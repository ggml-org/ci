## Summary

- status:  SUCCESS ✅
- runtime: 5:46.77
- date:    Mon Aug 25 11:08:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80aa73a745eb16f1fc8ef237da5a6872d5961443
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.74 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.04 sec*proc (35 tests)

Total Test time (real) =  95.05 sec

real	1m35.061s
user	2m4.463s
sys	0m2.444s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.76 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.32 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  34.96 sec*proc (36 tests)

Total Test time (real) =  34.97 sec

real	0m34.981s
user	0m36.295s
sys	0m2.489s
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
0.00.000.233 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.411 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.452 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.453 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.454 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.477 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.478 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.479 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.951 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.215 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.220 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.221 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.221 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.222 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.223 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.224 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.226 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.226 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.228 I llama_model_loader: - type  f32:  124 tensors
0.00.011.229 I llama_model_loader: - type  f16:   73 tensors
0.00.011.231 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = F16
0.00.011.234 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.440 I load: printing all EOG tokens:
0.00.035.441 I load:   - 102 ('[SEP]')
0.00.035.514 I load: special tokens cache size = 5
0.00.040.400 I load: token to piece cache size = 0.2032 MB
0.00.040.419 I print_info: arch             = bert
0.00.040.422 I print_info: vocab_only       = 0
0.00.040.423 I print_info: n_ctx_train      = 512
0.00.040.423 I print_info: n_embd           = 384
0.00.040.423 I print_info: n_layer          = 12
0.00.040.442 I print_info: n_head           = 12
0.00.040.447 I print_info: n_head_kv        = 12
0.00.040.447 I print_info: n_rot            = 32
0.00.040.448 I print_info: n_swa            = 0
0.00.040.449 I print_info: is_swa_any       = 0
0.00.040.449 I print_info: n_embd_head_k    = 32
0.00.040.450 I print_info: n_embd_head_v    = 32
0.00.040.452 I print_info: n_gqa            = 1
0.00.040.453 I print_info: n_embd_k_gqa     = 384
0.00.040.455 I print_info: n_embd_v_gqa     = 384
0.00.040.457 I print_info: f_norm_eps       = 1.0e-12
0.00.040.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.459 I print_info: f_logit_scale    = 0.0e+00
0.00.040.459 I print_info: f_attn_scale     = 0.0e+00
0.00.040.461 I print_info: n_ff             = 1536
0.00.040.462 I print_info: n_expert         = 0
0.00.040.462 I print_info: n_expert_used    = 0
0.00.040.462 I print_info: causal attn      = 0
0.00.040.463 I print_info: pooling type     = 2
0.00.040.463 I print_info: rope type        = 2
0.00.040.464 I print_info: rope scaling     = linear
0.00.040.466 I print_info: freq_base_train  = 10000.0
0.00.040.466 I print_info: freq_scale_train = 1
0.00.040.467 I print_info: n_ctx_orig_yarn  = 512
0.00.040.467 I print_info: rope_finetuned   = unknown
0.00.040.468 I print_info: n_cls_out        = 1
0.00.040.469 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.470 I print_info: model type       = 33M
0.00.040.471 I print_info: model params     = 33.21 M
0.00.040.471 I print_info: general.name     = Bge Small
0.00.040.474 I print_info: vocab type       = WPM
0.00.040.475 I print_info: n_vocab          = 30522
0.00.040.475 I print_info: n_merges         = 0
0.00.040.476 I print_info: BOS token        = 101 '[CLS]'
0.00.040.477 I print_info: EOS token        = 102 '[SEP]'
0.00.040.478 I print_info: UNK token        = 100 '[UNK]'
0.00.040.478 I print_info: SEP token        = 102 '[SEP]'
0.00.040.478 I print_info: PAD token        = 0 '[PAD]'
0.00.040.479 I print_info: MASK token       = 103 '[MASK]'
0.00.040.479 I print_info: LF token         = 0 '[PAD]'
0.00.040.480 I print_info: EOG token        = 102 '[SEP]'
0.00.040.480 I print_info: max token length = 21
0.00.040.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.360 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.271 I llama_context: constructing llama_context
0.00.047.276 I llama_context: n_seq_max     = 1
0.00.047.277 I llama_context: n_ctx         = 512
0.00.047.277 I llama_context: n_ctx_per_seq = 512
0.00.047.277 I llama_context: n_batch       = 2048
0.00.047.278 I llama_context: n_ubatch      = 2048
0.00.047.278 I llama_context: causal_attn   = 0
0.00.047.278 I llama_context: flash_attn    = 0
0.00.047.279 I llama_context: kv_unified    = true
0.00.047.283 I llama_context: freq_base     = 10000.0
0.00.047.283 I llama_context: freq_scale    = 1
0.00.047.305 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.902 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.674 I 
0.00.050.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.468 I llama_perf_context_print:        load time =      50.38 ms
0.00.055.471 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2783.79 tokens per second)
0.00.055.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.473 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.055.474 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.097s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.464 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.212 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.219 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.220 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.220 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.221 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.223 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.224 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.226 I llama_model_loader: - type  f32:  124 tensors
0.00.011.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.229 I print_info: file format = GGUF V3 (latest)
0.00.011.230 I print_info: file type   = Q8_0
0.00.011.233 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.803 I load: printing all EOG tokens:
0.00.034.804 I load:   - 102 ('[SEP]')
0.00.034.886 I load: special tokens cache size = 5
0.00.039.567 I load: token to piece cache size = 0.2032 MB
0.00.039.587 I print_info: arch             = bert
0.00.039.588 I print_info: vocab_only       = 0
0.00.039.589 I print_info: n_ctx_train      = 512
0.00.039.590 I print_info: n_embd           = 384
0.00.039.591 I print_info: n_layer          = 12
0.00.039.610 I print_info: n_head           = 12
0.00.039.615 I print_info: n_head_kv        = 12
0.00.039.616 I print_info: n_rot            = 32
0.00.039.616 I print_info: n_swa            = 0
0.00.039.617 I print_info: is_swa_any       = 0
0.00.039.618 I print_info: n_embd_head_k    = 32
0.00.039.618 I print_info: n_embd_head_v    = 32
0.00.039.620 I print_info: n_gqa            = 1
0.00.039.622 I print_info: n_embd_k_gqa     = 384
0.00.039.624 I print_info: n_embd_v_gqa     = 384
0.00.039.625 I print_info: f_norm_eps       = 1.0e-12
0.00.039.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.628 I print_info: f_logit_scale    = 0.0e+00
0.00.039.628 I print_info: f_attn_scale     = 0.0e+00
0.00.039.631 I print_info: n_ff             = 1536
0.00.039.631 I print_info: n_expert         = 0
0.00.039.632 I print_info: n_expert_used    = 0
0.00.039.632 I print_info: causal attn      = 0
0.00.039.633 I print_info: pooling type     = 2
0.00.039.633 I print_info: rope type        = 2
0.00.039.633 I print_info: rope scaling     = linear
0.00.039.636 I print_info: freq_base_train  = 10000.0
0.00.039.636 I print_info: freq_scale_train = 1
0.00.039.637 I print_info: n_ctx_orig_yarn  = 512
0.00.039.637 I print_info: rope_finetuned   = unknown
0.00.039.638 I print_info: n_cls_out        = 1
0.00.039.639 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.640 I print_info: model type       = 33M
0.00.039.642 I print_info: model params     = 33.21 M
0.00.039.642 I print_info: general.name     = Bge Small
0.00.039.646 I print_info: vocab type       = WPM
0.00.039.647 I print_info: n_vocab          = 30522
0.00.039.647 I print_info: n_merges         = 0
0.00.039.649 I print_info: BOS token        = 101 '[CLS]'
0.00.039.649 I print_info: EOS token        = 102 '[SEP]'
0.00.039.650 I print_info: UNK token        = 100 '[UNK]'
0.00.039.650 I print_info: SEP token        = 102 '[SEP]'
0.00.039.651 I print_info: PAD token        = 0 '[PAD]'
0.00.039.651 I print_info: MASK token       = 103 '[MASK]'
0.00.039.652 I print_info: LF token         = 0 '[PAD]'
0.00.039.652 I print_info: EOG token        = 102 '[SEP]'
0.00.039.653 I print_info: max token length = 21
0.00.039.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.629 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.571 I llama_context: constructing llama_context
0.00.044.577 I llama_context: n_seq_max     = 1
0.00.044.578 I llama_context: n_ctx         = 512
0.00.044.578 I llama_context: n_ctx_per_seq = 512
0.00.044.578 I llama_context: n_batch       = 2048
0.00.044.579 I llama_context: n_ubatch      = 2048
0.00.044.579 I llama_context: causal_attn   = 0
0.00.044.580 I llama_context: flash_attn    = 0
0.00.044.581 I llama_context: kv_unified    = true
0.00.044.585 I llama_context: freq_base     = 10000.0
0.00.044.585 I llama_context: freq_scale    = 1
0.00.044.609 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.222 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.541 I 
0.00.047.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.004 I llama_perf_context_print:        load time =      47.23 ms
0.00.052.007 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3136.98 tokens per second)
0.00.052.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.022 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.052.023 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.084s
sys	0m0.016s
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
0.00.000.259 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.904 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.940 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.945 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.946 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.947 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.949 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.951 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.951 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.952 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.953 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.962 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.964 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.673 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.682 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.683 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.684 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.685 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.685 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.687 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.688 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.689 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.689 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.693 I llama_model_loader: - type  f32:   40 tensors
0.00.028.693 I llama_model_loader: - type  f16:   26 tensors
0.00.028.697 I print_info: file format = GGUF V3 (latest)
0.00.028.697 I print_info: file type   = F16
0.00.028.702 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.687 W load: empty token at index 5
0.00.055.595 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.383 I load: printing all EOG tokens:
0.00.092.384 I load:   - 2 ('</s>')
0.00.092.537 I load: special tokens cache size = 5
0.00.793.316 I load: token to piece cache size = 1.5060 MB
0.00.793.348 I print_info: arch             = jina-bert-v2
0.00.793.351 I print_info: vocab_only       = 0
0.00.793.352 I print_info: n_ctx_train      = 8192
0.00.793.352 I print_info: n_embd           = 384
0.00.793.353 I print_info: n_layer          = 4
0.00.793.375 I print_info: n_head           = 12
0.00.793.380 I print_info: n_head_kv        = 12
0.00.793.381 I print_info: n_rot            = 32
0.00.793.381 I print_info: n_swa            = 0
0.00.793.383 I print_info: is_swa_any       = 0
0.00.793.384 I print_info: n_embd_head_k    = 32
0.00.793.384 I print_info: n_embd_head_v    = 32
0.00.793.386 I print_info: n_gqa            = 1
0.00.793.388 I print_info: n_embd_k_gqa     = 384
0.00.793.390 I print_info: n_embd_v_gqa     = 384
0.00.793.391 I print_info: f_norm_eps       = 1.0e-12
0.00.793.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.395 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.395 I print_info: f_logit_scale    = 0.0e+00
0.00.793.396 I print_info: f_attn_scale     = 0.0e+00
0.00.793.398 I print_info: n_ff             = 1536
0.00.793.398 I print_info: n_expert         = 0
0.00.793.399 I print_info: n_expert_used    = 0
0.00.793.400 I print_info: causal attn      = 0
0.00.793.400 I print_info: pooling type     = -1
0.00.793.401 I print_info: rope type        = -1
0.00.793.401 I print_info: rope scaling     = linear
0.00.793.403 I print_info: freq_base_train  = 10000.0
0.00.793.403 I print_info: freq_scale_train = 1
0.00.793.404 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.404 I print_info: rope_finetuned   = unknown
0.00.793.406 I print_info: model type       = 33M
0.00.793.407 I print_info: model params     = 32.90 M
0.00.793.408 I print_info: general.name     = Jina Bert Implementation
0.00.793.412 I print_info: vocab type       = BPE
0.00.793.413 I print_info: n_vocab          = 61056
0.00.793.413 I print_info: n_merges         = 39382
0.00.793.414 I print_info: BOS token        = 0 '<s>'
0.00.793.414 I print_info: EOS token        = 2 '</s>'
0.00.793.415 I print_info: UNK token        = 3 '<unk>'
0.00.793.416 I print_info: SEP token        = 2 '</s>'
0.00.793.416 I print_info: PAD token        = 1 '<pad>'
0.00.793.417 I print_info: MASK token       = 4 '<mask>'
0.00.793.418 I print_info: EOG token        = 2 '</s>'
0.00.793.419 I print_info: max token length = 45
0.00.793.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.454 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.427 I llama_context: constructing llama_context
0.00.798.434 I llama_context: n_seq_max     = 1
0.00.798.434 I llama_context: n_ctx         = 8192
0.00.798.435 I llama_context: n_ctx_per_seq = 8192
0.00.798.435 I llama_context: n_batch       = 2048
0.00.798.435 I llama_context: n_ubatch      = 2048
0.00.798.436 I llama_context: causal_attn   = 0
0.00.798.436 I llama_context: flash_attn    = 0
0.00.798.437 I llama_context: kv_unified    = true
0.00.798.440 I llama_context: freq_base     = 10000.0
0.00.798.440 I llama_context: freq_scale    = 1
0.00.798.464 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.551 I common_init_from_params: added </s> logit bias = -inf
0.00.799.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.625 I 
0.00.800.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.959 I main: prompt 0: 'what is panda?	hi'
0.00.800.965 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.971 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.972 I main: number of tokens in prompt = 13
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


0.00.800.993 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.993 I main: number of tokens in prompt = 40
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


0.00.801.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.947 I llama_perf_context_print:        load time =     800.28 ms
0.00.807.957 I llama_perf_context_print: prompt eval time =       6.74 ms /    62 tokens (    0.11 ms per token,  9197.45 tokens per second)
0.00.807.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.978 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens
0.00.807.988 I llama_perf_context_print:    graphs reused =          0

