## Summary

- status:  SUCCESS ✅
- runtime: 5:54.76
- date:    Wed Aug 20 23:10:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e99fb2d8dc5abfc91433febeb5c177c4cba9b2f
- author:  slaren
```
minor improvements and code cleanup

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.60 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.66 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
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
main    =  95.02 sec*proc (35 tests)

Total Test time (real) =  95.04 sec

real	1m35.047s
user	2m3.231s
sys	0m2.231s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.44 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.23 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.86 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.60 sec*proc (36 tests)

Total Test time (real) =  31.61 sec

real	0m31.621s
user	0m33.029s
sys	0m2.088s
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
0.00.000.238 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.537 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.571 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.588 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.589 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.600 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.601 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.601 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.602 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.603 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.032 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.267 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.271 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.272 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.273 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.274 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.275 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.275 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.276 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.277 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.278 I llama_model_loader: - type  f32:  124 tensors
0.00.011.279 I llama_model_loader: - type  f16:   73 tensors
0.00.011.281 I print_info: file format = GGUF V3 (latest)
0.00.011.282 I print_info: file type   = F16
0.00.011.284 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.441 I load: printing all EOG tokens:
0.00.033.442 I load:   - 102 ('[SEP]')
0.00.033.486 I load: special tokens cache size = 5
0.00.038.384 I load: token to piece cache size = 0.2032 MB
0.00.038.400 I print_info: arch             = bert
0.00.038.400 I print_info: vocab_only       = 0
0.00.038.401 I print_info: n_ctx_train      = 512
0.00.038.401 I print_info: n_embd           = 384
0.00.038.402 I print_info: n_layer          = 12
0.00.038.418 I print_info: n_head           = 12
0.00.038.421 I print_info: n_head_kv        = 12
0.00.038.422 I print_info: n_rot            = 32
0.00.038.422 I print_info: n_swa            = 0
0.00.038.423 I print_info: is_swa_any       = 0
0.00.038.423 I print_info: n_embd_head_k    = 32
0.00.038.424 I print_info: n_embd_head_v    = 32
0.00.038.426 I print_info: n_gqa            = 1
0.00.038.427 I print_info: n_embd_k_gqa     = 384
0.00.038.429 I print_info: n_embd_v_gqa     = 384
0.00.038.431 I print_info: f_norm_eps       = 1.0e-12
0.00.038.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.433 I print_info: f_logit_scale    = 0.0e+00
0.00.038.434 I print_info: f_attn_scale     = 0.0e+00
0.00.038.436 I print_info: n_ff             = 1536
0.00.038.436 I print_info: n_expert         = 0
0.00.038.436 I print_info: n_expert_used    = 0
0.00.038.437 I print_info: causal attn      = 0
0.00.038.438 I print_info: pooling type     = 2
0.00.038.438 I print_info: rope type        = 2
0.00.038.439 I print_info: rope scaling     = linear
0.00.038.440 I print_info: freq_base_train  = 10000.0
0.00.038.440 I print_info: freq_scale_train = 1
0.00.038.441 I print_info: n_ctx_orig_yarn  = 512
0.00.038.441 I print_info: rope_finetuned   = unknown
0.00.038.442 I print_info: n_cls_out        = 1
0.00.038.443 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.444 I print_info: model type       = 33M
0.00.038.445 I print_info: model params     = 33.21 M
0.00.038.445 I print_info: general.name     = Bge Small
0.00.038.448 I print_info: vocab type       = WPM
0.00.038.449 I print_info: n_vocab          = 30522
0.00.038.449 I print_info: n_merges         = 0
0.00.038.450 I print_info: BOS token        = 101 '[CLS]'
0.00.038.450 I print_info: EOS token        = 102 '[SEP]'
0.00.038.450 I print_info: UNK token        = 100 '[UNK]'
0.00.038.451 I print_info: SEP token        = 102 '[SEP]'
0.00.038.451 I print_info: PAD token        = 0 '[PAD]'
0.00.038.451 I print_info: MASK token       = 103 '[MASK]'
0.00.038.452 I print_info: LF token         = 0 '[PAD]'
0.00.038.452 I print_info: EOG token        = 102 '[SEP]'
0.00.038.453 I print_info: max token length = 21
0.00.038.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.400 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.243 I llama_context: constructing llama_context
0.00.045.247 I llama_context: n_seq_max     = 1
0.00.045.248 I llama_context: n_ctx         = 512
0.00.045.248 I llama_context: n_ctx_per_seq = 512
0.00.045.249 I llama_context: n_batch       = 2048
0.00.045.249 I llama_context: n_ubatch      = 2048
0.00.045.249 I llama_context: causal_attn   = 0
0.00.045.250 I llama_context: flash_attn    = 0
0.00.045.251 I llama_context: kv_unified    = true
0.00.045.253 I llama_context: freq_base     = 10000.0
0.00.045.253 I llama_context: freq_scale    = 1
0.00.045.272 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.818 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.831 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.420 I 
0.00.048.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.145 I llama_perf_context_print:        load time =      48.12 ms
0.00.053.147 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2871.73 tokens per second)
0.00.053.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.149 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.053.150 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.087s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.700 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.734 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.752 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.754 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.767 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.767 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.769 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.769 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.466 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.470 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.471 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.472 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.473 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.473 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.474 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.475 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.478 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.479 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.481 I llama_model_loader: - type  f32:  124 tensors
0.00.011.481 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.484 I print_info: file format = GGUF V3 (latest)
0.00.011.484 I print_info: file type   = Q8_0
0.00.011.487 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.244 I load: printing all EOG tokens:
0.00.034.245 I load:   - 102 ('[SEP]')
0.00.034.297 I load: special tokens cache size = 5
0.00.039.057 I load: token to piece cache size = 0.2032 MB
0.00.039.077 I print_info: arch             = bert
0.00.039.077 I print_info: vocab_only       = 0
0.00.039.078 I print_info: n_ctx_train      = 512
0.00.039.078 I print_info: n_embd           = 384
0.00.039.079 I print_info: n_layer          = 12
0.00.039.097 I print_info: n_head           = 12
0.00.039.100 I print_info: n_head_kv        = 12
0.00.039.100 I print_info: n_rot            = 32
0.00.039.101 I print_info: n_swa            = 0
0.00.039.102 I print_info: is_swa_any       = 0
0.00.039.103 I print_info: n_embd_head_k    = 32
0.00.039.104 I print_info: n_embd_head_v    = 32
0.00.039.106 I print_info: n_gqa            = 1
0.00.039.108 I print_info: n_embd_k_gqa     = 384
0.00.039.109 I print_info: n_embd_v_gqa     = 384
0.00.039.111 I print_info: f_norm_eps       = 1.0e-12
0.00.039.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.113 I print_info: f_logit_scale    = 0.0e+00
0.00.039.114 I print_info: f_attn_scale     = 0.0e+00
0.00.039.116 I print_info: n_ff             = 1536
0.00.039.116 I print_info: n_expert         = 0
0.00.039.117 I print_info: n_expert_used    = 0
0.00.039.117 I print_info: causal attn      = 0
0.00.039.118 I print_info: pooling type     = 2
0.00.039.120 I print_info: rope type        = 2
0.00.039.120 I print_info: rope scaling     = linear
0.00.039.122 I print_info: freq_base_train  = 10000.0
0.00.039.123 I print_info: freq_scale_train = 1
0.00.039.124 I print_info: n_ctx_orig_yarn  = 512
0.00.039.124 I print_info: rope_finetuned   = unknown
0.00.039.124 I print_info: n_cls_out        = 1
0.00.039.125 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.126 I print_info: model type       = 33M
0.00.039.127 I print_info: model params     = 33.21 M
0.00.039.128 I print_info: general.name     = Bge Small
0.00.039.131 I print_info: vocab type       = WPM
0.00.039.132 I print_info: n_vocab          = 30522
0.00.039.133 I print_info: n_merges         = 0
0.00.039.133 I print_info: BOS token        = 101 '[CLS]'
0.00.039.133 I print_info: EOS token        = 102 '[SEP]'
0.00.039.134 I print_info: UNK token        = 100 '[UNK]'
0.00.039.134 I print_info: SEP token        = 102 '[SEP]'
0.00.039.135 I print_info: PAD token        = 0 '[PAD]'
0.00.039.135 I print_info: MASK token       = 103 '[MASK]'
0.00.039.136 I print_info: LF token         = 0 '[PAD]'
0.00.039.137 I print_info: EOG token        = 102 '[SEP]'
0.00.039.137 I print_info: max token length = 21
0.00.039.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.036 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.925 I llama_context: constructing llama_context
0.00.043.932 I llama_context: n_seq_max     = 1
0.00.043.932 I llama_context: n_ctx         = 512
0.00.043.932 I llama_context: n_ctx_per_seq = 512
0.00.043.933 I llama_context: n_batch       = 2048
0.00.043.933 I llama_context: n_ubatch      = 2048
0.00.043.934 I llama_context: causal_attn   = 0
0.00.043.934 I llama_context: flash_attn    = 0
0.00.043.935 I llama_context: kv_unified    = true
0.00.043.938 I llama_context: freq_base     = 10000.0
0.00.043.938 I llama_context: freq_scale    = 1
0.00.043.958 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.523 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.541 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.947 I 
0.00.047.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.460 I llama_perf_context_print:        load time =      46.64 ms
0.00.051.462 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3041.57 tokens per second)
0.00.051.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.465 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.051.465 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.087s
sys	0m0.014s
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
0.00.000.232 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.732 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.765 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.771 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.772 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.775 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.776 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.777 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.777 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.778 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.785 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.787 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.790 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.569 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.569 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.570 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.571 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.572 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.575 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.577 I llama_model_loader: - type  f32:   40 tensors
0.00.028.578 I llama_model_loader: - type  f16:   26 tensors
0.00.028.580 I print_info: file format = GGUF V3 (latest)
0.00.028.581 I print_info: file type   = F16
0.00.028.585 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.921 W load: empty token at index 5
0.00.054.042 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.903 I load: printing all EOG tokens:
0.00.086.903 I load:   - 2 ('</s>')
0.00.086.995 I load: special tokens cache size = 5
0.00.772.593 I load: token to piece cache size = 1.5060 MB
0.00.772.620 I print_info: arch             = jina-bert-v2
0.00.772.625 I print_info: vocab_only       = 0
0.00.772.625 I print_info: n_ctx_train      = 8192
0.00.772.626 I print_info: n_embd           = 384
0.00.772.626 I print_info: n_layer          = 4
0.00.772.648 I print_info: n_head           = 12
0.00.772.650 I print_info: n_head_kv        = 12
0.00.772.651 I print_info: n_rot            = 32
0.00.772.651 I print_info: n_swa            = 0
0.00.772.653 I print_info: is_swa_any       = 0
0.00.772.654 I print_info: n_embd_head_k    = 32
0.00.772.655 I print_info: n_embd_head_v    = 32
0.00.772.656 I print_info: n_gqa            = 1
0.00.772.658 I print_info: n_embd_k_gqa     = 384
0.00.772.660 I print_info: n_embd_v_gqa     = 384
0.00.772.662 I print_info: f_norm_eps       = 1.0e-12
0.00.772.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.665 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.666 I print_info: f_logit_scale    = 0.0e+00
0.00.772.666 I print_info: f_attn_scale     = 0.0e+00
0.00.772.668 I print_info: n_ff             = 1536
0.00.772.669 I print_info: n_expert         = 0
0.00.772.669 I print_info: n_expert_used    = 0
0.00.772.670 I print_info: causal attn      = 0
0.00.772.670 I print_info: pooling type     = -1
0.00.772.670 I print_info: rope type        = -1
0.00.772.671 I print_info: rope scaling     = linear
0.00.772.672 I print_info: freq_base_train  = 10000.0
0.00.772.673 I print_info: freq_scale_train = 1
0.00.772.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.675 I print_info: rope_finetuned   = unknown
0.00.772.676 I print_info: model type       = 33M
0.00.772.677 I print_info: model params     = 32.90 M
0.00.772.677 I print_info: general.name     = Jina Bert Implementation
0.00.772.681 I print_info: vocab type       = BPE
0.00.772.682 I print_info: n_vocab          = 61056
0.00.772.683 I print_info: n_merges         = 39382
0.00.772.683 I print_info: BOS token        = 0 '<s>'
0.00.772.684 I print_info: EOS token        = 2 '</s>'
0.00.772.684 I print_info: UNK token        = 3 '<unk>'
0.00.772.685 I print_info: SEP token        = 2 '</s>'
0.00.772.686 I print_info: PAD token        = 1 '<pad>'
0.00.772.686 I print_info: MASK token       = 4 '<mask>'
0.00.772.687 I print_info: EOG token        = 2 '</s>'
0.00.772.688 I print_info: max token length = 45
0.00.772.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.987 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.941 I llama_context: constructing llama_context
0.00.777.950 I llama_context: n_seq_max     = 1
0.00.777.951 I llama_context: n_ctx         = 8192
0.00.777.951 I llama_context: n_ctx_per_seq = 8192
0.00.777.952 I llama_context: n_batch       = 2048
0.00.777.952 I llama_context: n_ubatch      = 2048
0.00.777.953 I llama_context: causal_attn   = 0
0.00.777.954 I llama_context: flash_attn    = 0
0.00.777.954 I llama_context: kv_unified    = true
0.00.777.957 I llama_context: freq_base     = 10000.0
0.00.777.957 I llama_context: freq_scale    = 1
0.00.777.979 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.778.049 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.062 I common_init_from_params: added </s> logit bias = -inf
0.00.778.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.908 I 
0.00.779.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.197 I main: prompt 0: 'what is panda?	hi'
0.00.780.203 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.211 I main: prompt 1: 'what is panda?	it's a bear'
0.00.780.212 I main: number of tokens in prompt = 13
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


0.00.780.218 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.219 I main: number of tokens in prompt = 40
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


0.00.780.309 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.359 I llama_perf_context_print:        load time =     779.61 ms
0.00.787.370 I llama_perf_context_print: prompt eval time =       6.95 ms /    62 tokens (    0.11 ms per token,  8924.72 tokens per second)
0.00.787.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.397 I llama_perf_context_print:       total time =       7.46 ms /    63 tokens
0.00.787.410 I llama_perf_context_print:    graphs reused =          0

real	0m0.816s
user	0m0.822s
sys	0m0.049s
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
0.00.000.257 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type  f16:   98 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = all F32 (guessed)
0.00.030.305 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.291 I load: printing all EOG tokens:
0.00.089.299 I load:   - 0 ('<|endoftext|>')
0.00.089.446 I load: special tokens cache size = 25
0.00.109.456 I load: token to piece cache size = 0.2984 MB
0.00.109.481 I print_info: arch             = gptneox
0.00.109.484 I print_info: vocab_only       = 0
0.00.109.485 I print_info: n_ctx_train      = 2048
0.00.109.485 I print_info: n_embd           = 2048
0.00.109.486 I print_info: n_layer          = 24
0.00.109.508 I print_info: n_head           = 16
0.00.109.511 I print_info: n_head_kv        = 16
0.00.109.511 I print_info: n_rot            = 32
0.00.109.512 I print_info: n_swa            = 0
0.00.109.513 I print_info: is_swa_any       = 0
0.00.109.514 I print_info: n_embd_head_k    = 128
0.00.109.514 I print_info: n_embd_head_v    = 128
0.00.109.516 I print_info: n_gqa            = 1
0.00.109.518 I print_info: n_embd_k_gqa     = 2048
0.00.109.520 I print_info: n_embd_v_gqa     = 2048
0.00.109.522 I print_info: f_norm_eps       = 1.0e-05
0.00.109.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.524 I print_info: f_logit_scale    = 0.0e+00
0.00.109.525 I print_info: f_attn_scale     = 0.0e+00
0.00.109.527 I print_info: n_ff             = 8192
0.00.109.527 I print_info: n_expert         = 0
0.00.109.528 I print_info: n_expert_used    = 0
0.00.109.528 I print_info: causal attn      = 1
0.00.109.529 I print_info: pooling type     = 0
0.00.109.529 I print_info: rope type        = 2
0.00.109.531 I print_info: rope scaling     = linear
0.00.109.532 I print_info: freq_base_train  = 10000.0
0.00.109.533 I print_info: freq_scale_train = 1
0.00.109.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.534 I print_info: rope_finetuned   = unknown
0.00.109.535 I print_info: model type       = 1.4B
0.00.109.536 I print_info: model params     = 1.41 B
0.00.109.536 I print_info: general.name     = 1.4B
0.00.109.540 I print_info: vocab type       = BPE
0.00.109.541 I print_info: n_vocab          = 50304
0.00.109.541 I print_info: n_merges         = 50009
0.00.109.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.544 I print_info: LF token         = 187 'Ċ'
0.00.109.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.546 I print_info: max token length = 1024
0.00.109.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.521 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.163 I llama_context: constructing llama_context
0.00.287.168 I llama_context: n_seq_max     = 1
0.00.287.169 I llama_context: n_ctx         = 2048
0.00.287.169 I llama_context: n_ctx_per_seq = 2048
0.00.287.170 I llama_context: n_batch       = 2048
0.00.287.170 I llama_context: n_ubatch      = 512
0.00.287.171 I llama_context: causal_attn   = 1
0.00.287.171 I llama_context: flash_attn    = 0
0.00.287.172 I llama_context: kv_unified    = false
0.00.287.175 I llama_context: freq_base     = 10000.0
0.00.287.176 I llama_context: freq_scale    = 1
0.00.287.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.265 I llama_context: graph nodes  = 967
0.00.413.265 I llama_context: graph splits = 1
0.00.413.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.549 I main: llama threadpool init, n_threads = 8
0.00.476.566 I 
0.00.476.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.648 I 
0.00.476.741 I sampler seed: 1234
0.00.476.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.759 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.103.779 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18427.20 tokens per second)
0.03.103.791 I llama_perf_context_print:        load time =     474.30 ms
0.03.103.800 I llama_perf_context_print: prompt eval time =     101.68 ms /     7 tokens (   14.53 ms per token,    68.84 tokens per second)
0.03.103.809 I llama_perf_context_print:        eval time =    2514.75 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.03.103.818 I llama_perf_context_print:       total time =    2628.97 ms /    70 tokens
0.03.103.828 I llama_perf_context_print:    graphs reused =         60

real	0m3.280s
user	0m21.473s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type  f16:   98 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = all F32 (guessed)
0.00.029.853 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.683 I load: printing all EOG tokens:
0.00.084.691 I load:   - 0 ('<|endoftext|>')
0.00.084.780 I load: special tokens cache size = 25
0.00.104.688 I load: token to piece cache size = 0.2984 MB
0.00.104.707 I print_info: arch             = gptneox
0.00.104.710 I print_info: vocab_only       = 0
0.00.104.711 I print_info: n_ctx_train      = 2048
0.00.104.712 I print_info: n_embd           = 2048
0.00.104.712 I print_info: n_layer          = 24
0.00.104.730 I print_info: n_head           = 16
0.00.104.735 I print_info: n_head_kv        = 16
0.00.104.736 I print_info: n_rot            = 32
0.00.104.736 I print_info: n_swa            = 0
0.00.104.737 I print_info: is_swa_any       = 0
0.00.104.739 I print_info: n_embd_head_k    = 128
0.00.104.740 I print_info: n_embd_head_v    = 128
0.00.104.742 I print_info: n_gqa            = 1
0.00.104.744 I print_info: n_embd_k_gqa     = 2048
0.00.104.746 I print_info: n_embd_v_gqa     = 2048
0.00.104.748 I print_info: f_norm_eps       = 1.0e-05
0.00.104.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.751 I print_info: f_logit_scale    = 0.0e+00
0.00.104.751 I print_info: f_attn_scale     = 0.0e+00
0.00.104.753 I print_info: n_ff             = 8192
0.00.104.753 I print_info: n_expert         = 0
0.00.104.754 I print_info: n_expert_used    = 0
0.00.104.755 I print_info: causal attn      = 1
0.00.104.755 I print_info: pooling type     = 0
0.00.104.756 I print_info: rope type        = 2
0.00.104.756 I print_info: rope scaling     = linear
0.00.104.758 I print_info: freq_base_train  = 10000.0
0.00.104.759 I print_info: freq_scale_train = 1
0.00.104.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.760 I print_info: rope_finetuned   = unknown
0.00.104.761 I print_info: model type       = 1.4B
0.00.104.762 I print_info: model params     = 1.41 B
0.00.104.763 I print_info: general.name     = 1.4B
0.00.104.766 I print_info: vocab type       = BPE
0.00.104.767 I print_info: n_vocab          = 50304
0.00.104.768 I print_info: n_merges         = 50009
0.00.104.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.772 I print_info: LF token         = 187 'Ċ'
0.00.104.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.773 I print_info: max token length = 1024
0.00.104.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.550 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.236 I llama_context: constructing llama_context
0.00.283.242 I llama_context: n_seq_max     = 1
0.00.283.243 I llama_context: n_ctx         = 128
0.00.283.243 I llama_context: n_ctx_per_seq = 128
0.00.283.244 I llama_context: n_batch       = 128
0.00.283.244 I llama_context: n_ubatch      = 128
0.00.283.244 I llama_context: causal_attn   = 1
0.00.283.245 I llama_context: flash_attn    = 0
0.00.283.245 I llama_context: kv_unified    = false
0.00.283.248 I llama_context: freq_base     = 10000.0
0.00.283.249 I llama_context: freq_scale    = 1
0.00.283.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.185 I llama_context: graph nodes  = 967
0.00.294.186 I llama_context: graph splits = 1
0.00.294.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.587 I 
0.00.346.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.691 I perplexity: tokenizing the input ..
0.00.355.592 I perplexity: tokenization took 8.895 ms
0.00.355.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.167 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.526.097 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.526.140 I llama_perf_context_print:        load time =     346.23 ms
0.01.526.144 I llama_perf_context_print: prompt eval time =    1166.94 ms /   128 tokens (    9.12 ms per token,   109.69 tokens per second)
0.01.526.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.146 I llama_perf_context_print:       total time =    1179.57 ms /   129 tokens
0.01.526.147 I llama_perf_context_print:    graphs reused =          0

real	0m1.677s
user	0m9.773s
sys	0m0.377s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q8_0
0.00.030.416 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.917 I load: printing all EOG tokens:
0.00.086.924 I load:   - 0 ('<|endoftext|>')
0.00.087.070 I load: special tokens cache size = 25
0.00.107.096 I load: token to piece cache size = 0.2984 MB
0.00.107.122 I print_info: arch             = gptneox
0.00.107.125 I print_info: vocab_only       = 0
0.00.107.125 I print_info: n_ctx_train      = 2048
0.00.107.126 I print_info: n_embd           = 2048
0.00.107.126 I print_info: n_layer          = 24
0.00.107.149 I print_info: n_head           = 16
0.00.107.156 I print_info: n_head_kv        = 16
0.00.107.156 I print_info: n_rot            = 32
0.00.107.156 I print_info: n_swa            = 0
0.00.107.158 I print_info: is_swa_any       = 0
0.00.107.160 I print_info: n_embd_head_k    = 128
0.00.107.160 I print_info: n_embd_head_v    = 128
0.00.107.162 I print_info: n_gqa            = 1
0.00.107.164 I print_info: n_embd_k_gqa     = 2048
0.00.107.167 I print_info: n_embd_v_gqa     = 2048
0.00.107.168 I print_info: f_norm_eps       = 1.0e-05
0.00.107.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.171 I print_info: f_logit_scale    = 0.0e+00
0.00.107.172 I print_info: f_attn_scale     = 0.0e+00
0.00.107.174 I print_info: n_ff             = 8192
0.00.107.174 I print_info: n_expert         = 0
0.00.107.174 I print_info: n_expert_used    = 0
0.00.107.175 I print_info: causal attn      = 1
0.00.107.175 I print_info: pooling type     = 0
0.00.107.176 I print_info: rope type        = 2
0.00.107.176 I print_info: rope scaling     = linear
0.00.107.178 I print_info: freq_base_train  = 10000.0
0.00.107.178 I print_info: freq_scale_train = 1
0.00.107.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.179 I print_info: rope_finetuned   = unknown
0.00.107.180 I print_info: model type       = 1.4B
0.00.107.182 I print_info: model params     = 1.41 B
0.00.107.183 I print_info: general.name     = 1.4B
0.00.107.186 I print_info: vocab type       = BPE
0.00.107.187 I print_info: n_vocab          = 50304
0.00.107.187 I print_info: n_merges         = 50009
0.00.107.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.190 I print_info: LF token         = 187 'Ċ'
0.00.107.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.191 I print_info: max token length = 1024
0.00.107.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.684 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.309 I llama_context: constructing llama_context
0.00.177.317 I llama_context: n_seq_max     = 1
0.00.177.318 I llama_context: n_ctx         = 2048
0.00.177.318 I llama_context: n_ctx_per_seq = 2048
0.00.177.319 I llama_context: n_batch       = 2048
0.00.177.319 I llama_context: n_ubatch      = 512
0.00.177.320 I llama_context: causal_attn   = 1
0.00.177.321 I llama_context: flash_attn    = 0
0.00.177.321 I llama_context: kv_unified    = false
0.00.177.323 I llama_context: freq_base     = 10000.0
0.00.177.324 I llama_context: freq_scale    = 1
0.00.177.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.099 I llama_context: graph nodes  = 967
0.00.303.099 I llama_context: graph splits = 1
0.00.303.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.477 I main: llama threadpool init, n_threads = 8
0.00.347.491 I 
0.00.347.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.574 I 
0.00.347.668 I sampler seed: 1234
0.00.347.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.685 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.642 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.02.011.654 I llama_perf_context_print:        load time =     345.22 ms
0.02.011.664 I llama_perf_context_print: prompt eval time =      75.84 ms /     7 tokens (   10.83 ms per token,    92.29 tokens per second)
0.02.011.672 I llama_perf_context_print:        eval time =    1578.06 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.011.680 I llama_perf_context_print:       total time =    1665.90 ms /    70 tokens
0.02.011.694 I llama_perf_context_print:    graphs reused =         60

real	0m2.109s
user	0m13.623s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q8_0
0.00.030.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.396 I load: printing all EOG tokens:
0.00.086.406 I load:   - 0 ('<|endoftext|>')
0.00.086.520 I load: special tokens cache size = 25
0.00.106.342 I load: token to piece cache size = 0.2984 MB
0.00.106.367 I print_info: arch             = gptneox
0.00.106.370 I print_info: vocab_only       = 0
0.00.106.370 I print_info: n_ctx_train      = 2048
0.00.106.371 I print_info: n_embd           = 2048
0.00.106.371 I print_info: n_layer          = 24
0.00.106.393 I print_info: n_head           = 16
0.00.106.395 I print_info: n_head_kv        = 16
0.00.106.396 I print_info: n_rot            = 32
0.00.106.396 I print_info: n_swa            = 0
0.00.106.398 I print_info: is_swa_any       = 0
0.00.106.400 I print_info: n_embd_head_k    = 128
0.00.106.400 I print_info: n_embd_head_v    = 128
0.00.106.403 I print_info: n_gqa            = 1
0.00.106.405 I print_info: n_embd_k_gqa     = 2048
0.00.106.406 I print_info: n_embd_v_gqa     = 2048
0.00.106.409 I print_info: f_norm_eps       = 1.0e-05
0.00.106.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.411 I print_info: f_logit_scale    = 0.0e+00
0.00.106.411 I print_info: f_attn_scale     = 0.0e+00
0.00.106.413 I print_info: n_ff             = 8192
0.00.106.413 I print_info: n_expert         = 0
0.00.106.413 I print_info: n_expert_used    = 0
0.00.106.414 I print_info: causal attn      = 1
0.00.106.414 I print_info: pooling type     = 0
0.00.106.415 I print_info: rope type        = 2
0.00.106.415 I print_info: rope scaling     = linear
0.00.106.417 I print_info: freq_base_train  = 10000.0
0.00.106.418 I print_info: freq_scale_train = 1
0.00.106.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.419 I print_info: rope_finetuned   = unknown
0.00.106.419 I print_info: model type       = 1.4B
0.00.106.420 I print_info: model params     = 1.41 B
0.00.106.421 I print_info: general.name     = 1.4B
0.00.106.424 I print_info: vocab type       = BPE
0.00.106.425 I print_info: n_vocab          = 50304
0.00.106.425 I print_info: n_merges         = 50009
0.00.106.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.428 I print_info: LF token         = 187 'Ċ'
0.00.106.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.430 I print_info: max token length = 1024
0.00.106.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.474 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.097 I llama_context: constructing llama_context
0.00.177.105 I llama_context: n_seq_max     = 1
0.00.177.105 I llama_context: n_ctx         = 128
0.00.177.106 I llama_context: n_ctx_per_seq = 128
0.00.177.106 I llama_context: n_batch       = 128
0.00.177.106 I llama_context: n_ubatch      = 128
0.00.177.107 I llama_context: causal_attn   = 1
0.00.177.107 I llama_context: flash_attn    = 0
0.00.177.108 I llama_context: kv_unified    = false
0.00.177.110 I llama_context: freq_base     = 10000.0
0.00.177.111 I llama_context: freq_scale    = 1
0.00.177.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.070 I llama_context: graph nodes  = 967
0.00.188.070 I llama_context: graph splits = 1
0.00.188.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.669 I 
0.00.222.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.764 I perplexity: tokenizing the input ..
0.00.231.705 I perplexity: tokenization took 8.935 ms
0.00.231.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.166 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.121 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.163 I llama_perf_context_print:        load time =     222.31 ms
0.01.401.165 I llama_perf_context_print: prompt eval time =    1165.82 ms /   128 tokens (    9.11 ms per token,   109.79 tokens per second)
0.01.401.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.168 I llama_perf_context_print:       total time =    1178.51 ms /   129 tokens
0.01.401.169 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m9.682s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q4_0
0.00.030.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.259 I load: printing all EOG tokens:
0.00.086.268 I load:   - 0 ('<|endoftext|>')
0.00.086.403 I load: special tokens cache size = 25
0.00.106.449 I load: token to piece cache size = 0.2984 MB
0.00.106.474 I print_info: arch             = gptneox
0.00.106.477 I print_info: vocab_only       = 0
0.00.106.478 I print_info: n_ctx_train      = 2048
0.00.106.478 I print_info: n_embd           = 2048
0.00.106.479 I print_info: n_layer          = 24
0.00.106.516 I print_info: n_head           = 16
0.00.106.519 I print_info: n_head_kv        = 16
0.00.106.520 I print_info: n_rot            = 32
0.00.106.521 I print_info: n_swa            = 0
0.00.106.522 I print_info: is_swa_any       = 0
0.00.106.523 I print_info: n_embd_head_k    = 128
0.00.106.524 I print_info: n_embd_head_v    = 128
0.00.106.526 I print_info: n_gqa            = 1
0.00.106.528 I print_info: n_embd_k_gqa     = 2048
0.00.106.530 I print_info: n_embd_v_gqa     = 2048
0.00.106.532 I print_info: f_norm_eps       = 1.0e-05
0.00.106.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.534 I print_info: f_logit_scale    = 0.0e+00
0.00.106.535 I print_info: f_attn_scale     = 0.0e+00
0.00.106.537 I print_info: n_ff             = 8192
0.00.106.537 I print_info: n_expert         = 0
0.00.106.538 I print_info: n_expert_used    = 0
0.00.106.539 I print_info: causal attn      = 1
0.00.106.540 I print_info: pooling type     = 0
0.00.106.540 I print_info: rope type        = 2
0.00.106.540 I print_info: rope scaling     = linear
0.00.106.542 I print_info: freq_base_train  = 10000.0
0.00.106.543 I print_info: freq_scale_train = 1
0.00.106.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.544 I print_info: rope_finetuned   = unknown
0.00.106.545 I print_info: model type       = 1.4B
0.00.106.545 I print_info: model params     = 1.41 B
0.00.106.546 I print_info: general.name     = 1.4B
0.00.106.550 I print_info: vocab type       = BPE
0.00.106.551 I print_info: n_vocab          = 50304
0.00.106.552 I print_info: n_merges         = 50009
0.00.106.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.556 I print_info: LF token         = 187 'Ċ'
0.00.106.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.558 I print_info: max token length = 1024
0.00.106.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.173 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.179 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.008 I llama_context: constructing llama_context
0.00.531.014 I llama_context: n_seq_max     = 1
0.00.531.015 I llama_context: n_ctx         = 2048
0.00.531.015 I llama_context: n_ctx_per_seq = 2048
0.00.531.016 I llama_context: n_batch       = 2048
0.00.531.016 I llama_context: n_ubatch      = 512
0.00.531.017 I llama_context: causal_attn   = 1
0.00.531.017 I llama_context: flash_attn    = 0
0.00.531.018 I llama_context: kv_unified    = false
0.00.531.023 I llama_context: freq_base     = 10000.0
0.00.531.024 I llama_context: freq_scale    = 1
0.00.531.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.182 I llama_context: graph nodes  = 967
0.00.647.183 I llama_context: graph splits = 1
0.00.647.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.762 I main: llama threadpool init, n_threads = 8
0.00.682.777 I 
0.00.682.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.852 I 
0.00.682.944 I sampler seed: 1234
0.00.682.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.962 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.745.479 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.745.492 I llama_perf_context_print:        load time =     680.54 ms
0.01.745.501 I llama_perf_context_print: prompt eval time =      44.17 ms /     7 tokens (    6.31 ms per token,   158.49 tokens per second)
0.01.745.510 I llama_perf_context_print:        eval time =    1008.61 ms /    63 runs   (   16.01 ms per token,    62.46 tokens per second)
0.01.745.524 I llama_perf_context_print:       total time =    1064.43 ms /    70 tokens
0.01.745.532 I llama_perf_context_print:    graphs reused =         60

real	0m1.860s
user	0m8.927s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.557 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.562 I print_info: file format = GGUF V3 (latest)
0.00.030.563 I print_info: file type   = Q4_0
0.00.030.567 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.925 I load: printing all EOG tokens:
0.00.088.939 I load:   - 0 ('<|endoftext|>')
0.00.089.075 I load: special tokens cache size = 25
0.00.110.987 I load: token to piece cache size = 0.2984 MB
0.00.111.013 I print_info: arch             = gptneox
0.00.111.016 I print_info: vocab_only       = 0
0.00.111.017 I print_info: n_ctx_train      = 2048
0.00.111.017 I print_info: n_embd           = 2048
0.00.111.018 I print_info: n_layer          = 24
0.00.111.039 I print_info: n_head           = 16
0.00.111.047 I print_info: n_head_kv        = 16
0.00.111.047 I print_info: n_rot            = 32
0.00.111.048 I print_info: n_swa            = 0
0.00.111.049 I print_info: is_swa_any       = 0
0.00.111.050 I print_info: n_embd_head_k    = 128
0.00.111.050 I print_info: n_embd_head_v    = 128
0.00.111.052 I print_info: n_gqa            = 1
0.00.111.054 I print_info: n_embd_k_gqa     = 2048
0.00.111.056 I print_info: n_embd_v_gqa     = 2048
0.00.111.058 I print_info: f_norm_eps       = 1.0e-05
0.00.111.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.060 I print_info: f_logit_scale    = 0.0e+00
0.00.111.061 I print_info: f_attn_scale     = 0.0e+00
0.00.111.062 I print_info: n_ff             = 8192
0.00.111.063 I print_info: n_expert         = 0
0.00.111.063 I print_info: n_expert_used    = 0
0.00.111.064 I print_info: causal attn      = 1
0.00.111.064 I print_info: pooling type     = 0
0.00.111.065 I print_info: rope type        = 2
0.00.111.065 I print_info: rope scaling     = linear
0.00.111.067 I print_info: freq_base_train  = 10000.0
0.00.111.067 I print_info: freq_scale_train = 1
0.00.111.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.068 I print_info: rope_finetuned   = unknown
0.00.111.069 I print_info: model type       = 1.4B
0.00.111.071 I print_info: model params     = 1.41 B
0.00.111.071 I print_info: general.name     = 1.4B
0.00.111.074 I print_info: vocab type       = BPE
0.00.111.076 I print_info: n_vocab          = 50304
0.00.111.076 I print_info: n_merges         = 50009
0.00.111.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.080 I print_info: LF token         = 187 'Ċ'
0.00.111.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.081 I print_info: max token length = 1024
0.00.111.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.950 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.964 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.767 I llama_context: constructing llama_context
0.00.538.780 I llama_context: n_seq_max     = 1
0.00.538.780 I llama_context: n_ctx         = 128
0.00.538.781 I llama_context: n_ctx_per_seq = 128
0.00.538.781 I llama_context: n_batch       = 128
0.00.538.782 I llama_context: n_ubatch      = 128
0.00.538.782 I llama_context: causal_attn   = 1
0.00.538.783 I llama_context: flash_attn    = 0
0.00.538.783 I llama_context: kv_unified    = false
0.00.538.788 I llama_context: freq_base     = 10000.0
0.00.538.789 I llama_context: freq_scale    = 1
0.00.538.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.546.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.498 I llama_context: graph nodes  = 967
0.00.548.498 I llama_context: graph splits = 1
0.00.548.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.119 I 
0.00.574.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.209 I perplexity: tokenizing the input ..
0.00.583.612 I perplexity: tokenization took 9.399 ms
0.00.583.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.697 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.134.661 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.134.705 I llama_perf_context_print:        load time =     573.75 ms
0.01.134.707 I llama_perf_context_print: prompt eval time =     547.40 ms /   128 tokens (    4.28 ms per token,   233.83 tokens per second)
0.01.134.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.709 I llama_perf_context_print:       total time =     560.60 ms /   129 tokens
0.01.134.710 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.818s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q4_1
0.00.030.107 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.701 I load: printing all EOG tokens:
0.00.087.710 I load:   - 0 ('<|endoftext|>')
0.00.087.852 I load: special tokens cache size = 25
0.00.107.892 I load: token to piece cache size = 0.2984 MB
0.00.107.916 I print_info: arch             = gptneox
0.00.107.919 I print_info: vocab_only       = 0
0.00.107.919 I print_info: n_ctx_train      = 2048
0.00.107.920 I print_info: n_embd           = 2048
0.00.107.920 I print_info: n_layer          = 24
0.00.107.946 I print_info: n_head           = 16
0.00.107.952 I print_info: n_head_kv        = 16
0.00.107.952 I print_info: n_rot            = 32
0.00.107.953 I print_info: n_swa            = 0
0.00.107.954 I print_info: is_swa_any       = 0
0.00.107.955 I print_info: n_embd_head_k    = 128
0.00.107.956 I print_info: n_embd_head_v    = 128
0.00.107.958 I print_info: n_gqa            = 1
0.00.107.960 I print_info: n_embd_k_gqa     = 2048
0.00.107.962 I print_info: n_embd_v_gqa     = 2048
0.00.107.964 I print_info: f_norm_eps       = 1.0e-05
0.00.107.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.967 I print_info: f_logit_scale    = 0.0e+00
0.00.107.968 I print_info: f_attn_scale     = 0.0e+00
0.00.107.969 I print_info: n_ff             = 8192
0.00.107.970 I print_info: n_expert         = 0
0.00.107.970 I print_info: n_expert_used    = 0
0.00.107.970 I print_info: causal attn      = 1
0.00.107.972 I print_info: pooling type     = 0
0.00.107.972 I print_info: rope type        = 2
0.00.107.973 I print_info: rope scaling     = linear
0.00.107.975 I print_info: freq_base_train  = 10000.0
0.00.107.976 I print_info: freq_scale_train = 1
0.00.107.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.976 I print_info: rope_finetuned   = unknown
0.00.107.978 I print_info: model type       = 1.4B
0.00.107.979 I print_info: model params     = 1.41 B
0.00.107.979 I print_info: general.name     = 1.4B
0.00.107.983 I print_info: vocab type       = BPE
0.00.107.984 I print_info: n_vocab          = 50304
0.00.107.984 I print_info: n_merges         = 50009
0.00.107.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.987 I print_info: LF token         = 187 'Ċ'
0.00.107.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.988 I print_info: max token length = 1024
0.00.107.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.133 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.732 I llama_context: constructing llama_context
0.00.151.739 I llama_context: n_seq_max     = 1
0.00.151.739 I llama_context: n_ctx         = 2048
0.00.151.740 I llama_context: n_ctx_per_seq = 2048
0.00.151.740 I llama_context: n_batch       = 2048
0.00.151.741 I llama_context: n_ubatch      = 512
0.00.151.741 I llama_context: causal_attn   = 1
0.00.151.741 I llama_context: flash_attn    = 0
0.00.151.743 I llama_context: kv_unified    = false
0.00.151.745 I llama_context: freq_base     = 10000.0
0.00.151.746 I llama_context: freq_scale    = 1
0.00.151.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.603 I llama_context: graph nodes  = 967
0.00.278.603 I llama_context: graph splits = 1
0.00.278.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.670 I main: llama threadpool init, n_threads = 8
0.00.330.685 I 
0.00.330.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.769 I 
0.00.330.859 I sampler seed: 1234
0.00.330.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.878 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.949.634 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.01.949.647 I llama_perf_context_print:        load time =     328.45 ms
0.01.949.656 I llama_perf_context_print: prompt eval time =     114.47 ms /     7 tokens (   16.35 ms per token,    61.15 tokens per second)
0.01.949.669 I llama_perf_context_print:        eval time =    1493.74 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.949.680 I llama_perf_context_print:       total time =    1620.68 ms /    70 tokens
0.01.949.688 I llama_perf_context_print:    graphs reused =         60

real	0m2.032s
user	0m13.304s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.240 I llama_model_loader: - type  f32:  194 tensors
0.00.032.241 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.245 I print_info: file format = GGUF V3 (latest)
0.00.032.246 I print_info: file type   = Q4_1
0.00.032.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.038 I load: printing all EOG tokens:
0.00.094.049 I load:   - 0 ('<|endoftext|>')
0.00.094.189 I load: special tokens cache size = 25
0.00.114.504 I load: token to piece cache size = 0.2984 MB
0.00.114.529 I print_info: arch             = gptneox
0.00.114.530 I print_info: vocab_only       = 0
0.00.114.531 I print_info: n_ctx_train      = 2048
0.00.114.531 I print_info: n_embd           = 2048
0.00.114.531 I print_info: n_layer          = 24
0.00.114.552 I print_info: n_head           = 16
0.00.114.558 I print_info: n_head_kv        = 16
0.00.114.558 I print_info: n_rot            = 32
0.00.114.559 I print_info: n_swa            = 0
0.00.114.560 I print_info: is_swa_any       = 0
0.00.114.561 I print_info: n_embd_head_k    = 128
0.00.114.561 I print_info: n_embd_head_v    = 128
0.00.114.563 I print_info: n_gqa            = 1
0.00.114.565 I print_info: n_embd_k_gqa     = 2048
0.00.114.567 I print_info: n_embd_v_gqa     = 2048
0.00.114.569 I print_info: f_norm_eps       = 1.0e-05
0.00.114.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.571 I print_info: f_logit_scale    = 0.0e+00
0.00.114.571 I print_info: f_attn_scale     = 0.0e+00
0.00.114.573 I print_info: n_ff             = 8192
0.00.114.574 I print_info: n_expert         = 0
0.00.114.574 I print_info: n_expert_used    = 0
0.00.114.574 I print_info: causal attn      = 1
0.00.114.575 I print_info: pooling type     = 0
0.00.114.575 I print_info: rope type        = 2
0.00.114.575 I print_info: rope scaling     = linear
0.00.114.577 I print_info: freq_base_train  = 10000.0
0.00.114.578 I print_info: freq_scale_train = 1
0.00.114.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.579 I print_info: rope_finetuned   = unknown
0.00.114.580 I print_info: model type       = 1.4B
0.00.114.580 I print_info: model params     = 1.41 B
0.00.114.581 I print_info: general.name     = 1.4B
0.00.114.585 I print_info: vocab type       = BPE
0.00.114.586 I print_info: n_vocab          = 50304
0.00.114.586 I print_info: n_merges         = 50009
0.00.114.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.590 I print_info: LF token         = 187 'Ċ'
0.00.114.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.592 I print_info: max token length = 1024
0.00.114.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.396 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.033 I llama_context: constructing llama_context
0.00.159.041 I llama_context: n_seq_max     = 1
0.00.159.042 I llama_context: n_ctx         = 128
0.00.159.042 I llama_context: n_ctx_per_seq = 128
0.00.159.043 I llama_context: n_batch       = 128
0.00.159.043 I llama_context: n_ubatch      = 128
0.00.159.044 I llama_context: causal_attn   = 1
0.00.159.045 I llama_context: flash_attn    = 0
0.00.159.045 I llama_context: kv_unified    = false
0.00.159.047 I llama_context: freq_base     = 10000.0
0.00.159.048 I llama_context: freq_scale    = 1
0.00.159.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.224 I llama_context: graph nodes  = 967
0.00.170.225 I llama_context: graph splits = 1
0.00.170.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.387 I 
0.00.212.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.481 I perplexity: tokenizing the input ..
0.00.221.785 I perplexity: tokenization took 9.298 ms
0.00.221.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.295.177 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.298.124 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.298.169 I llama_perf_context_print:        load time =     212.04 ms
0.02.298.172 I llama_perf_context_print: prompt eval time =    2072.75 ms /   128 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.298.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.298.175 I llama_perf_context_print:       total time =    2085.80 ms /   129 tokens
0.02.298.176 I llama_perf_context_print:    graphs reused =          0

real	0m2.357s
user	0m17.002s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q5_0
0.00.030.375 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.181 I load: printing all EOG tokens:
0.00.088.189 I load:   - 0 ('<|endoftext|>')
0.00.088.319 I load: special tokens cache size = 25
0.00.108.489 I load: token to piece cache size = 0.2984 MB
0.00.108.514 I print_info: arch             = gptneox
0.00.108.516 I print_info: vocab_only       = 0
0.00.108.517 I print_info: n_ctx_train      = 2048
0.00.108.517 I print_info: n_embd           = 2048
0.00.108.518 I print_info: n_layer          = 24
0.00.108.539 I print_info: n_head           = 16
0.00.108.541 I print_info: n_head_kv        = 16
0.00.108.542 I print_info: n_rot            = 32
0.00.108.543 I print_info: n_swa            = 0
0.00.108.544 I print_info: is_swa_any       = 0
0.00.108.545 I print_info: n_embd_head_k    = 128
0.00.108.545 I print_info: n_embd_head_v    = 128
0.00.108.547 I print_info: n_gqa            = 1
0.00.108.549 I print_info: n_embd_k_gqa     = 2048
0.00.108.551 I print_info: n_embd_v_gqa     = 2048
0.00.108.553 I print_info: f_norm_eps       = 1.0e-05
0.00.108.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.555 I print_info: f_logit_scale    = 0.0e+00
0.00.108.556 I print_info: f_attn_scale     = 0.0e+00
0.00.108.557 I print_info: n_ff             = 8192
0.00.108.558 I print_info: n_expert         = 0
0.00.108.558 I print_info: n_expert_used    = 0
0.00.108.558 I print_info: causal attn      = 1
0.00.108.559 I print_info: pooling type     = 0
0.00.108.559 I print_info: rope type        = 2
0.00.108.559 I print_info: rope scaling     = linear
0.00.108.561 I print_info: freq_base_train  = 10000.0
0.00.108.562 I print_info: freq_scale_train = 1
0.00.108.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.563 I print_info: rope_finetuned   = unknown
0.00.108.564 I print_info: model type       = 1.4B
0.00.108.565 I print_info: model params     = 1.41 B
0.00.108.565 I print_info: general.name     = 1.4B
0.00.108.569 I print_info: vocab type       = BPE
0.00.108.570 I print_info: n_vocab          = 50304
0.00.108.570 I print_info: n_merges         = 50009
0.00.108.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.573 I print_info: LF token         = 187 'Ċ'
0.00.108.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.575 I print_info: max token length = 1024
0.00.108.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.450 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.108 I llama_context: constructing llama_context
0.00.156.116 I llama_context: n_seq_max     = 1
0.00.156.116 I llama_context: n_ctx         = 2048
0.00.156.116 I llama_context: n_ctx_per_seq = 2048
0.00.156.117 I llama_context: n_batch       = 2048
0.00.156.117 I llama_context: n_ubatch      = 512
0.00.156.117 I llama_context: causal_attn   = 1
0.00.156.118 I llama_context: flash_attn    = 0
0.00.156.119 I llama_context: kv_unified    = false
0.00.156.121 I llama_context: freq_base     = 10000.0
0.00.156.122 I llama_context: freq_scale    = 1
0.00.156.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.897 I llama_context: graph nodes  = 967
0.00.283.897 I llama_context: graph splits = 1
0.00.283.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.807 I main: llama threadpool init, n_threads = 8
0.00.345.822 I 
0.00.345.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.906 I 
0.00.345.995 I sampler seed: 1234
0.00.346.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.032 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.831 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.317.844 I llama_perf_context_print:        load time =     343.56 ms
0.02.317.857 I llama_perf_context_print: prompt eval time =     150.27 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.317.870 I llama_perf_context_print:        eval time =    1811.32 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.317.881 I llama_perf_context_print:       total time =    1973.75 ms /    70 tokens
0.02.317.889 I llama_perf_context_print:    graphs reused =         60

real	0m2.402s
user	0m16.226s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q5_0
0.00.030.368 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.071 I load: printing all EOG tokens:
0.00.089.080 I load:   - 0 ('<|endoftext|>')
0.00.089.219 I load: special tokens cache size = 25
0.00.109.324 I load: token to piece cache size = 0.2984 MB
0.00.109.350 I print_info: arch             = gptneox
0.00.109.353 I print_info: vocab_only       = 0
0.00.109.354 I print_info: n_ctx_train      = 2048
0.00.109.354 I print_info: n_embd           = 2048
0.00.109.355 I print_info: n_layer          = 24
0.00.109.376 I print_info: n_head           = 16
0.00.109.379 I print_info: n_head_kv        = 16
0.00.109.379 I print_info: n_rot            = 32
0.00.109.380 I print_info: n_swa            = 0
0.00.109.381 I print_info: is_swa_any       = 0
0.00.109.382 I print_info: n_embd_head_k    = 128
0.00.109.383 I print_info: n_embd_head_v    = 128
0.00.109.385 I print_info: n_gqa            = 1
0.00.109.387 I print_info: n_embd_k_gqa     = 2048
0.00.109.389 I print_info: n_embd_v_gqa     = 2048
0.00.109.391 I print_info: f_norm_eps       = 1.0e-05
0.00.109.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.394 I print_info: f_logit_scale    = 0.0e+00
0.00.109.395 I print_info: f_attn_scale     = 0.0e+00
0.00.109.396 I print_info: n_ff             = 8192
0.00.109.397 I print_info: n_expert         = 0
0.00.109.397 I print_info: n_expert_used    = 0
0.00.109.398 I print_info: causal attn      = 1
0.00.109.398 I print_info: pooling type     = 0
0.00.109.398 I print_info: rope type        = 2
0.00.109.399 I print_info: rope scaling     = linear
0.00.109.400 I print_info: freq_base_train  = 10000.0
0.00.109.401 I print_info: freq_scale_train = 1
0.00.109.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.402 I print_info: rope_finetuned   = unknown
0.00.109.403 I print_info: model type       = 1.4B
0.00.109.403 I print_info: model params     = 1.41 B
0.00.109.405 I print_info: general.name     = 1.4B
0.00.109.410 I print_info: vocab type       = BPE
0.00.109.411 I print_info: n_vocab          = 50304
0.00.109.411 I print_info: n_merges         = 50009
0.00.109.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.414 I print_info: LF token         = 187 'Ċ'
0.00.109.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.415 I print_info: max token length = 1024
0.00.109.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.745 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.379 I llama_context: constructing llama_context
0.00.157.388 I llama_context: n_seq_max     = 1
0.00.157.388 I llama_context: n_ctx         = 128
0.00.157.388 I llama_context: n_ctx_per_seq = 128
0.00.157.389 I llama_context: n_batch       = 128
0.00.157.389 I llama_context: n_ubatch      = 128
0.00.157.391 I llama_context: causal_attn   = 1
0.00.157.391 I llama_context: flash_attn    = 0
0.00.157.392 I llama_context: kv_unified    = false
0.00.157.394 I llama_context: freq_base     = 10000.0
0.00.157.396 I llama_context: freq_scale    = 1
0.00.157.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.521 I llama_context: graph nodes  = 967
0.00.168.522 I llama_context: graph splits = 1
0.00.168.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.606 I 
0.00.220.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.703 I perplexity: tokenizing the input ..
0.00.229.586 I perplexity: tokenization took 8.879 ms
0.00.229.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.674 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.959.637 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.959.682 I llama_perf_context_print:        load time =     220.21 ms
0.02.959.684 I llama_perf_context_print: prompt eval time =    2726.45 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.959.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.687 I llama_perf_context_print:       total time =    2739.09 ms /   129 tokens
0.02.959.688 I llama_perf_context_print:    graphs reused =          0

real	0m3.019s
user	0m22.249s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q5_1
0.00.029.984 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.469 I load: printing all EOG tokens:
0.00.085.475 I load:   - 0 ('<|endoftext|>')
0.00.085.568 I load: special tokens cache size = 25
0.00.105.600 I load: token to piece cache size = 0.2984 MB
0.00.105.623 I print_info: arch             = gptneox
0.00.105.626 I print_info: vocab_only       = 0
0.00.105.626 I print_info: n_ctx_train      = 2048
0.00.105.627 I print_info: n_embd           = 2048
0.00.105.627 I print_info: n_layer          = 24
0.00.105.647 I print_info: n_head           = 16
0.00.105.650 I print_info: n_head_kv        = 16
0.00.105.651 I print_info: n_rot            = 32
0.00.105.651 I print_info: n_swa            = 0
0.00.105.653 I print_info: is_swa_any       = 0
0.00.105.653 I print_info: n_embd_head_k    = 128
0.00.105.653 I print_info: n_embd_head_v    = 128
0.00.105.656 I print_info: n_gqa            = 1
0.00.105.657 I print_info: n_embd_k_gqa     = 2048
0.00.105.659 I print_info: n_embd_v_gqa     = 2048
0.00.105.661 I print_info: f_norm_eps       = 1.0e-05
0.00.105.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.663 I print_info: f_logit_scale    = 0.0e+00
0.00.105.664 I print_info: f_attn_scale     = 0.0e+00
0.00.105.665 I print_info: n_ff             = 8192
0.00.105.666 I print_info: n_expert         = 0
0.00.105.666 I print_info: n_expert_used    = 0
0.00.105.667 I print_info: causal attn      = 1
0.00.105.667 I print_info: pooling type     = 0
0.00.105.667 I print_info: rope type        = 2
0.00.105.668 I print_info: rope scaling     = linear
0.00.105.670 I print_info: freq_base_train  = 10000.0
0.00.105.670 I print_info: freq_scale_train = 1
0.00.105.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.671 I print_info: rope_finetuned   = unknown
0.00.105.672 I print_info: model type       = 1.4B
0.00.105.672 I print_info: model params     = 1.41 B
0.00.105.673 I print_info: general.name     = 1.4B
0.00.105.676 I print_info: vocab type       = BPE
0.00.105.677 I print_info: n_vocab          = 50304
0.00.105.678 I print_info: n_merges         = 50009
0.00.105.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.681 I print_info: LF token         = 187 'Ċ'
0.00.105.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.683 I print_info: max token length = 1024
0.00.105.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.007 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.574 I llama_context: constructing llama_context
0.00.156.578 I llama_context: n_seq_max     = 1
0.00.156.579 I llama_context: n_ctx         = 2048
0.00.156.579 I llama_context: n_ctx_per_seq = 2048
0.00.156.579 I llama_context: n_batch       = 2048
0.00.156.580 I llama_context: n_ubatch      = 512
0.00.156.580 I llama_context: causal_attn   = 1
0.00.156.581 I llama_context: flash_attn    = 0
0.00.156.581 I llama_context: kv_unified    = false
0.00.156.584 I llama_context: freq_base     = 10000.0
0.00.156.584 I llama_context: freq_scale    = 1
0.00.156.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.127 I llama_context: graph nodes  = 967
0.00.282.128 I llama_context: graph splits = 1
0.00.282.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.995 I main: llama threadpool init, n_threads = 8
0.00.351.009 I 
0.00.351.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.090 I 
0.00.351.183 I sampler seed: 1234
0.00.351.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.202 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.561.835 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.561.848 I llama_perf_context_print:        load time =     348.78 ms
0.02.561.857 I llama_perf_context_print: prompt eval time =     174.34 ms /     7 tokens (   24.91 ms per token,    40.15 tokens per second)
0.02.561.874 I llama_perf_context_print:        eval time =    2026.49 ms /    63 runs   (   32.17 ms per token,    31.09 tokens per second)
0.02.561.885 I llama_perf_context_print:       total time =    2212.56 ms /    70 tokens
0.02.561.892 I llama_perf_context_print:    graphs reused =         60

real	0m2.648s
user	0m18.206s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.950 I llama_model_loader: - type  f32:  194 tensors
0.00.030.951 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.955 I print_info: file format = GGUF V3 (latest)
0.00.030.956 I print_info: file type   = Q5_1
0.00.030.960 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.534 I load: printing all EOG tokens:
0.00.089.544 I load:   - 0 ('<|endoftext|>')
0.00.089.675 I load: special tokens cache size = 25
0.00.110.257 I load: token to piece cache size = 0.2984 MB
0.00.110.281 I print_info: arch             = gptneox
0.00.110.284 I print_info: vocab_only       = 0
0.00.110.285 I print_info: n_ctx_train      = 2048
0.00.110.285 I print_info: n_embd           = 2048
0.00.110.286 I print_info: n_layer          = 24
0.00.110.307 I print_info: n_head           = 16
0.00.110.312 I print_info: n_head_kv        = 16
0.00.110.312 I print_info: n_rot            = 32
0.00.110.313 I print_info: n_swa            = 0
0.00.110.314 I print_info: is_swa_any       = 0
0.00.110.315 I print_info: n_embd_head_k    = 128
0.00.110.315 I print_info: n_embd_head_v    = 128
0.00.110.318 I print_info: n_gqa            = 1
0.00.110.320 I print_info: n_embd_k_gqa     = 2048
0.00.110.322 I print_info: n_embd_v_gqa     = 2048
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
0.00.110.331 I print_info: rope scaling     = linear
0.00.110.334 I print_info: freq_base_train  = 10000.0
0.00.110.334 I print_info: freq_scale_train = 1
0.00.110.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.336 I print_info: rope_finetuned   = unknown
0.00.110.337 I print_info: model type       = 1.4B
0.00.110.337 I print_info: model params     = 1.41 B
0.00.110.338 I print_info: general.name     = 1.4B
0.00.110.341 I print_info: vocab type       = BPE
0.00.110.343 I print_info: n_vocab          = 50304
0.00.110.343 I print_info: n_merges         = 50009
0.00.110.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.346 I print_info: LF token         = 187 'Ċ'
0.00.110.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.347 I print_info: max token length = 1024
0.00.110.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.266 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.912 I llama_context: constructing llama_context
0.00.161.920 I llama_context: n_seq_max     = 1
0.00.161.920 I llama_context: n_ctx         = 128
0.00.161.921 I llama_context: n_ctx_per_seq = 128
0.00.161.921 I llama_context: n_batch       = 128
0.00.161.922 I llama_context: n_ubatch      = 128
0.00.161.922 I llama_context: causal_attn   = 1
0.00.161.922 I llama_context: flash_attn    = 0
0.00.161.923 I llama_context: kv_unified    = false
0.00.161.926 I llama_context: freq_base     = 10000.0
0.00.161.926 I llama_context: freq_scale    = 1
0.00.161.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.070 I llama_context: graph nodes  = 967
0.00.173.071 I llama_context: graph splits = 1
0.00.173.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.593 I 
0.00.232.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.693 I perplexity: tokenizing the input ..
0.00.242.028 I perplexity: tokenization took 9.33 ms
0.00.242.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.411.930 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.414.906 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.414.952 I llama_perf_context_print:        load time =     232.22 ms
0.03.414.955 I llama_perf_context_print: prompt eval time =    3169.23 ms /   128 tokens (   24.76 ms per token,    40.39 tokens per second)
0.03.414.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.414.957 I llama_perf_context_print:       total time =    3182.37 ms /   129 tokens
0.03.414.958 I llama_perf_context_print:    graphs reused =          0

real	0m3.478s
user	0m25.911s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q2_K - Medium
0.00.030.260 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.377 I load: printing all EOG tokens:
0.00.086.384 I load:   - 0 ('<|endoftext|>')
0.00.086.473 I load: special tokens cache size = 25
0.00.106.530 I load: token to piece cache size = 0.2984 MB
0.00.106.552 I print_info: arch             = gptneox
0.00.106.553 I print_info: vocab_only       = 0
0.00.106.554 I print_info: n_ctx_train      = 2048
0.00.106.554 I print_info: n_embd           = 2048
0.00.106.554 I print_info: n_layer          = 24
0.00.106.574 I print_info: n_head           = 16
0.00.106.579 I print_info: n_head_kv        = 16
0.00.106.579 I print_info: n_rot            = 32
0.00.106.580 I print_info: n_swa            = 0
0.00.106.581 I print_info: is_swa_any       = 0
0.00.106.581 I print_info: n_embd_head_k    = 128
0.00.106.582 I print_info: n_embd_head_v    = 128
0.00.106.584 I print_info: n_gqa            = 1
0.00.106.586 I print_info: n_embd_k_gqa     = 2048
0.00.106.587 I print_info: n_embd_v_gqa     = 2048
0.00.106.589 I print_info: f_norm_eps       = 1.0e-05
0.00.106.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.591 I print_info: f_logit_scale    = 0.0e+00
0.00.106.592 I print_info: f_attn_scale     = 0.0e+00
0.00.106.593 I print_info: n_ff             = 8192
0.00.106.594 I print_info: n_expert         = 0
0.00.106.595 I print_info: n_expert_used    = 0
0.00.106.595 I print_info: causal attn      = 1
0.00.106.596 I print_info: pooling type     = 0
0.00.106.596 I print_info: rope type        = 2
0.00.106.597 I print_info: rope scaling     = linear
0.00.106.598 I print_info: freq_base_train  = 10000.0
0.00.106.599 I print_info: freq_scale_train = 1
0.00.106.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.600 I print_info: rope_finetuned   = unknown
0.00.106.601 I print_info: model type       = 1.4B
0.00.106.602 I print_info: model params     = 1.41 B
0.00.106.602 I print_info: general.name     = 1.4B
0.00.106.605 I print_info: vocab type       = BPE
0.00.106.607 I print_info: n_vocab          = 50304
0.00.106.607 I print_info: n_merges         = 50009
0.00.106.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.609 I print_info: LF token         = 187 'Ċ'
0.00.106.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.610 I print_info: max token length = 1024
0.00.106.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.989 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.557 I llama_context: constructing llama_context
0.00.135.564 I llama_context: n_seq_max     = 1
0.00.135.564 I llama_context: n_ctx         = 2048
0.00.135.565 I llama_context: n_ctx_per_seq = 2048
0.00.135.565 I llama_context: n_batch       = 2048
0.00.135.566 I llama_context: n_ubatch      = 512
0.00.135.567 I llama_context: causal_attn   = 1
0.00.135.567 I llama_context: flash_attn    = 0
0.00.135.567 I llama_context: kv_unified    = false
0.00.135.570 I llama_context: freq_base     = 10000.0
0.00.135.570 I llama_context: freq_scale    = 1
0.00.135.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.683 I llama_context: graph nodes  = 967
0.00.261.684 I llama_context: graph splits = 1
0.00.261.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.860 I main: llama threadpool init, n_threads = 8
0.00.310.875 I 
0.00.310.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.954 I 
0.00.311.044 I sampler seed: 1234
0.00.311.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.080 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.531 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22215.27 tokens per second)
0.01.775.544 I llama_perf_context_print:        load time =     308.64 ms
0.01.775.553 I llama_perf_context_print: prompt eval time =     111.49 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.01.775.561 I llama_perf_context_print:        eval time =    1343.39 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.775.573 I llama_perf_context_print:       total time =    1466.39 ms /    70 tokens
0.01.775.581 I llama_perf_context_print:    graphs reused =         60

real	0m1.847s
user	0m12.101s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q2_K - Medium
0.00.030.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.844 I load: printing all EOG tokens:
0.00.087.852 I load:   - 0 ('<|endoftext|>')
0.00.087.991 I load: special tokens cache size = 25
0.00.107.427 I load: token to piece cache size = 0.2984 MB
0.00.107.454 I print_info: arch             = gptneox
0.00.107.455 I print_info: vocab_only       = 0
0.00.107.455 I print_info: n_ctx_train      = 2048
0.00.107.456 I print_info: n_embd           = 2048
0.00.107.456 I print_info: n_layer          = 24
0.00.107.479 I print_info: n_head           = 16
0.00.107.481 I print_info: n_head_kv        = 16
0.00.107.482 I print_info: n_rot            = 32
0.00.107.483 I print_info: n_swa            = 0
0.00.107.484 I print_info: is_swa_any       = 0
0.00.107.484 I print_info: n_embd_head_k    = 128
0.00.107.485 I print_info: n_embd_head_v    = 128
0.00.107.487 I print_info: n_gqa            = 1
0.00.107.489 I print_info: n_embd_k_gqa     = 2048
0.00.107.491 I print_info: n_embd_v_gqa     = 2048
0.00.107.493 I print_info: f_norm_eps       = 1.0e-05
0.00.107.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.495 I print_info: f_logit_scale    = 0.0e+00
0.00.107.495 I print_info: f_attn_scale     = 0.0e+00
0.00.107.496 I print_info: n_ff             = 8192
0.00.107.497 I print_info: n_expert         = 0
0.00.107.498 I print_info: n_expert_used    = 0
0.00.107.498 I print_info: causal attn      = 1
0.00.107.499 I print_info: pooling type     = 0
0.00.107.499 I print_info: rope type        = 2
0.00.107.499 I print_info: rope scaling     = linear
0.00.107.501 I print_info: freq_base_train  = 10000.0
0.00.107.502 I print_info: freq_scale_train = 1
0.00.107.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.503 I print_info: rope_finetuned   = unknown
0.00.107.504 I print_info: model type       = 1.4B
0.00.107.505 I print_info: model params     = 1.41 B
0.00.107.505 I print_info: general.name     = 1.4B
0.00.107.509 I print_info: vocab type       = BPE
0.00.107.510 I print_info: n_vocab          = 50304
0.00.107.511 I print_info: n_merges         = 50009
0.00.107.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: LF token         = 187 'Ċ'
0.00.107.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.515 I print_info: max token length = 1024
0.00.107.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.240 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.792 I llama_context: constructing llama_context
0.00.136.798 I llama_context: n_seq_max     = 1
0.00.136.799 I llama_context: n_ctx         = 128
0.00.136.799 I llama_context: n_ctx_per_seq = 128
0.00.136.800 I llama_context: n_batch       = 128
0.00.136.800 I llama_context: n_ubatch      = 128
0.00.136.800 I llama_context: causal_attn   = 1
0.00.136.801 I llama_context: flash_attn    = 0
0.00.136.802 I llama_context: kv_unified    = false
0.00.136.804 I llama_context: freq_base     = 10000.0
0.00.136.805 I llama_context: freq_scale    = 1
0.00.136.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.895 I llama_context: graph nodes  = 967
0.00.147.896 I llama_context: graph splits = 1
0.00.147.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.452 I 
0.00.187.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.547 I perplexity: tokenizing the input ..
0.00.196.485 I perplexity: tokenization took 8.934 ms
0.00.196.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.954 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.896 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.940 I llama_perf_context_print:        load time =     187.11 ms
0.02.271.942 I llama_perf_context_print: prompt eval time =    2071.85 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.271.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.945 I llama_perf_context_print:       total time =    2084.50 ms /   129 tokens
0.02.271.945 I llama_perf_context_print:    graphs reused =          0

real	0m2.319s
user	0m16.937s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q3_K - Medium
0.00.029.713 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.999 I load: printing all EOG tokens:
0.00.083.006 I load:   - 0 ('<|endoftext|>')
0.00.083.080 I load: special tokens cache size = 25
0.00.102.825 I load: token to piece cache size = 0.2984 MB
0.00.102.846 I print_info: arch             = gptneox
0.00.102.849 I print_info: vocab_only       = 0
0.00.102.850 I print_info: n_ctx_train      = 2048
0.00.102.851 I print_info: n_embd           = 2048
0.00.102.851 I print_info: n_layer          = 24
0.00.102.870 I print_info: n_head           = 16
0.00.102.875 I print_info: n_head_kv        = 16
0.00.102.876 I print_info: n_rot            = 32
0.00.102.877 I print_info: n_swa            = 0
0.00.102.878 I print_info: is_swa_any       = 0
0.00.102.879 I print_info: n_embd_head_k    = 128
0.00.102.879 I print_info: n_embd_head_v    = 128
0.00.102.881 I print_info: n_gqa            = 1
0.00.102.883 I print_info: n_embd_k_gqa     = 2048
0.00.102.885 I print_info: n_embd_v_gqa     = 2048
0.00.102.887 I print_info: f_norm_eps       = 1.0e-05
0.00.102.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.889 I print_info: f_logit_scale    = 0.0e+00
0.00.102.890 I print_info: f_attn_scale     = 0.0e+00
0.00.102.891 I print_info: n_ff             = 8192
0.00.102.892 I print_info: n_expert         = 0
0.00.102.893 I print_info: n_expert_used    = 0
0.00.102.893 I print_info: causal attn      = 1
0.00.102.893 I print_info: pooling type     = 0
0.00.102.894 I print_info: rope type        = 2
0.00.102.894 I print_info: rope scaling     = linear
0.00.102.896 I print_info: freq_base_train  = 10000.0
0.00.102.896 I print_info: freq_scale_train = 1
0.00.102.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.898 I print_info: rope_finetuned   = unknown
0.00.102.899 I print_info: model type       = 1.4B
0.00.102.900 I print_info: model params     = 1.41 B
0.00.102.900 I print_info: general.name     = 1.4B
0.00.102.903 I print_info: vocab type       = BPE
0.00.102.904 I print_info: n_vocab          = 50304
0.00.102.905 I print_info: n_merges         = 50009
0.00.102.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.907 I print_info: LF token         = 187 'Ċ'
0.00.102.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.908 I print_info: max token length = 1024
0.00.102.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.512 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.090 I llama_context: constructing llama_context
0.00.140.096 I llama_context: n_seq_max     = 1
0.00.140.096 I llama_context: n_ctx         = 2048
0.00.140.097 I llama_context: n_ctx_per_seq = 2048
0.00.140.097 I llama_context: n_batch       = 2048
0.00.140.097 I llama_context: n_ubatch      = 512
0.00.140.098 I llama_context: causal_attn   = 1
0.00.140.098 I llama_context: flash_attn    = 0
0.00.140.099 I llama_context: kv_unified    = false
0.00.140.101 I llama_context: freq_base     = 10000.0
0.00.140.102 I llama_context: freq_scale    = 1
0.00.140.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.599 I llama_context: graph nodes  = 967
0.00.265.599 I llama_context: graph splits = 1
0.00.265.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.497 I main: llama threadpool init, n_threads = 8
0.00.312.510 I 
0.00.312.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.593 I 
0.00.312.684 I sampler seed: 1234
0.00.312.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.701 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.748.673 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.748.685 I llama_perf_context_print:        load time =     310.28 ms
0.01.748.694 I llama_perf_context_print: prompt eval time =      98.58 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.01.748.703 I llama_perf_context_print:        eval time =    1327.42 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.748.716 I llama_perf_context_print:       total time =    1437.90 ms /    70 tokens
0.01.748.727 I llama_perf_context_print:    graphs reused =         60

real	0m1.825s
user	0m11.850s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.378 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.378 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q3_K - Medium
0.00.030.386 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.290 I load: printing all EOG tokens:
0.00.088.301 I load:   - 0 ('<|endoftext|>')
0.00.088.434 I load: special tokens cache size = 25
0.00.108.576 I load: token to piece cache size = 0.2984 MB
0.00.108.604 I print_info: arch             = gptneox
0.00.108.607 I print_info: vocab_only       = 0
0.00.108.608 I print_info: n_ctx_train      = 2048
0.00.108.608 I print_info: n_embd           = 2048
0.00.108.609 I print_info: n_layer          = 24
0.00.108.630 I print_info: n_head           = 16
0.00.108.635 I print_info: n_head_kv        = 16
0.00.108.635 I print_info: n_rot            = 32
0.00.108.636 I print_info: n_swa            = 0
0.00.108.637 I print_info: is_swa_any       = 0
0.00.108.638 I print_info: n_embd_head_k    = 128
0.00.108.639 I print_info: n_embd_head_v    = 128
0.00.108.641 I print_info: n_gqa            = 1
0.00.108.643 I print_info: n_embd_k_gqa     = 2048
0.00.108.645 I print_info: n_embd_v_gqa     = 2048
0.00.108.647 I print_info: f_norm_eps       = 1.0e-05
0.00.108.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.649 I print_info: f_logit_scale    = 0.0e+00
0.00.108.650 I print_info: f_attn_scale     = 0.0e+00
0.00.108.651 I print_info: n_ff             = 8192
0.00.108.652 I print_info: n_expert         = 0
0.00.108.652 I print_info: n_expert_used    = 0
0.00.108.653 I print_info: causal attn      = 1
0.00.108.654 I print_info: pooling type     = 0
0.00.108.654 I print_info: rope type        = 2
0.00.108.654 I print_info: rope scaling     = linear
0.00.108.656 I print_info: freq_base_train  = 10000.0
0.00.108.659 I print_info: freq_scale_train = 1
0.00.108.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.660 I print_info: rope_finetuned   = unknown
0.00.108.661 I print_info: model type       = 1.4B
0.00.108.662 I print_info: model params     = 1.41 B
0.00.108.662 I print_info: general.name     = 1.4B
0.00.108.666 I print_info: vocab type       = BPE
0.00.108.667 I print_info: n_vocab          = 50304
0.00.108.668 I print_info: n_merges         = 50009
0.00.108.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.671 I print_info: LF token         = 187 'Ċ'
0.00.108.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.673 I print_info: max token length = 1024
0.00.108.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.837 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.464 I llama_context: constructing llama_context
0.00.146.472 I llama_context: n_seq_max     = 1
0.00.146.472 I llama_context: n_ctx         = 128
0.00.146.472 I llama_context: n_ctx_per_seq = 128
0.00.146.473 I llama_context: n_batch       = 128
0.00.146.473 I llama_context: n_ubatch      = 128
0.00.146.474 I llama_context: causal_attn   = 1
0.00.146.474 I llama_context: flash_attn    = 0
0.00.146.475 I llama_context: kv_unified    = false
0.00.146.478 I llama_context: freq_base     = 10000.0
0.00.146.478 I llama_context: freq_scale    = 1
0.00.146.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.535 I llama_context: graph nodes  = 967
0.00.157.536 I llama_context: graph splits = 1
0.00.157.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.936 I 
0.00.195.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.034 I perplexity: tokenizing the input ..
0.00.203.914 I perplexity: tokenization took 8.874 ms
0.00.203.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.251 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.186 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.231 I llama_perf_context_print:        load time =     194.54 ms
0.02.015.235 I llama_perf_context_print: prompt eval time =    1807.72 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.015.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.237 I llama_perf_context_print:       total time =    1820.31 ms /   129 tokens
0.02.015.238 I llama_perf_context_print:    graphs reused =          0

real	0m2.068s
user	0m14.841s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.520 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.520 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = Q4_K - Medium
0.00.030.528 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.044 I load: printing all EOG tokens:
0.00.085.052 I load:   - 0 ('<|endoftext|>')
0.00.085.127 I load: special tokens cache size = 25
0.00.104.881 I load: token to piece cache size = 0.2984 MB
0.00.104.902 I print_info: arch             = gptneox
0.00.104.903 I print_info: vocab_only       = 0
0.00.104.903 I print_info: n_ctx_train      = 2048
0.00.104.904 I print_info: n_embd           = 2048
0.00.104.904 I print_info: n_layer          = 24
0.00.104.923 I print_info: n_head           = 16
0.00.104.928 I print_info: n_head_kv        = 16
0.00.104.928 I print_info: n_rot            = 32
0.00.104.929 I print_info: n_swa            = 0
0.00.104.930 I print_info: is_swa_any       = 0
0.00.104.930 I print_info: n_embd_head_k    = 128
0.00.104.931 I print_info: n_embd_head_v    = 128
0.00.104.933 I print_info: n_gqa            = 1
0.00.104.935 I print_info: n_embd_k_gqa     = 2048
0.00.104.937 I print_info: n_embd_v_gqa     = 2048
0.00.104.939 I print_info: f_norm_eps       = 1.0e-05
0.00.104.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.941 I print_info: f_logit_scale    = 0.0e+00
0.00.104.941 I print_info: f_attn_scale     = 0.0e+00
0.00.104.943 I print_info: n_ff             = 8192
0.00.104.944 I print_info: n_expert         = 0
0.00.104.944 I print_info: n_expert_used    = 0
0.00.104.945 I print_info: causal attn      = 1
0.00.104.945 I print_info: pooling type     = 0
0.00.104.945 I print_info: rope type        = 2
0.00.104.946 I print_info: rope scaling     = linear
0.00.104.948 I print_info: freq_base_train  = 10000.0
0.00.104.948 I print_info: freq_scale_train = 1
0.00.104.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.949 I print_info: rope_finetuned   = unknown
0.00.104.950 I print_info: model type       = 1.4B
0.00.104.951 I print_info: model params     = 1.41 B
0.00.104.951 I print_info: general.name     = 1.4B
0.00.104.954 I print_info: vocab type       = BPE
0.00.104.956 I print_info: n_vocab          = 50304
0.00.104.957 I print_info: n_merges         = 50009
0.00.104.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.959 I print_info: LF token         = 187 'Ċ'
0.00.104.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.961 I print_info: max token length = 1024
0.00.104.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.452 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.074 I llama_context: constructing llama_context
0.00.149.081 I llama_context: n_seq_max     = 1
0.00.149.081 I llama_context: n_ctx         = 2048
0.00.149.082 I llama_context: n_ctx_per_seq = 2048
0.00.149.082 I llama_context: n_batch       = 2048
0.00.149.082 I llama_context: n_ubatch      = 512
0.00.149.083 I llama_context: causal_attn   = 1
0.00.149.083 I llama_context: flash_attn    = 0
0.00.149.085 I llama_context: kv_unified    = false
0.00.149.088 I llama_context: freq_base     = 10000.0
0.00.149.089 I llama_context: freq_scale    = 1
0.00.149.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.458 I llama_context: graph nodes  = 967
0.00.273.459 I llama_context: graph splits = 1
0.00.273.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.941 I main: llama threadpool init, n_threads = 8
0.00.323.955 I 
0.00.324.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.038 I 
0.00.324.130 I sampler seed: 1234
0.00.324.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.150 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.891.901 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.891.913 I llama_perf_context_print:        load time =     321.72 ms
0.01.891.921 I llama_perf_context_print: prompt eval time =     107.91 ms /     7 tokens (   15.42 ms per token,    64.87 tokens per second)
0.01.891.930 I llama_perf_context_print:        eval time =    1449.69 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.891.943 I llama_perf_context_print:       total time =    1569.69 ms /    70 tokens
0.01.891.953 I llama_perf_context_print:    graphs reused =         60

real	0m1.974s
user	0m12.923s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q4_K - Medium
0.00.030.172 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.489 I load: printing all EOG tokens:
0.00.084.497 I load:   - 0 ('<|endoftext|>')
0.00.084.574 I load: special tokens cache size = 25
0.00.104.623 I load: token to piece cache size = 0.2984 MB
0.00.104.648 I print_info: arch             = gptneox
0.00.104.651 I print_info: vocab_only       = 0
0.00.104.652 I print_info: n_ctx_train      = 2048
0.00.104.652 I print_info: n_embd           = 2048
0.00.104.653 I print_info: n_layer          = 24
0.00.104.672 I print_info: n_head           = 16
0.00.104.675 I print_info: n_head_kv        = 16
0.00.104.675 I print_info: n_rot            = 32
0.00.104.676 I print_info: n_swa            = 0
0.00.104.677 I print_info: is_swa_any       = 0
0.00.104.678 I print_info: n_embd_head_k    = 128
0.00.104.678 I print_info: n_embd_head_v    = 128
0.00.104.681 I print_info: n_gqa            = 1
0.00.104.683 I print_info: n_embd_k_gqa     = 2048
0.00.104.685 I print_info: n_embd_v_gqa     = 2048
0.00.104.687 I print_info: f_norm_eps       = 1.0e-05
0.00.104.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.690 I print_info: f_logit_scale    = 0.0e+00
0.00.104.690 I print_info: f_attn_scale     = 0.0e+00
0.00.104.692 I print_info: n_ff             = 8192
0.00.104.692 I print_info: n_expert         = 0
0.00.104.693 I print_info: n_expert_used    = 0
0.00.104.693 I print_info: causal attn      = 1
0.00.104.694 I print_info: pooling type     = 0
0.00.104.694 I print_info: rope type        = 2
0.00.104.694 I print_info: rope scaling     = linear
0.00.104.696 I print_info: freq_base_train  = 10000.0
0.00.104.697 I print_info: freq_scale_train = 1
0.00.104.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.697 I print_info: rope_finetuned   = unknown
0.00.104.698 I print_info: model type       = 1.4B
0.00.104.699 I print_info: model params     = 1.41 B
0.00.104.699 I print_info: general.name     = 1.4B
0.00.104.703 I print_info: vocab type       = BPE
0.00.104.704 I print_info: n_vocab          = 50304
0.00.104.704 I print_info: n_merges         = 50009
0.00.104.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.707 I print_info: LF token         = 187 'Ċ'
0.00.104.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.708 I print_info: max token length = 1024
0.00.104.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.449 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.078 I llama_context: constructing llama_context
0.00.149.086 I llama_context: n_seq_max     = 1
0.00.149.086 I llama_context: n_ctx         = 128
0.00.149.086 I llama_context: n_ctx_per_seq = 128
0.00.149.087 I llama_context: n_batch       = 128
0.00.149.087 I llama_context: n_ubatch      = 128
0.00.149.088 I llama_context: causal_attn   = 1
0.00.149.088 I llama_context: flash_attn    = 0
0.00.149.089 I llama_context: kv_unified    = false
0.00.149.091 I llama_context: freq_base     = 10000.0
0.00.149.092 I llama_context: freq_scale    = 1
0.00.149.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.226 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.955 I llama_context: graph nodes  = 967
0.00.159.956 I llama_context: graph splits = 1
0.00.159.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.575 I 
0.00.200.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.669 I perplexity: tokenizing the input ..
0.00.209.562 I perplexity: tokenization took 8.887 ms
0.00.209.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.950 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.886 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.930 I llama_perf_context_print:        load time =     200.21 ms
0.02.178.933 I llama_perf_context_print: prompt eval time =    1965.77 ms /   128 tokens (   15.36 ms per token,    65.11 tokens per second)
0.02.178.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.936 I llama_perf_context_print:       total time =    1978.37 ms /   129 tokens
0.02.178.937 I llama_perf_context_print:    graphs reused =          0

real	0m2.236s
user	0m16.108s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q5_K - Medium
0.00.030.115 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.192 I load: printing all EOG tokens:
0.00.085.200 I load:   - 0 ('<|endoftext|>')
0.00.085.327 I load: special tokens cache size = 25
0.00.104.733 I load: token to piece cache size = 0.2984 MB
0.00.104.757 I print_info: arch             = gptneox
0.00.104.760 I print_info: vocab_only       = 0
0.00.104.761 I print_info: n_ctx_train      = 2048
0.00.104.761 I print_info: n_embd           = 2048
0.00.104.762 I print_info: n_layer          = 24
0.00.104.784 I print_info: n_head           = 16
0.00.104.789 I print_info: n_head_kv        = 16
0.00.104.789 I print_info: n_rot            = 32
0.00.104.790 I print_info: n_swa            = 0
0.00.104.791 I print_info: is_swa_any       = 0
0.00.104.791 I print_info: n_embd_head_k    = 128
0.00.104.792 I print_info: n_embd_head_v    = 128
0.00.104.794 I print_info: n_gqa            = 1
0.00.104.796 I print_info: n_embd_k_gqa     = 2048
0.00.104.798 I print_info: n_embd_v_gqa     = 2048
0.00.104.799 I print_info: f_norm_eps       = 1.0e-05
0.00.104.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.801 I print_info: f_logit_scale    = 0.0e+00
0.00.104.802 I print_info: f_attn_scale     = 0.0e+00
0.00.104.804 I print_info: n_ff             = 8192
0.00.104.804 I print_info: n_expert         = 0
0.00.104.805 I print_info: n_expert_used    = 0
0.00.104.805 I print_info: causal attn      = 1
0.00.104.805 I print_info: pooling type     = 0
0.00.104.806 I print_info: rope type        = 2
0.00.104.806 I print_info: rope scaling     = linear
0.00.104.808 I print_info: freq_base_train  = 10000.0
0.00.104.809 I print_info: freq_scale_train = 1
0.00.104.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.809 I print_info: rope_finetuned   = unknown
0.00.104.810 I print_info: model type       = 1.4B
0.00.104.811 I print_info: model params     = 1.41 B
0.00.104.812 I print_info: general.name     = 1.4B
0.00.104.815 I print_info: vocab type       = BPE
0.00.104.816 I print_info: n_vocab          = 50304
0.00.104.817 I print_info: n_merges         = 50009
0.00.104.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.820 I print_info: LF token         = 187 'Ċ'
0.00.104.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.821 I print_info: max token length = 1024
0.00.104.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.409 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.015 I llama_context: constructing llama_context
0.00.155.021 I llama_context: n_seq_max     = 1
0.00.155.021 I llama_context: n_ctx         = 2048
0.00.155.022 I llama_context: n_ctx_per_seq = 2048
0.00.155.022 I llama_context: n_batch       = 2048
0.00.155.023 I llama_context: n_ubatch      = 512
0.00.155.023 I llama_context: causal_attn   = 1
0.00.155.024 I llama_context: flash_attn    = 0
0.00.155.026 I llama_context: kv_unified    = false
0.00.155.028 I llama_context: freq_base     = 10000.0
0.00.155.029 I llama_context: freq_scale    = 1
0.00.155.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.878 I llama_context: graph nodes  = 967
0.00.279.878 I llama_context: graph splits = 1
0.00.279.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.543 I main: llama threadpool init, n_threads = 8
0.00.339.557 I 
0.00.339.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.642 I 
0.00.339.734 I sampler seed: 1234
0.00.339.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.758 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.824 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.242.842 I llama_perf_context_print:        load time =     337.30 ms
0.02.242.850 I llama_perf_context_print: prompt eval time =     141.02 ms /     7 tokens (   20.15 ms per token,    49.64 tokens per second)
0.02.242.859 I llama_perf_context_print:        eval time =    1751.70 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.242.867 I llama_perf_context_print:       total time =    1905.02 ms /    70 tokens
0.02.242.882 I llama_perf_context_print:    graphs reused =         60

real	0m2.330s
user	0m15.675s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.678 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.679 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.681 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = Q5_K - Medium
0.00.029.685 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.756 I load: printing all EOG tokens:
0.00.083.763 I load:   - 0 ('<|endoftext|>')
0.00.083.832 I load: special tokens cache size = 25
0.00.103.823 I load: token to piece cache size = 0.2984 MB
0.00.103.843 I print_info: arch             = gptneox
0.00.103.844 I print_info: vocab_only       = 0
0.00.103.844 I print_info: n_ctx_train      = 2048
0.00.103.845 I print_info: n_embd           = 2048
0.00.103.845 I print_info: n_layer          = 24
0.00.103.865 I print_info: n_head           = 16
0.00.103.870 I print_info: n_head_kv        = 16
0.00.103.870 I print_info: n_rot            = 32
0.00.103.871 I print_info: n_swa            = 0
0.00.103.872 I print_info: is_swa_any       = 0
0.00.103.873 I print_info: n_embd_head_k    = 128
0.00.103.873 I print_info: n_embd_head_v    = 128
0.00.103.876 I print_info: n_gqa            = 1
0.00.103.878 I print_info: n_embd_k_gqa     = 2048
0.00.103.880 I print_info: n_embd_v_gqa     = 2048
0.00.103.882 I print_info: f_norm_eps       = 1.0e-05
0.00.103.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.885 I print_info: f_logit_scale    = 0.0e+00
0.00.103.885 I print_info: f_attn_scale     = 0.0e+00
0.00.103.887 I print_info: n_ff             = 8192
0.00.103.887 I print_info: n_expert         = 0
0.00.103.888 I print_info: n_expert_used    = 0
0.00.103.888 I print_info: causal attn      = 1
0.00.103.888 I print_info: pooling type     = 0
0.00.103.889 I print_info: rope type        = 2
0.00.103.889 I print_info: rope scaling     = linear
0.00.103.891 I print_info: freq_base_train  = 10000.0
0.00.103.892 I print_info: freq_scale_train = 1
0.00.103.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.894 I print_info: rope_finetuned   = unknown
0.00.103.895 I print_info: model type       = 1.4B
0.00.103.896 I print_info: model params     = 1.41 B
0.00.103.896 I print_info: general.name     = 1.4B
0.00.103.899 I print_info: vocab type       = BPE
0.00.103.900 I print_info: n_vocab          = 50304
0.00.103.900 I print_info: n_merges         = 50009
0.00.103.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.904 I print_info: LF token         = 187 'Ċ'
0.00.103.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.905 I print_info: max token length = 1024
0.00.103.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.152 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.706 I llama_context: constructing llama_context
0.00.154.713 I llama_context: n_seq_max     = 1
0.00.154.713 I llama_context: n_ctx         = 128
0.00.154.713 I llama_context: n_ctx_per_seq = 128
0.00.154.714 I llama_context: n_batch       = 128
0.00.154.714 I llama_context: n_ubatch      = 128
0.00.154.715 I llama_context: causal_attn   = 1
0.00.154.715 I llama_context: flash_attn    = 0
0.00.154.716 I llama_context: kv_unified    = false
0.00.154.718 I llama_context: freq_base     = 10000.0
0.00.154.719 I llama_context: freq_scale    = 1
0.00.154.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.511 I llama_context: graph nodes  = 967
0.00.165.512 I llama_context: graph splits = 1
0.00.165.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.421 I 
0.00.215.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.516 I perplexity: tokenizing the input ..
0.00.224.390 I perplexity: tokenization took 8.869 ms
0.00.224.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.181 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.110 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.153 I llama_perf_context_print:        load time =     215.09 ms
0.02.796.155 I llama_perf_context_print: prompt eval time =    2568.17 ms /   128 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.796.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.158 I llama_perf_context_print:       total time =    2580.75 ms /   129 tokens
0.02.796.158 I llama_perf_context_print:    graphs reused =          0

real	0m2.856s
user	0m20.943s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.873 I llama_model_loader: - type  f32:  194 tensors
0.00.030.874 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.877 I print_info: file format = GGUF V3 (latest)
0.00.030.877 I print_info: file type   = Q6_K
0.00.030.880 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.410 I load: printing all EOG tokens:
0.00.092.418 I load:   - 0 ('<|endoftext|>')
0.00.092.550 I load: special tokens cache size = 25
0.00.112.850 I load: token to piece cache size = 0.2984 MB
0.00.112.873 I print_info: arch             = gptneox
0.00.112.877 I print_info: vocab_only       = 0
0.00.112.878 I print_info: n_ctx_train      = 2048
0.00.112.878 I print_info: n_embd           = 2048
0.00.112.879 I print_info: n_layer          = 24
0.00.112.899 I print_info: n_head           = 16
0.00.112.902 I print_info: n_head_kv        = 16
0.00.112.903 I print_info: n_rot            = 32
0.00.112.903 I print_info: n_swa            = 0
0.00.112.905 I print_info: is_swa_any       = 0
0.00.112.905 I print_info: n_embd_head_k    = 128
0.00.112.906 I print_info: n_embd_head_v    = 128
0.00.112.908 I print_info: n_gqa            = 1
0.00.112.910 I print_info: n_embd_k_gqa     = 2048
0.00.112.912 I print_info: n_embd_v_gqa     = 2048
0.00.112.914 I print_info: f_norm_eps       = 1.0e-05
0.00.112.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.916 I print_info: f_logit_scale    = 0.0e+00
0.00.112.917 I print_info: f_attn_scale     = 0.0e+00
0.00.112.918 I print_info: n_ff             = 8192
0.00.112.918 I print_info: n_expert         = 0
0.00.112.919 I print_info: n_expert_used    = 0
0.00.112.919 I print_info: causal attn      = 1
0.00.112.920 I print_info: pooling type     = 0
0.00.112.920 I print_info: rope type        = 2
0.00.112.921 I print_info: rope scaling     = linear
0.00.112.922 I print_info: freq_base_train  = 10000.0
0.00.112.923 I print_info: freq_scale_train = 1
0.00.112.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.924 I print_info: rope_finetuned   = unknown
0.00.112.925 I print_info: model type       = 1.4B
0.00.112.925 I print_info: model params     = 1.41 B
0.00.112.926 I print_info: general.name     = 1.4B
0.00.112.930 I print_info: vocab type       = BPE
0.00.112.931 I print_info: n_vocab          = 50304
0.00.112.931 I print_info: n_merges         = 50009
0.00.112.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.934 I print_info: LF token         = 187 'Ċ'
0.00.112.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.935 I print_info: max token length = 1024
0.00.112.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.509 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.107 I llama_context: constructing llama_context
0.00.168.115 I llama_context: n_seq_max     = 1
0.00.168.115 I llama_context: n_ctx         = 2048
0.00.168.116 I llama_context: n_ctx_per_seq = 2048
0.00.168.116 I llama_context: n_batch       = 2048
0.00.168.116 I llama_context: n_ubatch      = 512
0.00.168.117 I llama_context: causal_attn   = 1
0.00.168.118 I llama_context: flash_attn    = 0
0.00.168.118 I llama_context: kv_unified    = false
0.00.168.120 I llama_context: freq_base     = 10000.0
0.00.168.121 I llama_context: freq_scale    = 1
0.00.168.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.676 I llama_context: graph nodes  = 967
0.00.292.677 I llama_context: graph splits = 1
0.00.292.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.452 I main: llama threadpool init, n_threads = 8
0.00.355.468 I 
0.00.355.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.556 I 
0.00.355.647 I sampler seed: 1234
0.00.355.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.665 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.052 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18484.77 tokens per second)
0.02.389.065 I llama_perf_context_print:        load time =     353.18 ms
0.02.389.074 I llama_perf_context_print: prompt eval time =     150.41 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.389.082 I llama_perf_context_print:        eval time =    1872.14 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.389.095 I llama_perf_context_print:       total time =    2035.35 ms /    70 tokens
0.02.389.108 I llama_perf_context_print:    graphs reused =         60

real	0m2.478s
user	0m16.735s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q6_K
0.00.030.076 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.597 I load: printing all EOG tokens:
0.00.085.604 I load:   - 0 ('<|endoftext|>')
0.00.085.692 I load: special tokens cache size = 25
0.00.105.670 I load: token to piece cache size = 0.2984 MB
0.00.105.693 I print_info: arch             = gptneox
0.00.105.696 I print_info: vocab_only       = 0
0.00.105.697 I print_info: n_ctx_train      = 2048
0.00.105.697 I print_info: n_embd           = 2048
0.00.105.698 I print_info: n_layer          = 24
0.00.105.720 I print_info: n_head           = 16
0.00.105.723 I print_info: n_head_kv        = 16
0.00.105.723 I print_info: n_rot            = 32
0.00.105.724 I print_info: n_swa            = 0
0.00.105.725 I print_info: is_swa_any       = 0
0.00.105.726 I print_info: n_embd_head_k    = 128
0.00.105.727 I print_info: n_embd_head_v    = 128
0.00.105.729 I print_info: n_gqa            = 1
0.00.105.731 I print_info: n_embd_k_gqa     = 2048
0.00.105.733 I print_info: n_embd_v_gqa     = 2048
0.00.105.735 I print_info: f_norm_eps       = 1.0e-05
0.00.105.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.737 I print_info: f_logit_scale    = 0.0e+00
0.00.105.738 I print_info: f_attn_scale     = 0.0e+00
0.00.105.739 I print_info: n_ff             = 8192
0.00.105.739 I print_info: n_expert         = 0
0.00.105.740 I print_info: n_expert_used    = 0
0.00.105.740 I print_info: causal attn      = 1
0.00.105.741 I print_info: pooling type     = 0
0.00.105.741 I print_info: rope type        = 2
0.00.105.741 I print_info: rope scaling     = linear
0.00.105.743 I print_info: freq_base_train  = 10000.0
0.00.105.745 I print_info: freq_scale_train = 1
0.00.105.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.745 I print_info: rope_finetuned   = unknown
0.00.105.746 I print_info: model type       = 1.4B
0.00.105.747 I print_info: model params     = 1.41 B
0.00.105.748 I print_info: general.name     = 1.4B
0.00.105.752 I print_info: vocab type       = BPE
0.00.105.753 I print_info: n_vocab          = 50304
0.00.105.754 I print_info: n_merges         = 50009
0.00.105.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.758 I print_info: LF token         = 187 'Ċ'
0.00.105.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.759 I print_info: max token length = 1024
0.00.105.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.528 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.151 I llama_context: constructing llama_context
0.00.161.156 I llama_context: n_seq_max     = 1
0.00.161.157 I llama_context: n_ctx         = 128
0.00.161.157 I llama_context: n_ctx_per_seq = 128
0.00.161.158 I llama_context: n_batch       = 128
0.00.161.158 I llama_context: n_ubatch      = 128
0.00.161.159 I llama_context: causal_attn   = 1
0.00.161.159 I llama_context: flash_attn    = 0
0.00.161.160 I llama_context: kv_unified    = false
0.00.161.163 I llama_context: freq_base     = 10000.0
0.00.161.164 I llama_context: freq_scale    = 1
0.00.161.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.854 I llama_context: graph nodes  = 967
0.00.171.855 I llama_context: graph splits = 1
0.00.171.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.674 I 
0.00.224.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.779 I perplexity: tokenizing the input ..
0.00.233.663 I perplexity: tokenization took 8.877 ms
0.00.233.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.899 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.847 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.894 I llama_perf_context_print:        load time =     224.31 ms
0.02.974.898 I llama_perf_context_print: prompt eval time =    2737.58 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.974.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.901 I llama_perf_context_print:       total time =    2750.24 ms /   129 tokens
0.02.974.902 I llama_perf_context_print:    graphs reused =          0

real	0m3.038s
user	0m22.369s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q4_0
0.00.030.307 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.976 I load: printing all EOG tokens:
0.00.085.984 I load:   - 0 ('<|endoftext|>')
0.00.086.062 I load: special tokens cache size = 25
0.00.106.111 I load: token to piece cache size = 0.2984 MB
0.00.106.133 I print_info: arch             = gptneox
0.00.106.134 I print_info: vocab_only       = 0
0.00.106.134 I print_info: n_ctx_train      = 2048
0.00.106.135 I print_info: n_embd           = 2048
0.00.106.135 I print_info: n_layer          = 24
0.00.106.157 I print_info: n_head           = 16
0.00.106.163 I print_info: n_head_kv        = 16
0.00.106.163 I print_info: n_rot            = 32
0.00.106.164 I print_info: n_swa            = 0
0.00.106.165 I print_info: is_swa_any       = 0
0.00.106.166 I print_info: n_embd_head_k    = 128
0.00.106.166 I print_info: n_embd_head_v    = 128
0.00.106.169 I print_info: n_gqa            = 1
0.00.106.171 I print_info: n_embd_k_gqa     = 2048
0.00.106.173 I print_info: n_embd_v_gqa     = 2048
0.00.106.175 I print_info: f_norm_eps       = 1.0e-05
0.00.106.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.177 I print_info: f_logit_scale    = 0.0e+00
0.00.106.178 I print_info: f_attn_scale     = 0.0e+00
0.00.106.180 I print_info: n_ff             = 8192
0.00.106.180 I print_info: n_expert         = 0
0.00.106.181 I print_info: n_expert_used    = 0
0.00.106.181 I print_info: causal attn      = 1
0.00.106.182 I print_info: pooling type     = 0
0.00.106.182 I print_info: rope type        = 2
0.00.106.182 I print_info: rope scaling     = linear
0.00.106.184 I print_info: freq_base_train  = 10000.0
0.00.106.185 I print_info: freq_scale_train = 1
0.00.106.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.186 I print_info: rope_finetuned   = unknown
0.00.106.187 I print_info: model type       = 1.4B
0.00.106.188 I print_info: model params     = 1.41 B
0.00.106.188 I print_info: general.name     = 1.4B
0.00.106.192 I print_info: vocab type       = BPE
0.00.106.194 I print_info: n_vocab          = 50304
0.00.106.194 I print_info: n_merges         = 50009
0.00.106.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.197 I print_info: LF token         = 187 'Ċ'
0.00.106.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.198 I print_info: max token length = 1024
0.00.106.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.995 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.006 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.693 I llama_context: constructing llama_context
0.00.532.701 I llama_context: n_seq_max     = 1
0.00.532.701 I llama_context: n_ctx         = 2048
0.00.532.702 I llama_context: n_ctx_per_seq = 2048
0.00.532.702 I llama_context: n_batch       = 2048
0.00.532.703 I llama_context: n_ubatch      = 512
0.00.532.703 I llama_context: causal_attn   = 1
0.00.532.704 I llama_context: flash_attn    = 0
0.00.532.705 I llama_context: kv_unified    = true
0.00.532.709 I llama_context: freq_base     = 10000.0
0.00.532.710 I llama_context: freq_scale    = 1
0.00.532.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.958 I llama_context: graph nodes  = 967
0.00.648.959 I llama_context: graph splits = 1
0.00.648.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.742 I llama_context: constructing llama_context
0.01.015.761 I llama_context: n_seq_max     = 1
0.01.015.762 I llama_context: n_ctx         = 2048
0.01.015.762 I llama_context: n_ctx_per_seq = 2048
0.01.015.763 I llama_context: n_batch       = 2048
0.01.015.763 I llama_context: n_ubatch      = 512
0.01.015.764 I llama_context: causal_attn   = 1
0.01.015.764 I llama_context: flash_attn    = 0
0.01.015.765 I llama_context: kv_unified    = true
0.01.015.770 I llama_context: freq_base     = 10000.0
0.01.015.773 I llama_context: freq_scale    = 1
0.01.015.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.522 I llama_context: graph nodes  = 967
0.01.131.523 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.449.445 I llama_context: constructing llama_context
0.01.449.460 I llama_context: n_seq_max     = 1
0.01.449.461 I llama_context: n_ctx         = 2048
0.01.449.461 I llama_context: n_ctx_per_seq = 2048
0.01.449.462 I llama_context: n_batch       = 2048
0.01.449.462 I llama_context: n_ubatch      = 512
0.01.449.463 I llama_context: causal_attn   = 1
0.01.449.463 I llama_context: flash_attn    = 0
0.01.449.464 I llama_context: kv_unified    = true
0.01.449.469 I llama_context: freq_base     = 10000.0
0.01.449.471 I llama_context: freq_scale    = 1
0.01.449.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.245 I llama_context: graph nodes  = 967
0.01.565.246 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.047s
user	0m6.908s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6174 (6e99fb2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q4_0
0.00.029.911 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.456 I load: printing all EOG tokens:
0.00.085.462 I load:   - 0 ('<|endoftext|>')
0.00.085.567 I load: special tokens cache size = 25
0.00.105.112 I load: token to piece cache size = 0.2984 MB
0.00.105.140 I print_info: arch             = gptneox
0.00.105.144 I print_info: vocab_only       = 0
0.00.105.145 I print_info: n_ctx_train      = 2048
0.00.105.145 I print_info: n_embd           = 2048
0.00.105.146 I print_info: n_layer          = 24
0.00.105.169 I print_info: n_head           = 16
0.00.105.172 I print_info: n_head_kv        = 16
0.00.105.172 I print_info: n_rot            = 32
0.00.105.173 I print_info: n_swa            = 0
0.00.105.174 I print_info: is_swa_any       = 0
0.00.105.174 I print_info: n_embd_head_k    = 128
0.00.105.174 I print_info: n_embd_head_v    = 128
0.00.105.177 I print_info: n_gqa            = 1
0.00.105.179 I print_info: n_embd_k_gqa     = 2048
0.00.105.180 I print_info: n_embd_v_gqa     = 2048
0.00.105.182 I print_info: f_norm_eps       = 1.0e-05
0.00.105.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.184 I print_info: f_logit_scale    = 0.0e+00
0.00.105.184 I print_info: f_attn_scale     = 0.0e+00
0.00.105.185 I print_info: n_ff             = 8192
0.00.105.186 I print_info: n_expert         = 0
0.00.105.186 I print_info: n_expert_used    = 0
0.00.105.187 I print_info: causal attn      = 1
0.00.105.187 I print_info: pooling type     = 0
0.00.105.188 I print_info: rope type        = 2
0.00.105.188 I print_info: rope scaling     = linear
0.00.105.190 I print_info: freq_base_train  = 10000.0
0.00.105.190 I print_info: freq_scale_train = 1
0.00.105.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.192 I print_info: rope_finetuned   = unknown
0.00.105.194 I print_info: model type       = 1.4B
0.00.105.194 I print_info: model params     = 1.41 B
0.00.105.195 I print_info: general.name     = 1.4B
0.00.105.199 I print_info: vocab type       = BPE
0.00.105.200 I print_info: n_vocab          = 50304
0.00.105.200 I print_info: n_merges         = 50009
0.00.105.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.204 I print_info: LF token         = 187 'Ċ'
0.00.105.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.206 I print_info: max token length = 1024
0.00.105.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.816 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.826 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.069 I llama_context: constructing llama_context
0.00.527.076 I llama_context: n_seq_max     = 1
0.00.527.076 I llama_context: n_ctx         = 2048
0.00.527.076 I llama_context: n_ctx_per_seq = 2048
0.00.527.077 I llama_context: n_batch       = 2048
0.00.527.077 I llama_context: n_ubatch      = 512
0.00.527.078 I llama_context: causal_attn   = 1
0.00.527.078 I llama_context: flash_attn    = 1
0.00.527.079 I llama_context: kv_unified    = true
0.00.527.084 I llama_context: freq_base     = 10000.0
0.00.527.085 I llama_context: freq_scale    = 1
0.00.527.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.455 I llama_context: graph nodes  = 872
0.00.639.455 I llama_context: graph splits = 1
0.00.639.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.996.908 I llama_context: constructing llama_context
0.00.996.930 I llama_context: n_seq_max     = 1
0.00.996.931 I llama_context: n_ctx         = 2048
0.00.996.931 I llama_context: n_ctx_per_seq = 2048
0.00.996.931 I llama_context: n_batch       = 2048
0.00.996.932 I llama_context: n_ubatch      = 512
0.00.996.933 I llama_context: causal_attn   = 1
0.00.996.933 I llama_context: flash_attn    = 1
0.00.996.933 I llama_context: kv_unified    = true
0.00.996.939 I llama_context: freq_base     = 10000.0
0.00.996.940 I llama_context: freq_scale    = 1
0.00.996.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.533 I llama_context: graph nodes  = 872
0.01.108.533 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.415.551 I llama_context: constructing llama_context
0.01.415.569 I llama_context: n_seq_max     = 1
0.01.415.569 I llama_context: n_ctx         = 2048
0.01.415.570 I llama_context: n_ctx_per_seq = 2048
0.01.415.570 I llama_context: n_batch       = 2048
0.01.415.571 I llama_context: n_ubatch      = 512
0.01.415.572 I llama_context: causal_attn   = 1
0.01.415.572 I llama_context: flash_attn    = 1
0.01.415.572 I llama_context: kv_unified    = true
0.01.415.577 I llama_context: freq_base     = 10000.0
0.01.415.580 I llama_context: freq_scale    = 1
0.01.415.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.396 I llama_context: graph nodes  = 872
0.01.530.397 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.002s
user	0m6.657s
sys	0m0.727s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75453minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
