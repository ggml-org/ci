## Summary

- status:  SUCCESS ✅
- runtime: 5:45.73
- date:    Mon Aug 25 07:26:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5e15f0b1bf7f35d5b1d81055be3dfe5cba36a7eb
- author:  Georgi Gerganov
```
metal : optimize mul_mm_id_map0

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.59 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.03 sec*proc (35 tests)

Total Test time (real) =  97.05 sec

real	1m37.058s
user	2m5.352s
sys	0m2.415s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.63 sec
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
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.80 sec*proc (36 tests)

Total Test time (real) =  31.81 sec

real	0m31.820s
user	0m33.165s
sys	0m2.459s
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
0.00.000.238 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.586 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.627 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.630 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.656 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.657 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.658 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.659 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.659 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.081 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.323 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.327 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.328 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.329 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.329 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.330 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.331 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.332 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.333 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.333 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.335 I llama_model_loader: - type  f32:  124 tensors
0.00.011.336 I llama_model_loader: - type  f16:   73 tensors
0.00.011.338 I print_info: file format = GGUF V3 (latest)
0.00.011.339 I print_info: file type   = F16
0.00.011.342 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.513 I load: printing all EOG tokens:
0.00.034.514 I load:   - 102 ('[SEP]')
0.00.034.580 I load: special tokens cache size = 5
0.00.039.391 I load: token to piece cache size = 0.2032 MB
0.00.039.409 I print_info: arch             = bert
0.00.039.410 I print_info: vocab_only       = 0
0.00.039.411 I print_info: n_ctx_train      = 512
0.00.039.411 I print_info: n_embd           = 384
0.00.039.411 I print_info: n_layer          = 12
0.00.039.430 I print_info: n_head           = 12
0.00.039.435 I print_info: n_head_kv        = 12
0.00.039.436 I print_info: n_rot            = 32
0.00.039.436 I print_info: n_swa            = 0
0.00.039.437 I print_info: is_swa_any       = 0
0.00.039.438 I print_info: n_embd_head_k    = 32
0.00.039.438 I print_info: n_embd_head_v    = 32
0.00.039.440 I print_info: n_gqa            = 1
0.00.039.441 I print_info: n_embd_k_gqa     = 384
0.00.039.443 I print_info: n_embd_v_gqa     = 384
0.00.039.444 I print_info: f_norm_eps       = 1.0e-12
0.00.039.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.446 I print_info: f_logit_scale    = 0.0e+00
0.00.039.447 I print_info: f_attn_scale     = 0.0e+00
0.00.039.449 I print_info: n_ff             = 1536
0.00.039.450 I print_info: n_expert         = 0
0.00.039.450 I print_info: n_expert_used    = 0
0.00.039.450 I print_info: causal attn      = 0
0.00.039.451 I print_info: pooling type     = 2
0.00.039.451 I print_info: rope type        = 2
0.00.039.451 I print_info: rope scaling     = linear
0.00.039.453 I print_info: freq_base_train  = 10000.0
0.00.039.453 I print_info: freq_scale_train = 1
0.00.039.454 I print_info: n_ctx_orig_yarn  = 512
0.00.039.454 I print_info: rope_finetuned   = unknown
0.00.039.455 I print_info: n_cls_out        = 1
0.00.039.456 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.457 I print_info: model type       = 33M
0.00.039.458 I print_info: model params     = 33.21 M
0.00.039.458 I print_info: general.name     = Bge Small
0.00.039.461 I print_info: vocab type       = WPM
0.00.039.462 I print_info: n_vocab          = 30522
0.00.039.462 I print_info: n_merges         = 0
0.00.039.463 I print_info: BOS token        = 101 '[CLS]'
0.00.039.464 I print_info: EOS token        = 102 '[SEP]'
0.00.039.465 I print_info: UNK token        = 100 '[UNK]'
0.00.039.465 I print_info: SEP token        = 102 '[SEP]'
0.00.039.465 I print_info: PAD token        = 0 '[PAD]'
0.00.039.466 I print_info: MASK token       = 103 '[MASK]'
0.00.039.466 I print_info: LF token         = 0 '[PAD]'
0.00.039.467 I print_info: EOG token        = 102 '[SEP]'
0.00.039.467 I print_info: max token length = 21
0.00.039.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.440 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.317 I llama_context: constructing llama_context
0.00.046.322 I llama_context: n_seq_max     = 1
0.00.046.322 I llama_context: n_ctx         = 512
0.00.046.323 I llama_context: n_ctx_per_seq = 512
0.00.046.323 I llama_context: n_batch       = 2048
0.00.046.324 I llama_context: n_ubatch      = 2048
0.00.046.324 I llama_context: causal_attn   = 0
0.00.046.324 I llama_context: flash_attn    = 0
0.00.046.325 I llama_context: kv_unified    = true
0.00.046.327 I llama_context: freq_base     = 10000.0
0.00.046.328 I llama_context: freq_scale    = 1
0.00.046.349 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.911 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.575 I 
0.00.049.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.313 I llama_perf_context_print:        load time =      49.26 ms
0.00.054.315 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2814.26 tokens per second)
0.00.054.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.318 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.054.319 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.084s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.648 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.687 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.688 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.689 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.696 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.702 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.703 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.717 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.721 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.722 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.785 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.792 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.793 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.794 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.796 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.797 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.798 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.799 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.799 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.800 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.802 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.804 I llama_model_loader: - type  f32:  124 tensors
0.00.011.805 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.807 I print_info: file format = GGUF V3 (latest)
0.00.011.808 I print_info: file type   = Q8_0
0.00.011.811 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.553 I load: printing all EOG tokens:
0.00.037.554 I load:   - 102 ('[SEP]')
0.00.037.621 I load: special tokens cache size = 5
0.00.042.567 I load: token to piece cache size = 0.2032 MB
0.00.042.586 I print_info: arch             = bert
0.00.042.589 I print_info: vocab_only       = 0
0.00.042.589 I print_info: n_ctx_train      = 512
0.00.042.590 I print_info: n_embd           = 384
0.00.042.590 I print_info: n_layer          = 12
0.00.042.610 I print_info: n_head           = 12
0.00.042.615 I print_info: n_head_kv        = 12
0.00.042.615 I print_info: n_rot            = 32
0.00.042.616 I print_info: n_swa            = 0
0.00.042.617 I print_info: is_swa_any       = 0
0.00.042.618 I print_info: n_embd_head_k    = 32
0.00.042.618 I print_info: n_embd_head_v    = 32
0.00.042.620 I print_info: n_gqa            = 1
0.00.042.621 I print_info: n_embd_k_gqa     = 384
0.00.042.623 I print_info: n_embd_v_gqa     = 384
0.00.042.625 I print_info: f_norm_eps       = 1.0e-12
0.00.042.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.628 I print_info: f_logit_scale    = 0.0e+00
0.00.042.628 I print_info: f_attn_scale     = 0.0e+00
0.00.042.630 I print_info: n_ff             = 1536
0.00.042.631 I print_info: n_expert         = 0
0.00.042.632 I print_info: n_expert_used    = 0
0.00.042.632 I print_info: causal attn      = 0
0.00.042.632 I print_info: pooling type     = 2
0.00.042.633 I print_info: rope type        = 2
0.00.042.633 I print_info: rope scaling     = linear
0.00.042.635 I print_info: freq_base_train  = 10000.0
0.00.042.636 I print_info: freq_scale_train = 1
0.00.042.636 I print_info: n_ctx_orig_yarn  = 512
0.00.042.637 I print_info: rope_finetuned   = unknown
0.00.042.637 I print_info: n_cls_out        = 1
0.00.042.638 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.639 I print_info: model type       = 33M
0.00.042.640 I print_info: model params     = 33.21 M
0.00.042.641 I print_info: general.name     = Bge Small
0.00.042.644 I print_info: vocab type       = WPM
0.00.042.645 I print_info: n_vocab          = 30522
0.00.042.645 I print_info: n_merges         = 0
0.00.042.646 I print_info: BOS token        = 101 '[CLS]'
0.00.042.646 I print_info: EOS token        = 102 '[SEP]'
0.00.042.647 I print_info: UNK token        = 100 '[UNK]'
0.00.042.647 I print_info: SEP token        = 102 '[SEP]'
0.00.042.648 I print_info: PAD token        = 0 '[PAD]'
0.00.042.648 I print_info: MASK token       = 103 '[MASK]'
0.00.042.648 I print_info: LF token         = 0 '[PAD]'
0.00.042.649 I print_info: EOG token        = 102 '[SEP]'
0.00.042.650 I print_info: max token length = 21
0.00.042.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.610 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.047.478 I llama_context: constructing llama_context
0.00.047.484 I llama_context: n_seq_max     = 1
0.00.047.485 I llama_context: n_ctx         = 512
0.00.047.485 I llama_context: n_ctx_per_seq = 512
0.00.047.485 I llama_context: n_batch       = 2048
0.00.047.486 I llama_context: n_ubatch      = 2048
0.00.047.486 I llama_context: causal_attn   = 0
0.00.047.487 I llama_context: flash_attn    = 0
0.00.047.487 I llama_context: kv_unified    = true
0.00.047.490 I llama_context: freq_base     = 10000.0
0.00.047.490 I llama_context: freq_scale    = 1
0.00.047.513 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.102 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.450 I 
0.00.050.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.885 I llama_perf_context_print:        load time =      50.12 ms
0.00.054.887 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.054.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.890 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.054.891 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.086s
sys	0m0.017s
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
0.00.000.240 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.736 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.770 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.774 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.775 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.776 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.780 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.781 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.782 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.783 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.789 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.791 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.792 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.792 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.164 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.176 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.176 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.178 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.180 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.182 I llama_model_loader: - type  f32:   40 tensors
0.00.028.183 I llama_model_loader: - type  f16:   26 tensors
0.00.028.186 I print_info: file format = GGUF V3 (latest)
0.00.028.186 I print_info: file type   = F16
0.00.028.190 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.736 W load: empty token at index 5
0.00.054.125 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.521 I load: printing all EOG tokens:
0.00.088.522 I load:   - 2 ('</s>')
0.00.088.672 I load: special tokens cache size = 5
0.00.779.080 I load: token to piece cache size = 1.5060 MB
0.00.779.106 I print_info: arch             = jina-bert-v2
0.00.779.108 I print_info: vocab_only       = 0
0.00.779.109 I print_info: n_ctx_train      = 8192
0.00.779.109 I print_info: n_embd           = 384
0.00.779.110 I print_info: n_layer          = 4
0.00.779.132 I print_info: n_head           = 12
0.00.779.134 I print_info: n_head_kv        = 12
0.00.779.135 I print_info: n_rot            = 32
0.00.779.135 I print_info: n_swa            = 0
0.00.779.137 I print_info: is_swa_any       = 0
0.00.779.137 I print_info: n_embd_head_k    = 32
0.00.779.138 I print_info: n_embd_head_v    = 32
0.00.779.140 I print_info: n_gqa            = 1
0.00.779.141 I print_info: n_embd_k_gqa     = 384
0.00.779.143 I print_info: n_embd_v_gqa     = 384
0.00.779.145 I print_info: f_norm_eps       = 1.0e-12
0.00.779.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.147 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.147 I print_info: f_logit_scale    = 0.0e+00
0.00.779.149 I print_info: f_attn_scale     = 0.0e+00
0.00.779.150 I print_info: n_ff             = 1536
0.00.779.151 I print_info: n_expert         = 0
0.00.779.151 I print_info: n_expert_used    = 0
0.00.779.151 I print_info: causal attn      = 0
0.00.779.152 I print_info: pooling type     = -1
0.00.779.152 I print_info: rope type        = -1
0.00.779.152 I print_info: rope scaling     = linear
0.00.779.154 I print_info: freq_base_train  = 10000.0
0.00.779.154 I print_info: freq_scale_train = 1
0.00.779.155 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.155 I print_info: rope_finetuned   = unknown
0.00.779.156 I print_info: model type       = 33M
0.00.779.158 I print_info: model params     = 32.90 M
0.00.779.158 I print_info: general.name     = Jina Bert Implementation
0.00.779.161 I print_info: vocab type       = BPE
0.00.779.162 I print_info: n_vocab          = 61056
0.00.779.162 I print_info: n_merges         = 39382
0.00.779.163 I print_info: BOS token        = 0 '<s>'
0.00.779.163 I print_info: EOS token        = 2 '</s>'
0.00.779.164 I print_info: UNK token        = 3 '<unk>'
0.00.779.164 I print_info: SEP token        = 2 '</s>'
0.00.779.165 I print_info: PAD token        = 1 '<pad>'
0.00.779.165 I print_info: MASK token       = 4 '<mask>'
0.00.779.166 I print_info: EOG token        = 2 '</s>'
0.00.779.167 I print_info: max token length = 45
0.00.779.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.137 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.095 I llama_context: constructing llama_context
0.00.784.101 I llama_context: n_seq_max     = 1
0.00.784.102 I llama_context: n_ctx         = 8192
0.00.784.102 I llama_context: n_ctx_per_seq = 8192
0.00.784.102 I llama_context: n_batch       = 2048
0.00.784.103 I llama_context: n_ubatch      = 2048
0.00.784.103 I llama_context: causal_attn   = 0
0.00.784.104 I llama_context: flash_attn    = 0
0.00.784.105 I llama_context: kv_unified    = true
0.00.784.108 I llama_context: freq_base     = 10000.0
0.00.784.109 I llama_context: freq_scale    = 1
0.00.784.133 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.784.214 I common_init_from_params: added </s> logit bias = -inf
0.00.784.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.206 I 
0.00.786.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.543 I main: prompt 0: 'what is panda?	hi'
0.00.786.548 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.554 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.556 I main: number of tokens in prompt = 13
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


0.00.786.562 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.562 I main: number of tokens in prompt = 40
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


0.00.786.661 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.428 I llama_perf_context_print:        load time =     785.89 ms
0.00.793.430 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9255.11 tokens per second)
0.00.793.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.432 I llama_perf_context_print:       total time =       7.24 ms /    63 tokens
0.00.793.432 I llama_perf_context_print:    graphs reused =          0

real	0m0.823s
user	0m0.846s
sys	0m0.032s
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
0.00.000.252 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type  f16:   98 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = all F32 (guessed)
0.00.030.406 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.542 I load: printing all EOG tokens:
0.00.087.552 I load:   - 0 ('<|endoftext|>')
0.00.087.692 I load: special tokens cache size = 25
0.00.107.745 I load: token to piece cache size = 0.2984 MB
0.00.107.770 I print_info: arch             = gptneox
0.00.107.772 I print_info: vocab_only       = 0
0.00.107.773 I print_info: n_ctx_train      = 2048
0.00.107.773 I print_info: n_embd           = 2048
0.00.107.774 I print_info: n_layer          = 24
0.00.107.795 I print_info: n_head           = 16
0.00.107.801 I print_info: n_head_kv        = 16
0.00.107.801 I print_info: n_rot            = 32
0.00.107.801 I print_info: n_swa            = 0
0.00.107.803 I print_info: is_swa_any       = 0
0.00.107.804 I print_info: n_embd_head_k    = 128
0.00.107.804 I print_info: n_embd_head_v    = 128
0.00.107.806 I print_info: n_gqa            = 1
0.00.107.808 I print_info: n_embd_k_gqa     = 2048
0.00.107.810 I print_info: n_embd_v_gqa     = 2048
0.00.107.811 I print_info: f_norm_eps       = 1.0e-05
0.00.107.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.813 I print_info: f_logit_scale    = 0.0e+00
0.00.107.814 I print_info: f_attn_scale     = 0.0e+00
0.00.107.815 I print_info: n_ff             = 8192
0.00.107.816 I print_info: n_expert         = 0
0.00.107.816 I print_info: n_expert_used    = 0
0.00.107.816 I print_info: causal attn      = 1
0.00.107.817 I print_info: pooling type     = 0
0.00.107.817 I print_info: rope type        = 2
0.00.107.817 I print_info: rope scaling     = linear
0.00.107.819 I print_info: freq_base_train  = 10000.0
0.00.107.820 I print_info: freq_scale_train = 1
0.00.107.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.821 I print_info: rope_finetuned   = unknown
0.00.107.822 I print_info: model type       = 1.4B
0.00.107.823 I print_info: model params     = 1.41 B
0.00.107.823 I print_info: general.name     = 1.4B
0.00.107.826 I print_info: vocab type       = BPE
0.00.107.827 I print_info: n_vocab          = 50304
0.00.107.827 I print_info: n_merges         = 50009
0.00.107.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.830 I print_info: LF token         = 187 'Ċ'
0.00.107.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.831 I print_info: max token length = 1024
0.00.107.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.706 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.300 I llama_context: constructing llama_context
0.00.270.309 I llama_context: n_seq_max     = 1
0.00.270.309 I llama_context: n_ctx         = 2048
0.00.270.309 I llama_context: n_ctx_per_seq = 2048
0.00.270.310 I llama_context: n_batch       = 2048
0.00.270.310 I llama_context: n_ubatch      = 512
0.00.270.311 I llama_context: causal_attn   = 1
0.00.270.312 I llama_context: flash_attn    = 0
0.00.270.312 I llama_context: kv_unified    = false
0.00.270.315 I llama_context: freq_base     = 10000.0
0.00.270.316 I llama_context: freq_scale    = 1
0.00.270.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.456 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.395.081 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.387 I llama_context: graph nodes  = 943
0.00.397.387 I llama_context: graph splits = 1
0.00.397.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.008 I main: llama threadpool init, n_threads = 8
0.00.460.021 I 
0.00.460.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.105 I 
0.00.460.203 I sampler seed: 1234
0.00.460.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.240 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.018.173 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.03.018.186 I llama_perf_context_print:        load time =     457.76 ms
0.03.018.197 I llama_perf_context_print: prompt eval time =     100.29 ms /     7 tokens (   14.33 ms per token,    69.80 tokens per second)
0.03.018.206 I llama_perf_context_print:        eval time =    2447.28 ms /    63 runs   (   38.85 ms per token,    25.74 tokens per second)
0.03.018.218 I llama_perf_context_print:       total time =    2559.88 ms /    70 tokens
0.03.018.232 I llama_perf_context_print:    graphs reused =         60

real	0m3.181s
user	0m20.921s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type  f16:   98 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = all F32 (guessed)
0.00.030.449 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.379 I load: printing all EOG tokens:
0.00.090.387 I load:   - 0 ('<|endoftext|>')
0.00.090.512 I load: special tokens cache size = 25
0.00.110.367 I load: token to piece cache size = 0.2984 MB
0.00.110.390 I print_info: arch             = gptneox
0.00.110.393 I print_info: vocab_only       = 0
0.00.110.394 I print_info: n_ctx_train      = 2048
0.00.110.394 I print_info: n_embd           = 2048
0.00.110.395 I print_info: n_layer          = 24
0.00.110.413 I print_info: n_head           = 16
0.00.110.419 I print_info: n_head_kv        = 16
0.00.110.419 I print_info: n_rot            = 32
0.00.110.419 I print_info: n_swa            = 0
0.00.110.421 I print_info: is_swa_any       = 0
0.00.110.421 I print_info: n_embd_head_k    = 128
0.00.110.422 I print_info: n_embd_head_v    = 128
0.00.110.425 I print_info: n_gqa            = 1
0.00.110.427 I print_info: n_embd_k_gqa     = 2048
0.00.110.428 I print_info: n_embd_v_gqa     = 2048
0.00.110.430 I print_info: f_norm_eps       = 1.0e-05
0.00.110.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.433 I print_info: f_logit_scale    = 0.0e+00
0.00.110.434 I print_info: f_attn_scale     = 0.0e+00
0.00.110.435 I print_info: n_ff             = 8192
0.00.110.435 I print_info: n_expert         = 0
0.00.110.436 I print_info: n_expert_used    = 0
0.00.110.436 I print_info: causal attn      = 1
0.00.110.437 I print_info: pooling type     = 0
0.00.110.437 I print_info: rope type        = 2
0.00.110.438 I print_info: rope scaling     = linear
0.00.110.439 I print_info: freq_base_train  = 10000.0
0.00.110.440 I print_info: freq_scale_train = 1
0.00.110.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.441 I print_info: rope_finetuned   = unknown
0.00.110.442 I print_info: model type       = 1.4B
0.00.110.443 I print_info: model params     = 1.41 B
0.00.110.444 I print_info: general.name     = 1.4B
0.00.110.447 I print_info: vocab type       = BPE
0.00.110.448 I print_info: n_vocab          = 50304
0.00.110.448 I print_info: n_merges         = 50009
0.00.110.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.451 I print_info: LF token         = 187 'Ċ'
0.00.110.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.453 I print_info: max token length = 1024
0.00.110.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.989 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.583 I llama_context: constructing llama_context
0.00.272.591 I llama_context: n_seq_max     = 1
0.00.272.591 I llama_context: n_ctx         = 128
0.00.272.591 I llama_context: n_ctx_per_seq = 128
0.00.272.592 I llama_context: n_batch       = 128
0.00.272.592 I llama_context: n_ubatch      = 128
0.00.272.592 I llama_context: causal_attn   = 1
0.00.272.593 I llama_context: flash_attn    = 0
0.00.272.594 I llama_context: kv_unified    = false
0.00.272.597 I llama_context: freq_base     = 10000.0
0.00.272.598 I llama_context: freq_scale    = 1
0.00.272.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.731 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.281.149 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.526 I llama_context: graph nodes  = 943
0.00.283.527 I llama_context: graph splits = 1
0.00.283.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.567 I 
0.00.337.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.671 I perplexity: tokenizing the input ..
0.00.346.944 I perplexity: tokenization took 9.267 ms
0.00.346.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.427 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.519.384 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.519.429 I llama_perf_context_print:        load time =     337.19 ms
0.01.519.432 I llama_perf_context_print: prompt eval time =    1168.87 ms /   128 tokens (    9.13 ms per token,   109.51 tokens per second)
0.01.519.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.434 I llama_perf_context_print:       total time =    1181.88 ms /   129 tokens
0.01.519.435 I llama_perf_context_print:    graphs reused =          0

real	0m1.656s
user	0m9.767s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q8_0
0.00.030.211 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.655 I load: printing all EOG tokens:
0.00.087.663 I load:   - 0 ('<|endoftext|>')
0.00.087.794 I load: special tokens cache size = 25
0.00.107.726 I load: token to piece cache size = 0.2984 MB
0.00.107.748 I print_info: arch             = gptneox
0.00.107.748 I print_info: vocab_only       = 0
0.00.107.749 I print_info: n_ctx_train      = 2048
0.00.107.749 I print_info: n_embd           = 2048
0.00.107.750 I print_info: n_layer          = 24
0.00.107.768 I print_info: n_head           = 16
0.00.107.771 I print_info: n_head_kv        = 16
0.00.107.772 I print_info: n_rot            = 32
0.00.107.772 I print_info: n_swa            = 0
0.00.107.773 I print_info: is_swa_any       = 0
0.00.107.774 I print_info: n_embd_head_k    = 128
0.00.107.774 I print_info: n_embd_head_v    = 128
0.00.107.777 I print_info: n_gqa            = 1
0.00.107.778 I print_info: n_embd_k_gqa     = 2048
0.00.107.781 I print_info: n_embd_v_gqa     = 2048
0.00.107.783 I print_info: f_norm_eps       = 1.0e-05
0.00.107.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.785 I print_info: f_logit_scale    = 0.0e+00
0.00.107.786 I print_info: f_attn_scale     = 0.0e+00
0.00.107.787 I print_info: n_ff             = 8192
0.00.107.788 I print_info: n_expert         = 0
0.00.107.788 I print_info: n_expert_used    = 0
0.00.107.789 I print_info: causal attn      = 1
0.00.107.789 I print_info: pooling type     = 0
0.00.107.789 I print_info: rope type        = 2
0.00.107.790 I print_info: rope scaling     = linear
0.00.107.792 I print_info: freq_base_train  = 10000.0
0.00.107.792 I print_info: freq_scale_train = 1
0.00.107.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.793 I print_info: rope_finetuned   = unknown
0.00.107.794 I print_info: model type       = 1.4B
0.00.107.795 I print_info: model params     = 1.41 B
0.00.107.796 I print_info: general.name     = 1.4B
0.00.107.799 I print_info: vocab type       = BPE
0.00.107.801 I print_info: n_vocab          = 50304
0.00.107.802 I print_info: n_merges         = 50009
0.00.107.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.804 I print_info: LF token         = 187 'Ċ'
0.00.107.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.806 I print_info: max token length = 1024
0.00.107.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.532 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.138 I llama_context: constructing llama_context
0.00.176.145 I llama_context: n_seq_max     = 1
0.00.176.146 I llama_context: n_ctx         = 2048
0.00.176.146 I llama_context: n_ctx_per_seq = 2048
0.00.176.146 I llama_context: n_batch       = 2048
0.00.176.147 I llama_context: n_ubatch      = 512
0.00.176.147 I llama_context: causal_attn   = 1
0.00.176.148 I llama_context: flash_attn    = 0
0.00.176.149 I llama_context: kv_unified    = false
0.00.176.151 I llama_context: freq_base     = 10000.0
0.00.176.152 I llama_context: freq_scale    = 1
0.00.176.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.290 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.636 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.966 I llama_context: graph nodes  = 943
0.00.303.966 I llama_context: graph splits = 1
0.00.303.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.105 I main: llama threadpool init, n_threads = 8
0.00.348.122 I 
0.00.348.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.198 I 
0.00.348.296 I sampler seed: 1234
0.00.348.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.315 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.008.840 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.008.854 I llama_perf_context_print:        load time =     345.83 ms
0.02.008.863 I llama_perf_context_print: prompt eval time =      75.70 ms /     7 tokens (   10.81 ms per token,    92.47 tokens per second)
0.02.008.875 I llama_perf_context_print:        eval time =    1574.89 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.008.887 I llama_perf_context_print:       total time =    1662.44 ms /    70 tokens
0.02.008.898 I llama_perf_context_print:    graphs reused =         60

real	0m2.107s
user	0m13.576s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q8_0
0.00.029.947 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.725 I load: printing all EOG tokens:
0.00.086.732 I load:   - 0 ('<|endoftext|>')
0.00.086.878 I load: special tokens cache size = 25
0.00.106.500 I load: token to piece cache size = 0.2984 MB
0.00.106.523 I print_info: arch             = gptneox
0.00.106.526 I print_info: vocab_only       = 0
0.00.106.527 I print_info: n_ctx_train      = 2048
0.00.106.527 I print_info: n_embd           = 2048
0.00.106.528 I print_info: n_layer          = 24
0.00.106.548 I print_info: n_head           = 16
0.00.106.551 I print_info: n_head_kv        = 16
0.00.106.551 I print_info: n_rot            = 32
0.00.106.551 I print_info: n_swa            = 0
0.00.106.553 I print_info: is_swa_any       = 0
0.00.106.554 I print_info: n_embd_head_k    = 128
0.00.106.555 I print_info: n_embd_head_v    = 128
0.00.106.557 I print_info: n_gqa            = 1
0.00.106.559 I print_info: n_embd_k_gqa     = 2048
0.00.106.561 I print_info: n_embd_v_gqa     = 2048
0.00.106.563 I print_info: f_norm_eps       = 1.0e-05
0.00.106.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.565 I print_info: f_logit_scale    = 0.0e+00
0.00.106.566 I print_info: f_attn_scale     = 0.0e+00
0.00.106.567 I print_info: n_ff             = 8192
0.00.106.568 I print_info: n_expert         = 0
0.00.106.569 I print_info: n_expert_used    = 0
0.00.106.569 I print_info: causal attn      = 1
0.00.106.570 I print_info: pooling type     = 0
0.00.106.570 I print_info: rope type        = 2
0.00.106.571 I print_info: rope scaling     = linear
0.00.106.573 I print_info: freq_base_train  = 10000.0
0.00.106.573 I print_info: freq_scale_train = 1
0.00.106.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.574 I print_info: rope_finetuned   = unknown
0.00.106.575 I print_info: model type       = 1.4B
0.00.106.576 I print_info: model params     = 1.41 B
0.00.106.577 I print_info: general.name     = 1.4B
0.00.106.580 I print_info: vocab type       = BPE
0.00.106.581 I print_info: n_vocab          = 50304
0.00.106.582 I print_info: n_merges         = 50009
0.00.106.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.585 I print_info: LF token         = 187 'Ċ'
0.00.106.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.586 I print_info: max token length = 1024
0.00.106.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.639 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.271 I llama_context: constructing llama_context
0.00.175.281 I llama_context: n_seq_max     = 1
0.00.175.281 I llama_context: n_ctx         = 128
0.00.175.282 I llama_context: n_ctx_per_seq = 128
0.00.175.282 I llama_context: n_batch       = 128
0.00.175.282 I llama_context: n_ubatch      = 128
0.00.175.283 I llama_context: causal_attn   = 1
0.00.175.284 I llama_context: flash_attn    = 0
0.00.175.285 I llama_context: kv_unified    = false
0.00.175.288 I llama_context: freq_base     = 10000.0
0.00.175.289 I llama_context: freq_scale    = 1
0.00.175.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.426 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.183.896 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.276 I llama_context: graph nodes  = 943
0.00.186.276 I llama_context: graph splits = 1
0.00.186.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.361 I 
0.00.220.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.462 I perplexity: tokenizing the input ..
0.00.229.421 I perplexity: tokenization took 8.953 ms
0.00.229.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.474 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.435 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.483 I llama_perf_context_print:        load time =     220.00 ms
0.01.404.487 I llama_perf_context_print: prompt eval time =    1171.40 ms /   128 tokens (    9.15 ms per token,   109.27 tokens per second)
0.01.404.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.490 I llama_perf_context_print:       total time =    1184.14 ms /   129 tokens
0.01.404.491 I llama_perf_context_print:    graphs reused =          0

real	0m1.478s
user	0m9.679s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q4_0
0.00.030.529 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.762 I load: printing all EOG tokens:
0.00.090.770 I load:   - 0 ('<|endoftext|>')
0.00.090.899 I load: special tokens cache size = 25
0.00.111.259 I load: token to piece cache size = 0.2984 MB
0.00.111.283 I print_info: arch             = gptneox
0.00.111.286 I print_info: vocab_only       = 0
0.00.111.286 I print_info: n_ctx_train      = 2048
0.00.111.287 I print_info: n_embd           = 2048
0.00.111.287 I print_info: n_layer          = 24
0.00.111.307 I print_info: n_head           = 16
0.00.111.312 I print_info: n_head_kv        = 16
0.00.111.313 I print_info: n_rot            = 32
0.00.111.313 I print_info: n_swa            = 0
0.00.111.315 I print_info: is_swa_any       = 0
0.00.111.315 I print_info: n_embd_head_k    = 128
0.00.111.315 I print_info: n_embd_head_v    = 128
0.00.111.317 I print_info: n_gqa            = 1
0.00.111.319 I print_info: n_embd_k_gqa     = 2048
0.00.111.322 I print_info: n_embd_v_gqa     = 2048
0.00.111.323 I print_info: f_norm_eps       = 1.0e-05
0.00.111.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.326 I print_info: f_logit_scale    = 0.0e+00
0.00.111.327 I print_info: f_attn_scale     = 0.0e+00
0.00.111.329 I print_info: n_ff             = 8192
0.00.111.329 I print_info: n_expert         = 0
0.00.111.330 I print_info: n_expert_used    = 0
0.00.111.330 I print_info: causal attn      = 1
0.00.111.331 I print_info: pooling type     = 0
0.00.111.331 I print_info: rope type        = 2
0.00.111.332 I print_info: rope scaling     = linear
0.00.111.334 I print_info: freq_base_train  = 10000.0
0.00.111.335 I print_info: freq_scale_train = 1
0.00.111.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.336 I print_info: rope_finetuned   = unknown
0.00.111.337 I print_info: model type       = 1.4B
0.00.111.338 I print_info: model params     = 1.41 B
0.00.111.338 I print_info: general.name     = 1.4B
0.00.111.342 I print_info: vocab type       = BPE
0.00.111.343 I print_info: n_vocab          = 50304
0.00.111.344 I print_info: n_merges         = 50009
0.00.111.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.348 I print_info: LF token         = 187 'Ċ'
0.00.111.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.350 I print_info: max token length = 1024
0.00.111.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.669 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.678 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.862 I llama_context: constructing llama_context
0.00.533.869 I llama_context: n_seq_max     = 1
0.00.533.870 I llama_context: n_ctx         = 2048
0.00.533.871 I llama_context: n_ctx_per_seq = 2048
0.00.533.871 I llama_context: n_batch       = 2048
0.00.533.872 I llama_context: n_ubatch      = 512
0.00.533.873 I llama_context: causal_attn   = 1
0.00.533.873 I llama_context: flash_attn    = 0
0.00.533.874 I llama_context: kv_unified    = false
0.00.533.877 I llama_context: freq_base     = 10000.0
0.00.533.878 I llama_context: freq_scale    = 1
0.00.533.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.009 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.120 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.447 I llama_context: graph nodes  = 943
0.00.648.448 I llama_context: graph splits = 1
0.00.648.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.965 I main: llama threadpool init, n_threads = 8
0.00.682.980 I 
0.00.683.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.061 I 
0.00.683.162 I sampler seed: 1234
0.00.683.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.181 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.740.793 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.740.806 I llama_perf_context_print:        load time =     680.72 ms
0.01.740.815 I llama_perf_context_print: prompt eval time =      43.21 ms /     7 tokens (    6.17 ms per token,   162.01 tokens per second)
0.01.740.824 I llama_perf_context_print:        eval time =    1004.56 ms /    63 runs   (   15.95 ms per token,    62.71 tokens per second)
0.01.740.833 I llama_perf_context_print:       total time =    1059.57 ms /    70 tokens
0.01.740.845 I llama_perf_context_print:    graphs reused =         60

real	0m1.856s
user	0m8.891s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q4_0
0.00.030.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.233 I load: printing all EOG tokens:
0.00.090.242 I load:   - 0 ('<|endoftext|>')
0.00.090.363 I load: special tokens cache size = 25
0.00.110.181 I load: token to piece cache size = 0.2984 MB
0.00.110.202 I print_info: arch             = gptneox
0.00.110.205 I print_info: vocab_only       = 0
0.00.110.206 I print_info: n_ctx_train      = 2048
0.00.110.206 I print_info: n_embd           = 2048
0.00.110.207 I print_info: n_layer          = 24
0.00.110.227 I print_info: n_head           = 16
0.00.110.231 I print_info: n_head_kv        = 16
0.00.110.232 I print_info: n_rot            = 32
0.00.110.232 I print_info: n_swa            = 0
0.00.110.234 I print_info: is_swa_any       = 0
0.00.110.234 I print_info: n_embd_head_k    = 128
0.00.110.234 I print_info: n_embd_head_v    = 128
0.00.110.236 I print_info: n_gqa            = 1
0.00.110.238 I print_info: n_embd_k_gqa     = 2048
0.00.110.240 I print_info: n_embd_v_gqa     = 2048
0.00.110.242 I print_info: f_norm_eps       = 1.0e-05
0.00.110.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.245 I print_info: f_logit_scale    = 0.0e+00
0.00.110.246 I print_info: f_attn_scale     = 0.0e+00
0.00.110.248 I print_info: n_ff             = 8192
0.00.110.249 I print_info: n_expert         = 0
0.00.110.249 I print_info: n_expert_used    = 0
0.00.110.250 I print_info: causal attn      = 1
0.00.110.250 I print_info: pooling type     = 0
0.00.110.251 I print_info: rope type        = 2
0.00.110.251 I print_info: rope scaling     = linear
0.00.110.253 I print_info: freq_base_train  = 10000.0
0.00.110.253 I print_info: freq_scale_train = 1
0.00.110.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.254 I print_info: rope_finetuned   = unknown
0.00.110.255 I print_info: model type       = 1.4B
0.00.110.256 I print_info: model params     = 1.41 B
0.00.110.256 I print_info: general.name     = 1.4B
0.00.110.259 I print_info: vocab type       = BPE
0.00.110.261 I print_info: n_vocab          = 50304
0.00.110.261 I print_info: n_merges         = 50009
0.00.110.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.264 I print_info: LF token         = 187 'Ċ'
0.00.110.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.265 I print_info: max token length = 1024
0.00.110.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.192 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.202 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.371 I llama_context: constructing llama_context
0.00.533.378 I llama_context: n_seq_max     = 1
0.00.533.379 I llama_context: n_ctx         = 128
0.00.533.379 I llama_context: n_ctx_per_seq = 128
0.00.533.380 I llama_context: n_batch       = 128
0.00.533.380 I llama_context: n_ubatch      = 128
0.00.533.380 I llama_context: causal_attn   = 1
0.00.533.381 I llama_context: flash_attn    = 0
0.00.533.382 I llama_context: kv_unified    = false
0.00.533.387 I llama_context: freq_base     = 10000.0
0.00.533.388 I llama_context: freq_scale    = 1
0.00.533.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.520 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.540.597 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.860 I llama_context: graph nodes  = 943
0.00.542.861 I llama_context: graph splits = 1
0.00.542.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.616 I 
0.00.567.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.715 I perplexity: tokenizing the input ..
0.00.576.925 I perplexity: tokenization took 9.205 ms
0.00.576.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.167 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.148.137 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.148.183 I llama_perf_context_print:        load time =     567.26 ms
0.01.148.185 I llama_perf_context_print: prompt eval time =     567.63 ms /   128 tokens (    4.43 ms per token,   225.50 tokens per second)
0.01.148.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.187 I llama_perf_context_print:       total time =     580.58 ms /   129 tokens
0.01.148.188 I llama_perf_context_print:    graphs reused =          0

real	0m1.245s
user	0m4.853s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.856 I llama_model_loader: - type  f32:  194 tensors
0.00.030.857 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.860 I print_info: file format = GGUF V3 (latest)
0.00.030.861 I print_info: file type   = Q4_1
0.00.030.865 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.825 I load: printing all EOG tokens:
0.00.091.833 I load:   - 0 ('<|endoftext|>')
0.00.091.961 I load: special tokens cache size = 25
0.00.112.283 I load: token to piece cache size = 0.2984 MB
0.00.112.305 I print_info: arch             = gptneox
0.00.112.306 I print_info: vocab_only       = 0
0.00.112.307 I print_info: n_ctx_train      = 2048
0.00.112.307 I print_info: n_embd           = 2048
0.00.112.308 I print_info: n_layer          = 24
0.00.112.328 I print_info: n_head           = 16
0.00.112.333 I print_info: n_head_kv        = 16
0.00.112.333 I print_info: n_rot            = 32
0.00.112.334 I print_info: n_swa            = 0
0.00.112.335 I print_info: is_swa_any       = 0
0.00.112.336 I print_info: n_embd_head_k    = 128
0.00.112.336 I print_info: n_embd_head_v    = 128
0.00.112.338 I print_info: n_gqa            = 1
0.00.112.340 I print_info: n_embd_k_gqa     = 2048
0.00.112.342 I print_info: n_embd_v_gqa     = 2048
0.00.112.343 I print_info: f_norm_eps       = 1.0e-05
0.00.112.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.346 I print_info: f_logit_scale    = 0.0e+00
0.00.112.346 I print_info: f_attn_scale     = 0.0e+00
0.00.112.348 I print_info: n_ff             = 8192
0.00.112.348 I print_info: n_expert         = 0
0.00.112.349 I print_info: n_expert_used    = 0
0.00.112.349 I print_info: causal attn      = 1
0.00.112.350 I print_info: pooling type     = 0
0.00.112.351 I print_info: rope type        = 2
0.00.112.351 I print_info: rope scaling     = linear
0.00.112.353 I print_info: freq_base_train  = 10000.0
0.00.112.353 I print_info: freq_scale_train = 1
0.00.112.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.354 I print_info: rope_finetuned   = unknown
0.00.112.355 I print_info: model type       = 1.4B
0.00.112.356 I print_info: model params     = 1.41 B
0.00.112.357 I print_info: general.name     = 1.4B
0.00.112.360 I print_info: vocab type       = BPE
0.00.112.361 I print_info: n_vocab          = 50304
0.00.112.362 I print_info: n_merges         = 50009
0.00.112.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.366 I print_info: LF token         = 187 'Ċ'
0.00.112.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.369 I print_info: max token length = 1024
0.00.112.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.268 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.778 I llama_context: constructing llama_context
0.00.155.783 I llama_context: n_seq_max     = 1
0.00.155.784 I llama_context: n_ctx         = 2048
0.00.155.784 I llama_context: n_ctx_per_seq = 2048
0.00.155.784 I llama_context: n_batch       = 2048
0.00.155.785 I llama_context: n_ubatch      = 512
0.00.155.785 I llama_context: causal_attn   = 1
0.00.155.785 I llama_context: flash_attn    = 0
0.00.155.786 I llama_context: kv_unified    = false
0.00.155.788 I llama_context: freq_base     = 10000.0
0.00.155.789 I llama_context: freq_scale    = 1
0.00.155.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.930 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.324 I llama_context: graph nodes  = 943
0.00.283.324 I llama_context: graph splits = 1
0.00.283.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.862 I main: llama threadpool init, n_threads = 8
0.00.334.876 I 
0.00.334.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.958 I 
0.00.335.054 I sampler seed: 1234
0.00.335.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.073 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.937.817 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.937.830 I llama_perf_context_print:        load time =     332.61 ms
0.01.937.839 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.01.937.853 I llama_perf_context_print:        eval time =    1479.04 ms /    63 runs   (   23.48 ms per token,    42.60 tokens per second)
0.01.937.864 I llama_perf_context_print:       total time =    1604.69 ms /    70 tokens
0.01.937.874 I llama_perf_context_print:    graphs reused =         60

real	0m2.021s
user	0m13.210s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_1
0.00.030.086 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.186 I load: printing all EOG tokens:
0.00.085.195 I load:   - 0 ('<|endoftext|>')
0.00.085.325 I load: special tokens cache size = 25
0.00.105.303 I load: token to piece cache size = 0.2984 MB
0.00.105.328 I print_info: arch             = gptneox
0.00.105.331 I print_info: vocab_only       = 0
0.00.105.332 I print_info: n_ctx_train      = 2048
0.00.105.332 I print_info: n_embd           = 2048
0.00.105.333 I print_info: n_layer          = 24
0.00.105.353 I print_info: n_head           = 16
0.00.105.356 I print_info: n_head_kv        = 16
0.00.105.357 I print_info: n_rot            = 32
0.00.105.357 I print_info: n_swa            = 0
0.00.105.359 I print_info: is_swa_any       = 0
0.00.105.360 I print_info: n_embd_head_k    = 128
0.00.105.361 I print_info: n_embd_head_v    = 128
0.00.105.363 I print_info: n_gqa            = 1
0.00.105.365 I print_info: n_embd_k_gqa     = 2048
0.00.105.367 I print_info: n_embd_v_gqa     = 2048
0.00.105.369 I print_info: f_norm_eps       = 1.0e-05
0.00.105.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.371 I print_info: f_logit_scale    = 0.0e+00
0.00.105.372 I print_info: f_attn_scale     = 0.0e+00
0.00.105.374 I print_info: n_ff             = 8192
0.00.105.374 I print_info: n_expert         = 0
0.00.105.374 I print_info: n_expert_used    = 0
0.00.105.375 I print_info: causal attn      = 1
0.00.105.376 I print_info: pooling type     = 0
0.00.105.376 I print_info: rope type        = 2
0.00.105.377 I print_info: rope scaling     = linear
0.00.105.378 I print_info: freq_base_train  = 10000.0
0.00.105.379 I print_info: freq_scale_train = 1
0.00.105.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.380 I print_info: rope_finetuned   = unknown
0.00.105.381 I print_info: model type       = 1.4B
0.00.105.381 I print_info: model params     = 1.41 B
0.00.105.382 I print_info: general.name     = 1.4B
0.00.105.385 I print_info: vocab type       = BPE
0.00.105.386 I print_info: n_vocab          = 50304
0.00.105.386 I print_info: n_merges         = 50009
0.00.105.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.391 I print_info: LF token         = 187 'Ċ'
0.00.105.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.392 I print_info: max token length = 1024
0.00.105.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.720 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.342 I llama_context: constructing llama_context
0.00.149.348 I llama_context: n_seq_max     = 1
0.00.149.348 I llama_context: n_ctx         = 128
0.00.149.349 I llama_context: n_ctx_per_seq = 128
0.00.149.349 I llama_context: n_batch       = 128
0.00.149.350 I llama_context: n_ubatch      = 128
0.00.149.350 I llama_context: causal_attn   = 1
0.00.149.350 I llama_context: flash_attn    = 0
0.00.149.351 I llama_context: kv_unified    = false
0.00.149.354 I llama_context: freq_base     = 10000.0
0.00.149.354 I llama_context: freq_scale    = 1
0.00.149.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.494 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.955 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.338 I llama_context: graph nodes  = 943
0.00.160.339 I llama_context: graph splits = 1
0.00.160.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.177 I 
0.00.202.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.281 I perplexity: tokenizing the input ..
0.00.211.185 I perplexity: tokenization took 8.899 ms
0.00.211.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.060 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.090 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.137 I llama_perf_context_print:        load time =     201.80 ms
0.02.284.139 I llama_perf_context_print: prompt eval time =    2069.26 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.284.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.142 I llama_perf_context_print:       total time =    2081.98 ms /   129 tokens
0.02.284.143 I llama_perf_context_print:    graphs reused =          0

real	0m2.341s
user	0m16.945s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q5_0
0.00.030.462 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.916 I load: printing all EOG tokens:
0.00.086.924 I load:   - 0 ('<|endoftext|>')
0.00.087.043 I load: special tokens cache size = 25
0.00.106.755 I load: token to piece cache size = 0.2984 MB
0.00.106.780 I print_info: arch             = gptneox
0.00.106.783 I print_info: vocab_only       = 0
0.00.106.783 I print_info: n_ctx_train      = 2048
0.00.106.784 I print_info: n_embd           = 2048
0.00.106.785 I print_info: n_layer          = 24
0.00.106.804 I print_info: n_head           = 16
0.00.106.807 I print_info: n_head_kv        = 16
0.00.106.807 I print_info: n_rot            = 32
0.00.106.809 I print_info: n_swa            = 0
0.00.106.811 I print_info: is_swa_any       = 0
0.00.106.811 I print_info: n_embd_head_k    = 128
0.00.106.812 I print_info: n_embd_head_v    = 128
0.00.106.814 I print_info: n_gqa            = 1
0.00.106.816 I print_info: n_embd_k_gqa     = 2048
0.00.106.818 I print_info: n_embd_v_gqa     = 2048
0.00.106.820 I print_info: f_norm_eps       = 1.0e-05
0.00.106.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.822 I print_info: f_logit_scale    = 0.0e+00
0.00.106.822 I print_info: f_attn_scale     = 0.0e+00
0.00.106.824 I print_info: n_ff             = 8192
0.00.106.824 I print_info: n_expert         = 0
0.00.106.825 I print_info: n_expert_used    = 0
0.00.106.825 I print_info: causal attn      = 1
0.00.106.825 I print_info: pooling type     = 0
0.00.106.826 I print_info: rope type        = 2
0.00.106.826 I print_info: rope scaling     = linear
0.00.106.828 I print_info: freq_base_train  = 10000.0
0.00.106.829 I print_info: freq_scale_train = 1
0.00.106.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.829 I print_info: rope_finetuned   = unknown
0.00.106.830 I print_info: model type       = 1.4B
0.00.106.831 I print_info: model params     = 1.41 B
0.00.106.832 I print_info: general.name     = 1.4B
0.00.106.835 I print_info: vocab type       = BPE
0.00.106.837 I print_info: n_vocab          = 50304
0.00.106.837 I print_info: n_merges         = 50009
0.00.106.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.839 I print_info: LF token         = 187 'Ċ'
0.00.106.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.841 I print_info: max token length = 1024
0.00.106.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.379 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.014 I llama_context: constructing llama_context
0.00.154.021 I llama_context: n_seq_max     = 1
0.00.154.021 I llama_context: n_ctx         = 2048
0.00.154.021 I llama_context: n_ctx_per_seq = 2048
0.00.154.022 I llama_context: n_batch       = 2048
0.00.154.022 I llama_context: n_ubatch      = 512
0.00.154.023 I llama_context: causal_attn   = 1
0.00.154.023 I llama_context: flash_attn    = 0
0.00.154.023 I llama_context: kv_unified    = false
0.00.154.026 I llama_context: freq_base     = 10000.0
0.00.154.027 I llama_context: freq_scale    = 1
0.00.154.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.170 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.448 I llama_context: graph nodes  = 943
0.00.280.449 I llama_context: graph splits = 1
0.00.280.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.095 I main: llama threadpool init, n_threads = 8
0.00.342.108 I 
0.00.342.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.187 I 
0.00.342.286 I sampler seed: 1234
0.00.342.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.306 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.298.959 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.298.972 I llama_perf_context_print:        load time =     339.87 ms
0.02.298.981 I llama_perf_context_print: prompt eval time =     148.14 ms /     7 tokens (   21.16 ms per token,    47.25 tokens per second)
0.02.298.991 I llama_perf_context_print:        eval time =    1799.10 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.299.002 I llama_perf_context_print:       total time =    1958.58 ms /    70 tokens
0.02.299.011 I llama_perf_context_print:    graphs reused =         60

real	0m2.384s
user	0m16.131s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q5_0
0.00.030.016 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.934 I load: printing all EOG tokens:
0.00.086.942 I load:   - 0 ('<|endoftext|>')
0.00.087.068 I load: special tokens cache size = 25
0.00.107.027 I load: token to piece cache size = 0.2984 MB
0.00.107.051 I print_info: arch             = gptneox
0.00.107.055 I print_info: vocab_only       = 0
0.00.107.056 I print_info: n_ctx_train      = 2048
0.00.107.056 I print_info: n_embd           = 2048
0.00.107.057 I print_info: n_layer          = 24
0.00.107.077 I print_info: n_head           = 16
0.00.107.080 I print_info: n_head_kv        = 16
0.00.107.080 I print_info: n_rot            = 32
0.00.107.081 I print_info: n_swa            = 0
0.00.107.082 I print_info: is_swa_any       = 0
0.00.107.083 I print_info: n_embd_head_k    = 128
0.00.107.084 I print_info: n_embd_head_v    = 128
0.00.107.087 I print_info: n_gqa            = 1
0.00.107.089 I print_info: n_embd_k_gqa     = 2048
0.00.107.092 I print_info: n_embd_v_gqa     = 2048
0.00.107.093 I print_info: f_norm_eps       = 1.0e-05
0.00.107.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.096 I print_info: f_logit_scale    = 0.0e+00
0.00.107.096 I print_info: f_attn_scale     = 0.0e+00
0.00.107.098 I print_info: n_ff             = 8192
0.00.107.099 I print_info: n_expert         = 0
0.00.107.099 I print_info: n_expert_used    = 0
0.00.107.100 I print_info: causal attn      = 1
0.00.107.100 I print_info: pooling type     = 0
0.00.107.101 I print_info: rope type        = 2
0.00.107.101 I print_info: rope scaling     = linear
0.00.107.103 I print_info: freq_base_train  = 10000.0
0.00.107.104 I print_info: freq_scale_train = 1
0.00.107.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.105 I print_info: rope_finetuned   = unknown
0.00.107.105 I print_info: model type       = 1.4B
0.00.107.106 I print_info: model params     = 1.41 B
0.00.107.106 I print_info: general.name     = 1.4B
0.00.107.109 I print_info: vocab type       = BPE
0.00.107.111 I print_info: n_vocab          = 50304
0.00.107.111 I print_info: n_merges         = 50009
0.00.107.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.114 I print_info: LF token         = 187 'Ċ'
0.00.107.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.115 I print_info: max token length = 1024
0.00.107.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.218 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.866 I llama_context: constructing llama_context
0.00.154.873 I llama_context: n_seq_max     = 1
0.00.154.873 I llama_context: n_ctx         = 128
0.00.154.874 I llama_context: n_ctx_per_seq = 128
0.00.154.874 I llama_context: n_batch       = 128
0.00.154.875 I llama_context: n_ubatch      = 128
0.00.154.876 I llama_context: causal_attn   = 1
0.00.154.876 I llama_context: flash_attn    = 0
0.00.154.877 I llama_context: kv_unified    = false
0.00.154.880 I llama_context: freq_base     = 10000.0
0.00.154.881 I llama_context: freq_scale    = 1
0.00.154.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.018 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.548 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.856 I llama_context: graph nodes  = 943
0.00.165.857 I llama_context: graph splits = 1
0.00.165.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.676 I 
0.00.217.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.774 I perplexity: tokenizing the input ..
0.00.226.657 I perplexity: tokenization took 8.878 ms
0.00.226.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.489 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.421 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.466 I llama_perf_context_print:        load time =     217.33 ms
0.02.928.469 I llama_perf_context_print: prompt eval time =    2698.20 ms /   128 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.928.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.471 I llama_perf_context_print:       total time =    2710.80 ms /   129 tokens
0.02.928.473 I llama_perf_context_print:    graphs reused =          0

real	0m2.988s
user	0m22.022s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.830 I llama_model_loader: - type  f32:  194 tensors
0.00.030.831 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.834 I print_info: file format = GGUF V3 (latest)
0.00.030.834 I print_info: file type   = Q5_1
0.00.030.838 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.671 I load: printing all EOG tokens:
0.00.091.678 I load:   - 0 ('<|endoftext|>')
0.00.091.796 I load: special tokens cache size = 25
0.00.112.131 I load: token to piece cache size = 0.2984 MB
0.00.112.154 I print_info: arch             = gptneox
0.00.112.154 I print_info: vocab_only       = 0
0.00.112.155 I print_info: n_ctx_train      = 2048
0.00.112.156 I print_info: n_embd           = 2048
0.00.112.156 I print_info: n_layer          = 24
0.00.112.176 I print_info: n_head           = 16
0.00.112.180 I print_info: n_head_kv        = 16
0.00.112.181 I print_info: n_rot            = 32
0.00.112.181 I print_info: n_swa            = 0
0.00.112.183 I print_info: is_swa_any       = 0
0.00.112.183 I print_info: n_embd_head_k    = 128
0.00.112.184 I print_info: n_embd_head_v    = 128
0.00.112.186 I print_info: n_gqa            = 1
0.00.112.188 I print_info: n_embd_k_gqa     = 2048
0.00.112.190 I print_info: n_embd_v_gqa     = 2048
0.00.112.191 I print_info: f_norm_eps       = 1.0e-05
0.00.112.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.193 I print_info: f_logit_scale    = 0.0e+00
0.00.112.194 I print_info: f_attn_scale     = 0.0e+00
0.00.112.195 I print_info: n_ff             = 8192
0.00.112.196 I print_info: n_expert         = 0
0.00.112.196 I print_info: n_expert_used    = 0
0.00.112.197 I print_info: causal attn      = 1
0.00.112.197 I print_info: pooling type     = 0
0.00.112.198 I print_info: rope type        = 2
0.00.112.199 I print_info: rope scaling     = linear
0.00.112.200 I print_info: freq_base_train  = 10000.0
0.00.112.201 I print_info: freq_scale_train = 1
0.00.112.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.202 I print_info: rope_finetuned   = unknown
0.00.112.203 I print_info: model type       = 1.4B
0.00.112.204 I print_info: model params     = 1.41 B
0.00.112.205 I print_info: general.name     = 1.4B
0.00.112.208 I print_info: vocab type       = BPE
0.00.112.209 I print_info: n_vocab          = 50304
0.00.112.210 I print_info: n_merges         = 50009
0.00.112.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.214 I print_info: LF token         = 187 'Ċ'
0.00.112.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.216 I print_info: max token length = 1024
0.00.112.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.675 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.287 I llama_context: constructing llama_context
0.00.163.293 I llama_context: n_seq_max     = 1
0.00.163.293 I llama_context: n_ctx         = 2048
0.00.163.294 I llama_context: n_ctx_per_seq = 2048
0.00.163.294 I llama_context: n_batch       = 2048
0.00.163.295 I llama_context: n_ubatch      = 512
0.00.163.295 I llama_context: causal_attn   = 1
0.00.163.296 I llama_context: flash_attn    = 0
0.00.163.296 I llama_context: kv_unified    = false
0.00.163.299 I llama_context: freq_base     = 10000.0
0.00.163.299 I llama_context: freq_scale    = 1
0.00.163.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.440 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.203 I llama_context: graph nodes  = 943
0.00.290.203 I llama_context: graph splits = 1
0.00.290.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.790 I main: llama threadpool init, n_threads = 8
0.00.356.806 I 
0.00.356.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.898 I 
0.00.356.995 I sampler seed: 1234
0.00.357.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.014 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.500.393 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.500.406 I llama_perf_context_print:        load time =     354.56 ms
0.02.500.416 I llama_perf_context_print: prompt eval time =     162.25 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.500.427 I llama_perf_context_print:        eval time =    1971.22 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.500.438 I llama_perf_context_print:       total time =    2145.33 ms /    70 tokens
0.02.500.448 I llama_perf_context_print:    graphs reused =         60

real	0m2.587s
user	0m17.631s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q5_1
0.00.030.119 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.337 I load: printing all EOG tokens:
0.00.086.344 I load:   - 0 ('<|endoftext|>')
0.00.086.475 I load: special tokens cache size = 25
0.00.106.427 I load: token to piece cache size = 0.2984 MB
0.00.106.452 I print_info: arch             = gptneox
0.00.106.456 I print_info: vocab_only       = 0
0.00.106.457 I print_info: n_ctx_train      = 2048
0.00.106.457 I print_info: n_embd           = 2048
0.00.106.458 I print_info: n_layer          = 24
0.00.106.478 I print_info: n_head           = 16
0.00.106.483 I print_info: n_head_kv        = 16
0.00.106.484 I print_info: n_rot            = 32
0.00.106.484 I print_info: n_swa            = 0
0.00.106.486 I print_info: is_swa_any       = 0
0.00.106.487 I print_info: n_embd_head_k    = 128
0.00.106.488 I print_info: n_embd_head_v    = 128
0.00.106.490 I print_info: n_gqa            = 1
0.00.106.492 I print_info: n_embd_k_gqa     = 2048
0.00.106.494 I print_info: n_embd_v_gqa     = 2048
0.00.106.496 I print_info: f_norm_eps       = 1.0e-05
0.00.106.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.498 I print_info: f_logit_scale    = 0.0e+00
0.00.106.499 I print_info: f_attn_scale     = 0.0e+00
0.00.106.501 I print_info: n_ff             = 8192
0.00.106.501 I print_info: n_expert         = 0
0.00.106.502 I print_info: n_expert_used    = 0
0.00.106.503 I print_info: causal attn      = 1
0.00.106.503 I print_info: pooling type     = 0
0.00.106.504 I print_info: rope type        = 2
0.00.106.504 I print_info: rope scaling     = linear
0.00.106.507 I print_info: freq_base_train  = 10000.0
0.00.106.508 I print_info: freq_scale_train = 1
0.00.106.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.509 I print_info: rope_finetuned   = unknown
0.00.106.510 I print_info: model type       = 1.4B
0.00.106.511 I print_info: model params     = 1.41 B
0.00.106.511 I print_info: general.name     = 1.4B
0.00.106.514 I print_info: vocab type       = BPE
0.00.106.516 I print_info: n_vocab          = 50304
0.00.106.516 I print_info: n_merges         = 50009
0.00.106.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.519 I print_info: LF token         = 187 'Ċ'
0.00.106.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.520 I print_info: max token length = 1024
0.00.106.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.328 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.963 I llama_context: constructing llama_context
0.00.157.969 I llama_context: n_seq_max     = 1
0.00.157.970 I llama_context: n_ctx         = 128
0.00.157.970 I llama_context: n_ctx_per_seq = 128
0.00.157.971 I llama_context: n_batch       = 128
0.00.157.971 I llama_context: n_ubatch      = 128
0.00.157.971 I llama_context: causal_attn   = 1
0.00.157.972 I llama_context: flash_attn    = 0
0.00.157.974 I llama_context: kv_unified    = false
0.00.157.976 I llama_context: freq_base     = 10000.0
0.00.157.977 I llama_context: freq_scale    = 1
0.00.157.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.133 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.636 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.963 I llama_context: graph nodes  = 943
0.00.168.964 I llama_context: graph splits = 1
0.00.168.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.034 I 
0.00.226.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.137 I perplexity: tokenizing the input ..
0.00.235.102 I perplexity: tokenization took 8.959 ms
0.00.235.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.224.883 I perplexity: 2.99 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.227.889 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.227.935 I llama_perf_context_print:        load time =     225.67 ms
0.03.227.937 I llama_perf_context_print: prompt eval time =    2989.15 ms /   128 tokens (   23.35 ms per token,    42.82 tokens per second)
0.03.227.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.227.940 I llama_perf_context_print:       total time =    3001.92 ms /   129 tokens
0.03.227.940 I llama_perf_context_print:    graphs reused =          0

real	0m3.292s
user	0m24.404s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q2_K - Medium
0.00.030.198 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.104 I load: printing all EOG tokens:
0.00.085.110 I load:   - 0 ('<|endoftext|>')
0.00.085.219 I load: special tokens cache size = 25
0.00.105.182 I load: token to piece cache size = 0.2984 MB
0.00.105.202 I print_info: arch             = gptneox
0.00.105.204 I print_info: vocab_only       = 0
0.00.105.205 I print_info: n_ctx_train      = 2048
0.00.105.205 I print_info: n_embd           = 2048
0.00.105.206 I print_info: n_layer          = 24
0.00.105.226 I print_info: n_head           = 16
0.00.105.230 I print_info: n_head_kv        = 16
0.00.105.230 I print_info: n_rot            = 32
0.00.105.231 I print_info: n_swa            = 0
0.00.105.232 I print_info: is_swa_any       = 0
0.00.105.233 I print_info: n_embd_head_k    = 128
0.00.105.233 I print_info: n_embd_head_v    = 128
0.00.105.235 I print_info: n_gqa            = 1
0.00.105.237 I print_info: n_embd_k_gqa     = 2048
0.00.105.238 I print_info: n_embd_v_gqa     = 2048
0.00.105.240 I print_info: f_norm_eps       = 1.0e-05
0.00.105.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.242 I print_info: f_logit_scale    = 0.0e+00
0.00.105.243 I print_info: f_attn_scale     = 0.0e+00
0.00.105.245 I print_info: n_ff             = 8192
0.00.105.245 I print_info: n_expert         = 0
0.00.105.246 I print_info: n_expert_used    = 0
0.00.105.246 I print_info: causal attn      = 1
0.00.105.247 I print_info: pooling type     = 0
0.00.105.247 I print_info: rope type        = 2
0.00.105.248 I print_info: rope scaling     = linear
0.00.105.249 I print_info: freq_base_train  = 10000.0
0.00.105.250 I print_info: freq_scale_train = 1
0.00.105.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.250 I print_info: rope_finetuned   = unknown
0.00.105.252 I print_info: model type       = 1.4B
0.00.105.252 I print_info: model params     = 1.41 B
0.00.105.252 I print_info: general.name     = 1.4B
0.00.105.255 I print_info: vocab type       = BPE
0.00.105.256 I print_info: n_vocab          = 50304
0.00.105.257 I print_info: n_merges         = 50009
0.00.105.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.259 I print_info: LF token         = 187 'Ċ'
0.00.105.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.261 I print_info: max token length = 1024
0.00.105.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.906 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.450 I llama_context: constructing llama_context
0.00.134.455 I llama_context: n_seq_max     = 1
0.00.134.456 I llama_context: n_ctx         = 2048
0.00.134.456 I llama_context: n_ctx_per_seq = 2048
0.00.134.457 I llama_context: n_batch       = 2048
0.00.134.457 I llama_context: n_ubatch      = 512
0.00.134.458 I llama_context: causal_attn   = 1
0.00.134.458 I llama_context: flash_attn    = 0
0.00.134.459 I llama_context: kv_unified    = false
0.00.134.462 I llama_context: freq_base     = 10000.0
0.00.134.462 I llama_context: freq_scale    = 1
0.00.134.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.597 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.258.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.125 I llama_context: graph nodes  = 943
0.00.261.126 I llama_context: graph splits = 1
0.00.261.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.241 I main: llama threadpool init, n_threads = 8
0.00.310.255 I 
0.00.310.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.335 I 
0.00.310.428 I sampler seed: 1234
0.00.310.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.462 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.772.491 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.772.503 I llama_perf_context_print:        load time =     308.03 ms
0.01.772.511 I llama_perf_context_print: prompt eval time =     111.44 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.01.772.523 I llama_perf_context_print:        eval time =    1340.94 ms /    63 runs   (   21.28 ms per token,    46.98 tokens per second)
0.01.772.534 I llama_perf_context_print:       total time =    1463.95 ms /    70 tokens
0.01.772.544 I llama_perf_context_print:    graphs reused =         60

real	0m1.846s
user	0m12.072s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q2_K - Medium
0.00.030.132 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.028 I load: printing all EOG tokens:
0.00.086.034 I load:   - 0 ('<|endoftext|>')
0.00.086.158 I load: special tokens cache size = 25
0.00.105.878 I load: token to piece cache size = 0.2984 MB
0.00.105.897 I print_info: arch             = gptneox
0.00.105.898 I print_info: vocab_only       = 0
0.00.105.898 I print_info: n_ctx_train      = 2048
0.00.105.899 I print_info: n_embd           = 2048
0.00.105.899 I print_info: n_layer          = 24
0.00.105.920 I print_info: n_head           = 16
0.00.105.926 I print_info: n_head_kv        = 16
0.00.105.926 I print_info: n_rot            = 32
0.00.105.927 I print_info: n_swa            = 0
0.00.105.928 I print_info: is_swa_any       = 0
0.00.105.929 I print_info: n_embd_head_k    = 128
0.00.105.929 I print_info: n_embd_head_v    = 128
0.00.105.931 I print_info: n_gqa            = 1
0.00.105.933 I print_info: n_embd_k_gqa     = 2048
0.00.105.935 I print_info: n_embd_v_gqa     = 2048
0.00.105.937 I print_info: f_norm_eps       = 1.0e-05
0.00.105.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.939 I print_info: f_logit_scale    = 0.0e+00
0.00.105.939 I print_info: f_attn_scale     = 0.0e+00
0.00.105.941 I print_info: n_ff             = 8192
0.00.105.941 I print_info: n_expert         = 0
0.00.105.942 I print_info: n_expert_used    = 0
0.00.105.942 I print_info: causal attn      = 1
0.00.105.942 I print_info: pooling type     = 0
0.00.105.943 I print_info: rope type        = 2
0.00.105.943 I print_info: rope scaling     = linear
0.00.105.945 I print_info: freq_base_train  = 10000.0
0.00.105.945 I print_info: freq_scale_train = 1
0.00.105.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.946 I print_info: rope_finetuned   = unknown
0.00.105.947 I print_info: model type       = 1.4B
0.00.105.948 I print_info: model params     = 1.41 B
0.00.105.948 I print_info: general.name     = 1.4B
0.00.105.951 I print_info: vocab type       = BPE
0.00.105.952 I print_info: n_vocab          = 50304
0.00.105.953 I print_info: n_merges         = 50009
0.00.105.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.955 I print_info: LF token         = 187 'Ċ'
0.00.105.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.956 I print_info: max token length = 1024
0.00.105.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.504 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.058 I llama_context: constructing llama_context
0.00.135.066 I llama_context: n_seq_max     = 1
0.00.135.066 I llama_context: n_ctx         = 128
0.00.135.067 I llama_context: n_ctx_per_seq = 128
0.00.135.067 I llama_context: n_batch       = 128
0.00.135.068 I llama_context: n_ubatch      = 128
0.00.135.068 I llama_context: causal_attn   = 1
0.00.135.068 I llama_context: flash_attn    = 0
0.00.135.070 I llama_context: kv_unified    = false
0.00.135.072 I llama_context: freq_base     = 10000.0
0.00.135.073 I llama_context: freq_scale    = 1
0.00.135.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.207 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.594 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.911 I llama_context: graph nodes  = 943
0.00.145.911 I llama_context: graph splits = 1
0.00.145.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.480 I 
0.00.185.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.576 I perplexity: tokenizing the input ..
0.00.194.515 I perplexity: tokenization took 8.935 ms
0.00.194.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.626 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.550 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.595 I llama_perf_context_print:        load time =     185.13 ms
0.02.267.597 I llama_perf_context_print: prompt eval time =    2069.49 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.267.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.600 I llama_perf_context_print:       total time =    2082.13 ms /   129 tokens
0.02.267.601 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.931s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q3_K - Medium
0.00.030.421 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.660 I load: printing all EOG tokens:
0.00.087.668 I load:   - 0 ('<|endoftext|>')
0.00.087.799 I load: special tokens cache size = 25
0.00.107.764 I load: token to piece cache size = 0.2984 MB
0.00.107.788 I print_info: arch             = gptneox
0.00.107.791 I print_info: vocab_only       = 0
0.00.107.792 I print_info: n_ctx_train      = 2048
0.00.107.792 I print_info: n_embd           = 2048
0.00.107.792 I print_info: n_layer          = 24
0.00.107.814 I print_info: n_head           = 16
0.00.107.816 I print_info: n_head_kv        = 16
0.00.107.817 I print_info: n_rot            = 32
0.00.107.817 I print_info: n_swa            = 0
0.00.107.819 I print_info: is_swa_any       = 0
0.00.107.819 I print_info: n_embd_head_k    = 128
0.00.107.820 I print_info: n_embd_head_v    = 128
0.00.107.822 I print_info: n_gqa            = 1
0.00.107.824 I print_info: n_embd_k_gqa     = 2048
0.00.107.826 I print_info: n_embd_v_gqa     = 2048
0.00.107.828 I print_info: f_norm_eps       = 1.0e-05
0.00.107.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.831 I print_info: f_logit_scale    = 0.0e+00
0.00.107.831 I print_info: f_attn_scale     = 0.0e+00
0.00.107.833 I print_info: n_ff             = 8192
0.00.107.833 I print_info: n_expert         = 0
0.00.107.834 I print_info: n_expert_used    = 0
0.00.107.834 I print_info: causal attn      = 1
0.00.107.835 I print_info: pooling type     = 0
0.00.107.835 I print_info: rope type        = 2
0.00.107.835 I print_info: rope scaling     = linear
0.00.107.837 I print_info: freq_base_train  = 10000.0
0.00.107.838 I print_info: freq_scale_train = 1
0.00.107.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.839 I print_info: rope_finetuned   = unknown
0.00.107.841 I print_info: model type       = 1.4B
0.00.107.841 I print_info: model params     = 1.41 B
0.00.107.842 I print_info: general.name     = 1.4B
0.00.107.845 I print_info: vocab type       = BPE
0.00.107.846 I print_info: n_vocab          = 50304
0.00.107.847 I print_info: n_merges         = 50009
0.00.107.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.849 I print_info: LF token         = 187 'Ċ'
0.00.107.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.851 I print_info: max token length = 1024
0.00.107.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.713 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.268 I llama_context: constructing llama_context
0.00.145.276 I llama_context: n_seq_max     = 1
0.00.145.277 I llama_context: n_ctx         = 2048
0.00.145.277 I llama_context: n_ctx_per_seq = 2048
0.00.145.278 I llama_context: n_batch       = 2048
0.00.145.278 I llama_context: n_ubatch      = 512
0.00.145.279 I llama_context: causal_attn   = 1
0.00.145.280 I llama_context: flash_attn    = 0
0.00.145.280 I llama_context: kv_unified    = false
0.00.145.283 I llama_context: freq_base     = 10000.0
0.00.145.283 I llama_context: freq_scale    = 1
0.00.145.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.439 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.281 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.613 I llama_context: graph nodes  = 943
0.00.270.614 I llama_context: graph splits = 1
0.00.270.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.990 I main: llama threadpool init, n_threads = 8
0.00.318.006 I 
0.00.318.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.089 I 
0.00.318.186 I sampler seed: 1234
0.00.318.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.205 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.748.388 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.748.402 I llama_perf_context_print:        load time =     315.74 ms
0.01.748.410 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.748.426 I llama_perf_context_print:        eval time =    1322.51 ms /    63 runs   (   20.99 ms per token,    47.64 tokens per second)
0.01.748.437 I llama_perf_context_print:       total time =    1432.12 ms /    70 tokens
0.01.748.444 I llama_perf_context_print:    graphs reused =         60

real	0m1.827s
user	0m11.786s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.692 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.692 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q3_K - Medium
0.00.030.702 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.210 I load: printing all EOG tokens:
0.00.091.219 I load:   - 0 ('<|endoftext|>')
0.00.091.333 I load: special tokens cache size = 25
0.00.111.240 I load: token to piece cache size = 0.2984 MB
0.00.111.264 I print_info: arch             = gptneox
0.00.111.265 I print_info: vocab_only       = 0
0.00.111.266 I print_info: n_ctx_train      = 2048
0.00.111.266 I print_info: n_embd           = 2048
0.00.111.267 I print_info: n_layer          = 24
0.00.111.287 I print_info: n_head           = 16
0.00.111.293 I print_info: n_head_kv        = 16
0.00.111.294 I print_info: n_rot            = 32
0.00.111.294 I print_info: n_swa            = 0
0.00.111.296 I print_info: is_swa_any       = 0
0.00.111.296 I print_info: n_embd_head_k    = 128
0.00.111.297 I print_info: n_embd_head_v    = 128
0.00.111.299 I print_info: n_gqa            = 1
0.00.111.301 I print_info: n_embd_k_gqa     = 2048
0.00.111.303 I print_info: n_embd_v_gqa     = 2048
0.00.111.304 I print_info: f_norm_eps       = 1.0e-05
0.00.111.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.307 I print_info: f_logit_scale    = 0.0e+00
0.00.111.307 I print_info: f_attn_scale     = 0.0e+00
0.00.111.309 I print_info: n_ff             = 8192
0.00.111.309 I print_info: n_expert         = 0
0.00.111.310 I print_info: n_expert_used    = 0
0.00.111.310 I print_info: causal attn      = 1
0.00.111.311 I print_info: pooling type     = 0
0.00.111.312 I print_info: rope type        = 2
0.00.111.312 I print_info: rope scaling     = linear
0.00.111.314 I print_info: freq_base_train  = 10000.0
0.00.111.315 I print_info: freq_scale_train = 1
0.00.111.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.316 I print_info: rope_finetuned   = unknown
0.00.111.317 I print_info: model type       = 1.4B
0.00.111.318 I print_info: model params     = 1.41 B
0.00.111.318 I print_info: general.name     = 1.4B
0.00.111.322 I print_info: vocab type       = BPE
0.00.111.323 I print_info: n_vocab          = 50304
0.00.111.324 I print_info: n_merges         = 50009
0.00.111.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.327 I print_info: LF token         = 187 'Ċ'
0.00.111.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.328 I print_info: max token length = 1024
0.00.111.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.270 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.886 I llama_context: constructing llama_context
0.00.148.895 I llama_context: n_seq_max     = 1
0.00.148.896 I llama_context: n_ctx         = 128
0.00.148.896 I llama_context: n_ctx_per_seq = 128
0.00.148.896 I llama_context: n_batch       = 128
0.00.148.897 I llama_context: n_ubatch      = 128
0.00.148.898 I llama_context: causal_attn   = 1
0.00.148.899 I llama_context: flash_attn    = 0
0.00.148.899 I llama_context: kv_unified    = false
0.00.148.903 I llama_context: freq_base     = 10000.0
0.00.148.904 I llama_context: freq_scale    = 1
0.00.148.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.044 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.457 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.811 I llama_context: graph nodes  = 943
0.00.159.811 I llama_context: graph splits = 1
0.00.159.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.038 I 
0.00.197.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.142 I perplexity: tokenizing the input ..
0.00.206.432 I perplexity: tokenization took 9.284 ms
0.00.206.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.417 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.529 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.576 I llama_perf_context_print:        load time =     196.66 ms
0.01.998.578 I llama_perf_context_print: prompt eval time =    1788.36 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.998.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.581 I llama_perf_context_print:       total time =    1801.55 ms /   129 tokens
0.01.998.582 I llama_perf_context_print:    graphs reused =          0

real	0m2.054s
user	0m14.676s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.037 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q4_K - Medium
0.00.030.044 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.221 I load: printing all EOG tokens:
0.00.086.227 I load:   - 0 ('<|endoftext|>')
0.00.086.347 I load: special tokens cache size = 25
0.00.105.969 I load: token to piece cache size = 0.2984 MB
0.00.105.993 I print_info: arch             = gptneox
0.00.105.994 I print_info: vocab_only       = 0
0.00.105.995 I print_info: n_ctx_train      = 2048
0.00.105.995 I print_info: n_embd           = 2048
0.00.105.996 I print_info: n_layer          = 24
0.00.106.017 I print_info: n_head           = 16
0.00.106.023 I print_info: n_head_kv        = 16
0.00.106.024 I print_info: n_rot            = 32
0.00.106.024 I print_info: n_swa            = 0
0.00.106.025 I print_info: is_swa_any       = 0
0.00.106.026 I print_info: n_embd_head_k    = 128
0.00.106.026 I print_info: n_embd_head_v    = 128
0.00.106.028 I print_info: n_gqa            = 1
0.00.106.030 I print_info: n_embd_k_gqa     = 2048
0.00.106.032 I print_info: n_embd_v_gqa     = 2048
0.00.106.033 I print_info: f_norm_eps       = 1.0e-05
0.00.106.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.035 I print_info: f_logit_scale    = 0.0e+00
0.00.106.036 I print_info: f_attn_scale     = 0.0e+00
0.00.106.038 I print_info: n_ff             = 8192
0.00.106.038 I print_info: n_expert         = 0
0.00.106.038 I print_info: n_expert_used    = 0
0.00.106.039 I print_info: causal attn      = 1
0.00.106.039 I print_info: pooling type     = 0
0.00.106.039 I print_info: rope type        = 2
0.00.106.040 I print_info: rope scaling     = linear
0.00.106.042 I print_info: freq_base_train  = 10000.0
0.00.106.043 I print_info: freq_scale_train = 1
0.00.106.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.044 I print_info: rope_finetuned   = unknown
0.00.106.046 I print_info: model type       = 1.4B
0.00.106.047 I print_info: model params     = 1.41 B
0.00.106.047 I print_info: general.name     = 1.4B
0.00.106.051 I print_info: vocab type       = BPE
0.00.106.052 I print_info: n_vocab          = 50304
0.00.106.052 I print_info: n_merges         = 50009
0.00.106.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.055 I print_info: LF token         = 187 'Ċ'
0.00.106.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.057 I print_info: max token length = 1024
0.00.106.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.532 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.126 I llama_context: constructing llama_context
0.00.150.142 I llama_context: n_seq_max     = 1
0.00.150.143 I llama_context: n_ctx         = 2048
0.00.150.143 I llama_context: n_ctx_per_seq = 2048
0.00.150.143 I llama_context: n_batch       = 2048
0.00.150.144 I llama_context: n_ubatch      = 512
0.00.150.144 I llama_context: causal_attn   = 1
0.00.150.144 I llama_context: flash_attn    = 0
0.00.150.145 I llama_context: kv_unified    = false
0.00.150.148 I llama_context: freq_base     = 10000.0
0.00.150.149 I llama_context: freq_scale    = 1
0.00.150.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.292 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.215 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.551 I llama_context: graph nodes  = 943
0.00.274.551 I llama_context: graph splits = 1
0.00.274.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.529 I main: llama threadpool init, n_threads = 8
0.00.324.544 I 
0.00.324.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.629 I 
0.00.324.724 I sampler seed: 1234
0.00.324.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.746 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.543 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.893.555 I llama_perf_context_print:        load time =     322.30 ms
0.01.893.564 I llama_perf_context_print: prompt eval time =     114.23 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.01.893.573 I llama_perf_context_print:        eval time =    1444.79 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.893.586 I llama_perf_context_print:       total time =    1570.71 ms /    70 tokens
0.01.893.597 I llama_perf_context_print:    graphs reused =         60

real	0m1.978s
user	0m12.918s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.840 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.843 I print_info: file type   = Q4_K - Medium
0.00.030.847 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.952 I load: printing all EOG tokens:
0.00.087.960 I load:   - 0 ('<|endoftext|>')
0.00.088.081 I load: special tokens cache size = 25
0.00.108.383 I load: token to piece cache size = 0.2984 MB
0.00.108.405 I print_info: arch             = gptneox
0.00.108.408 I print_info: vocab_only       = 0
0.00.108.409 I print_info: n_ctx_train      = 2048
0.00.108.409 I print_info: n_embd           = 2048
0.00.108.410 I print_info: n_layer          = 24
0.00.108.428 I print_info: n_head           = 16
0.00.108.434 I print_info: n_head_kv        = 16
0.00.108.434 I print_info: n_rot            = 32
0.00.108.434 I print_info: n_swa            = 0
0.00.108.436 I print_info: is_swa_any       = 0
0.00.108.436 I print_info: n_embd_head_k    = 128
0.00.108.437 I print_info: n_embd_head_v    = 128
0.00.108.440 I print_info: n_gqa            = 1
0.00.108.442 I print_info: n_embd_k_gqa     = 2048
0.00.108.444 I print_info: n_embd_v_gqa     = 2048
0.00.108.446 I print_info: f_norm_eps       = 1.0e-05
0.00.108.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.448 I print_info: f_logit_scale    = 0.0e+00
0.00.108.448 I print_info: f_attn_scale     = 0.0e+00
0.00.108.450 I print_info: n_ff             = 8192
0.00.108.451 I print_info: n_expert         = 0
0.00.108.451 I print_info: n_expert_used    = 0
0.00.108.452 I print_info: causal attn      = 1
0.00.108.452 I print_info: pooling type     = 0
0.00.108.453 I print_info: rope type        = 2
0.00.108.453 I print_info: rope scaling     = linear
0.00.108.455 I print_info: freq_base_train  = 10000.0
0.00.108.456 I print_info: freq_scale_train = 1
0.00.108.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.456 I print_info: rope_finetuned   = unknown
0.00.108.457 I print_info: model type       = 1.4B
0.00.108.458 I print_info: model params     = 1.41 B
0.00.108.459 I print_info: general.name     = 1.4B
0.00.108.461 I print_info: vocab type       = BPE
0.00.108.463 I print_info: n_vocab          = 50304
0.00.108.463 I print_info: n_merges         = 50009
0.00.108.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.466 I print_info: LF token         = 187 'Ċ'
0.00.108.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.468 I print_info: max token length = 1024
0.00.108.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.573 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.187 I llama_context: constructing llama_context
0.00.153.194 I llama_context: n_seq_max     = 1
0.00.153.195 I llama_context: n_ctx         = 128
0.00.153.195 I llama_context: n_ctx_per_seq = 128
0.00.153.195 I llama_context: n_batch       = 128
0.00.153.196 I llama_context: n_ubatch      = 128
0.00.153.196 I llama_context: causal_attn   = 1
0.00.153.197 I llama_context: flash_attn    = 0
0.00.153.198 I llama_context: kv_unified    = false
0.00.153.201 I llama_context: freq_base     = 10000.0
0.00.153.202 I llama_context: freq_scale    = 1
0.00.153.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.338 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.828 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.205 I llama_context: graph nodes  = 943
0.00.164.206 I llama_context: graph splits = 1
0.00.164.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.870 I 
0.00.206.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.970 I perplexity: tokenizing the input ..
0.00.216.303 I perplexity: tokenization took 9.328 ms
0.00.216.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.657 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.573 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.619 I llama_perf_context_print:        load time =     206.50 ms
0.02.168.621 I llama_perf_context_print: prompt eval time =    1948.72 ms /   128 tokens (   15.22 ms per token,    65.68 tokens per second)
0.02.168.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.624 I llama_perf_context_print:       total time =    1961.76 ms /   129 tokens
0.02.168.625 I llama_perf_context_print:    graphs reused =          0

real	0m2.228s
user	0m15.973s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.301 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q5_K - Medium
0.00.030.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.448 I load: printing all EOG tokens:
0.00.086.456 I load:   - 0 ('<|endoftext|>')
0.00.086.575 I load: special tokens cache size = 25
0.00.106.367 I load: token to piece cache size = 0.2984 MB
0.00.106.389 I print_info: arch             = gptneox
0.00.106.390 I print_info: vocab_only       = 0
0.00.106.391 I print_info: n_ctx_train      = 2048
0.00.106.391 I print_info: n_embd           = 2048
0.00.106.392 I print_info: n_layer          = 24
0.00.106.413 I print_info: n_head           = 16
0.00.106.419 I print_info: n_head_kv        = 16
0.00.106.419 I print_info: n_rot            = 32
0.00.106.420 I print_info: n_swa            = 0
0.00.106.421 I print_info: is_swa_any       = 0
0.00.106.422 I print_info: n_embd_head_k    = 128
0.00.106.422 I print_info: n_embd_head_v    = 128
0.00.106.424 I print_info: n_gqa            = 1
0.00.106.427 I print_info: n_embd_k_gqa     = 2048
0.00.106.428 I print_info: n_embd_v_gqa     = 2048
0.00.106.430 I print_info: f_norm_eps       = 1.0e-05
0.00.106.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.432 I print_info: f_logit_scale    = 0.0e+00
0.00.106.433 I print_info: f_attn_scale     = 0.0e+00
0.00.106.434 I print_info: n_ff             = 8192
0.00.106.435 I print_info: n_expert         = 0
0.00.106.435 I print_info: n_expert_used    = 0
0.00.106.436 I print_info: causal attn      = 1
0.00.106.436 I print_info: pooling type     = 0
0.00.106.437 I print_info: rope type        = 2
0.00.106.437 I print_info: rope scaling     = linear
0.00.106.439 I print_info: freq_base_train  = 10000.0
0.00.106.440 I print_info: freq_scale_train = 1
0.00.106.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.441 I print_info: rope_finetuned   = unknown
0.00.106.442 I print_info: model type       = 1.4B
0.00.106.443 I print_info: model params     = 1.41 B
0.00.106.443 I print_info: general.name     = 1.4B
0.00.106.446 I print_info: vocab type       = BPE
0.00.106.447 I print_info: n_vocab          = 50304
0.00.106.448 I print_info: n_merges         = 50009
0.00.106.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.451 I print_info: LF token         = 187 'Ċ'
0.00.106.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.452 I print_info: max token length = 1024
0.00.106.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.297 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.952 I llama_context: constructing llama_context
0.00.156.960 I llama_context: n_seq_max     = 1
0.00.156.960 I llama_context: n_ctx         = 2048
0.00.156.961 I llama_context: n_ctx_per_seq = 2048
0.00.156.961 I llama_context: n_batch       = 2048
0.00.156.962 I llama_context: n_ubatch      = 512
0.00.156.962 I llama_context: causal_attn   = 1
0.00.156.963 I llama_context: flash_attn    = 0
0.00.156.963 I llama_context: kv_unified    = false
0.00.156.966 I llama_context: freq_base     = 10000.0
0.00.156.966 I llama_context: freq_scale    = 1
0.00.156.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.110 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.121 I llama_context: graph nodes  = 943
0.00.284.122 I llama_context: graph splits = 1
0.00.284.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.071 I main: llama threadpool init, n_threads = 8
0.00.344.086 I 
0.00.344.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.172 I 
0.00.344.268 I sampler seed: 1234
0.00.344.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.287 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.191 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.247.204 I llama_perf_context_print:        load time =     341.83 ms
0.02.247.214 I llama_perf_context_print: prompt eval time =     141.21 ms /     7 tokens (   20.17 ms per token,    49.57 tokens per second)
0.02.247.229 I llama_perf_context_print:        eval time =    1751.74 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.247.241 I llama_perf_context_print:       total time =    1904.84 ms /    70 tokens
0.02.247.249 I llama_perf_context_print:    graphs reused =         60

real	0m2.333s
user	0m15.720s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.574 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q5_K - Medium
0.00.030.582 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.721 I load: printing all EOG tokens:
0.00.086.728 I load:   - 0 ('<|endoftext|>')
0.00.086.836 I load: special tokens cache size = 25
0.00.106.712 I load: token to piece cache size = 0.2984 MB
0.00.106.734 I print_info: arch             = gptneox
0.00.106.734 I print_info: vocab_only       = 0
0.00.106.735 I print_info: n_ctx_train      = 2048
0.00.106.736 I print_info: n_embd           = 2048
0.00.106.736 I print_info: n_layer          = 24
0.00.106.755 I print_info: n_head           = 16
0.00.106.761 I print_info: n_head_kv        = 16
0.00.106.761 I print_info: n_rot            = 32
0.00.106.762 I print_info: n_swa            = 0
0.00.106.764 I print_info: is_swa_any       = 0
0.00.106.764 I print_info: n_embd_head_k    = 128
0.00.106.765 I print_info: n_embd_head_v    = 128
0.00.106.768 I print_info: n_gqa            = 1
0.00.106.770 I print_info: n_embd_k_gqa     = 2048
0.00.106.771 I print_info: n_embd_v_gqa     = 2048
0.00.106.773 I print_info: f_norm_eps       = 1.0e-05
0.00.106.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.776 I print_info: f_logit_scale    = 0.0e+00
0.00.106.776 I print_info: f_attn_scale     = 0.0e+00
0.00.106.778 I print_info: n_ff             = 8192
0.00.106.778 I print_info: n_expert         = 0
0.00.106.778 I print_info: n_expert_used    = 0
0.00.106.779 I print_info: causal attn      = 1
0.00.106.780 I print_info: pooling type     = 0
0.00.106.780 I print_info: rope type        = 2
0.00.106.781 I print_info: rope scaling     = linear
0.00.106.782 I print_info: freq_base_train  = 10000.0
0.00.106.783 I print_info: freq_scale_train = 1
0.00.106.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.784 I print_info: rope_finetuned   = unknown
0.00.106.785 I print_info: model type       = 1.4B
0.00.106.787 I print_info: model params     = 1.41 B
0.00.106.788 I print_info: general.name     = 1.4B
0.00.106.791 I print_info: vocab type       = BPE
0.00.106.792 I print_info: n_vocab          = 50304
0.00.106.792 I print_info: n_merges         = 50009
0.00.106.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.794 I print_info: LF token         = 187 'Ċ'
0.00.106.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.796 I print_info: max token length = 1024
0.00.106.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.620 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.289 I llama_context: constructing llama_context
0.00.157.297 I llama_context: n_seq_max     = 1
0.00.157.298 I llama_context: n_ctx         = 128
0.00.157.298 I llama_context: n_ctx_per_seq = 128
0.00.157.299 I llama_context: n_batch       = 128
0.00.157.299 I llama_context: n_ubatch      = 128
0.00.157.300 I llama_context: causal_attn   = 1
0.00.157.300 I llama_context: flash_attn    = 0
0.00.157.301 I llama_context: kv_unified    = false
0.00.157.303 I llama_context: freq_base     = 10000.0
0.00.157.304 I llama_context: freq_scale    = 1
0.00.157.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.441 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.886 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.254 I llama_context: graph nodes  = 943
0.00.168.255 I llama_context: graph splits = 1
0.00.168.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.405 I 
0.00.218.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.507 I perplexity: tokenizing the input ..
0.00.227.472 I perplexity: tokenization took 8.96 ms
0.00.227.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.938 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.966 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.011 I llama_perf_context_print:        load time =     218.05 ms
0.02.803.013 I llama_perf_context_print: prompt eval time =    2571.81 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.803.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.016 I llama_perf_context_print:       total time =    2584.62 ms /   129 tokens
0.02.803.017 I llama_perf_context_print:    graphs reused =          0

real	0m2.867s
user	0m21.038s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.990 I llama_model_loader: - type  f32:  194 tensors
0.00.030.991 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.993 I print_info: file format = GGUF V3 (latest)
0.00.030.993 I print_info: file type   = Q6_K
0.00.030.996 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.718 I load: printing all EOG tokens:
0.00.091.726 I load:   - 0 ('<|endoftext|>')
0.00.091.852 I load: special tokens cache size = 25
0.00.112.264 I load: token to piece cache size = 0.2984 MB
0.00.112.290 I print_info: arch             = gptneox
0.00.112.293 I print_info: vocab_only       = 0
0.00.112.294 I print_info: n_ctx_train      = 2048
0.00.112.294 I print_info: n_embd           = 2048
0.00.112.295 I print_info: n_layer          = 24
0.00.112.315 I print_info: n_head           = 16
0.00.112.317 I print_info: n_head_kv        = 16
0.00.112.318 I print_info: n_rot            = 32
0.00.112.318 I print_info: n_swa            = 0
0.00.112.319 I print_info: is_swa_any       = 0
0.00.112.320 I print_info: n_embd_head_k    = 128
0.00.112.321 I print_info: n_embd_head_v    = 128
0.00.112.324 I print_info: n_gqa            = 1
0.00.112.326 I print_info: n_embd_k_gqa     = 2048
0.00.112.328 I print_info: n_embd_v_gqa     = 2048
0.00.112.330 I print_info: f_norm_eps       = 1.0e-05
0.00.112.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.332 I print_info: f_logit_scale    = 0.0e+00
0.00.112.333 I print_info: f_attn_scale     = 0.0e+00
0.00.112.335 I print_info: n_ff             = 8192
0.00.112.335 I print_info: n_expert         = 0
0.00.112.335 I print_info: n_expert_used    = 0
0.00.112.336 I print_info: causal attn      = 1
0.00.112.337 I print_info: pooling type     = 0
0.00.112.337 I print_info: rope type        = 2
0.00.112.337 I print_info: rope scaling     = linear
0.00.112.339 I print_info: freq_base_train  = 10000.0
0.00.112.340 I print_info: freq_scale_train = 1
0.00.112.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.341 I print_info: rope_finetuned   = unknown
0.00.112.342 I print_info: model type       = 1.4B
0.00.112.343 I print_info: model params     = 1.41 B
0.00.112.343 I print_info: general.name     = 1.4B
0.00.112.346 I print_info: vocab type       = BPE
0.00.112.347 I print_info: n_vocab          = 50304
0.00.112.348 I print_info: n_merges         = 50009
0.00.112.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.351 I print_info: LF token         = 187 'Ċ'
0.00.112.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.352 I print_info: max token length = 1024
0.00.112.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.735 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.356 I llama_context: constructing llama_context
0.00.167.361 I llama_context: n_seq_max     = 1
0.00.167.362 I llama_context: n_ctx         = 2048
0.00.167.362 I llama_context: n_ctx_per_seq = 2048
0.00.167.362 I llama_context: n_batch       = 2048
0.00.167.363 I llama_context: n_ubatch      = 512
0.00.167.363 I llama_context: causal_attn   = 1
0.00.167.364 I llama_context: flash_attn    = 0
0.00.167.364 I llama_context: kv_unified    = false
0.00.167.367 I llama_context: freq_base     = 10000.0
0.00.167.367 I llama_context: freq_scale    = 1
0.00.167.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.510 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.788 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.122 I llama_context: graph nodes  = 943
0.00.294.122 I llama_context: graph splits = 1
0.00.294.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.802 I main: llama threadpool init, n_threads = 8
0.00.356.817 I 
0.00.356.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.900 I 
0.00.356.998 I sampler seed: 1234
0.00.357.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.018 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.484.189 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.484.222 I llama_perf_context_print:        load time =     354.54 ms
0.02.484.252 I llama_perf_context_print: prompt eval time =     150.34 ms /     7 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.484.282 I llama_perf_context_print:        eval time =    1966.06 ms /    63 runs   (   31.21 ms per token,    32.04 tokens per second)
0.02.484.326 I llama_perf_context_print:       total time =    2129.14 ms /    70 tokens
0.02.484.353 I llama_perf_context_print:    graphs reused =         60

real	0m2.574s
user	0m17.340s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q6_K
0.00.029.996 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.725 I load: printing all EOG tokens:
0.00.085.733 I load:   - 0 ('<|endoftext|>')
0.00.085.850 I load: special tokens cache size = 25
0.00.105.515 I load: token to piece cache size = 0.2984 MB
0.00.105.536 I print_info: arch             = gptneox
0.00.105.537 I print_info: vocab_only       = 0
0.00.105.538 I print_info: n_ctx_train      = 2048
0.00.105.538 I print_info: n_embd           = 2048
0.00.105.539 I print_info: n_layer          = 24
0.00.105.560 I print_info: n_head           = 16
0.00.105.565 I print_info: n_head_kv        = 16
0.00.105.565 I print_info: n_rot            = 32
0.00.105.566 I print_info: n_swa            = 0
0.00.105.567 I print_info: is_swa_any       = 0
0.00.105.568 I print_info: n_embd_head_k    = 128
0.00.105.568 I print_info: n_embd_head_v    = 128
0.00.105.570 I print_info: n_gqa            = 1
0.00.105.572 I print_info: n_embd_k_gqa     = 2048
0.00.105.574 I print_info: n_embd_v_gqa     = 2048
0.00.105.575 I print_info: f_norm_eps       = 1.0e-05
0.00.105.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.577 I print_info: f_logit_scale    = 0.0e+00
0.00.105.578 I print_info: f_attn_scale     = 0.0e+00
0.00.105.579 I print_info: n_ff             = 8192
0.00.105.579 I print_info: n_expert         = 0
0.00.105.580 I print_info: n_expert_used    = 0
0.00.105.580 I print_info: causal attn      = 1
0.00.105.580 I print_info: pooling type     = 0
0.00.105.581 I print_info: rope type        = 2
0.00.105.581 I print_info: rope scaling     = linear
0.00.105.583 I print_info: freq_base_train  = 10000.0
0.00.105.583 I print_info: freq_scale_train = 1
0.00.105.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.584 I print_info: rope_finetuned   = unknown
0.00.105.585 I print_info: model type       = 1.4B
0.00.105.586 I print_info: model params     = 1.41 B
0.00.105.587 I print_info: general.name     = 1.4B
0.00.105.590 I print_info: vocab type       = BPE
0.00.105.591 I print_info: n_vocab          = 50304
0.00.105.592 I print_info: n_merges         = 50009
0.00.105.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.594 I print_info: LF token         = 187 'Ċ'
0.00.105.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.596 I print_info: max token length = 1024
0.00.105.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.223 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.835 I llama_context: constructing llama_context
0.00.160.842 I llama_context: n_seq_max     = 1
0.00.160.843 I llama_context: n_ctx         = 128
0.00.160.843 I llama_context: n_ctx_per_seq = 128
0.00.160.843 I llama_context: n_batch       = 128
0.00.160.844 I llama_context: n_ubatch      = 128
0.00.160.844 I llama_context: causal_attn   = 1
0.00.160.845 I llama_context: flash_attn    = 0
0.00.160.846 I llama_context: kv_unified    = false
0.00.160.848 I llama_context: freq_base     = 10000.0
0.00.160.849 I llama_context: freq_scale    = 1
0.00.160.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.985 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.169.454 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.841 I llama_context: graph nodes  = 943
0.00.171.842 I llama_context: graph splits = 1
0.00.171.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.723 I 
0.00.224.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.819 I perplexity: tokenizing the input ..
0.00.233.768 I perplexity: tokenization took 8.944 ms
0.00.233.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.233 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.189 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.235 I llama_perf_context_print:        load time =     224.32 ms
0.02.976.237 I llama_perf_context_print: prompt eval time =    2738.82 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.976.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.240 I llama_perf_context_print:       total time =    2751.53 ms /   129 tokens
0.02.976.241 I llama_perf_context_print:    graphs reused =          0

real	0m3.041s
user	0m22.381s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q4_0
0.00.030.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.689 I load: printing all EOG tokens:
0.00.086.696 I load:   - 0 ('<|endoftext|>')
0.00.086.821 I load: special tokens cache size = 25
0.00.106.435 I load: token to piece cache size = 0.2984 MB
0.00.106.456 I print_info: arch             = gptneox
0.00.106.457 I print_info: vocab_only       = 0
0.00.106.458 I print_info: n_ctx_train      = 2048
0.00.106.459 I print_info: n_embd           = 2048
0.00.106.459 I print_info: n_layer          = 24
0.00.106.478 I print_info: n_head           = 16
0.00.106.484 I print_info: n_head_kv        = 16
0.00.106.484 I print_info: n_rot            = 32
0.00.106.485 I print_info: n_swa            = 0
0.00.106.486 I print_info: is_swa_any       = 0
0.00.106.487 I print_info: n_embd_head_k    = 128
0.00.106.487 I print_info: n_embd_head_v    = 128
0.00.106.489 I print_info: n_gqa            = 1
0.00.106.491 I print_info: n_embd_k_gqa     = 2048
0.00.106.493 I print_info: n_embd_v_gqa     = 2048
0.00.106.495 I print_info: f_norm_eps       = 1.0e-05
0.00.106.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.497 I print_info: f_logit_scale    = 0.0e+00
0.00.106.498 I print_info: f_attn_scale     = 0.0e+00
0.00.106.499 I print_info: n_ff             = 8192
0.00.106.500 I print_info: n_expert         = 0
0.00.106.500 I print_info: n_expert_used    = 0
0.00.106.501 I print_info: causal attn      = 1
0.00.106.502 I print_info: pooling type     = 0
0.00.106.503 I print_info: rope type        = 2
0.00.106.503 I print_info: rope scaling     = linear
0.00.106.505 I print_info: freq_base_train  = 10000.0
0.00.106.505 I print_info: freq_scale_train = 1
0.00.106.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.508 I print_info: rope_finetuned   = unknown
0.00.106.509 I print_info: model type       = 1.4B
0.00.106.510 I print_info: model params     = 1.41 B
0.00.106.511 I print_info: general.name     = 1.4B
0.00.106.515 I print_info: vocab type       = BPE
0.00.106.516 I print_info: n_vocab          = 50304
0.00.106.516 I print_info: n_merges         = 50009
0.00.106.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.518 I print_info: LF token         = 187 'Ċ'
0.00.106.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.520 I print_info: max token length = 1024
0.00.106.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.154 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.163 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.371 I llama_context: constructing llama_context
0.00.529.380 I llama_context: n_seq_max     = 1
0.00.529.380 I llama_context: n_ctx         = 2048
0.00.529.380 I llama_context: n_ctx_per_seq = 2048
0.00.529.381 I llama_context: n_batch       = 2048
0.00.529.381 I llama_context: n_ubatch      = 512
0.00.529.382 I llama_context: causal_attn   = 1
0.00.529.383 I llama_context: flash_attn    = 0
0.00.529.383 I llama_context: kv_unified    = true
0.00.529.388 I llama_context: freq_base     = 10000.0
0.00.529.389 I llama_context: freq_scale    = 1
0.00.529.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.526 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.413 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.779 I llama_context: graph nodes  = 943
0.00.644.779 I llama_context: graph splits = 1
0.00.644.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.014.899 I llama_context: constructing llama_context
0.01.014.912 I llama_context: n_seq_max     = 1
0.01.014.912 I llama_context: n_ctx         = 2048
0.01.014.913 I llama_context: n_ctx_per_seq = 2048
0.01.014.913 I llama_context: n_batch       = 2048
0.01.014.913 I llama_context: n_ubatch      = 512
0.01.014.914 I llama_context: causal_attn   = 1
0.01.014.914 I llama_context: flash_attn    = 0
0.01.014.915 I llama_context: kv_unified    = true
0.01.014.920 I llama_context: freq_base     = 10000.0
0.01.014.920 I llama_context: freq_scale    = 1
0.01.014.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.124.199 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.518 I llama_context: graph nodes  = 943
0.01.126.519 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.445.312 I llama_context: constructing llama_context
0.01.445.329 I llama_context: n_seq_max     = 1
0.01.445.330 I llama_context: n_ctx         = 2048
0.01.445.330 I llama_context: n_ctx_per_seq = 2048
0.01.445.331 I llama_context: n_batch       = 2048
0.01.445.331 I llama_context: n_ubatch      = 512
0.01.445.332 I llama_context: causal_attn   = 1
0.01.445.332 I llama_context: flash_attn    = 0
0.01.445.332 I llama_context: kv_unified    = true
0.01.445.337 I llama_context: freq_base     = 10000.0
0.01.445.338 I llama_context: freq_scale    = 1
0.01.445.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.473 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.558.041 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.252 I llama_context: graph nodes  = 943
0.01.560.253 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.040s
user	0m6.894s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6274 (5e15f0b1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_0
0.00.030.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.471 I load: printing all EOG tokens:
0.00.086.479 I load:   - 0 ('<|endoftext|>')
0.00.086.615 I load: special tokens cache size = 25
0.00.106.473 I load: token to piece cache size = 0.2984 MB
0.00.106.496 I print_info: arch             = gptneox
0.00.106.497 I print_info: vocab_only       = 0
0.00.106.497 I print_info: n_ctx_train      = 2048
0.00.106.498 I print_info: n_embd           = 2048
0.00.106.498 I print_info: n_layer          = 24
0.00.106.517 I print_info: n_head           = 16
0.00.106.522 I print_info: n_head_kv        = 16
0.00.106.522 I print_info: n_rot            = 32
0.00.106.523 I print_info: n_swa            = 0
0.00.106.524 I print_info: is_swa_any       = 0
0.00.106.525 I print_info: n_embd_head_k    = 128
0.00.106.525 I print_info: n_embd_head_v    = 128
0.00.106.527 I print_info: n_gqa            = 1
0.00.106.529 I print_info: n_embd_k_gqa     = 2048
0.00.106.531 I print_info: n_embd_v_gqa     = 2048
0.00.106.532 I print_info: f_norm_eps       = 1.0e-05
0.00.106.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.535 I print_info: f_logit_scale    = 0.0e+00
0.00.106.535 I print_info: f_attn_scale     = 0.0e+00
0.00.106.537 I print_info: n_ff             = 8192
0.00.106.537 I print_info: n_expert         = 0
0.00.106.538 I print_info: n_expert_used    = 0
0.00.106.539 I print_info: causal attn      = 1
0.00.106.540 I print_info: pooling type     = 0
0.00.106.540 I print_info: rope type        = 2
0.00.106.541 I print_info: rope scaling     = linear
0.00.106.543 I print_info: freq_base_train  = 10000.0
0.00.106.543 I print_info: freq_scale_train = 1
0.00.106.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.544 I print_info: rope_finetuned   = unknown
0.00.106.545 I print_info: model type       = 1.4B
0.00.106.546 I print_info: model params     = 1.41 B
0.00.106.546 I print_info: general.name     = 1.4B
0.00.106.549 I print_info: vocab type       = BPE
0.00.106.550 I print_info: n_vocab          = 50304
0.00.106.551 I print_info: n_merges         = 50009
0.00.106.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.554 I print_info: LF token         = 187 'Ċ'
0.00.106.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.555 I print_info: max token length = 1024
0.00.106.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.041 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.052 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.386 I llama_context: constructing llama_context
0.00.530.394 I llama_context: n_seq_max     = 1
0.00.530.395 I llama_context: n_ctx         = 2048
0.00.530.395 I llama_context: n_ctx_per_seq = 2048
0.00.530.396 I llama_context: n_batch       = 2048
0.00.530.396 I llama_context: n_ubatch      = 512
0.00.530.397 I llama_context: causal_attn   = 1
0.00.530.397 I llama_context: flash_attn    = 1
0.00.530.398 I llama_context: kv_unified    = true
0.00.530.403 I llama_context: freq_base     = 10000.0
0.00.530.404 I llama_context: freq_scale    = 1
0.00.530.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.538 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.315 I llama_context: graph nodes  = 848
0.00.645.316 I llama_context: graph splits = 1
0.00.645.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.687 I llama_context: constructing llama_context
0.01.002.704 I llama_context: n_seq_max     = 1
0.01.002.704 I llama_context: n_ctx         = 2048
0.01.002.705 I llama_context: n_ctx_per_seq = 2048
0.01.002.705 I llama_context: n_batch       = 2048
0.01.002.705 I llama_context: n_ubatch      = 512
0.01.002.706 I llama_context: causal_attn   = 1
0.01.002.706 I llama_context: flash_attn    = 1
0.01.002.707 I llama_context: kv_unified    = true
0.01.002.711 I llama_context: freq_base     = 10000.0
0.01.002.712 I llama_context: freq_scale    = 1
0.01.002.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.848 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.111.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.660 I llama_context: graph nodes  = 848
0.01.113.661 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.423.963 I llama_context: constructing llama_context
0.01.423.979 I llama_context: n_seq_max     = 1
0.01.423.980 I llama_context: n_ctx         = 2048
0.01.423.981 I llama_context: n_ctx_per_seq = 2048
0.01.423.981 I llama_context: n_batch       = 2048
0.01.423.981 I llama_context: n_ubatch      = 512
0.01.423.982 I llama_context: causal_attn   = 1
0.01.423.982 I llama_context: flash_attn    = 1
0.01.423.983 I llama_context: kv_unified    = true
0.01.423.988 I llama_context: freq_base     = 10000.0
0.01.423.989 I llama_context: freq_scale    = 1
0.01.424.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.106 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.536.248 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.355 I llama_context: graph nodes  = 848
0.01.538.355 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.006s
user	0m6.713s
sys	0m0.690s
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
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.31system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75455minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75194minor)pagefaults 0swaps
```