real	0m0.838s
user	0m0.857s
sys	0m0.036s
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
0.00.000.257 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type  f16:   98 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = all F32 (guessed)
0.00.030.467 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.592 I load: printing all EOG tokens:
0.00.091.599 I load:   - 0 ('<|endoftext|>')
0.00.091.752 I load: special tokens cache size = 25
0.00.111.690 I load: token to piece cache size = 0.2984 MB
0.00.111.714 I print_info: arch             = gptneox
0.00.111.715 I print_info: vocab_only       = 0
0.00.111.716 I print_info: n_ctx_train      = 2048
0.00.111.716 I print_info: n_embd           = 2048
0.00.111.717 I print_info: n_layer          = 24
0.00.111.739 I print_info: n_head           = 16
0.00.111.741 I print_info: n_head_kv        = 16
0.00.111.742 I print_info: n_rot            = 32
0.00.111.742 I print_info: n_swa            = 0
0.00.111.743 I print_info: is_swa_any       = 0
0.00.111.744 I print_info: n_embd_head_k    = 128
0.00.111.744 I print_info: n_embd_head_v    = 128
0.00.111.746 I print_info: n_gqa            = 1
0.00.111.748 I print_info: n_embd_k_gqa     = 2048
0.00.111.750 I print_info: n_embd_v_gqa     = 2048
0.00.111.752 I print_info: f_norm_eps       = 1.0e-05
0.00.111.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.754 I print_info: f_logit_scale    = 0.0e+00
0.00.111.754 I print_info: f_attn_scale     = 0.0e+00
0.00.111.756 I print_info: n_ff             = 8192
0.00.111.756 I print_info: n_expert         = 0
0.00.111.757 I print_info: n_expert_used    = 0
0.00.111.757 I print_info: causal attn      = 1
0.00.111.758 I print_info: pooling type     = 0
0.00.111.758 I print_info: rope type        = 2
0.00.111.759 I print_info: rope scaling     = linear
0.00.111.760 I print_info: freq_base_train  = 10000.0
0.00.111.761 I print_info: freq_scale_train = 1
0.00.111.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.762 I print_info: rope_finetuned   = unknown
0.00.111.763 I print_info: model type       = 1.4B
0.00.111.764 I print_info: model params     = 1.41 B
0.00.111.764 I print_info: general.name     = 1.4B
0.00.111.767 I print_info: vocab type       = BPE
0.00.111.768 I print_info: n_vocab          = 50304
0.00.111.769 I print_info: n_merges         = 50009
0.00.111.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.773 I print_info: LF token         = 187 'Ċ'
0.00.111.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.774 I print_info: max token length = 1024
0.00.111.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.556 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.172 I llama_context: constructing llama_context
0.00.276.179 I llama_context: n_seq_max     = 1
0.00.276.179 I llama_context: n_ctx         = 2048
0.00.276.179 I llama_context: n_ctx_per_seq = 2048
0.00.276.180 I llama_context: n_batch       = 2048
0.00.276.180 I llama_context: n_ubatch      = 512
0.00.276.181 I llama_context: causal_attn   = 1
0.00.276.181 I llama_context: flash_attn    = 0
0.00.276.182 I llama_context: kv_unified    = false
0.00.276.185 I llama_context: freq_base     = 10000.0
0.00.276.185 I llama_context: freq_scale    = 1
0.00.276.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.326 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.399.883 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.196 I llama_context: graph nodes  = 943
0.00.402.197 I llama_context: graph splits = 1
0.00.402.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.360 I main: llama threadpool init, n_threads = 8
0.00.465.376 I 
0.00.465.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.463 I 
0.00.465.559 I sampler seed: 1234
0.00.465.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.578 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.055.868 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.03.055.881 I llama_perf_context_print:        load time =     463.09 ms
0.03.055.891 I llama_perf_context_print: prompt eval time =     101.24 ms /     7 tokens (   14.46 ms per token,    69.14 tokens per second)
0.03.055.899 I llama_perf_context_print:        eval time =    2479.10 ms /    63 runs   (   39.35 ms per token,    25.41 tokens per second)
0.03.055.907 I llama_perf_context_print:       total time =    2592.22 ms /    70 tokens
0.03.055.915 I llama_perf_context_print:    graphs reused =         60

real	0m3.216s
user	0m21.153s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type  f16:   98 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = all F32 (guessed)
0.00.029.973 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.207 I load: printing all EOG tokens:
0.00.085.216 I load:   - 0 ('<|endoftext|>')
0.00.085.339 I load: special tokens cache size = 25
0.00.105.146 I load: token to piece cache size = 0.2984 MB
0.00.105.171 I print_info: arch             = gptneox
0.00.105.173 I print_info: vocab_only       = 0
0.00.105.174 I print_info: n_ctx_train      = 2048
0.00.105.174 I print_info: n_embd           = 2048
0.00.105.175 I print_info: n_layer          = 24
0.00.105.196 I print_info: n_head           = 16
0.00.105.201 I print_info: n_head_kv        = 16
0.00.105.202 I print_info: n_rot            = 32
0.00.105.202 I print_info: n_swa            = 0
0.00.105.204 I print_info: is_swa_any       = 0
0.00.105.205 I print_info: n_embd_head_k    = 128
0.00.105.205 I print_info: n_embd_head_v    = 128
0.00.105.207 I print_info: n_gqa            = 1
0.00.105.209 I print_info: n_embd_k_gqa     = 2048
0.00.105.211 I print_info: n_embd_v_gqa     = 2048
0.00.105.213 I print_info: f_norm_eps       = 1.0e-05
0.00.105.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.215 I print_info: f_logit_scale    = 0.0e+00
0.00.105.216 I print_info: f_attn_scale     = 0.0e+00
0.00.105.218 I print_info: n_ff             = 8192
0.00.105.219 I print_info: n_expert         = 0
0.00.105.219 I print_info: n_expert_used    = 0
0.00.105.219 I print_info: causal attn      = 1
0.00.105.220 I print_info: pooling type     = 0
0.00.105.221 I print_info: rope type        = 2
0.00.105.221 I print_info: rope scaling     = linear
0.00.105.223 I print_info: freq_base_train  = 10000.0
0.00.105.224 I print_info: freq_scale_train = 1
0.00.105.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.226 I print_info: rope_finetuned   = unknown
0.00.105.227 I print_info: model type       = 1.4B
0.00.105.228 I print_info: model params     = 1.41 B
0.00.105.229 I print_info: general.name     = 1.4B
0.00.105.232 I print_info: vocab type       = BPE
0.00.105.234 I print_info: n_vocab          = 50304
0.00.105.234 I print_info: n_merges         = 50009
0.00.105.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.237 I print_info: LF token         = 187 'Ċ'
0.00.105.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.239 I print_info: max token length = 1024
0.00.105.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.814 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.431 I llama_context: constructing llama_context
0.00.269.439 I llama_context: n_seq_max     = 1
0.00.269.439 I llama_context: n_ctx         = 128
0.00.269.440 I llama_context: n_ctx_per_seq = 128
0.00.269.440 I llama_context: n_batch       = 128
0.00.269.442 I llama_context: n_ubatch      = 128
0.00.269.443 I llama_context: causal_attn   = 1
0.00.269.443 I llama_context: flash_attn    = 0
0.00.269.444 I llama_context: kv_unified    = false
0.00.269.446 I llama_context: freq_base     = 10000.0
0.00.269.447 I llama_context: freq_scale    = 1
0.00.269.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.593 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.278.022 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.390 I llama_context: graph nodes  = 943
0.00.280.390 I llama_context: graph splits = 1
0.00.280.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.237 I 
0.00.334.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.341 I perplexity: tokenizing the input ..
0.00.343.227 I perplexity: tokenization took 8.881 ms
0.00.343.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.509.791 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.512.732 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.512.777 I llama_perf_context_print:        load time =     333.86 ms
0.01.512.779 I llama_perf_context_print: prompt eval time =    1165.95 ms /   128 tokens (    9.11 ms per token,   109.78 tokens per second)
0.01.512.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.782 I llama_perf_context_print:       total time =    1178.56 ms /   129 tokens
0.01.512.782 I llama_perf_context_print:    graphs reused =          0

real	0m1.651s
user	0m9.756s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q8_0
0.00.030.408 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.305 I load: printing all EOG tokens:
0.00.087.313 I load:   - 0 ('<|endoftext|>')
0.00.087.445 I load: special tokens cache size = 25
0.00.107.386 I load: token to piece cache size = 0.2984 MB
0.00.107.411 I print_info: arch             = gptneox
0.00.107.412 I print_info: vocab_only       = 0
0.00.107.413 I print_info: n_ctx_train      = 2048
0.00.107.413 I print_info: n_embd           = 2048
0.00.107.414 I print_info: n_layer          = 24
0.00.107.437 I print_info: n_head           = 16
0.00.107.443 I print_info: n_head_kv        = 16
0.00.107.443 I print_info: n_rot            = 32
0.00.107.444 I print_info: n_swa            = 0
0.00.107.445 I print_info: is_swa_any       = 0
0.00.107.446 I print_info: n_embd_head_k    = 128
0.00.107.446 I print_info: n_embd_head_v    = 128
0.00.107.448 I print_info: n_gqa            = 1
0.00.107.450 I print_info: n_embd_k_gqa     = 2048
0.00.107.452 I print_info: n_embd_v_gqa     = 2048
0.00.107.454 I print_info: f_norm_eps       = 1.0e-05
0.00.107.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.456 I print_info: f_logit_scale    = 0.0e+00
0.00.107.457 I print_info: f_attn_scale     = 0.0e+00
0.00.107.459 I print_info: n_ff             = 8192
0.00.107.459 I print_info: n_expert         = 0
0.00.107.460 I print_info: n_expert_used    = 0
0.00.107.461 I print_info: causal attn      = 1
0.00.107.461 I print_info: pooling type     = 0
0.00.107.462 I print_info: rope type        = 2
0.00.107.462 I print_info: rope scaling     = linear
0.00.107.464 I print_info: freq_base_train  = 10000.0
0.00.107.465 I print_info: freq_scale_train = 1
0.00.107.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.466 I print_info: rope_finetuned   = unknown
0.00.107.467 I print_info: model type       = 1.4B
0.00.107.468 I print_info: model params     = 1.41 B
0.00.107.469 I print_info: general.name     = 1.4B
0.00.107.472 I print_info: vocab type       = BPE
0.00.107.473 I print_info: n_vocab          = 50304
0.00.107.473 I print_info: n_merges         = 50009
0.00.107.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.476 I print_info: LF token         = 187 'Ċ'
0.00.107.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.477 I print_info: max token length = 1024
0.00.107.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.877 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.537 I llama_context: constructing llama_context
0.00.175.544 I llama_context: n_seq_max     = 1
0.00.175.544 I llama_context: n_ctx         = 2048
0.00.175.545 I llama_context: n_ctx_per_seq = 2048
0.00.175.545 I llama_context: n_batch       = 2048
0.00.175.546 I llama_context: n_ubatch      = 512
0.00.175.546 I llama_context: causal_attn   = 1
0.00.175.546 I llama_context: flash_attn    = 0
0.00.175.547 I llama_context: kv_unified    = false
0.00.175.550 I llama_context: freq_base     = 10000.0
0.00.175.551 I llama_context: freq_scale    = 1
0.00.175.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.694 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.963 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.269 I llama_context: graph nodes  = 943
0.00.301.269 I llama_context: graph splits = 1
0.00.301.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.946 I main: llama threadpool init, n_threads = 8
0.00.345.963 I 
0.00.346.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.048 I 
0.00.346.151 I sampler seed: 1234
0.00.346.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.169 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.073.459 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.073.472 I llama_perf_context_print:        load time =     343.73 ms
0.02.073.484 I llama_perf_context_print: prompt eval time =      75.92 ms /     7 tokens (   10.85 ms per token,    92.20 tokens per second)
0.02.073.493 I llama_perf_context_print:        eval time =    1641.13 ms /    63 runs   (   26.05 ms per token,    38.39 tokens per second)
0.02.073.503 I llama_perf_context_print:       total time =    1729.23 ms /    70 tokens
0.02.073.514 I llama_perf_context_print:    graphs reused =         60

real	0m2.169s
user	0m14.037s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q8_0
0.00.030.371 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.076 I load: printing all EOG tokens:
0.00.088.088 I load:   - 0 ('<|endoftext|>')
0.00.088.263 I load: special tokens cache size = 25
0.00.108.410 I load: token to piece cache size = 0.2984 MB
0.00.108.433 I print_info: arch             = gptneox
0.00.108.436 I print_info: vocab_only       = 0
0.00.108.437 I print_info: n_ctx_train      = 2048
0.00.108.437 I print_info: n_embd           = 2048
0.00.108.438 I print_info: n_layer          = 24
0.00.108.460 I print_info: n_head           = 16
0.00.108.466 I print_info: n_head_kv        = 16
0.00.108.467 I print_info: n_rot            = 32
0.00.108.467 I print_info: n_swa            = 0
0.00.108.469 I print_info: is_swa_any       = 0
0.00.108.469 I print_info: n_embd_head_k    = 128
0.00.108.471 I print_info: n_embd_head_v    = 128
0.00.108.473 I print_info: n_gqa            = 1
0.00.108.475 I print_info: n_embd_k_gqa     = 2048
0.00.108.478 I print_info: n_embd_v_gqa     = 2048
0.00.108.480 I print_info: f_norm_eps       = 1.0e-05
0.00.108.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.482 I print_info: f_logit_scale    = 0.0e+00
0.00.108.483 I print_info: f_attn_scale     = 0.0e+00
0.00.108.484 I print_info: n_ff             = 8192
0.00.108.485 I print_info: n_expert         = 0
0.00.108.485 I print_info: n_expert_used    = 0
0.00.108.486 I print_info: causal attn      = 1
0.00.108.487 I print_info: pooling type     = 0
0.00.108.487 I print_info: rope type        = 2
0.00.108.487 I print_info: rope scaling     = linear
0.00.108.489 I print_info: freq_base_train  = 10000.0
0.00.108.490 I print_info: freq_scale_train = 1
0.00.108.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.491 I print_info: rope_finetuned   = unknown
0.00.108.492 I print_info: model type       = 1.4B
0.00.108.493 I print_info: model params     = 1.41 B
0.00.108.494 I print_info: general.name     = 1.4B
0.00.108.498 I print_info: vocab type       = BPE
0.00.108.499 I print_info: n_vocab          = 50304
0.00.108.500 I print_info: n_merges         = 50009
0.00.108.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.503 I print_info: LF token         = 187 'Ċ'
0.00.108.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.504 I print_info: max token length = 1024
0.00.108.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.461 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.120 I llama_context: constructing llama_context
0.00.177.127 I llama_context: n_seq_max     = 1
0.00.177.128 I llama_context: n_ctx         = 128
0.00.177.128 I llama_context: n_ctx_per_seq = 128
0.00.177.129 I llama_context: n_batch       = 128
0.00.177.129 I llama_context: n_ubatch      = 128
0.00.177.130 I llama_context: causal_attn   = 1
0.00.177.131 I llama_context: flash_attn    = 0
0.00.177.132 I llama_context: kv_unified    = false
0.00.177.134 I llama_context: freq_base     = 10000.0
0.00.177.134 I llama_context: freq_scale    = 1
0.00.177.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.271 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.185.914 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.293 I llama_context: graph nodes  = 943
0.00.188.293 I llama_context: graph splits = 1
0.00.188.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.834 I 
0.00.222.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.936 I perplexity: tokenizing the input ..
0.00.232.018 I perplexity: tokenization took 9.076 ms
0.00.232.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.108 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.110 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.156 I llama_perf_context_print:        load time =     222.47 ms
0.01.406.158 I llama_perf_context_print: prompt eval time =    1170.44 ms /   128 tokens (    9.14 ms per token,   109.36 tokens per second)
0.01.406.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.161 I llama_perf_context_print:       total time =    1183.34 ms /   129 tokens
0.01.406.162 I llama_perf_context_print:    graphs reused =          0

real	0m1.478s
user	0m9.674s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.681 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.685 I print_info: file format = GGUF V3 (latest)
0.00.030.686 I print_info: file type   = Q4_0
0.00.030.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.161 I load: printing all EOG tokens:
0.00.090.172 I load:   - 0 ('<|endoftext|>')
0.00.090.328 I load: special tokens cache size = 25
0.00.110.520 I load: token to piece cache size = 0.2984 MB
0.00.110.546 I print_info: arch             = gptneox
0.00.110.549 I print_info: vocab_only       = 0
0.00.110.550 I print_info: n_ctx_train      = 2048
0.00.110.550 I print_info: n_embd           = 2048
0.00.110.551 I print_info: n_layer          = 24
0.00.110.573 I print_info: n_head           = 16
0.00.110.577 I print_info: n_head_kv        = 16
0.00.110.578 I print_info: n_rot            = 32
0.00.110.578 I print_info: n_swa            = 0
0.00.110.580 I print_info: is_swa_any       = 0
0.00.110.580 I print_info: n_embd_head_k    = 128
0.00.110.581 I print_info: n_embd_head_v    = 128
0.00.110.583 I print_info: n_gqa            = 1
0.00.110.585 I print_info: n_embd_k_gqa     = 2048
0.00.110.587 I print_info: n_embd_v_gqa     = 2048
0.00.110.589 I print_info: f_norm_eps       = 1.0e-05
0.00.110.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.593 I print_info: f_logit_scale    = 0.0e+00
0.00.110.593 I print_info: f_attn_scale     = 0.0e+00
0.00.110.595 I print_info: n_ff             = 8192
0.00.110.595 I print_info: n_expert         = 0
0.00.110.596 I print_info: n_expert_used    = 0
0.00.110.597 I print_info: causal attn      = 1
0.00.110.597 I print_info: pooling type     = 0
0.00.110.598 I print_info: rope type        = 2
0.00.110.598 I print_info: rope scaling     = linear
0.00.110.600 I print_info: freq_base_train  = 10000.0
0.00.110.601 I print_info: freq_scale_train = 1
0.00.110.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.601 I print_info: rope_finetuned   = unknown
0.00.110.603 I print_info: model type       = 1.4B
0.00.110.604 I print_info: model params     = 1.41 B
0.00.110.604 I print_info: general.name     = 1.4B
0.00.110.607 I print_info: vocab type       = BPE
0.00.110.608 I print_info: n_vocab          = 50304
0.00.110.609 I print_info: n_merges         = 50009
0.00.110.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.611 I print_info: LF token         = 187 'Ċ'
0.00.110.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.613 I print_info: max token length = 1024
0.00.110.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.413 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.425 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.520 I llama_context: constructing llama_context
0.00.535.528 I llama_context: n_seq_max     = 1
0.00.535.529 I llama_context: n_ctx         = 2048
0.00.535.529 I llama_context: n_ctx_per_seq = 2048
0.00.535.530 I llama_context: n_batch       = 2048
0.00.535.530 I llama_context: n_ubatch      = 512
0.00.535.531 I llama_context: causal_attn   = 1
0.00.535.531 I llama_context: flash_attn    = 0
0.00.535.532 I llama_context: kv_unified    = false
0.00.535.537 I llama_context: freq_base     = 10000.0
0.00.535.539 I llama_context: freq_scale    = 1
0.00.535.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.683 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.358 I llama_context: graph nodes  = 943
0.00.648.359 I llama_context: graph splits = 1
0.00.648.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.899 I main: llama threadpool init, n_threads = 8
0.00.683.914 I 
0.00.683.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.999 I 
0.00.684.094 I sampler seed: 1234
0.00.684.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.114 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.771.396 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.01.771.410 I llama_perf_context_print:        load time =     681.63 ms
0.01.771.418 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.46 tokens per second)
0.01.771.427 I llama_perf_context_print:        eval time =    1033.26 ms /    63 runs   (   16.40 ms per token,    60.97 tokens per second)
0.01.771.442 I llama_perf_context_print:       total time =    1089.21 ms /    70 tokens
0.01.771.452 I llama_perf_context_print:    graphs reused =         60

real	0m1.883s
user	0m9.073s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.059 I llama_model_loader: - type  f32:  194 tensors
0.00.031.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.064 I print_info: file format = GGUF V3 (latest)
0.00.031.065 I print_info: file type   = Q4_0
0.00.031.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.994 I load: printing all EOG tokens:
0.00.094.001 I load:   - 0 ('<|endoftext|>')
0.00.094.138 I load: special tokens cache size = 25
0.00.114.239 I load: token to piece cache size = 0.2984 MB
0.00.114.260 I print_info: arch             = gptneox
0.00.114.263 I print_info: vocab_only       = 0
0.00.114.264 I print_info: n_ctx_train      = 2048
0.00.114.264 I print_info: n_embd           = 2048
0.00.114.265 I print_info: n_layer          = 24
0.00.114.287 I print_info: n_head           = 16
0.00.114.292 I print_info: n_head_kv        = 16
0.00.114.292 I print_info: n_rot            = 32
0.00.114.292 I print_info: n_swa            = 0
0.00.114.294 I print_info: is_swa_any       = 0
0.00.114.294 I print_info: n_embd_head_k    = 128
0.00.114.295 I print_info: n_embd_head_v    = 128
0.00.114.297 I print_info: n_gqa            = 1
0.00.114.299 I print_info: n_embd_k_gqa     = 2048
0.00.114.301 I print_info: n_embd_v_gqa     = 2048
0.00.114.303 I print_info: f_norm_eps       = 1.0e-05
0.00.114.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.305 I print_info: f_logit_scale    = 0.0e+00
0.00.114.305 I print_info: f_attn_scale     = 0.0e+00
0.00.114.307 I print_info: n_ff             = 8192
0.00.114.307 I print_info: n_expert         = 0
0.00.114.308 I print_info: n_expert_used    = 0
0.00.114.308 I print_info: causal attn      = 1
0.00.114.309 I print_info: pooling type     = 0
0.00.114.309 I print_info: rope type        = 2
0.00.114.310 I print_info: rope scaling     = linear
0.00.114.312 I print_info: freq_base_train  = 10000.0
0.00.114.312 I print_info: freq_scale_train = 1
0.00.114.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.313 I print_info: rope_finetuned   = unknown
0.00.114.314 I print_info: model type       = 1.4B
0.00.114.316 I print_info: model params     = 1.41 B
0.00.114.317 I print_info: general.name     = 1.4B
0.00.114.320 I print_info: vocab type       = BPE
0.00.114.322 I print_info: n_vocab          = 50304
0.00.114.322 I print_info: n_merges         = 50009
0.00.114.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.326 I print_info: LF token         = 187 'Ċ'
0.00.114.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.328 I print_info: max token length = 1024
0.00.114.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.069 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.078 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.815 I llama_context: constructing llama_context
0.00.536.821 I llama_context: n_seq_max     = 1
0.00.536.822 I llama_context: n_ctx         = 128
0.00.536.822 I llama_context: n_ctx_per_seq = 128
0.00.536.822 I llama_context: n_batch       = 128
0.00.536.823 I llama_context: n_ubatch      = 128
0.00.536.823 I llama_context: causal_attn   = 1
0.00.536.824 I llama_context: flash_attn    = 0
0.00.536.825 I llama_context: kv_unified    = false
0.00.536.830 I llama_context: freq_base     = 10000.0
0.00.536.831 I llama_context: freq_scale    = 1
0.00.536.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.963 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.544.061 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.333 I llama_context: graph nodes  = 943
0.00.546.333 I llama_context: graph splits = 1
0.00.546.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.787 I 
0.00.571.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.907 I perplexity: tokenizing the input ..
0.00.581.173 I perplexity: tokenization took 9.26 ms
0.00.581.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.569 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.131.511 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.131.556 I llama_perf_context_print:        load time =     571.44 ms
0.01.131.559 I llama_perf_context_print: prompt eval time =     546.75 ms /   128 tokens (    4.27 ms per token,   234.11 tokens per second)
0.01.131.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.562 I llama_perf_context_print:       total time =     559.79 ms /   129 tokens
0.01.131.562 I llama_perf_context_print:    graphs reused =          0

real	0m1.227s
user	0m4.814s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q4_1
0.00.030.164 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.315 I load: printing all EOG tokens:
0.00.088.321 I load:   - 0 ('<|endoftext|>')
0.00.088.452 I load: special tokens cache size = 25
0.00.108.582 I load: token to piece cache size = 0.2984 MB
0.00.108.606 I print_info: arch             = gptneox
0.00.108.608 I print_info: vocab_only       = 0
0.00.108.609 I print_info: n_ctx_train      = 2048
0.00.108.610 I print_info: n_embd           = 2048
0.00.108.610 I print_info: n_layer          = 24
0.00.108.631 I print_info: n_head           = 16
0.00.108.635 I print_info: n_head_kv        = 16
0.00.108.635 I print_info: n_rot            = 32
0.00.108.636 I print_info: n_swa            = 0
0.00.108.638 I print_info: is_swa_any       = 0
0.00.108.638 I print_info: n_embd_head_k    = 128
0.00.108.638 I print_info: n_embd_head_v    = 128
0.00.108.640 I print_info: n_gqa            = 1
0.00.108.642 I print_info: n_embd_k_gqa     = 2048
0.00.108.644 I print_info: n_embd_v_gqa     = 2048
0.00.108.646 I print_info: f_norm_eps       = 1.0e-05
0.00.108.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.648 I print_info: f_logit_scale    = 0.0e+00
0.00.108.649 I print_info: f_attn_scale     = 0.0e+00
0.00.108.650 I print_info: n_ff             = 8192
0.00.108.651 I print_info: n_expert         = 0
0.00.108.651 I print_info: n_expert_used    = 0
0.00.108.651 I print_info: causal attn      = 1
0.00.108.652 I print_info: pooling type     = 0
0.00.108.652 I print_info: rope type        = 2
0.00.108.653 I print_info: rope scaling     = linear
0.00.108.655 I print_info: freq_base_train  = 10000.0
0.00.108.656 I print_info: freq_scale_train = 1
0.00.108.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.656 I print_info: rope_finetuned   = unknown
0.00.108.657 I print_info: model type       = 1.4B
0.00.108.658 I print_info: model params     = 1.41 B
0.00.108.659 I print_info: general.name     = 1.4B
0.00.108.661 I print_info: vocab type       = BPE
0.00.108.662 I print_info: n_vocab          = 50304
0.00.108.663 I print_info: n_merges         = 50009
0.00.108.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.666 I print_info: LF token         = 187 'Ċ'
0.00.108.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.667 I print_info: max token length = 1024
0.00.108.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.797 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.400 I llama_context: constructing llama_context
0.00.152.406 I llama_context: n_seq_max     = 1
0.00.152.406 I llama_context: n_ctx         = 2048
0.00.152.407 I llama_context: n_ctx_per_seq = 2048
0.00.152.407 I llama_context: n_batch       = 2048
0.00.152.407 I llama_context: n_ubatch      = 512
0.00.152.408 I llama_context: causal_attn   = 1
0.00.152.408 I llama_context: flash_attn    = 0
0.00.152.409 I llama_context: kv_unified    = false
0.00.152.411 I llama_context: freq_base     = 10000.0
0.00.152.412 I llama_context: freq_scale    = 1
0.00.152.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.550 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.982 I llama_context: graph nodes  = 943
0.00.275.983 I llama_context: graph splits = 1
0.00.275.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.885 I main: llama threadpool init, n_threads = 8
0.00.327.900 I 
0.00.327.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.983 I 
0.00.328.078 I sampler seed: 1234
0.00.328.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.099 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.090 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.01.942.103 I llama_perf_context_print:        load time =     325.65 ms
0.01.942.113 I llama_perf_context_print: prompt eval time =     114.00 ms /     7 tokens (   16.29 ms per token,    61.41 tokens per second)
0.01.942.121 I llama_perf_context_print:        eval time =    1489.67 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.942.129 I llama_perf_context_print:       total time =    1615.91 ms /    70 tokens
0.01.942.141 I llama_perf_context_print:    graphs reused =         60

real	0m2.023s
user	0m13.287s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q4_1
0.00.030.247 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.025 I load: printing all EOG tokens:
0.00.088.034 I load:   - 0 ('<|endoftext|>')
0.00.088.165 I load: special tokens cache size = 25
0.00.107.791 I load: token to piece cache size = 0.2984 MB
0.00.107.816 I print_info: arch             = gptneox
0.00.107.819 I print_info: vocab_only       = 0
0.00.107.820 I print_info: n_ctx_train      = 2048
0.00.107.820 I print_info: n_embd           = 2048
0.00.107.821 I print_info: n_layer          = 24
0.00.107.842 I print_info: n_head           = 16
0.00.107.848 I print_info: n_head_kv        = 16
0.00.107.848 I print_info: n_rot            = 32
0.00.107.849 I print_info: n_swa            = 0
0.00.107.851 I print_info: is_swa_any       = 0
0.00.107.852 I print_info: n_embd_head_k    = 128
0.00.107.852 I print_info: n_embd_head_v    = 128
0.00.107.854 I print_info: n_gqa            = 1
0.00.107.856 I print_info: n_embd_k_gqa     = 2048
0.00.107.859 I print_info: n_embd_v_gqa     = 2048
0.00.107.861 I print_info: f_norm_eps       = 1.0e-05
0.00.107.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.863 I print_info: f_logit_scale    = 0.0e+00
0.00.107.864 I print_info: f_attn_scale     = 0.0e+00
0.00.107.866 I print_info: n_ff             = 8192
0.00.107.867 I print_info: n_expert         = 0
0.00.107.868 I print_info: n_expert_used    = 0
0.00.107.868 I print_info: causal attn      = 1
0.00.107.869 I print_info: pooling type     = 0
0.00.107.871 I print_info: rope type        = 2
0.00.107.872 I print_info: rope scaling     = linear
0.00.107.873 I print_info: freq_base_train  = 10000.0
0.00.107.874 I print_info: freq_scale_train = 1
0.00.107.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.875 I print_info: rope_finetuned   = unknown
0.00.107.877 I print_info: model type       = 1.4B
0.00.107.878 I print_info: model params     = 1.41 B
0.00.107.878 I print_info: general.name     = 1.4B
0.00.107.881 I print_info: vocab type       = BPE
0.00.107.883 I print_info: n_vocab          = 50304
0.00.107.884 I print_info: n_merges         = 50009
0.00.107.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.887 I print_info: LF token         = 187 'Ċ'
0.00.107.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.888 I print_info: max token length = 1024
0.00.107.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.478 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.145 I llama_context: constructing llama_context
0.00.152.154 I llama_context: n_seq_max     = 1
0.00.152.154 I llama_context: n_ctx         = 128
0.00.152.155 I llama_context: n_ctx_per_seq = 128
0.00.152.155 I llama_context: n_batch       = 128
0.00.152.156 I llama_context: n_ubatch      = 128
0.00.152.156 I llama_context: causal_attn   = 1
0.00.152.157 I llama_context: flash_attn    = 0
0.00.152.157 I llama_context: kv_unified    = false
0.00.152.161 I llama_context: freq_base     = 10000.0
0.00.152.163 I llama_context: freq_scale    = 1
0.00.152.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.307 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.805 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.152 I llama_context: graph nodes  = 943
0.00.163.153 I llama_context: graph splits = 1
0.00.163.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.170 I 
0.00.205.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.274 I perplexity: tokenizing the input ..
0.00.214.261 I perplexity: tokenization took 8.981 ms
0.00.214.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.309 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.260 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.309 I llama_perf_context_print:        load time =     204.82 ms
0.02.288.313 I llama_perf_context_print: prompt eval time =    2070.42 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.288.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.315 I llama_perf_context_print:       total time =    2083.15 ms /   129 tokens
0.02.288.316 I llama_perf_context_print:    graphs reused =          0

real	0m2.346s
user	0m16.921s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q5_0
0.00.030.376 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.081 I load: printing all EOG tokens:
0.00.088.088 I load:   - 0 ('<|endoftext|>')
0.00.088.225 I load: special tokens cache size = 25
0.00.107.765 I load: token to piece cache size = 0.2984 MB
0.00.107.788 I print_info: arch             = gptneox
0.00.107.790 I print_info: vocab_only       = 0
0.00.107.791 I print_info: n_ctx_train      = 2048
0.00.107.791 I print_info: n_embd           = 2048
0.00.107.792 I print_info: n_layer          = 24
0.00.107.812 I print_info: n_head           = 16
0.00.107.817 I print_info: n_head_kv        = 16
0.00.107.817 I print_info: n_rot            = 32
0.00.107.818 I print_info: n_swa            = 0
0.00.107.820 I print_info: is_swa_any       = 0
0.00.107.820 I print_info: n_embd_head_k    = 128
0.00.107.821 I print_info: n_embd_head_v    = 128
0.00.107.822 I print_info: n_gqa            = 1
0.00.107.824 I print_info: n_embd_k_gqa     = 2048
0.00.107.826 I print_info: n_embd_v_gqa     = 2048
0.00.107.828 I print_info: f_norm_eps       = 1.0e-05
0.00.107.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.830 I print_info: f_logit_scale    = 0.0e+00
0.00.107.831 I print_info: f_attn_scale     = 0.0e+00
0.00.107.833 I print_info: n_ff             = 8192
0.00.107.833 I print_info: n_expert         = 0
0.00.107.834 I print_info: n_expert_used    = 0
0.00.107.834 I print_info: causal attn      = 1
0.00.107.835 I print_info: pooling type     = 0
0.00.107.835 I print_info: rope type        = 2
0.00.107.836 I print_info: rope scaling     = linear
0.00.107.838 I print_info: freq_base_train  = 10000.0
0.00.107.839 I print_info: freq_scale_train = 1
0.00.107.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.839 I print_info: rope_finetuned   = unknown
0.00.107.840 I print_info: model type       = 1.4B
0.00.107.841 I print_info: model params     = 1.41 B
0.00.107.841 I print_info: general.name     = 1.4B
0.00.107.844 I print_info: vocab type       = BPE
0.00.107.845 I print_info: n_vocab          = 50304
0.00.107.846 I print_info: n_merges         = 50009
0.00.107.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.848 I print_info: LF token         = 187 'Ċ'
0.00.107.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.850 I print_info: max token length = 1024
0.00.107.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.813 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.389 I llama_context: constructing llama_context
0.00.155.396 I llama_context: n_seq_max     = 1
0.00.155.396 I llama_context: n_ctx         = 2048
0.00.155.397 I llama_context: n_ctx_per_seq = 2048
0.00.155.397 I llama_context: n_batch       = 2048
0.00.155.397 I llama_context: n_ubatch      = 512
0.00.155.398 I llama_context: causal_attn   = 1
0.00.155.399 I llama_context: flash_attn    = 0
0.00.155.399 I llama_context: kv_unified    = false
0.00.155.402 I llama_context: freq_base     = 10000.0
0.00.155.403 I llama_context: freq_scale    = 1
0.00.155.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.544 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.693 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.042 I llama_context: graph nodes  = 943
0.00.281.043 I llama_context: graph splits = 1
0.00.281.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.776 I main: llama threadpool init, n_threads = 8
0.00.342.791 I 
0.00.342.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.878 I 
0.00.342.973 I sampler seed: 1234
0.00.342.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.007 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.318.981 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.02.318.995 I llama_perf_context_print:        load time =     340.55 ms
0.02.319.004 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.319.013 I llama_perf_context_print:        eval time =    1816.18 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.319.020 I llama_perf_context_print:       total time =    1977.91 ms /    70 tokens
0.02.319.032 I llama_perf_context_print:    graphs reused =         60

real	0m2.402s
user	0m16.240s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q5_0
0.00.030.163 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.587 I load: printing all EOG tokens:
0.00.085.596 I load:   - 0 ('<|endoftext|>')
0.00.085.734 I load: special tokens cache size = 25
0.00.105.433 I load: token to piece cache size = 0.2984 MB
0.00.105.457 I print_info: arch             = gptneox
0.00.105.461 I print_info: vocab_only       = 0
0.00.105.461 I print_info: n_ctx_train      = 2048
0.00.105.462 I print_info: n_embd           = 2048
0.00.105.462 I print_info: n_layer          = 24
0.00.105.483 I print_info: n_head           = 16
0.00.105.488 I print_info: n_head_kv        = 16
0.00.105.488 I print_info: n_rot            = 32
0.00.105.489 I print_info: n_swa            = 0
0.00.105.491 I print_info: is_swa_any       = 0
0.00.105.491 I print_info: n_embd_head_k    = 128
0.00.105.491 I print_info: n_embd_head_v    = 128
0.00.105.494 I print_info: n_gqa            = 1
0.00.105.496 I print_info: n_embd_k_gqa     = 2048
0.00.105.498 I print_info: n_embd_v_gqa     = 2048
0.00.105.500 I print_info: f_norm_eps       = 1.0e-05
0.00.105.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.505 I print_info: f_logit_scale    = 0.0e+00
0.00.105.506 I print_info: f_attn_scale     = 0.0e+00
0.00.105.508 I print_info: n_ff             = 8192
0.00.105.508 I print_info: n_expert         = 0
0.00.105.509 I print_info: n_expert_used    = 0
0.00.105.509 I print_info: causal attn      = 1
0.00.105.510 I print_info: pooling type     = 0
0.00.105.510 I print_info: rope type        = 2
0.00.105.511 I print_info: rope scaling     = linear
0.00.105.513 I print_info: freq_base_train  = 10000.0
0.00.105.514 I print_info: freq_scale_train = 1
0.00.105.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.516 I print_info: rope_finetuned   = unknown
0.00.105.517 I print_info: model type       = 1.4B
0.00.105.518 I print_info: model params     = 1.41 B
0.00.105.518 I print_info: general.name     = 1.4B
0.00.105.521 I print_info: vocab type       = BPE
0.00.105.522 I print_info: n_vocab          = 50304
0.00.105.522 I print_info: n_merges         = 50009
0.00.105.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.525 I print_info: LF token         = 187 'Ċ'
0.00.105.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.527 I print_info: max token length = 1024
0.00.105.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.449 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.091 I llama_context: constructing llama_context
0.00.153.099 I llama_context: n_seq_max     = 1
0.00.153.100 I llama_context: n_ctx         = 128
0.00.153.100 I llama_context: n_ctx_per_seq = 128
0.00.153.101 I llama_context: n_batch       = 128
0.00.153.101 I llama_context: n_ubatch      = 128
0.00.153.102 I llama_context: causal_attn   = 1
0.00.153.103 I llama_context: flash_attn    = 0
0.00.153.104 I llama_context: kv_unified    = false
0.00.153.107 I llama_context: freq_base     = 10000.0
0.00.153.108 I llama_context: freq_scale    = 1
0.00.153.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.244 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.650 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.985 I llama_context: graph nodes  = 943
0.00.163.986 I llama_context: graph splits = 1
0.00.163.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.486 I 
0.00.215.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.588 I perplexity: tokenizing the input ..
0.00.224.512 I perplexity: tokenization took 8.919 ms
0.00.224.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.826 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.801 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.847 I llama_perf_context_print:        load time =     215.12 ms
0.02.927.849 I llama_perf_context_print: prompt eval time =    2699.69 ms /   128 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.927.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.852 I llama_perf_context_print:       total time =    2712.38 ms /   129 tokens
0.02.927.852 I llama_perf_context_print:    graphs reused =          0

real	0m2.988s
user	0m22.078s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q5_1
0.00.030.173 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.703 I load: printing all EOG tokens:
0.00.088.711 I load:   - 0 ('<|endoftext|>')
0.00.088.861 I load: special tokens cache size = 25
0.00.108.758 I load: token to piece cache size = 0.2984 MB
0.00.108.780 I print_info: arch             = gptneox
0.00.108.783 I print_info: vocab_only       = 0
0.00.108.783 I print_info: n_ctx_train      = 2048
0.00.108.784 I print_info: n_embd           = 2048
0.00.108.784 I print_info: n_layer          = 24
0.00.108.806 I print_info: n_head           = 16
0.00.108.811 I print_info: n_head_kv        = 16
0.00.108.811 I print_info: n_rot            = 32
0.00.108.812 I print_info: n_swa            = 0
0.00.108.813 I print_info: is_swa_any       = 0
0.00.108.814 I print_info: n_embd_head_k    = 128
0.00.108.814 I print_info: n_embd_head_v    = 128
0.00.108.816 I print_info: n_gqa            = 1
0.00.108.819 I print_info: n_embd_k_gqa     = 2048
0.00.108.821 I print_info: n_embd_v_gqa     = 2048
0.00.108.823 I print_info: f_norm_eps       = 1.0e-05
0.00.108.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.825 I print_info: f_logit_scale    = 0.0e+00
0.00.108.826 I print_info: f_attn_scale     = 0.0e+00
0.00.108.827 I print_info: n_ff             = 8192
0.00.108.827 I print_info: n_expert         = 0
0.00.108.828 I print_info: n_expert_used    = 0
0.00.108.829 I print_info: causal attn      = 1
0.00.108.829 I print_info: pooling type     = 0
0.00.108.830 I print_info: rope type        = 2
0.00.108.830 I print_info: rope scaling     = linear
0.00.108.832 I print_info: freq_base_train  = 10000.0
0.00.108.832 I print_info: freq_scale_train = 1
0.00.108.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.833 I print_info: rope_finetuned   = unknown
0.00.108.834 I print_info: model type       = 1.4B
0.00.108.835 I print_info: model params     = 1.41 B
0.00.108.836 I print_info: general.name     = 1.4B
0.00.108.839 I print_info: vocab type       = BPE
0.00.108.840 I print_info: n_vocab          = 50304
0.00.108.840 I print_info: n_merges         = 50009
0.00.108.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.843 I print_info: LF token         = 187 'Ċ'
0.00.108.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.844 I print_info: max token length = 1024
0.00.108.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.268 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.771 I llama_context: constructing llama_context
0.00.159.779 I llama_context: n_seq_max     = 1
0.00.159.779 I llama_context: n_ctx         = 2048
0.00.159.780 I llama_context: n_ctx_per_seq = 2048
0.00.159.780 I llama_context: n_batch       = 2048
0.00.159.781 I llama_context: n_ubatch      = 512
0.00.159.781 I llama_context: causal_attn   = 1
0.00.159.781 I llama_context: flash_attn    = 0
0.00.159.782 I llama_context: kv_unified    = false
0.00.159.784 I llama_context: freq_base     = 10000.0
0.00.159.785 I llama_context: freq_scale    = 1
0.00.159.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.922 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.867 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.196 I llama_context: graph nodes  = 943
0.00.285.196 I llama_context: graph splits = 1
0.00.285.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.810 I main: llama threadpool init, n_threads = 8
0.00.351.823 I 
0.00.351.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.902 I 
0.00.351.997 I sampler seed: 1234
0.00.352.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.036 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.587.982 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.02.587.994 I llama_perf_context_print:        load time =     349.60 ms
0.02.588.003 I llama_perf_context_print: prompt eval time =     165.62 ms /     7 tokens (   23.66 ms per token,    42.27 tokens per second)
0.02.588.011 I llama_perf_context_print:        eval time =    2060.82 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.588.025 I llama_perf_context_print:       total time =    2237.88 ms /    70 tokens
0.02.588.038 I llama_perf_context_print:    graphs reused =         60

real	0m2.672s
user	0m18.315s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q5_1
0.00.030.380 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.548 I load: printing all EOG tokens:
0.00.088.556 I load:   - 0 ('<|endoftext|>')
0.00.088.712 I load: special tokens cache size = 25
0.00.108.614 I load: token to piece cache size = 0.2984 MB
0.00.108.638 I print_info: arch             = gptneox
0.00.108.642 I print_info: vocab_only       = 0
0.00.108.642 I print_info: n_ctx_train      = 2048
0.00.108.643 I print_info: n_embd           = 2048
0.00.108.644 I print_info: n_layer          = 24
0.00.108.664 I print_info: n_head           = 16
0.00.108.669 I print_info: n_head_kv        = 16
0.00.108.670 I print_info: n_rot            = 32
0.00.108.670 I print_info: n_swa            = 0
0.00.108.671 I print_info: is_swa_any       = 0
0.00.108.673 I print_info: n_embd_head_k    = 128
0.00.108.673 I print_info: n_embd_head_v    = 128
0.00.108.675 I print_info: n_gqa            = 1
0.00.108.677 I print_info: n_embd_k_gqa     = 2048
0.00.108.679 I print_info: n_embd_v_gqa     = 2048
0.00.108.681 I print_info: f_norm_eps       = 1.0e-05
0.00.108.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.684 I print_info: f_logit_scale    = 0.0e+00
0.00.108.684 I print_info: f_attn_scale     = 0.0e+00
0.00.108.686 I print_info: n_ff             = 8192
0.00.108.686 I print_info: n_expert         = 0
0.00.108.687 I print_info: n_expert_used    = 0
0.00.108.687 I print_info: causal attn      = 1
0.00.108.688 I print_info: pooling type     = 0
0.00.108.688 I print_info: rope type        = 2
0.00.108.689 I print_info: rope scaling     = linear
0.00.108.691 I print_info: freq_base_train  = 10000.0
0.00.108.691 I print_info: freq_scale_train = 1
0.00.108.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.693 I print_info: rope_finetuned   = unknown
0.00.108.694 I print_info: model type       = 1.4B
0.00.108.696 I print_info: model params     = 1.41 B
0.00.108.696 I print_info: general.name     = 1.4B
0.00.108.700 I print_info: vocab type       = BPE
0.00.108.701 I print_info: n_vocab          = 50304
0.00.108.702 I print_info: n_merges         = 50009
0.00.108.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.705 I print_info: LF token         = 187 'Ċ'
0.00.108.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.706 I print_info: max token length = 1024
0.00.108.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.545 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.153 I llama_context: constructing llama_context
0.00.160.160 I llama_context: n_seq_max     = 1
0.00.160.160 I llama_context: n_ctx         = 128
0.00.160.160 I llama_context: n_ctx_per_seq = 128
0.00.160.161 I llama_context: n_batch       = 128
0.00.160.161 I llama_context: n_ubatch      = 128
0.00.160.162 I llama_context: causal_attn   = 1
0.00.160.162 I llama_context: flash_attn    = 0
0.00.160.163 I llama_context: kv_unified    = false
0.00.160.165 I llama_context: freq_base     = 10000.0
0.00.160.165 I llama_context: freq_scale    = 1
0.00.160.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.297 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.789 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.117 I llama_context: graph nodes  = 943
0.00.171.117 I llama_context: graph splits = 1
0.00.171.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.925 I 
0.00.228.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.028 I perplexity: tokenizing the input ..
0.00.237.019 I perplexity: tokenization took 8.986 ms
0.00.237.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.206.741 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.209.686 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.209.733 I llama_perf_context_print:        load time =     227.53 ms
0.03.209.736 I llama_perf_context_print: prompt eval time =    2969.10 ms /   128 tokens (   23.20 ms per token,    43.11 tokens per second)
0.03.209.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.209.739 I llama_perf_context_print:       total time =    2981.83 ms /   129 tokens
0.03.209.739 I llama_perf_context_print:    graphs reused =          0

real	0m3.273s
user	0m24.254s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.014.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.232 I llama_model_loader: - type  f32:  194 tensors
0.00.031.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.234 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.239 I print_info: file format = GGUF V3 (latest)
0.00.031.240 I print_info: file type   = Q2_K - Medium
0.00.031.244 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.515 I load: printing all EOG tokens:
0.00.092.524 I load:   - 0 ('<|endoftext|>')
0.00.092.678 I load: special tokens cache size = 25
0.00.113.014 I load: token to piece cache size = 0.2984 MB
0.00.113.039 I print_info: arch             = gptneox
0.00.113.043 I print_info: vocab_only       = 0
0.00.113.044 I print_info: n_ctx_train      = 2048
0.00.113.044 I print_info: n_embd           = 2048
0.00.113.045 I print_info: n_layer          = 24
0.00.113.066 I print_info: n_head           = 16
0.00.113.071 I print_info: n_head_kv        = 16
0.00.113.072 I print_info: n_rot            = 32
0.00.113.072 I print_info: n_swa            = 0
0.00.113.073 I print_info: is_swa_any       = 0
0.00.113.074 I print_info: n_embd_head_k    = 128
0.00.113.075 I print_info: n_embd_head_v    = 128
0.00.113.077 I print_info: n_gqa            = 1
0.00.113.079 I print_info: n_embd_k_gqa     = 2048
0.00.113.081 I print_info: n_embd_v_gqa     = 2048
0.00.113.083 I print_info: f_norm_eps       = 1.0e-05
0.00.113.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.086 I print_info: f_logit_scale    = 0.0e+00
0.00.113.087 I print_info: f_attn_scale     = 0.0e+00
0.00.113.088 I print_info: n_ff             = 8192
0.00.113.089 I print_info: n_expert         = 0
0.00.113.089 I print_info: n_expert_used    = 0
0.00.113.090 I print_info: causal attn      = 1
0.00.113.090 I print_info: pooling type     = 0
0.00.113.091 I print_info: rope type        = 2
0.00.113.091 I print_info: rope scaling     = linear
0.00.113.093 I print_info: freq_base_train  = 10000.0
0.00.113.094 I print_info: freq_scale_train = 1
0.00.113.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.095 I print_info: rope_finetuned   = unknown
0.00.113.096 I print_info: model type       = 1.4B
0.00.113.097 I print_info: model params     = 1.41 B
0.00.113.098 I print_info: general.name     = 1.4B
0.00.113.101 I print_info: vocab type       = BPE
0.00.113.102 I print_info: n_vocab          = 50304
0.00.113.102 I print_info: n_merges         = 50009
0.00.113.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.105 I print_info: LF token         = 187 'Ċ'
0.00.113.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.107 I print_info: max token length = 1024
0.00.113.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.619 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.233 I llama_context: constructing llama_context
0.00.142.240 I llama_context: n_seq_max     = 1
0.00.142.241 I llama_context: n_ctx         = 2048
0.00.142.241 I llama_context: n_ctx_per_seq = 2048
0.00.142.242 I llama_context: n_batch       = 2048
0.00.142.242 I llama_context: n_ubatch      = 512
0.00.142.243 I llama_context: causal_attn   = 1
0.00.142.244 I llama_context: flash_attn    = 0
0.00.142.245 I llama_context: kv_unified    = false
0.00.142.247 I llama_context: freq_base     = 10000.0
0.00.142.248 I llama_context: freq_scale    = 1
0.00.142.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.392 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.108 I llama_context: graph nodes  = 943
0.00.268.108 I llama_context: graph splits = 1
0.00.268.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.059 I main: llama threadpool init, n_threads = 8
0.00.318.075 I 
0.00.318.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.157 I 
0.00.318.253 I sampler seed: 1234
0.00.318.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.273 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.729 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.798.742 I llama_perf_context_print:        load time =     315.81 ms
0.01.798.751 I llama_perf_context_print: prompt eval time =     111.93 ms /     7 tokens (   15.99 ms per token,    62.54 tokens per second)
0.01.798.760 I llama_perf_context_print:        eval time =    1358.78 ms /    63 runs   (   21.57 ms per token,    46.37 tokens per second)
0.01.798.773 I llama_perf_context_print:       total time =    1482.39 ms /    70 tokens
0.01.798.781 I llama_perf_context_print:    graphs reused =         60

real	0m1.870s
user	0m12.209s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.015.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.127 I llama_model_loader: - type  f32:  194 tensors
0.00.033.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.128 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.132 I print_info: file format = GGUF V3 (latest)
0.00.033.133 I print_info: file type   = Q2_K - Medium
0.00.033.138 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.078 I load: printing all EOG tokens:
0.00.097.088 I load:   - 0 ('<|endoftext|>')
0.00.097.242 I load: special tokens cache size = 25
0.00.117.752 I load: token to piece cache size = 0.2984 MB
0.00.117.775 I print_info: arch             = gptneox
0.00.117.779 I print_info: vocab_only       = 0
0.00.117.779 I print_info: n_ctx_train      = 2048
0.00.117.780 I print_info: n_embd           = 2048
0.00.117.780 I print_info: n_layer          = 24
0.00.117.800 I print_info: n_head           = 16
0.00.117.803 I print_info: n_head_kv        = 16
0.00.117.803 I print_info: n_rot            = 32
0.00.117.804 I print_info: n_swa            = 0
0.00.117.806 I print_info: is_swa_any       = 0
0.00.117.807 I print_info: n_embd_head_k    = 128
0.00.117.807 I print_info: n_embd_head_v    = 128
0.00.117.811 I print_info: n_gqa            = 1
0.00.117.813 I print_info: n_embd_k_gqa     = 2048
0.00.117.815 I print_info: n_embd_v_gqa     = 2048
0.00.117.816 I print_info: f_norm_eps       = 1.0e-05
0.00.117.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.819 I print_info: f_logit_scale    = 0.0e+00
0.00.117.819 I print_info: f_attn_scale     = 0.0e+00
0.00.117.821 I print_info: n_ff             = 8192
0.00.117.821 I print_info: n_expert         = 0
0.00.117.822 I print_info: n_expert_used    = 0
0.00.117.823 I print_info: causal attn      = 1
0.00.117.823 I print_info: pooling type     = 0
0.00.117.824 I print_info: rope type        = 2
0.00.117.824 I print_info: rope scaling     = linear
0.00.117.827 I print_info: freq_base_train  = 10000.0
0.00.117.827 I print_info: freq_scale_train = 1
0.00.117.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.829 I print_info: rope_finetuned   = unknown
0.00.117.830 I print_info: model type       = 1.4B
0.00.117.831 I print_info: model params     = 1.41 B
0.00.117.832 I print_info: general.name     = 1.4B
0.00.117.835 I print_info: vocab type       = BPE
0.00.117.836 I print_info: n_vocab          = 50304
0.00.117.836 I print_info: n_merges         = 50009
0.00.117.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.839 I print_info: LF token         = 187 'Ċ'
0.00.117.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.840 I print_info: max token length = 1024
0.00.117.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.540 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.108 I llama_context: constructing llama_context
0.00.147.114 I llama_context: n_seq_max     = 1
0.00.147.115 I llama_context: n_ctx         = 128
0.00.147.115 I llama_context: n_ctx_per_seq = 128
0.00.147.115 I llama_context: n_batch       = 128
0.00.147.116 I llama_context: n_ubatch      = 128
0.00.147.116 I llama_context: causal_attn   = 1
0.00.147.117 I llama_context: flash_attn    = 0
0.00.147.118 I llama_context: kv_unified    = false
0.00.147.120 I llama_context: freq_base     = 10000.0
0.00.147.121 I llama_context: freq_scale    = 1
0.00.147.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.259 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.865 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.253 I llama_context: graph nodes  = 943
0.00.158.254 I llama_context: graph splits = 1
0.00.158.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.852 I 
0.00.197.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.947 I perplexity: tokenizing the input ..
0.00.207.349 I perplexity: tokenization took 9.397 ms
0.00.207.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.718 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.283.693 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.283.737 I llama_perf_context_print:        load time =     197.37 ms
0.02.283.742 I llama_perf_context_print: prompt eval time =    2072.69 ms /   128 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.283.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.745 I llama_perf_context_print:       total time =    2085.90 ms /   129 tokens
0.02.283.745 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m16.982s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.014.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.573 I llama_model_loader: - type  f32:  194 tensors
0.00.031.575 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.575 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.576 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.580 I print_info: file format = GGUF V3 (latest)
0.00.031.581 I print_info: file type   = Q3_K - Medium
0.00.031.586 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.539 I load: printing all EOG tokens:
0.00.091.546 I load:   - 0 ('<|endoftext|>')
0.00.091.697 I load: special tokens cache size = 25
0.00.112.438 I load: token to piece cache size = 0.2984 MB
0.00.112.462 I print_info: arch             = gptneox
0.00.112.464 I print_info: vocab_only       = 0
0.00.112.465 I print_info: n_ctx_train      = 2048
0.00.112.465 I print_info: n_embd           = 2048
0.00.112.466 I print_info: n_layer          = 24
0.00.112.488 I print_info: n_head           = 16
0.00.112.494 I print_info: n_head_kv        = 16
0.00.112.494 I print_info: n_rot            = 32
0.00.112.495 I print_info: n_swa            = 0
0.00.112.496 I print_info: is_swa_any       = 0
0.00.112.497 I print_info: n_embd_head_k    = 128
0.00.112.497 I print_info: n_embd_head_v    = 128
0.00.112.499 I print_info: n_gqa            = 1
0.00.112.501 I print_info: n_embd_k_gqa     = 2048
0.00.112.503 I print_info: n_embd_v_gqa     = 2048
0.00.112.505 I print_info: f_norm_eps       = 1.0e-05
0.00.112.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.507 I print_info: f_logit_scale    = 0.0e+00
0.00.112.507 I print_info: f_attn_scale     = 0.0e+00
0.00.112.509 I print_info: n_ff             = 8192
0.00.112.510 I print_info: n_expert         = 0
0.00.112.510 I print_info: n_expert_used    = 0
0.00.112.510 I print_info: causal attn      = 1
0.00.112.511 I print_info: pooling type     = 0
0.00.112.511 I print_info: rope type        = 2
0.00.112.512 I print_info: rope scaling     = linear
0.00.112.514 I print_info: freq_base_train  = 10000.0
0.00.112.515 I print_info: freq_scale_train = 1
0.00.112.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.516 I print_info: rope_finetuned   = unknown
0.00.112.517 I print_info: model type       = 1.4B
0.00.112.519 I print_info: model params     = 1.41 B
0.00.112.519 I print_info: general.name     = 1.4B
0.00.112.523 I print_info: vocab type       = BPE
0.00.112.524 I print_info: n_vocab          = 50304
0.00.112.524 I print_info: n_merges         = 50009
0.00.112.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.528 I print_info: LF token         = 187 'Ċ'
0.00.112.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.529 I print_info: max token length = 1024
0.00.112.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.423 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.940 I llama_context: constructing llama_context
0.00.149.946 I llama_context: n_seq_max     = 1
0.00.149.947 I llama_context: n_ctx         = 2048
0.00.149.947 I llama_context: n_ctx_per_seq = 2048
0.00.149.948 I llama_context: n_batch       = 2048
0.00.149.948 I llama_context: n_ubatch      = 512
0.00.149.948 I llama_context: causal_attn   = 1
0.00.149.949 I llama_context: flash_attn    = 0
0.00.149.950 I llama_context: kv_unified    = false
0.00.149.952 I llama_context: freq_base     = 10000.0
0.00.149.953 I llama_context: freq_scale    = 1
0.00.149.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.196 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.563 I llama_context: graph nodes  = 943
0.00.271.564 I llama_context: graph splits = 1
0.00.271.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.114 I main: llama threadpool init, n_threads = 8
0.00.319.128 I 
0.00.319.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.209 I 
0.00.319.304 I sampler seed: 1234
0.00.319.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.327 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.586 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.764.599 I llama_perf_context_print:        load time =     316.91 ms
0.01.764.607 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.764.623 I llama_perf_context_print:        eval time =    1337.38 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.764.633 I llama_perf_context_print:       total time =    1447.19 ms /    70 tokens
0.01.764.640 I llama_perf_context_print:    graphs reused =         60

real	0m1.840s
user	0m11.900s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.299 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q3_K - Medium
0.00.030.309 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.760 I load: printing all EOG tokens:
0.00.088.769 I load:   - 0 ('<|endoftext|>')
0.00.088.917 I load: special tokens cache size = 25
0.00.108.785 I load: token to piece cache size = 0.2984 MB
0.00.108.809 I print_info: arch             = gptneox
0.00.108.812 I print_info: vocab_only       = 0
0.00.108.813 I print_info: n_ctx_train      = 2048
0.00.108.814 I print_info: n_embd           = 2048
0.00.108.814 I print_info: n_layer          = 24
0.00.108.836 I print_info: n_head           = 16
0.00.108.839 I print_info: n_head_kv        = 16
0.00.108.839 I print_info: n_rot            = 32
0.00.108.840 I print_info: n_swa            = 0
0.00.108.841 I print_info: is_swa_any       = 0
0.00.108.842 I print_info: n_embd_head_k    = 128
0.00.108.843 I print_info: n_embd_head_v    = 128
0.00.108.845 I print_info: n_gqa            = 1
0.00.108.847 I print_info: n_embd_k_gqa     = 2048
0.00.108.849 I print_info: n_embd_v_gqa     = 2048
0.00.108.851 I print_info: f_norm_eps       = 1.0e-05
0.00.108.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.853 I print_info: f_logit_scale    = 0.0e+00
0.00.108.853 I print_info: f_attn_scale     = 0.0e+00
0.00.108.855 I print_info: n_ff             = 8192
0.00.108.855 I print_info: n_expert         = 0
0.00.108.856 I print_info: n_expert_used    = 0
0.00.108.856 I print_info: causal attn      = 1
0.00.108.856 I print_info: pooling type     = 0
0.00.108.857 I print_info: rope type        = 2
0.00.108.857 I print_info: rope scaling     = linear
0.00.108.859 I print_info: freq_base_train  = 10000.0
0.00.108.860 I print_info: freq_scale_train = 1
0.00.108.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.861 I print_info: rope_finetuned   = unknown
0.00.108.862 I print_info: model type       = 1.4B
0.00.108.863 I print_info: model params     = 1.41 B
0.00.108.863 I print_info: general.name     = 1.4B
0.00.108.866 I print_info: vocab type       = BPE
0.00.108.868 I print_info: n_vocab          = 50304
0.00.108.868 I print_info: n_merges         = 50009
0.00.108.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.871 I print_info: LF token         = 187 'Ċ'
0.00.108.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.872 I print_info: max token length = 1024
0.00.108.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.983 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.551 I llama_context: constructing llama_context
0.00.146.558 I llama_context: n_seq_max     = 1
0.00.146.559 I llama_context: n_ctx         = 128
0.00.146.559 I llama_context: n_ctx_per_seq = 128
0.00.146.559 I llama_context: n_batch       = 128
0.00.146.560 I llama_context: n_ubatch      = 128
0.00.146.561 I llama_context: causal_attn   = 1
0.00.146.562 I llama_context: flash_attn    = 0
0.00.146.562 I llama_context: kv_unified    = false
0.00.146.565 I llama_context: freq_base     = 10000.0
0.00.146.565 I llama_context: freq_scale    = 1
0.00.146.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.702 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.180 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.515 I llama_context: graph nodes  = 943
0.00.157.515 I llama_context: graph splits = 1
0.00.157.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.749 I 
0.00.194.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.856 I perplexity: tokenizing the input ..
0.00.203.928 I perplexity: tokenization took 9.066 ms
0.00.203.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.037 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.996 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.046 I llama_perf_context_print:        load time =     194.41 ms
0.01.998.048 I llama_perf_context_print: prompt eval time =    1790.47 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.998.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.051 I llama_perf_context_print:       total time =    1803.31 ms /   129 tokens
0.01.998.052 I llama_perf_context_print:    graphs reused =          0

real	0m2.052s
user	0m14.623s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.059 I llama_model_loader: - type  f32:  194 tensors
0.00.031.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.062 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.065 I print_info: file format = GGUF V3 (latest)
0.00.031.066 I print_info: file type   = Q4_K - Medium
0.00.031.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.020 I load: printing all EOG tokens:
0.00.090.029 I load:   - 0 ('<|endoftext|>')
0.00.090.157 I load: special tokens cache size = 25
0.00.110.440 I load: token to piece cache size = 0.2984 MB
0.00.110.464 I print_info: arch             = gptneox
0.00.110.468 I print_info: vocab_only       = 0
0.00.110.468 I print_info: n_ctx_train      = 2048
0.00.110.469 I print_info: n_embd           = 2048
0.00.110.469 I print_info: n_layer          = 24
0.00.110.492 I print_info: n_head           = 16
0.00.110.497 I print_info: n_head_kv        = 16
0.00.110.497 I print_info: n_rot            = 32
0.00.110.498 I print_info: n_swa            = 0
0.00.110.499 I print_info: is_swa_any       = 0
0.00.110.501 I print_info: n_embd_head_k    = 128
0.00.110.501 I print_info: n_embd_head_v    = 128
0.00.110.503 I print_info: n_gqa            = 1
0.00.110.505 I print_info: n_embd_k_gqa     = 2048
0.00.110.507 I print_info: n_embd_v_gqa     = 2048
0.00.110.509 I print_info: f_norm_eps       = 1.0e-05
0.00.110.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.514 I print_info: f_logit_scale    = 0.0e+00
0.00.110.516 I print_info: f_attn_scale     = 0.0e+00
0.00.110.517 I print_info: n_ff             = 8192
0.00.110.518 I print_info: n_expert         = 0
0.00.110.518 I print_info: n_expert_used    = 0
0.00.110.519 I print_info: causal attn      = 1
0.00.110.521 I print_info: pooling type     = 0
0.00.110.522 I print_info: rope type        = 2
0.00.110.522 I print_info: rope scaling     = linear
0.00.110.524 I print_info: freq_base_train  = 10000.0
0.00.110.525 I print_info: freq_scale_train = 1
0.00.110.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.526 I print_info: rope_finetuned   = unknown
0.00.110.528 I print_info: model type       = 1.4B
0.00.110.529 I print_info: model params     = 1.41 B
0.00.110.529 I print_info: general.name     = 1.4B
0.00.110.532 I print_info: vocab type       = BPE
0.00.110.534 I print_info: n_vocab          = 50304
0.00.110.534 I print_info: n_merges         = 50009
0.00.110.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.537 I print_info: LF token         = 187 'Ċ'
0.00.110.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.539 I print_info: max token length = 1024
0.00.110.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.125 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.776 I llama_context: constructing llama_context
0.00.154.782 I llama_context: n_seq_max     = 1
0.00.154.783 I llama_context: n_ctx         = 2048
0.00.154.783 I llama_context: n_ctx_per_seq = 2048
0.00.154.784 I llama_context: n_batch       = 2048
0.00.154.784 I llama_context: n_ubatch      = 512
0.00.154.785 I llama_context: causal_attn   = 1
0.00.154.785 I llama_context: flash_attn    = 0
0.00.154.785 I llama_context: kv_unified    = false
0.00.154.788 I llama_context: freq_base     = 10000.0
0.00.154.789 I llama_context: freq_scale    = 1
0.00.154.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.933 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.209 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.598 I llama_context: graph nodes  = 943
0.00.279.598 I llama_context: graph splits = 1
0.00.279.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.226 I main: llama threadpool init, n_threads = 8
0.00.330.240 I 
0.00.330.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.322 I 
0.00.330.419 I sampler seed: 1234
0.00.330.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.438 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.913.263 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.913.275 I llama_perf_context_print:        load time =     327.98 ms
0.01.913.285 I llama_perf_context_print: prompt eval time =     107.51 ms /     7 tokens (   15.36 ms per token,    65.11 tokens per second)
0.01.913.296 I llama_perf_context_print:        eval time =    1465.58 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.913.307 I llama_perf_context_print:       total time =    1584.75 ms /    70 tokens
0.01.913.318 I llama_perf_context_print:    graphs reused =         60

real	0m1.993s
user	0m13.021s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.211 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q4_K - Medium
0.00.030.219 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.182 I load: printing all EOG tokens:
0.00.088.189 I load:   - 0 ('<|endoftext|>')
0.00.088.332 I load: special tokens cache size = 25
0.00.107.957 I load: token to piece cache size = 0.2984 MB
0.00.107.980 I print_info: arch             = gptneox
0.00.107.982 I print_info: vocab_only       = 0
0.00.107.983 I print_info: n_ctx_train      = 2048
0.00.107.983 I print_info: n_embd           = 2048
0.00.107.984 I print_info: n_layer          = 24
0.00.108.003 I print_info: n_head           = 16
0.00.108.005 I print_info: n_head_kv        = 16
0.00.108.006 I print_info: n_rot            = 32
0.00.108.007 I print_info: n_swa            = 0
0.00.108.009 I print_info: is_swa_any       = 0
0.00.108.009 I print_info: n_embd_head_k    = 128
0.00.108.009 I print_info: n_embd_head_v    = 128
0.00.108.012 I print_info: n_gqa            = 1
0.00.108.014 I print_info: n_embd_k_gqa     = 2048
0.00.108.016 I print_info: n_embd_v_gqa     = 2048
0.00.108.017 I print_info: f_norm_eps       = 1.0e-05
0.00.108.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.020 I print_info: f_logit_scale    = 0.0e+00
0.00.108.021 I print_info: f_attn_scale     = 0.0e+00
0.00.108.022 I print_info: n_ff             = 8192
0.00.108.022 I print_info: n_expert         = 0
0.00.108.023 I print_info: n_expert_used    = 0
0.00.108.024 I print_info: causal attn      = 1
0.00.108.024 I print_info: pooling type     = 0
0.00.108.025 I print_info: rope type        = 2
0.00.108.025 I print_info: rope scaling     = linear
0.00.108.027 I print_info: freq_base_train  = 10000.0
0.00.108.027 I print_info: freq_scale_train = 1
0.00.108.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.028 I print_info: rope_finetuned   = unknown
0.00.108.029 I print_info: model type       = 1.4B
0.00.108.029 I print_info: model params     = 1.41 B
0.00.108.030 I print_info: general.name     = 1.4B
0.00.108.033 I print_info: vocab type       = BPE
0.00.108.034 I print_info: n_vocab          = 50304
0.00.108.034 I print_info: n_merges         = 50009
0.00.108.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.037 I print_info: LF token         = 187 'Ċ'
0.00.108.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.038 I print_info: max token length = 1024
0.00.108.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.287 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.893 I llama_context: constructing llama_context
0.00.152.898 I llama_context: n_seq_max     = 1
0.00.152.899 I llama_context: n_ctx         = 128
0.00.152.899 I llama_context: n_ctx_per_seq = 128
0.00.152.900 I llama_context: n_batch       = 128
0.00.152.900 I llama_context: n_ubatch      = 128
0.00.152.901 I llama_context: causal_attn   = 1
0.00.152.902 I llama_context: flash_attn    = 0
0.00.152.902 I llama_context: kv_unified    = false
0.00.152.905 I llama_context: freq_base     = 10000.0
0.00.152.905 I llama_context: freq_scale    = 1
0.00.152.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.039 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.609 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.943 I llama_context: graph nodes  = 943
0.00.163.943 I llama_context: graph splits = 1
0.00.163.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.828 I 
0.00.204.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.930 I perplexity: tokenizing the input ..
0.00.213.833 I perplexity: tokenization took 8.898 ms
0.00.213.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.046 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.010 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.056 I llama_perf_context_print:        load time =     204.45 ms
0.02.171.060 I llama_perf_context_print: prompt eval time =    1953.57 ms /   128 tokens (   15.26 ms per token,    65.52 tokens per second)
0.02.171.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.062 I llama_perf_context_print:       total time =    1966.25 ms /   129 tokens
0.02.171.063 I llama_perf_context_print:    graphs reused =          0

real	0m2.230s
user	0m15.992s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q5_K - Medium
0.00.030.435 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.637 I load: printing all EOG tokens:
0.00.087.645 I load:   - 0 ('<|endoftext|>')
0.00.087.778 I load: special tokens cache size = 25
0.00.107.986 I load: token to piece cache size = 0.2984 MB
0.00.108.009 I print_info: arch             = gptneox
0.00.108.010 I print_info: vocab_only       = 0
0.00.108.011 I print_info: n_ctx_train      = 2048
0.00.108.011 I print_info: n_embd           = 2048
0.00.108.012 I print_info: n_layer          = 24
0.00.108.034 I print_info: n_head           = 16
0.00.108.040 I print_info: n_head_kv        = 16
0.00.108.040 I print_info: n_rot            = 32
0.00.108.040 I print_info: n_swa            = 0
0.00.108.042 I print_info: is_swa_any       = 0
0.00.108.042 I print_info: n_embd_head_k    = 128
0.00.108.042 I print_info: n_embd_head_v    = 128
0.00.108.044 I print_info: n_gqa            = 1
0.00.108.046 I print_info: n_embd_k_gqa     = 2048
0.00.108.048 I print_info: n_embd_v_gqa     = 2048
0.00.108.050 I print_info: f_norm_eps       = 1.0e-05
0.00.108.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.052 I print_info: f_logit_scale    = 0.0e+00
0.00.108.053 I print_info: f_attn_scale     = 0.0e+00
0.00.108.055 I print_info: n_ff             = 8192
0.00.108.055 I print_info: n_expert         = 0
0.00.108.055 I print_info: n_expert_used    = 0
0.00.108.056 I print_info: causal attn      = 1
0.00.108.056 I print_info: pooling type     = 0
0.00.108.057 I print_info: rope type        = 2
0.00.108.058 I print_info: rope scaling     = linear
0.00.108.060 I print_info: freq_base_train  = 10000.0
0.00.108.060 I print_info: freq_scale_train = 1
0.00.108.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.061 I print_info: rope_finetuned   = unknown
0.00.108.062 I print_info: model type       = 1.4B
0.00.108.063 I print_info: model params     = 1.41 B
0.00.108.063 I print_info: general.name     = 1.4B
0.00.108.066 I print_info: vocab type       = BPE
0.00.108.067 I print_info: n_vocab          = 50304
0.00.108.068 I print_info: n_merges         = 50009
0.00.108.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.070 I print_info: LF token         = 187 'Ċ'
0.00.108.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.071 I print_info: max token length = 1024
0.00.108.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.803 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.477 I llama_context: constructing llama_context
0.00.158.485 I llama_context: n_seq_max     = 1
0.00.158.485 I llama_context: n_ctx         = 2048
0.00.158.486 I llama_context: n_ctx_per_seq = 2048
0.00.158.486 I llama_context: n_batch       = 2048
0.00.158.486 I llama_context: n_ubatch      = 512
0.00.158.487 I llama_context: causal_attn   = 1
0.00.158.487 I llama_context: flash_attn    = 0
0.00.158.488 I llama_context: kv_unified    = false
0.00.158.491 I llama_context: freq_base     = 10000.0
0.00.158.492 I llama_context: freq_scale    = 1
0.00.158.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.633 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.148 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.491 I llama_context: graph nodes  = 943
0.00.280.492 I llama_context: graph splits = 1
0.00.280.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.769 I main: llama threadpool init, n_threads = 8
0.00.340.784 I 
0.00.340.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.867 I 
0.00.340.961 I sampler seed: 1234
0.00.340.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.999 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.158 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.02.256.170 I llama_perf_context_print:        load time =     338.55 ms
0.02.256.179 I llama_perf_context_print: prompt eval time =     141.22 ms /     7 tokens (   20.17 ms per token,    49.57 tokens per second)
0.02.256.195 I llama_perf_context_print:        eval time =    1763.84 ms /    63 runs   (   28.00 ms per token,    35.72 tokens per second)
0.02.256.207 I llama_perf_context_print:       total time =    1917.11 ms /    70 tokens
0.02.256.214 I llama_perf_context_print:    graphs reused =         60

real	0m2.340s
user	0m15.771s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.912 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q5_K - Medium
0.00.029.921 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.534 I load: printing all EOG tokens:
0.00.089.544 I load:   - 0 ('<|endoftext|>')
0.00.089.704 I load: special tokens cache size = 25
0.00.109.499 I load: token to piece cache size = 0.2984 MB
0.00.109.526 I print_info: arch             = gptneox
0.00.109.529 I print_info: vocab_only       = 0
0.00.109.530 I print_info: n_ctx_train      = 2048
0.00.109.530 I print_info: n_embd           = 2048
0.00.109.531 I print_info: n_layer          = 24
0.00.109.554 I print_info: n_head           = 16
0.00.109.559 I print_info: n_head_kv        = 16
0.00.109.560 I print_info: n_rot            = 32
0.00.109.560 I print_info: n_swa            = 0
0.00.109.562 I print_info: is_swa_any       = 0
0.00.109.563 I print_info: n_embd_head_k    = 128
0.00.109.563 I print_info: n_embd_head_v    = 128
0.00.109.565 I print_info: n_gqa            = 1
0.00.109.567 I print_info: n_embd_k_gqa     = 2048
0.00.109.569 I print_info: n_embd_v_gqa     = 2048
0.00.109.571 I print_info: f_norm_eps       = 1.0e-05
0.00.109.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.574 I print_info: f_logit_scale    = 0.0e+00
0.00.109.575 I print_info: f_attn_scale     = 0.0e+00
0.00.109.576 I print_info: n_ff             = 8192
0.00.109.577 I print_info: n_expert         = 0
0.00.109.577 I print_info: n_expert_used    = 0
0.00.109.578 I print_info: causal attn      = 1
0.00.109.578 I print_info: pooling type     = 0
0.00.109.578 I print_info: rope type        = 2
0.00.109.579 I print_info: rope scaling     = linear
0.00.109.581 I print_info: freq_base_train  = 10000.0
0.00.109.582 I print_info: freq_scale_train = 1
0.00.109.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.583 I print_info: rope_finetuned   = unknown
0.00.109.583 I print_info: model type       = 1.4B
0.00.109.584 I print_info: model params     = 1.41 B
0.00.109.585 I print_info: general.name     = 1.4B
0.00.109.588 I print_info: vocab type       = BPE
0.00.109.589 I print_info: n_vocab          = 50304
0.00.109.590 I print_info: n_merges         = 50009
0.00.109.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.593 I print_info: LF token         = 187 'Ċ'
0.00.109.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.595 I print_info: max token length = 1024
0.00.109.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.076 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.714 I llama_context: constructing llama_context
0.00.160.722 I llama_context: n_seq_max     = 1
0.00.160.722 I llama_context: n_ctx         = 128
0.00.160.723 I llama_context: n_ctx_per_seq = 128
0.00.160.723 I llama_context: n_batch       = 128
0.00.160.723 I llama_context: n_ubatch      = 128
0.00.160.724 I llama_context: causal_attn   = 1
0.00.160.725 I llama_context: flash_attn    = 0
0.00.160.725 I llama_context: kv_unified    = false
0.00.160.728 I llama_context: freq_base     = 10000.0
0.00.160.729 I llama_context: freq_scale    = 1
0.00.160.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.862 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.169.240 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.601 I llama_context: graph nodes  = 943
0.00.171.602 I llama_context: graph splits = 1
0.00.171.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.616 I 
0.00.221.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.723 I perplexity: tokenizing the input ..
0.00.230.711 I perplexity: tokenization took 8.982 ms
0.00.230.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.811.025 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.814.064 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.814.113 I llama_perf_context_print:        load time =     221.22 ms
0.02.814.117 I llama_perf_context_print: prompt eval time =    2579.66 ms /   128 tokens (   20.15 ms per token,    49.62 tokens per second)
0.02.814.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.814.120 I llama_perf_context_print:       total time =    2592.52 ms /   129 tokens
0.02.814.121 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m21.087s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q6_K
0.00.030.212 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.261 I load: printing all EOG tokens:
0.00.088.268 I load:   - 0 ('<|endoftext|>')
0.00.088.403 I load: special tokens cache size = 25
0.00.108.507 I load: token to piece cache size = 0.2984 MB
0.00.108.530 I print_info: arch             = gptneox
0.00.108.533 I print_info: vocab_only       = 0
0.00.108.533 I print_info: n_ctx_train      = 2048
0.00.108.534 I print_info: n_embd           = 2048
0.00.108.534 I print_info: n_layer          = 24
0.00.108.555 I print_info: n_head           = 16
0.00.108.559 I print_info: n_head_kv        = 16
0.00.108.560 I print_info: n_rot            = 32
0.00.108.560 I print_info: n_swa            = 0
0.00.108.561 I print_info: is_swa_any       = 0
0.00.108.562 I print_info: n_embd_head_k    = 128
0.00.108.562 I print_info: n_embd_head_v    = 128
0.00.108.564 I print_info: n_gqa            = 1
0.00.108.566 I print_info: n_embd_k_gqa     = 2048
0.00.108.568 I print_info: n_embd_v_gqa     = 2048
0.00.108.569 I print_info: f_norm_eps       = 1.0e-05
0.00.108.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.572 I print_info: f_logit_scale    = 0.0e+00
0.00.108.572 I print_info: f_attn_scale     = 0.0e+00
0.00.108.574 I print_info: n_ff             = 8192
0.00.108.574 I print_info: n_expert         = 0
0.00.108.574 I print_info: n_expert_used    = 0
0.00.108.575 I print_info: causal attn      = 1
0.00.108.575 I print_info: pooling type     = 0
0.00.108.576 I print_info: rope type        = 2
0.00.108.576 I print_info: rope scaling     = linear
0.00.108.578 I print_info: freq_base_train  = 10000.0
0.00.108.578 I print_info: freq_scale_train = 1
0.00.108.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.579 I print_info: rope_finetuned   = unknown
0.00.108.580 I print_info: model type       = 1.4B
0.00.108.581 I print_info: model params     = 1.41 B
0.00.108.581 I print_info: general.name     = 1.4B
0.00.108.584 I print_info: vocab type       = BPE
0.00.108.586 I print_info: n_vocab          = 50304
0.00.108.586 I print_info: n_merges         = 50009
0.00.108.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.589 I print_info: LF token         = 187 'Ċ'
0.00.108.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.590 I print_info: max token length = 1024
0.00.108.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.271 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.808 I llama_context: constructing llama_context
0.00.163.813 I llama_context: n_seq_max     = 1
0.00.163.813 I llama_context: n_ctx         = 2048
0.00.163.813 I llama_context: n_ctx_per_seq = 2048
0.00.163.814 I llama_context: n_batch       = 2048
0.00.163.814 I llama_context: n_ubatch      = 512
0.00.163.815 I llama_context: causal_attn   = 1
0.00.163.815 I llama_context: flash_attn    = 0
0.00.163.816 I llama_context: kv_unified    = false
0.00.163.818 I llama_context: freq_base     = 10000.0
0.00.163.819 I llama_context: freq_scale    = 1
0.00.163.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.954 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.867 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.203 I llama_context: graph nodes  = 943
0.00.288.204 I llama_context: graph splits = 1
0.00.288.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.343 I main: llama threadpool init, n_threads = 8
0.00.351.356 I 
0.00.351.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.433 I 
0.00.351.530 I sampler seed: 1234
0.00.351.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.566 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.194 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.389.208 I llama_perf_context_print:        load time =     349.12 ms
0.02.389.217 I llama_perf_context_print: prompt eval time =     150.55 ms /     7 tokens (   21.51 ms per token,    46.50 tokens per second)
0.02.389.226 I llama_perf_context_print:        eval time =    1877.03 ms /    63 runs   (   29.79 ms per token,    33.56 tokens per second)
0.02.389.237 I llama_perf_context_print:       total time =    2039.56 ms /    70 tokens
0.02.389.245 I llama_perf_context_print:    graphs reused =         60

real	0m2.476s
user	0m16.785s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.683 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.686 I print_info: file format = GGUF V3 (latest)
0.00.029.687 I print_info: file type   = Q6_K
0.00.029.690 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.491 I load: printing all EOG tokens:
0.00.087.498 I load:   - 0 ('<|endoftext|>')
0.00.087.644 I load: special tokens cache size = 25
0.00.107.568 I load: token to piece cache size = 0.2984 MB
0.00.107.589 I print_info: arch             = gptneox
0.00.107.592 I print_info: vocab_only       = 0
0.00.107.593 I print_info: n_ctx_train      = 2048
0.00.107.593 I print_info: n_embd           = 2048
0.00.107.594 I print_info: n_layer          = 24
0.00.107.614 I print_info: n_head           = 16
0.00.107.618 I print_info: n_head_kv        = 16
0.00.107.619 I print_info: n_rot            = 32
0.00.107.619 I print_info: n_swa            = 0
0.00.107.621 I print_info: is_swa_any       = 0
0.00.107.621 I print_info: n_embd_head_k    = 128
0.00.107.623 I print_info: n_embd_head_v    = 128
0.00.107.625 I print_info: n_gqa            = 1
0.00.107.627 I print_info: n_embd_k_gqa     = 2048
0.00.107.629 I print_info: n_embd_v_gqa     = 2048
0.00.107.631 I print_info: f_norm_eps       = 1.0e-05
0.00.107.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.633 I print_info: f_logit_scale    = 0.0e+00
0.00.107.634 I print_info: f_attn_scale     = 0.0e+00
0.00.107.635 I print_info: n_ff             = 8192
0.00.107.636 I print_info: n_expert         = 0
0.00.107.637 I print_info: n_expert_used    = 0
0.00.107.637 I print_info: causal attn      = 1
0.00.107.638 I print_info: pooling type     = 0
0.00.107.638 I print_info: rope type        = 2
0.00.107.640 I print_info: rope scaling     = linear
0.00.107.642 I print_info: freq_base_train  = 10000.0
0.00.107.643 I print_info: freq_scale_train = 1
0.00.107.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.643 I print_info: rope_finetuned   = unknown
0.00.107.644 I print_info: model type       = 1.4B
0.00.107.645 I print_info: model params     = 1.41 B
0.00.107.646 I print_info: general.name     = 1.4B
0.00.107.649 I print_info: vocab type       = BPE
0.00.107.650 I print_info: n_vocab          = 50304
0.00.107.651 I print_info: n_merges         = 50009
0.00.107.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.654 I print_info: LF token         = 187 'Ċ'
0.00.107.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.655 I print_info: max token length = 1024
0.00.107.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.809 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.431 I llama_context: constructing llama_context
0.00.163.437 I llama_context: n_seq_max     = 1
0.00.163.437 I llama_context: n_ctx         = 128
0.00.163.437 I llama_context: n_ctx_per_seq = 128
0.00.163.438 I llama_context: n_batch       = 128
0.00.163.438 I llama_context: n_ubatch      = 128
0.00.163.439 I llama_context: causal_attn   = 1
0.00.163.439 I llama_context: flash_attn    = 0
0.00.163.439 I llama_context: kv_unified    = false
0.00.163.442 I llama_context: freq_base     = 10000.0
0.00.163.443 I llama_context: freq_scale    = 1
0.00.163.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.595 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.993 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.327 I llama_context: graph nodes  = 943
0.00.174.328 I llama_context: graph splits = 1
0.00.174.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.644 I 
0.00.227.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.748 I perplexity: tokenizing the input ..
0.00.236.705 I perplexity: tokenization took 8.951 ms
0.00.236.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.978 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.936 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.988 I llama_perf_context_print:        load time =     227.29 ms
0.02.983.992 I llama_perf_context_print: prompt eval time =    2743.64 ms /   128 tokens (   21.43 ms per token,    46.65 tokens per second)
0.02.983.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.995 I llama_perf_context_print:       total time =    2756.36 ms /   129 tokens
0.02.983.995 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.431s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q4_0
0.00.029.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.697 I load: printing all EOG tokens:
0.00.086.703 I load:   - 0 ('<|endoftext|>')
0.00.086.824 I load: special tokens cache size = 25
0.00.106.943 I load: token to piece cache size = 0.2984 MB
0.00.106.964 I print_info: arch             = gptneox
0.00.106.967 I print_info: vocab_only       = 0
0.00.106.967 I print_info: n_ctx_train      = 2048
0.00.106.968 I print_info: n_embd           = 2048
0.00.106.968 I print_info: n_layer          = 24
0.00.106.989 I print_info: n_head           = 16
0.00.106.994 I print_info: n_head_kv        = 16
0.00.106.995 I print_info: n_rot            = 32
0.00.106.995 I print_info: n_swa            = 0
0.00.106.997 I print_info: is_swa_any       = 0
0.00.106.998 I print_info: n_embd_head_k    = 128
0.00.106.998 I print_info: n_embd_head_v    = 128
0.00.107.000 I print_info: n_gqa            = 1
0.00.107.002 I print_info: n_embd_k_gqa     = 2048
0.00.107.004 I print_info: n_embd_v_gqa     = 2048
0.00.107.007 I print_info: f_norm_eps       = 1.0e-05
0.00.107.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.010 I print_info: f_logit_scale    = 0.0e+00
0.00.107.010 I print_info: f_attn_scale     = 0.0e+00
0.00.107.012 I print_info: n_ff             = 8192
0.00.107.012 I print_info: n_expert         = 0
0.00.107.013 I print_info: n_expert_used    = 0
0.00.107.013 I print_info: causal attn      = 1
0.00.107.014 I print_info: pooling type     = 0
0.00.107.014 I print_info: rope type        = 2
0.00.107.015 I print_info: rope scaling     = linear
0.00.107.017 I print_info: freq_base_train  = 10000.0
0.00.107.017 I print_info: freq_scale_train = 1
0.00.107.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.018 I print_info: rope_finetuned   = unknown
0.00.107.019 I print_info: model type       = 1.4B
0.00.107.020 I print_info: model params     = 1.41 B
0.00.107.020 I print_info: general.name     = 1.4B
0.00.107.024 I print_info: vocab type       = BPE
0.00.107.025 I print_info: n_vocab          = 50304
0.00.107.025 I print_info: n_merges         = 50009
0.00.107.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.028 I print_info: LF token         = 187 'Ċ'
0.00.107.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.029 I print_info: max token length = 1024
0.00.107.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.737 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.746 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.155 I llama_context: constructing llama_context
0.00.526.160 I llama_context: n_seq_max     = 1
0.00.526.161 I llama_context: n_ctx         = 2048
0.00.526.161 I llama_context: n_ctx_per_seq = 2048
0.00.526.162 I llama_context: n_batch       = 2048
0.00.526.162 I llama_context: n_ubatch      = 512
0.00.526.162 I llama_context: causal_attn   = 1
0.00.526.163 I llama_context: flash_attn    = 0
0.00.526.163 I llama_context: kv_unified    = true
0.00.526.168 I llama_context: freq_base     = 10000.0
0.00.526.168 I llama_context: freq_scale    = 1
0.00.526.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.636.279 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.587 I llama_context: graph nodes  = 943
0.00.638.588 I llama_context: graph splits = 1
0.00.638.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.021.936 I llama_context: constructing llama_context
0.01.021.955 I llama_context: n_seq_max     = 1
0.01.021.956 I llama_context: n_ctx         = 2048
0.01.021.956 I llama_context: n_ctx_per_seq = 2048
0.01.021.956 I llama_context: n_batch       = 2048
0.01.021.957 I llama_context: n_ubatch      = 512
0.01.021.957 I llama_context: causal_attn   = 1
0.01.021.958 I llama_context: flash_attn    = 0
0.01.021.958 I llama_context: kv_unified    = true
0.01.021.962 I llama_context: freq_base     = 10000.0
0.01.021.965 I llama_context: freq_scale    = 1
0.01.021.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.135.113 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.343 I llama_context: graph nodes  = 943
0.01.137.344 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.462.480 I llama_context: constructing llama_context
0.01.462.496 I llama_context: n_seq_max     = 1
0.01.462.497 I llama_context: n_ctx         = 2048
0.01.462.497 I llama_context: n_ctx_per_seq = 2048
0.01.462.498 I llama_context: n_batch       = 2048
0.01.462.498 I llama_context: n_ubatch      = 512
0.01.462.499 I llama_context: causal_attn   = 1
0.01.462.499 I llama_context: flash_attn    = 0
0.01.462.499 I llama_context: kv_unified    = true
0.01.462.507 I llama_context: freq_base     = 10000.0
0.01.462.508 I llama_context: freq_scale    = 1
0.01.462.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.652 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.571.705 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.915 I llama_context: graph nodes  = 943
0.01.573.916 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m7.127s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6276 (80aa73a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q4_0
0.00.030.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.965 I load: printing all EOG tokens:
0.00.086.974 I load:   - 0 ('<|endoftext|>')
0.00.087.102 I load: special tokens cache size = 25
0.00.106.917 I load: token to piece cache size = 0.2984 MB
0.00.106.941 I print_info: arch             = gptneox
0.00.106.945 I print_info: vocab_only       = 0
0.00.106.946 I print_info: n_ctx_train      = 2048
0.00.106.946 I print_info: n_embd           = 2048
0.00.106.946 I print_info: n_layer          = 24
0.00.106.968 I print_info: n_head           = 16
0.00.106.970 I print_info: n_head_kv        = 16
0.00.106.971 I print_info: n_rot            = 32
0.00.106.971 I print_info: n_swa            = 0
0.00.106.973 I print_info: is_swa_any       = 0
0.00.106.975 I print_info: n_embd_head_k    = 128
0.00.106.975 I print_info: n_embd_head_v    = 128
0.00.106.978 I print_info: n_gqa            = 1
0.00.106.980 I print_info: n_embd_k_gqa     = 2048
0.00.106.982 I print_info: n_embd_v_gqa     = 2048
0.00.106.984 I print_info: f_norm_eps       = 1.0e-05
0.00.106.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.987 I print_info: f_logit_scale    = 0.0e+00
0.00.106.987 I print_info: f_attn_scale     = 0.0e+00
0.00.106.989 I print_info: n_ff             = 8192
0.00.106.989 I print_info: n_expert         = 0
0.00.106.990 I print_info: n_expert_used    = 0
0.00.106.990 I print_info: causal attn      = 1
0.00.106.991 I print_info: pooling type     = 0
0.00.106.991 I print_info: rope type        = 2
0.00.106.992 I print_info: rope scaling     = linear
0.00.106.993 I print_info: freq_base_train  = 10000.0
0.00.106.994 I print_info: freq_scale_train = 1
0.00.106.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.995 I print_info: rope_finetuned   = unknown
0.00.106.996 I print_info: model type       = 1.4B
0.00.106.997 I print_info: model params     = 1.41 B
0.00.106.997 I print_info: general.name     = 1.4B
0.00.107.000 I print_info: vocab type       = BPE
0.00.107.002 I print_info: n_vocab          = 50304
0.00.107.002 I print_info: n_merges         = 50009
0.00.107.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.005 I print_info: LF token         = 187 'Ċ'
0.00.107.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.006 I print_info: max token length = 1024
0.00.107.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.693 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.701 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.310 I llama_context: constructing llama_context
0.00.529.317 I llama_context: n_seq_max     = 1
0.00.529.318 I llama_context: n_ctx         = 2048
0.00.529.318 I llama_context: n_ctx_per_seq = 2048
0.00.529.318 I llama_context: n_batch       = 2048
0.00.529.319 I llama_context: n_ubatch      = 512
0.00.529.319 I llama_context: causal_attn   = 1
0.00.529.320 I llama_context: flash_attn    = 1
0.00.529.321 I llama_context: kv_unified    = true
0.00.529.325 I llama_context: freq_base     = 10000.0
0.00.529.326 I llama_context: freq_scale    = 1
0.00.529.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.465 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.381 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.522 I llama_context: graph nodes  = 848
0.00.644.523 I llama_context: graph splits = 1
0.00.644.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.728 I llama_context: constructing llama_context
0.01.008.750 I llama_context: n_seq_max     = 1
0.01.008.751 I llama_context: n_ctx         = 2048
0.01.008.751 I llama_context: n_ctx_per_seq = 2048
0.01.008.751 I llama_context: n_batch       = 2048
0.01.008.752 I llama_context: n_ubatch      = 512
0.01.008.753 I llama_context: causal_attn   = 1
0.01.008.753 I llama_context: flash_attn    = 1
0.01.008.753 I llama_context: kv_unified    = true
0.01.008.758 I llama_context: freq_base     = 10000.0
0.01.008.759 I llama_context: freq_scale    = 1
0.01.008.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.925 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.121.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.558 I llama_context: graph nodes  = 848
0.01.123.558 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.436.220 I llama_context: constructing llama_context
0.01.436.243 I llama_context: n_seq_max     = 1
0.01.436.243 I llama_context: n_ctx         = 2048
0.01.436.244 I llama_context: n_ctx_per_seq = 2048
0.01.436.244 I llama_context: n_batch       = 2048
0.01.436.245 I llama_context: n_ubatch      = 512
0.01.436.245 I llama_context: causal_attn   = 1
0.01.436.246 I llama_context: flash_attn    = 1
0.01.436.246 I llama_context: kv_unified    = true
0.01.436.251 I llama_context: freq_base     = 10000.0
0.01.436.252 I llama_context: freq_scale    = 1
0.01.436.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.380 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.547.975 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.064 I llama_context: graph nodes  = 848
0.01.550.065 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.014s
user	0m6.805s
sys	0m0.651s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.46user 0.32system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75456minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
