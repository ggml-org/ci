## Summary

- status:  SUCCESS ✅
- runtime: 5:59.70
- date:    Thu Aug 14 21:27:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4227c9be4268ac844921b90f31595f81236bd317
- author:  Johannes Gäßler
```
CUDA: fix negative KV_max values in FA (#15321)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.37 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.31 sec*proc (35 tests)

Total Test time (real) =  95.33 sec

real	1m35.337s
user	2m3.348s
sys	0m2.453s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
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
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.79 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.68 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
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
main    =  33.07 sec*proc (36 tests)

Total Test time (real) =  33.09 sec

real	0m33.096s
user	0m34.671s
sys	0m2.456s
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
0.00.000.244 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.474 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.529 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.545 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.546 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.547 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.967 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.195 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.200 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.201 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.202 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.202 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.203 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.204 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.204 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.205 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.206 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.208 I llama_model_loader: - type  f32:  124 tensors
0.00.011.209 I llama_model_loader: - type  f16:   73 tensors
0.00.011.211 I print_info: file format = GGUF V3 (latest)
0.00.011.212 I print_info: file type   = F16
0.00.011.215 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.730 I load: printing all EOG tokens:
0.00.034.731 I load:   - 102 ('[SEP]')
0.00.034.810 I load: special tokens cache size = 5
0.00.039.458 I load: token to piece cache size = 0.2032 MB
0.00.039.479 I print_info: arch             = bert
0.00.039.480 I print_info: vocab_only       = 0
0.00.039.481 I print_info: n_ctx_train      = 512
0.00.039.481 I print_info: n_embd           = 384
0.00.039.482 I print_info: n_layer          = 12
0.00.039.504 I print_info: n_head           = 12
0.00.039.510 I print_info: n_head_kv        = 12
0.00.039.510 I print_info: n_rot            = 32
0.00.039.511 I print_info: n_swa            = 0
0.00.039.512 I print_info: is_swa_any       = 0
0.00.039.513 I print_info: n_embd_head_k    = 32
0.00.039.513 I print_info: n_embd_head_v    = 32
0.00.039.515 I print_info: n_gqa            = 1
0.00.039.517 I print_info: n_embd_k_gqa     = 384
0.00.039.519 I print_info: n_embd_v_gqa     = 384
0.00.039.521 I print_info: f_norm_eps       = 1.0e-12
0.00.039.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.522 I print_info: f_logit_scale    = 0.0e+00
0.00.039.523 I print_info: f_attn_scale     = 0.0e+00
0.00.039.525 I print_info: n_ff             = 1536
0.00.039.526 I print_info: n_expert         = 0
0.00.039.526 I print_info: n_expert_used    = 0
0.00.039.526 I print_info: causal attn      = 0
0.00.039.527 I print_info: pooling type     = 2
0.00.039.527 I print_info: rope type        = 2
0.00.039.528 I print_info: rope scaling     = linear
0.00.039.529 I print_info: freq_base_train  = 10000.0
0.00.039.530 I print_info: freq_scale_train = 1
0.00.039.530 I print_info: n_ctx_orig_yarn  = 512
0.00.039.531 I print_info: rope_finetuned   = unknown
0.00.039.531 I print_info: n_cls_out        = 1
0.00.039.532 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.534 I print_info: model type       = 33M
0.00.039.535 I print_info: model params     = 33.21 M
0.00.039.536 I print_info: general.name     = Bge Small
0.00.039.539 I print_info: vocab type       = WPM
0.00.039.540 I print_info: n_vocab          = 30522
0.00.039.541 I print_info: n_merges         = 0
0.00.039.543 I print_info: BOS token        = 101 '[CLS]'
0.00.039.544 I print_info: EOS token        = 102 '[SEP]'
0.00.039.544 I print_info: UNK token        = 100 '[UNK]'
0.00.039.545 I print_info: SEP token        = 102 '[SEP]'
0.00.039.545 I print_info: PAD token        = 0 '[PAD]'
0.00.039.546 I print_info: MASK token       = 103 '[MASK]'
0.00.039.546 I print_info: LF token         = 0 '[PAD]'
0.00.039.547 I print_info: EOG token        = 102 '[SEP]'
0.00.039.547 I print_info: max token length = 21
0.00.039.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.549 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.447 I llama_context: constructing llama_context
0.00.046.452 I llama_context: n_seq_max     = 1
0.00.046.452 I llama_context: n_ctx         = 512
0.00.046.453 I llama_context: n_ctx_per_seq = 512
0.00.046.453 I llama_context: n_batch       = 2048
0.00.046.454 I llama_context: n_ubatch      = 2048
0.00.046.454 I llama_context: causal_attn   = 0
0.00.046.454 I llama_context: flash_attn    = 0
0.00.046.455 I llama_context: kv_unified    = true
0.00.046.457 I llama_context: freq_base     = 10000.0
0.00.046.458 I llama_context: freq_scale    = 1
0.00.046.479 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.039 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.055 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.661 I 
0.00.049.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.412 I llama_perf_context_print:        load time =      49.34 ms
0.00.054.414 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2868.07 tokens per second)
0.00.054.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.418 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.054.419 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.094s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.514 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.563 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.571 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.585 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.586 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.587 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.587 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.324 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.331 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.333 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.336 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.337 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.340 I llama_model_loader: - type  f32:  124 tensors
0.00.011.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.344 I print_info: file format = GGUF V3 (latest)
0.00.011.345 I print_info: file type   = Q8_0
0.00.011.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.301 I load: printing all EOG tokens:
0.00.035.301 I load:   - 102 ('[SEP]')
0.00.035.373 I load: special tokens cache size = 5
0.00.040.141 I load: token to piece cache size = 0.2032 MB
0.00.040.164 I print_info: arch             = bert
0.00.040.165 I print_info: vocab_only       = 0
0.00.040.166 I print_info: n_ctx_train      = 512
0.00.040.167 I print_info: n_embd           = 384
0.00.040.167 I print_info: n_layer          = 12
0.00.040.190 I print_info: n_head           = 12
0.00.040.195 I print_info: n_head_kv        = 12
0.00.040.195 I print_info: n_rot            = 32
0.00.040.196 I print_info: n_swa            = 0
0.00.040.197 I print_info: is_swa_any       = 0
0.00.040.197 I print_info: n_embd_head_k    = 32
0.00.040.198 I print_info: n_embd_head_v    = 32
0.00.040.200 I print_info: n_gqa            = 1
0.00.040.202 I print_info: n_embd_k_gqa     = 384
0.00.040.204 I print_info: n_embd_v_gqa     = 384
0.00.040.208 I print_info: f_norm_eps       = 1.0e-12
0.00.040.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.210 I print_info: f_logit_scale    = 0.0e+00
0.00.040.211 I print_info: f_attn_scale     = 0.0e+00
0.00.040.213 I print_info: n_ff             = 1536
0.00.040.214 I print_info: n_expert         = 0
0.00.040.214 I print_info: n_expert_used    = 0
0.00.040.215 I print_info: causal attn      = 0
0.00.040.215 I print_info: pooling type     = 2
0.00.040.216 I print_info: rope type        = 2
0.00.040.216 I print_info: rope scaling     = linear
0.00.040.218 I print_info: freq_base_train  = 10000.0
0.00.040.219 I print_info: freq_scale_train = 1
0.00.040.219 I print_info: n_ctx_orig_yarn  = 512
0.00.040.219 I print_info: rope_finetuned   = unknown
0.00.040.220 I print_info: n_cls_out        = 1
0.00.040.221 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.222 I print_info: model type       = 33M
0.00.040.223 I print_info: model params     = 33.21 M
0.00.040.224 I print_info: general.name     = Bge Small
0.00.040.227 I print_info: vocab type       = WPM
0.00.040.228 I print_info: n_vocab          = 30522
0.00.040.228 I print_info: n_merges         = 0
0.00.040.228 I print_info: BOS token        = 101 '[CLS]'
0.00.040.229 I print_info: EOS token        = 102 '[SEP]'
0.00.040.230 I print_info: UNK token        = 100 '[UNK]'
0.00.040.230 I print_info: SEP token        = 102 '[SEP]'
0.00.040.231 I print_info: PAD token        = 0 '[PAD]'
0.00.040.231 I print_info: MASK token       = 103 '[MASK]'
0.00.040.231 I print_info: LF token         = 0 '[PAD]'
0.00.040.232 I print_info: EOG token        = 102 '[SEP]'
0.00.040.233 I print_info: max token length = 21
0.00.040.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.238 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.110 I llama_context: constructing llama_context
0.00.045.117 I llama_context: n_seq_max     = 1
0.00.045.118 I llama_context: n_ctx         = 512
0.00.045.118 I llama_context: n_ctx_per_seq = 512
0.00.045.119 I llama_context: n_batch       = 2048
0.00.045.119 I llama_context: n_ubatch      = 2048
0.00.045.120 I llama_context: causal_attn   = 0
0.00.045.120 I llama_context: flash_attn    = 0
0.00.045.121 I llama_context: kv_unified    = true
0.00.045.124 I llama_context: freq_base     = 10000.0
0.00.045.124 I llama_context: freq_scale    = 1
0.00.045.148 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.711 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.029 I 
0.00.048.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.436 I llama_perf_context_print:        load time =      47.69 ms
0.00.052.438 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.052.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.441 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.052.441 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.089s
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
0.00.000.247 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.685 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.717 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.723 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.724 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.725 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.727 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.728 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.729 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.730 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.732 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.739 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.741 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.742 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.743 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.744 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.370 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.520 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.521 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.522 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.523 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.524 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.525 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.526 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.528 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.531 I llama_model_loader: - type  f32:   40 tensors
0.00.028.532 I llama_model_loader: - type  f16:   26 tensors
0.00.028.535 I print_info: file format = GGUF V3 (latest)
0.00.028.535 I print_info: file type   = F16
0.00.028.540 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.227 W load: empty token at index 5
0.00.054.896 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.241 I load: printing all EOG tokens:
0.00.092.241 I load:   - 2 ('</s>')
0.00.092.414 I load: special tokens cache size = 5
0.00.778.079 I load: token to piece cache size = 1.5060 MB
0.00.778.106 I print_info: arch             = jina-bert-v2
0.00.778.107 I print_info: vocab_only       = 0
0.00.778.108 I print_info: n_ctx_train      = 8192
0.00.778.108 I print_info: n_embd           = 384
0.00.778.108 I print_info: n_layer          = 4
0.00.778.131 I print_info: n_head           = 12
0.00.778.135 I print_info: n_head_kv        = 12
0.00.778.136 I print_info: n_rot            = 32
0.00.778.136 I print_info: n_swa            = 0
0.00.778.138 I print_info: is_swa_any       = 0
0.00.778.138 I print_info: n_embd_head_k    = 32
0.00.778.139 I print_info: n_embd_head_v    = 32
0.00.778.142 I print_info: n_gqa            = 1
0.00.778.143 I print_info: n_embd_k_gqa     = 384
0.00.778.145 I print_info: n_embd_v_gqa     = 384
0.00.778.147 I print_info: f_norm_eps       = 1.0e-12
0.00.778.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.150 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.150 I print_info: f_logit_scale    = 0.0e+00
0.00.778.151 I print_info: f_attn_scale     = 0.0e+00
0.00.778.154 I print_info: n_ff             = 1536
0.00.778.154 I print_info: n_expert         = 0
0.00.778.155 I print_info: n_expert_used    = 0
0.00.778.155 I print_info: causal attn      = 0
0.00.778.155 I print_info: pooling type     = -1
0.00.778.156 I print_info: rope type        = -1
0.00.778.156 I print_info: rope scaling     = linear
0.00.778.159 I print_info: freq_base_train  = 10000.0
0.00.778.160 I print_info: freq_scale_train = 1
0.00.778.160 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.161 I print_info: rope_finetuned   = unknown
0.00.778.162 I print_info: model type       = 33M
0.00.778.163 I print_info: model params     = 32.90 M
0.00.778.164 I print_info: general.name     = Jina Bert Implementation
0.00.778.167 I print_info: vocab type       = BPE
0.00.778.168 I print_info: n_vocab          = 61056
0.00.778.169 I print_info: n_merges         = 39382
0.00.778.170 I print_info: BOS token        = 0 '<s>'
0.00.778.170 I print_info: EOS token        = 2 '</s>'
0.00.778.171 I print_info: UNK token        = 3 '<unk>'
0.00.778.172 I print_info: SEP token        = 2 '</s>'
0.00.778.172 I print_info: PAD token        = 1 '<pad>'
0.00.778.173 I print_info: MASK token       = 4 '<mask>'
0.00.778.174 I print_info: EOG token        = 2 '</s>'
0.00.778.175 I print_info: max token length = 45
0.00.778.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.403 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.274 I llama_context: constructing llama_context
0.00.783.281 I llama_context: n_seq_max     = 1
0.00.783.282 I llama_context: n_ctx         = 8192
0.00.783.282 I llama_context: n_ctx_per_seq = 8192
0.00.783.283 I llama_context: n_batch       = 2048
0.00.783.283 I llama_context: n_ubatch      = 2048
0.00.783.284 I llama_context: causal_attn   = 0
0.00.783.284 I llama_context: flash_attn    = 0
0.00.783.285 I llama_context: kv_unified    = true
0.00.783.288 I llama_context: freq_base     = 10000.0
0.00.783.288 I llama_context: freq_scale    = 1
0.00.783.314 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.388 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.402 I common_init_from_params: added </s> logit bias = -inf
0.00.783.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.337 I 
0.00.785.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.669 I main: prompt 0: 'what is panda?	hi'
0.00.785.674 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.681 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.682 I main: number of tokens in prompt = 13
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


0.00.785.711 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.711 I main: number of tokens in prompt = 40
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


0.00.785.812 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.869 I llama_perf_context_print:        load time =     785.03 ms
0.00.792.883 I llama_perf_context_print: prompt eval time =       6.94 ms /    62 tokens (    0.11 ms per token,  8940.16 tokens per second)
0.00.792.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.904 I llama_perf_context_print:       total time =       7.55 ms /    63 tokens
0.00.792.911 I llama_perf_context_print:    graphs reused =          0

real	0m0.823s
user	0m0.850s
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
0.00.000.267 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.927 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.986 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.987 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.988 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.804 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.817 I llama_model_loader: - type  f32:  194 tensors
0.00.030.819 I llama_model_loader: - type  f16:   98 tensors
0.00.030.822 I print_info: file format = GGUF V3 (latest)
0.00.030.822 I print_info: file type   = all F32 (guessed)
0.00.030.826 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.404 I load: printing all EOG tokens:
0.00.090.409 I load:   - 0 ('<|endoftext|>')
0.00.090.553 I load: special tokens cache size = 25
0.00.110.494 I load: token to piece cache size = 0.2984 MB
0.00.110.518 I print_info: arch             = gptneox
0.00.110.521 I print_info: vocab_only       = 0
0.00.110.522 I print_info: n_ctx_train      = 2048
0.00.110.522 I print_info: n_embd           = 2048
0.00.110.523 I print_info: n_layer          = 24
0.00.110.544 I print_info: n_head           = 16
0.00.110.547 I print_info: n_head_kv        = 16
0.00.110.547 I print_info: n_rot            = 32
0.00.110.548 I print_info: n_swa            = 0
0.00.110.549 I print_info: is_swa_any       = 0
0.00.110.549 I print_info: n_embd_head_k    = 128
0.00.110.550 I print_info: n_embd_head_v    = 128
0.00.110.553 I print_info: n_gqa            = 1
0.00.110.554 I print_info: n_embd_k_gqa     = 2048
0.00.110.556 I print_info: n_embd_v_gqa     = 2048
0.00.110.558 I print_info: f_norm_eps       = 1.0e-05
0.00.110.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.560 I print_info: f_logit_scale    = 0.0e+00
0.00.110.561 I print_info: f_attn_scale     = 0.0e+00
0.00.110.562 I print_info: n_ff             = 8192
0.00.110.563 I print_info: n_expert         = 0
0.00.110.564 I print_info: n_expert_used    = 0
0.00.110.564 I print_info: causal attn      = 1
0.00.110.565 I print_info: pooling type     = 0
0.00.110.565 I print_info: rope type        = 2
0.00.110.565 I print_info: rope scaling     = linear
0.00.110.567 I print_info: freq_base_train  = 10000.0
0.00.110.568 I print_info: freq_scale_train = 1
0.00.110.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.569 I print_info: rope_finetuned   = unknown
0.00.110.570 I print_info: model type       = 1.4B
0.00.110.571 I print_info: model params     = 1.41 B
0.00.110.571 I print_info: general.name     = 1.4B
0.00.110.575 I print_info: vocab type       = BPE
0.00.110.576 I print_info: n_vocab          = 50304
0.00.110.576 I print_info: n_merges         = 50009
0.00.110.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.579 I print_info: LF token         = 187 'Ċ'
0.00.110.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.580 I print_info: max token length = 1024
0.00.110.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.404 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.022 I llama_context: constructing llama_context
0.00.288.027 I llama_context: n_seq_max     = 1
0.00.288.027 I llama_context: n_ctx         = 2048
0.00.288.028 I llama_context: n_ctx_per_seq = 2048
0.00.288.028 I llama_context: n_batch       = 2048
0.00.288.028 I llama_context: n_ubatch      = 512
0.00.288.029 I llama_context: causal_attn   = 1
0.00.288.029 I llama_context: flash_attn    = 0
0.00.288.030 I llama_context: kv_unified    = false
0.00.288.033 I llama_context: freq_base     = 10000.0
0.00.288.034 I llama_context: freq_scale    = 1
0.00.288.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.472 I llama_context: graph nodes  = 967
0.00.416.472 I llama_context: graph splits = 1
0.00.416.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.327 I main: llama threadpool init, n_threads = 8
0.00.477.342 I 
0.00.477.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.426 I 
0.00.477.518 I sampler seed: 1234
0.00.477.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.554 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.959.512 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18586.39 tokens per second)
0.02.959.525 I llama_perf_context_print:        load time =     475.06 ms
0.02.959.535 I llama_perf_context_print: prompt eval time =     100.11 ms /     7 tokens (   14.30 ms per token,    69.93 tokens per second)
0.02.959.544 I llama_perf_context_print:        eval time =    2370.95 ms /    63 runs   (   37.63 ms per token,    26.57 tokens per second)
0.02.959.556 I llama_perf_context_print:       total time =    2483.92 ms /    70 tokens
0.02.959.567 I llama_perf_context_print:    graphs reused =         60

real	0m3.137s
user	0m20.310s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.829 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.893 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.385 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.351 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.362 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.363 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.364 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.367 I llama_model_loader: - type  f32:  194 tensors
0.00.031.368 I llama_model_loader: - type  f16:   98 tensors
0.00.031.372 I print_info: file format = GGUF V3 (latest)
0.00.031.373 I print_info: file type   = all F32 (guessed)
0.00.031.378 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.255 I load: printing all EOG tokens:
0.00.092.264 I load:   - 0 ('<|endoftext|>')
0.00.092.408 I load: special tokens cache size = 25
0.00.112.588 I load: token to piece cache size = 0.2984 MB
0.00.112.613 I print_info: arch             = gptneox
0.00.112.617 I print_info: vocab_only       = 0
0.00.112.618 I print_info: n_ctx_train      = 2048
0.00.112.618 I print_info: n_embd           = 2048
0.00.112.618 I print_info: n_layer          = 24
0.00.112.639 I print_info: n_head           = 16
0.00.112.645 I print_info: n_head_kv        = 16
0.00.112.646 I print_info: n_rot            = 32
0.00.112.646 I print_info: n_swa            = 0
0.00.112.648 I print_info: is_swa_any       = 0
0.00.112.648 I print_info: n_embd_head_k    = 128
0.00.112.649 I print_info: n_embd_head_v    = 128
0.00.112.651 I print_info: n_gqa            = 1
0.00.112.653 I print_info: n_embd_k_gqa     = 2048
0.00.112.656 I print_info: n_embd_v_gqa     = 2048
0.00.112.658 I print_info: f_norm_eps       = 1.0e-05
0.00.112.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.661 I print_info: f_logit_scale    = 0.0e+00
0.00.112.662 I print_info: f_attn_scale     = 0.0e+00
0.00.112.663 I print_info: n_ff             = 8192
0.00.112.664 I print_info: n_expert         = 0
0.00.112.665 I print_info: n_expert_used    = 0
0.00.112.665 I print_info: causal attn      = 1
0.00.112.666 I print_info: pooling type     = 0
0.00.112.667 I print_info: rope type        = 2
0.00.112.668 I print_info: rope scaling     = linear
0.00.112.671 I print_info: freq_base_train  = 10000.0
0.00.112.673 I print_info: freq_scale_train = 1
0.00.112.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.674 I print_info: rope_finetuned   = unknown
0.00.112.675 I print_info: model type       = 1.4B
0.00.112.676 I print_info: model params     = 1.41 B
0.00.112.676 I print_info: general.name     = 1.4B
0.00.112.680 I print_info: vocab type       = BPE
0.00.112.682 I print_info: n_vocab          = 50304
0.00.112.682 I print_info: n_merges         = 50009
0.00.112.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.686 I print_info: LF token         = 187 'Ċ'
0.00.112.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.687 I print_info: max token length = 1024
0.00.112.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.811 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.469 I llama_context: constructing llama_context
0.00.291.476 I llama_context: n_seq_max     = 1
0.00.291.477 I llama_context: n_ctx         = 128
0.00.291.477 I llama_context: n_ctx_per_seq = 128
0.00.291.478 I llama_context: n_batch       = 128
0.00.291.478 I llama_context: n_ubatch      = 128
0.00.291.479 I llama_context: causal_attn   = 1
0.00.291.479 I llama_context: flash_attn    = 0
0.00.291.482 I llama_context: kv_unified    = false
0.00.291.484 I llama_context: freq_base     = 10000.0
0.00.291.485 I llama_context: freq_scale    = 1
0.00.291.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.300.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.556 I llama_context: graph nodes  = 967
0.00.302.558 I llama_context: graph splits = 1
0.00.302.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.319 I 
0.00.354.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.417 I perplexity: tokenizing the input ..
0.00.363.369 I perplexity: tokenization took 8.946 ms
0.00.363.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.685 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.537.663 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.537.706 I llama_perf_context_print:        load time =     353.87 ms
0.01.537.710 I llama_perf_context_print: prompt eval time =    1170.68 ms /   128 tokens (    9.15 ms per token,   109.34 tokens per second)
0.01.537.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.537.712 I llama_perf_context_print:       total time =    1183.41 ms /   129 tokens
0.01.537.713 I llama_perf_context_print:    graphs reused =          0

real	0m1.690s
user	0m9.860s
sys	0m0.335s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.657 I print_info: file format = GGUF V3 (latest)
0.00.030.658 I print_info: file type   = Q8_0
0.00.030.662 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.456 I load: printing all EOG tokens:
0.00.095.462 I load:   - 0 ('<|endoftext|>')
0.00.095.605 I load: special tokens cache size = 25
0.00.115.855 I load: token to piece cache size = 0.2984 MB
0.00.115.880 I print_info: arch             = gptneox
0.00.115.884 I print_info: vocab_only       = 0
0.00.115.884 I print_info: n_ctx_train      = 2048
0.00.115.885 I print_info: n_embd           = 2048
0.00.115.885 I print_info: n_layer          = 24
0.00.115.905 I print_info: n_head           = 16
0.00.115.910 I print_info: n_head_kv        = 16
0.00.115.911 I print_info: n_rot            = 32
0.00.115.911 I print_info: n_swa            = 0
0.00.115.912 I print_info: is_swa_any       = 0
0.00.115.914 I print_info: n_embd_head_k    = 128
0.00.115.914 I print_info: n_embd_head_v    = 128
0.00.115.917 I print_info: n_gqa            = 1
0.00.115.919 I print_info: n_embd_k_gqa     = 2048
0.00.115.921 I print_info: n_embd_v_gqa     = 2048
0.00.115.922 I print_info: f_norm_eps       = 1.0e-05
0.00.115.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.926 I print_info: f_logit_scale    = 0.0e+00
0.00.115.926 I print_info: f_attn_scale     = 0.0e+00
0.00.115.928 I print_info: n_ff             = 8192
0.00.115.929 I print_info: n_expert         = 0
0.00.115.929 I print_info: n_expert_used    = 0
0.00.115.930 I print_info: causal attn      = 1
0.00.115.930 I print_info: pooling type     = 0
0.00.115.931 I print_info: rope type        = 2
0.00.115.931 I print_info: rope scaling     = linear
0.00.115.933 I print_info: freq_base_train  = 10000.0
0.00.115.933 I print_info: freq_scale_train = 1
0.00.115.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.935 I print_info: rope_finetuned   = unknown
0.00.115.937 I print_info: model type       = 1.4B
0.00.115.938 I print_info: model params     = 1.41 B
0.00.115.938 I print_info: general.name     = 1.4B
0.00.115.943 I print_info: vocab type       = BPE
0.00.115.944 I print_info: n_vocab          = 50304
0.00.115.945 I print_info: n_merges         = 50009
0.00.115.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.948 I print_info: LF token         = 187 'Ċ'
0.00.115.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.951 I print_info: max token length = 1024
0.00.115.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.433 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.032 I llama_context: constructing llama_context
0.00.187.038 I llama_context: n_seq_max     = 1
0.00.187.038 I llama_context: n_ctx         = 2048
0.00.187.039 I llama_context: n_ctx_per_seq = 2048
0.00.187.039 I llama_context: n_batch       = 2048
0.00.187.040 I llama_context: n_ubatch      = 512
0.00.187.040 I llama_context: causal_attn   = 1
0.00.187.041 I llama_context: flash_attn    = 0
0.00.187.041 I llama_context: kv_unified    = false
0.00.187.044 I llama_context: freq_base     = 10000.0
0.00.187.046 I llama_context: freq_scale    = 1
0.00.187.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.223 I llama_context: graph nodes  = 967
0.00.315.223 I llama_context: graph splits = 1
0.00.315.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.144 I main: llama threadpool init, n_threads = 8
0.00.359.159 I 
0.00.359.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.246 I 
0.00.359.337 I sampler seed: 1234
0.00.359.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.355 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.915.325 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.01.915.338 I llama_perf_context_print:        load time =     356.86 ms
0.01.915.348 I llama_perf_context_print: prompt eval time =      75.36 ms /     7 tokens (   10.77 ms per token,    92.89 tokens per second)
0.01.915.356 I llama_perf_context_print:        eval time =    1469.98 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.915.364 I llama_perf_context_print:       total time =    1557.93 ms /    70 tokens
0.01.915.374 I llama_perf_context_print:    graphs reused =         60

real	0m2.017s
user	0m12.779s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = Q8_0
0.00.030.114 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.208 I load: printing all EOG tokens:
0.00.089.216 I load:   - 0 ('<|endoftext|>')
0.00.089.359 I load: special tokens cache size = 25
0.00.109.480 I load: token to piece cache size = 0.2984 MB
0.00.109.512 I print_info: arch             = gptneox
0.00.109.516 I print_info: vocab_only       = 0
0.00.109.516 I print_info: n_ctx_train      = 2048
0.00.109.517 I print_info: n_embd           = 2048
0.00.109.517 I print_info: n_layer          = 24
0.00.109.540 I print_info: n_head           = 16
0.00.109.542 I print_info: n_head_kv        = 16
0.00.109.543 I print_info: n_rot            = 32
0.00.109.543 I print_info: n_swa            = 0
0.00.109.545 I print_info: is_swa_any       = 0
0.00.109.546 I print_info: n_embd_head_k    = 128
0.00.109.547 I print_info: n_embd_head_v    = 128
0.00.109.549 I print_info: n_gqa            = 1
0.00.109.551 I print_info: n_embd_k_gqa     = 2048
0.00.109.553 I print_info: n_embd_v_gqa     = 2048
0.00.109.555 I print_info: f_norm_eps       = 1.0e-05
0.00.109.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.559 I print_info: f_logit_scale    = 0.0e+00
0.00.109.560 I print_info: f_attn_scale     = 0.0e+00
0.00.109.561 I print_info: n_ff             = 8192
0.00.109.561 I print_info: n_expert         = 0
0.00.109.562 I print_info: n_expert_used    = 0
0.00.109.562 I print_info: causal attn      = 1
0.00.109.563 I print_info: pooling type     = 0
0.00.109.563 I print_info: rope type        = 2
0.00.109.564 I print_info: rope scaling     = linear
0.00.109.565 I print_info: freq_base_train  = 10000.0
0.00.109.566 I print_info: freq_scale_train = 1
0.00.109.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.567 I print_info: rope_finetuned   = unknown
0.00.109.568 I print_info: model type       = 1.4B
0.00.109.569 I print_info: model params     = 1.41 B
0.00.109.569 I print_info: general.name     = 1.4B
0.00.109.573 I print_info: vocab type       = BPE
0.00.109.574 I print_info: n_vocab          = 50304
0.00.109.575 I print_info: n_merges         = 50009
0.00.109.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.578 I print_info: LF token         = 187 'Ċ'
0.00.109.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.580 I print_info: max token length = 1024
0.00.109.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.731 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.341 I llama_context: constructing llama_context
0.00.181.349 I llama_context: n_seq_max     = 1
0.00.181.349 I llama_context: n_ctx         = 128
0.00.181.350 I llama_context: n_ctx_per_seq = 128
0.00.181.350 I llama_context: n_batch       = 128
0.00.181.350 I llama_context: n_ubatch      = 128
0.00.181.351 I llama_context: causal_attn   = 1
0.00.181.352 I llama_context: flash_attn    = 0
0.00.181.353 I llama_context: kv_unified    = false
0.00.181.355 I llama_context: freq_base     = 10000.0
0.00.181.356 I llama_context: freq_scale    = 1
0.00.181.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.189.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.393 I llama_context: graph nodes  = 967
0.00.192.393 I llama_context: graph splits = 1
0.00.192.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.506 I 
0.00.226.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.602 I perplexity: tokenizing the input ..
0.00.235.588 I perplexity: tokenization took 8.981 ms
0.00.235.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.355 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.311 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.354 I llama_perf_context_print:        load time =     226.13 ms
0.01.408.356 I llama_perf_context_print: prompt eval time =    1169.12 ms /   128 tokens (    9.13 ms per token,   109.48 tokens per second)
0.01.408.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.359 I llama_perf_context_print:       total time =    1181.86 ms /   129 tokens
0.01.408.359 I llama_perf_context_print:    graphs reused =          0

real	0m1.484s
user	0m9.688s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q4_0
0.00.030.396 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.090 I load: printing all EOG tokens:
0.00.088.097 I load:   - 0 ('<|endoftext|>')
0.00.088.231 I load: special tokens cache size = 25
0.00.108.489 I load: token to piece cache size = 0.2984 MB
0.00.108.515 I print_info: arch             = gptneox
0.00.108.518 I print_info: vocab_only       = 0
0.00.108.519 I print_info: n_ctx_train      = 2048
0.00.108.519 I print_info: n_embd           = 2048
0.00.108.520 I print_info: n_layer          = 24
0.00.108.542 I print_info: n_head           = 16
0.00.108.546 I print_info: n_head_kv        = 16
0.00.108.547 I print_info: n_rot            = 32
0.00.108.548 I print_info: n_swa            = 0
0.00.108.550 I print_info: is_swa_any       = 0
0.00.108.550 I print_info: n_embd_head_k    = 128
0.00.108.550 I print_info: n_embd_head_v    = 128
0.00.108.553 I print_info: n_gqa            = 1
0.00.108.555 I print_info: n_embd_k_gqa     = 2048
0.00.108.557 I print_info: n_embd_v_gqa     = 2048
0.00.108.558 I print_info: f_norm_eps       = 1.0e-05
0.00.108.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.561 I print_info: f_logit_scale    = 0.0e+00
0.00.108.562 I print_info: f_attn_scale     = 0.0e+00
0.00.108.563 I print_info: n_ff             = 8192
0.00.108.564 I print_info: n_expert         = 0
0.00.108.564 I print_info: n_expert_used    = 0
0.00.108.565 I print_info: causal attn      = 1
0.00.108.565 I print_info: pooling type     = 0
0.00.108.566 I print_info: rope type        = 2
0.00.108.566 I print_info: rope scaling     = linear
0.00.108.568 I print_info: freq_base_train  = 10000.0
0.00.108.569 I print_info: freq_scale_train = 1
0.00.108.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.570 I print_info: rope_finetuned   = unknown
0.00.108.570 I print_info: model type       = 1.4B
0.00.108.571 I print_info: model params     = 1.41 B
0.00.108.571 I print_info: general.name     = 1.4B
0.00.108.575 I print_info: vocab type       = BPE
0.00.108.576 I print_info: n_vocab          = 50304
0.00.108.576 I print_info: n_merges         = 50009
0.00.108.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.580 I print_info: LF token         = 187 'Ċ'
0.00.108.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.582 I print_info: max token length = 1024
0.00.108.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.567 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.576 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.001 I llama_context: constructing llama_context
0.00.537.007 I llama_context: n_seq_max     = 1
0.00.537.007 I llama_context: n_ctx         = 2048
0.00.537.008 I llama_context: n_ctx_per_seq = 2048
0.00.537.008 I llama_context: n_batch       = 2048
0.00.537.008 I llama_context: n_ubatch      = 512
0.00.537.009 I llama_context: causal_attn   = 1
0.00.537.009 I llama_context: flash_attn    = 0
0.00.537.010 I llama_context: kv_unified    = false
0.00.537.015 I llama_context: freq_base     = 10000.0
0.00.537.015 I llama_context: freq_scale    = 1
0.00.537.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.734 I llama_context: graph nodes  = 967
0.00.653.734 I llama_context: graph splits = 1
0.00.653.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.449 I main: llama threadpool init, n_threads = 8
0.00.687.464 I 
0.00.687.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.549 I 
0.00.687.661 I sampler seed: 1234
0.00.687.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.679 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.494 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.01.687.507 I llama_perf_context_print:        load time =     685.16 ms
0.01.687.516 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.70 tokens per second)
0.01.687.524 I llama_perf_context_print:        eval time =     946.87 ms /    63 runs   (   15.03 ms per token,    66.54 tokens per second)
0.01.687.532 I llama_perf_context_print:       total time =    1001.78 ms /    70 tokens
0.01.687.543 I llama_perf_context_print:    graphs reused =         60

real	0m1.806s
user	0m8.427s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q4_0
0.00.029.948 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.160 I load: printing all EOG tokens:
0.00.090.170 I load:   - 0 ('<|endoftext|>')
0.00.090.317 I load: special tokens cache size = 25
0.00.110.403 I load: token to piece cache size = 0.2984 MB
0.00.110.431 I print_info: arch             = gptneox
0.00.110.432 I print_info: vocab_only       = 0
0.00.110.433 I print_info: n_ctx_train      = 2048
0.00.110.434 I print_info: n_embd           = 2048
0.00.110.434 I print_info: n_layer          = 24
0.00.110.454 I print_info: n_head           = 16
0.00.110.461 I print_info: n_head_kv        = 16
0.00.110.462 I print_info: n_rot            = 32
0.00.110.462 I print_info: n_swa            = 0
0.00.110.463 I print_info: is_swa_any       = 0
0.00.110.464 I print_info: n_embd_head_k    = 128
0.00.110.464 I print_info: n_embd_head_v    = 128
0.00.110.466 I print_info: n_gqa            = 1
0.00.110.468 I print_info: n_embd_k_gqa     = 2048
0.00.110.470 I print_info: n_embd_v_gqa     = 2048
0.00.110.472 I print_info: f_norm_eps       = 1.0e-05
0.00.110.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.475 I print_info: f_logit_scale    = 0.0e+00
0.00.110.475 I print_info: f_attn_scale     = 0.0e+00
0.00.110.477 I print_info: n_ff             = 8192
0.00.110.477 I print_info: n_expert         = 0
0.00.110.477 I print_info: n_expert_used    = 0
0.00.110.478 I print_info: causal attn      = 1
0.00.110.478 I print_info: pooling type     = 0
0.00.110.479 I print_info: rope type        = 2
0.00.110.479 I print_info: rope scaling     = linear
0.00.110.481 I print_info: freq_base_train  = 10000.0
0.00.110.481 I print_info: freq_scale_train = 1
0.00.110.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.483 I print_info: rope_finetuned   = unknown
0.00.110.485 I print_info: model type       = 1.4B
0.00.110.486 I print_info: model params     = 1.41 B
0.00.110.486 I print_info: general.name     = 1.4B
0.00.110.489 I print_info: vocab type       = BPE
0.00.110.491 I print_info: n_vocab          = 50304
0.00.110.491 I print_info: n_merges         = 50009
0.00.110.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.494 I print_info: LF token         = 187 'Ċ'
0.00.110.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.497 I print_info: max token length = 1024
0.00.110.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.708 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.718 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.018 I llama_context: constructing llama_context
0.00.540.026 I llama_context: n_seq_max     = 1
0.00.540.027 I llama_context: n_ctx         = 128
0.00.540.027 I llama_context: n_ctx_per_seq = 128
0.00.540.028 I llama_context: n_batch       = 128
0.00.540.028 I llama_context: n_ubatch      = 128
0.00.540.029 I llama_context: causal_attn   = 1
0.00.540.029 I llama_context: flash_attn    = 0
0.00.540.030 I llama_context: kv_unified    = false
0.00.540.035 I llama_context: freq_base     = 10000.0
0.00.540.036 I llama_context: freq_scale    = 1
0.00.540.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.547.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.473 I llama_context: graph nodes  = 967
0.00.549.473 I llama_context: graph splits = 1
0.00.549.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.619 I 
0.00.573.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.722 I perplexity: tokenizing the input ..
0.00.582.591 I perplexity: tokenization took 8.864 ms
0.00.582.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.474 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.132.410 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.132.453 I llama_perf_context_print:        load time =     573.27 ms
0.01.132.457 I llama_perf_context_print: prompt eval time =     546.25 ms /   128 tokens (    4.27 ms per token,   234.32 tokens per second)
0.01.132.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.460 I llama_perf_context_print:       total time =     558.85 ms /   129 tokens
0.01.132.460 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.780s
sys	0m0.394s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q4_1
0.00.029.927 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.049 I load: printing all EOG tokens:
0.00.089.056 I load:   - 0 ('<|endoftext|>')
0.00.089.192 I load: special tokens cache size = 25
0.00.109.295 I load: token to piece cache size = 0.2984 MB
0.00.109.320 I print_info: arch             = gptneox
0.00.109.323 I print_info: vocab_only       = 0
0.00.109.324 I print_info: n_ctx_train      = 2048
0.00.109.324 I print_info: n_embd           = 2048
0.00.109.325 I print_info: n_layer          = 24
0.00.109.346 I print_info: n_head           = 16
0.00.109.351 I print_info: n_head_kv        = 16
0.00.109.351 I print_info: n_rot            = 32
0.00.109.352 I print_info: n_swa            = 0
0.00.109.353 I print_info: is_swa_any       = 0
0.00.109.354 I print_info: n_embd_head_k    = 128
0.00.109.355 I print_info: n_embd_head_v    = 128
0.00.109.357 I print_info: n_gqa            = 1
0.00.109.359 I print_info: n_embd_k_gqa     = 2048
0.00.109.361 I print_info: n_embd_v_gqa     = 2048
0.00.109.363 I print_info: f_norm_eps       = 1.0e-05
0.00.109.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.365 I print_info: f_logit_scale    = 0.0e+00
0.00.109.366 I print_info: f_attn_scale     = 0.0e+00
0.00.109.368 I print_info: n_ff             = 8192
0.00.109.368 I print_info: n_expert         = 0
0.00.109.369 I print_info: n_expert_used    = 0
0.00.109.369 I print_info: causal attn      = 1
0.00.109.370 I print_info: pooling type     = 0
0.00.109.370 I print_info: rope type        = 2
0.00.109.370 I print_info: rope scaling     = linear
0.00.109.373 I print_info: freq_base_train  = 10000.0
0.00.109.374 I print_info: freq_scale_train = 1
0.00.109.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.375 I print_info: rope_finetuned   = unknown
0.00.109.376 I print_info: model type       = 1.4B
0.00.109.377 I print_info: model params     = 1.41 B
0.00.109.377 I print_info: general.name     = 1.4B
0.00.109.380 I print_info: vocab type       = BPE
0.00.109.381 I print_info: n_vocab          = 50304
0.00.109.382 I print_info: n_merges         = 50009
0.00.109.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.385 I print_info: LF token         = 187 'Ċ'
0.00.109.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.386 I print_info: max token length = 1024
0.00.109.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.600 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.182 I llama_context: constructing llama_context
0.00.153.188 I llama_context: n_seq_max     = 1
0.00.153.188 I llama_context: n_ctx         = 2048
0.00.153.189 I llama_context: n_ctx_per_seq = 2048
0.00.153.189 I llama_context: n_batch       = 2048
0.00.153.190 I llama_context: n_ubatch      = 512
0.00.153.190 I llama_context: causal_attn   = 1
0.00.153.191 I llama_context: flash_attn    = 0
0.00.153.191 I llama_context: kv_unified    = false
0.00.153.194 I llama_context: freq_base     = 10000.0
0.00.153.195 I llama_context: freq_scale    = 1
0.00.153.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.995 I llama_context: graph nodes  = 967
0.00.280.995 I llama_context: graph splits = 1
0.00.281.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.266 I main: llama threadpool init, n_threads = 8
0.00.332.279 I 
0.00.332.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.364 I 
0.00.332.456 I sampler seed: 1234
0.00.332.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.474 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.567 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.900.580 I llama_perf_context_print:        load time =     330.01 ms
0.01.900.589 I llama_perf_context_print: prompt eval time =     113.83 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.01.900.597 I llama_perf_context_print:        eval time =    1443.97 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.900.610 I llama_perf_context_print:       total time =    1570.03 ms /    70 tokens
0.01.900.617 I llama_perf_context_print:    graphs reused =         60

real	0m1.984s
user	0m12.915s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q4_1
0.00.030.230 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.586 I load: printing all EOG tokens:
0.00.089.593 I load:   - 0 ('<|endoftext|>')
0.00.089.741 I load: special tokens cache size = 25
0.00.109.516 I load: token to piece cache size = 0.2984 MB
0.00.109.543 I print_info: arch             = gptneox
0.00.109.547 I print_info: vocab_only       = 0
0.00.109.548 I print_info: n_ctx_train      = 2048
0.00.109.548 I print_info: n_embd           = 2048
0.00.109.548 I print_info: n_layer          = 24
0.00.109.570 I print_info: n_head           = 16
0.00.109.573 I print_info: n_head_kv        = 16
0.00.109.573 I print_info: n_rot            = 32
0.00.109.574 I print_info: n_swa            = 0
0.00.109.577 I print_info: is_swa_any       = 0
0.00.109.577 I print_info: n_embd_head_k    = 128
0.00.109.578 I print_info: n_embd_head_v    = 128
0.00.109.580 I print_info: n_gqa            = 1
0.00.109.582 I print_info: n_embd_k_gqa     = 2048
0.00.109.584 I print_info: n_embd_v_gqa     = 2048
0.00.109.585 I print_info: f_norm_eps       = 1.0e-05
0.00.109.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.589 I print_info: f_logit_scale    = 0.0e+00
0.00.109.590 I print_info: f_attn_scale     = 0.0e+00
0.00.109.591 I print_info: n_ff             = 8192
0.00.109.592 I print_info: n_expert         = 0
0.00.109.592 I print_info: n_expert_used    = 0
0.00.109.593 I print_info: causal attn      = 1
0.00.109.593 I print_info: pooling type     = 0
0.00.109.594 I print_info: rope type        = 2
0.00.109.594 I print_info: rope scaling     = linear
0.00.109.596 I print_info: freq_base_train  = 10000.0
0.00.109.597 I print_info: freq_scale_train = 1
0.00.109.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.598 I print_info: rope_finetuned   = unknown
0.00.109.598 I print_info: model type       = 1.4B
0.00.109.599 I print_info: model params     = 1.41 B
0.00.109.600 I print_info: general.name     = 1.4B
0.00.109.603 I print_info: vocab type       = BPE
0.00.109.604 I print_info: n_vocab          = 50304
0.00.109.604 I print_info: n_merges         = 50009
0.00.109.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.608 I print_info: LF token         = 187 'Ċ'
0.00.109.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.609 I print_info: max token length = 1024
0.00.109.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.355 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.983 I llama_context: constructing llama_context
0.00.153.990 I llama_context: n_seq_max     = 1
0.00.153.990 I llama_context: n_ctx         = 128
0.00.153.991 I llama_context: n_ctx_per_seq = 128
0.00.153.991 I llama_context: n_batch       = 128
0.00.153.992 I llama_context: n_ubatch      = 128
0.00.153.992 I llama_context: causal_attn   = 1
0.00.153.993 I llama_context: flash_attn    = 0
0.00.153.993 I llama_context: kv_unified    = false
0.00.153.996 I llama_context: freq_base     = 10000.0
0.00.153.997 I llama_context: freq_scale    = 1
0.00.153.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.057 I llama_context: graph nodes  = 967
0.00.165.057 I llama_context: graph splits = 1
0.00.165.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.492 I 
0.00.206.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.598 I perplexity: tokenizing the input ..
0.00.215.526 I perplexity: tokenization took 8.922 ms
0.00.215.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.572 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.291.538 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.291.584 I llama_perf_context_print:        load time =     206.13 ms
0.02.291.588 I llama_perf_context_print: prompt eval time =    2072.41 ms /   128 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.291.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.591 I llama_perf_context_print:       total time =    2085.11 ms /   129 tokens
0.02.291.592 I llama_perf_context_print:    graphs reused =          0

real	0m2.350s
user	0m16.952s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.636 I print_info: file format = GGUF V3 (latest)
0.00.030.636 I print_info: file type   = Q5_0
0.00.030.641 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.903 I load: printing all EOG tokens:
0.00.090.913 I load:   - 0 ('<|endoftext|>')
0.00.091.044 I load: special tokens cache size = 25
0.00.111.088 I load: token to piece cache size = 0.2984 MB
0.00.111.115 I print_info: arch             = gptneox
0.00.111.118 I print_info: vocab_only       = 0
0.00.111.119 I print_info: n_ctx_train      = 2048
0.00.111.120 I print_info: n_embd           = 2048
0.00.111.120 I print_info: n_layer          = 24
0.00.111.143 I print_info: n_head           = 16
0.00.111.148 I print_info: n_head_kv        = 16
0.00.111.148 I print_info: n_rot            = 32
0.00.111.149 I print_info: n_swa            = 0
0.00.111.150 I print_info: is_swa_any       = 0
0.00.111.151 I print_info: n_embd_head_k    = 128
0.00.111.151 I print_info: n_embd_head_v    = 128
0.00.111.153 I print_info: n_gqa            = 1
0.00.111.155 I print_info: n_embd_k_gqa     = 2048
0.00.111.157 I print_info: n_embd_v_gqa     = 2048
0.00.111.159 I print_info: f_norm_eps       = 1.0e-05
0.00.111.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.162 I print_info: f_logit_scale    = 0.0e+00
0.00.111.164 I print_info: f_attn_scale     = 0.0e+00
0.00.111.166 I print_info: n_ff             = 8192
0.00.111.167 I print_info: n_expert         = 0
0.00.111.167 I print_info: n_expert_used    = 0
0.00.111.168 I print_info: causal attn      = 1
0.00.111.168 I print_info: pooling type     = 0
0.00.111.169 I print_info: rope type        = 2
0.00.111.170 I print_info: rope scaling     = linear
0.00.111.172 I print_info: freq_base_train  = 10000.0
0.00.111.173 I print_info: freq_scale_train = 1
0.00.111.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.174 I print_info: rope_finetuned   = unknown
0.00.111.175 I print_info: model type       = 1.4B
0.00.111.176 I print_info: model params     = 1.41 B
0.00.111.176 I print_info: general.name     = 1.4B
0.00.111.180 I print_info: vocab type       = BPE
0.00.111.181 I print_info: n_vocab          = 50304
0.00.111.181 I print_info: n_merges         = 50009
0.00.111.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.186 I print_info: LF token         = 187 'Ċ'
0.00.111.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.188 I print_info: max token length = 1024
0.00.111.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.170 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.784 I llama_context: constructing llama_context
0.00.158.791 I llama_context: n_seq_max     = 1
0.00.158.792 I llama_context: n_ctx         = 2048
0.00.158.792 I llama_context: n_ctx_per_seq = 2048
0.00.158.793 I llama_context: n_batch       = 2048
0.00.158.793 I llama_context: n_ubatch      = 512
0.00.158.794 I llama_context: causal_attn   = 1
0.00.158.794 I llama_context: flash_attn    = 0
0.00.158.795 I llama_context: kv_unified    = false
0.00.158.798 I llama_context: freq_base     = 10000.0
0.00.158.798 I llama_context: freq_scale    = 1
0.00.158.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.846 I llama_context: graph nodes  = 967
0.00.288.847 I llama_context: graph splits = 1
0.00.288.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.762 I main: llama threadpool init, n_threads = 8
0.00.350.776 I 
0.00.350.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.863 I 
0.00.350.952 I sampler seed: 1234
0.00.350.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.970 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.310.290 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.02.310.303 I llama_perf_context_print:        load time =     348.49 ms
0.02.310.313 I llama_perf_context_print: prompt eval time =     150.13 ms /     7 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.310.323 I llama_perf_context_print:        eval time =    1798.63 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.310.331 I llama_perf_context_print:       total time =    1961.26 ms /    70 tokens
0.02.310.342 I llama_perf_context_print:    graphs reused =         60

real	0m2.396s
user	0m16.124s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q5_0
0.00.030.408 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.506 I load: printing all EOG tokens:
0.00.089.513 I load:   - 0 ('<|endoftext|>')
0.00.089.655 I load: special tokens cache size = 25
0.00.109.585 I load: token to piece cache size = 0.2984 MB
0.00.109.607 I print_info: arch             = gptneox
0.00.109.610 I print_info: vocab_only       = 0
0.00.109.610 I print_info: n_ctx_train      = 2048
0.00.109.610 I print_info: n_embd           = 2048
0.00.109.611 I print_info: n_layer          = 24
0.00.109.632 I print_info: n_head           = 16
0.00.109.635 I print_info: n_head_kv        = 16
0.00.109.635 I print_info: n_rot            = 32
0.00.109.636 I print_info: n_swa            = 0
0.00.109.637 I print_info: is_swa_any       = 0
0.00.109.638 I print_info: n_embd_head_k    = 128
0.00.109.639 I print_info: n_embd_head_v    = 128
0.00.109.641 I print_info: n_gqa            = 1
0.00.109.643 I print_info: n_embd_k_gqa     = 2048
0.00.109.645 I print_info: n_embd_v_gqa     = 2048
0.00.109.647 I print_info: f_norm_eps       = 1.0e-05
0.00.109.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.649 I print_info: f_logit_scale    = 0.0e+00
0.00.109.649 I print_info: f_attn_scale     = 0.0e+00
0.00.109.651 I print_info: n_ff             = 8192
0.00.109.651 I print_info: n_expert         = 0
0.00.109.652 I print_info: n_expert_used    = 0
0.00.109.652 I print_info: causal attn      = 1
0.00.109.653 I print_info: pooling type     = 0
0.00.109.653 I print_info: rope type        = 2
0.00.109.654 I print_info: rope scaling     = linear
0.00.109.656 I print_info: freq_base_train  = 10000.0
0.00.109.656 I print_info: freq_scale_train = 1
0.00.109.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.657 I print_info: rope_finetuned   = unknown
0.00.109.658 I print_info: model type       = 1.4B
0.00.109.659 I print_info: model params     = 1.41 B
0.00.109.660 I print_info: general.name     = 1.4B
0.00.109.663 I print_info: vocab type       = BPE
0.00.109.664 I print_info: n_vocab          = 50304
0.00.109.665 I print_info: n_merges         = 50009
0.00.109.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.667 I print_info: LF token         = 187 'Ċ'
0.00.109.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.669 I print_info: max token length = 1024
0.00.109.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.850 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.441 I llama_context: constructing llama_context
0.00.157.447 I llama_context: n_seq_max     = 1
0.00.157.447 I llama_context: n_ctx         = 128
0.00.157.447 I llama_context: n_ctx_per_seq = 128
0.00.157.448 I llama_context: n_batch       = 128
0.00.157.448 I llama_context: n_ubatch      = 128
0.00.157.449 I llama_context: causal_attn   = 1
0.00.157.449 I llama_context: flash_attn    = 0
0.00.157.450 I llama_context: kv_unified    = false
0.00.157.452 I llama_context: freq_base     = 10000.0
0.00.157.453 I llama_context: freq_scale    = 1
0.00.157.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.450 I llama_context: graph nodes  = 967
0.00.168.451 I llama_context: graph splits = 1
0.00.168.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.170 I 
0.00.220.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.272 I perplexity: tokenizing the input ..
0.00.229.212 I perplexity: tokenization took 8.934 ms
0.00.229.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.514 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.958.477 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.958.521 I llama_perf_context_print:        load time =     219.80 ms
0.02.958.525 I llama_perf_context_print: prompt eval time =    2725.65 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.958.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.527 I llama_perf_context_print:       total time =    2738.37 ms /   129 tokens
0.02.958.529 I llama_perf_context_print:    graphs reused =          0

real	0m3.019s
user	0m22.234s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q5_1
0.00.030.651 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.158 I load: printing all EOG tokens:
0.00.089.165 I load:   - 0 ('<|endoftext|>')
0.00.089.306 I load: special tokens cache size = 25
0.00.109.150 I load: token to piece cache size = 0.2984 MB
0.00.109.173 I print_info: arch             = gptneox
0.00.109.176 I print_info: vocab_only       = 0
0.00.109.177 I print_info: n_ctx_train      = 2048
0.00.109.177 I print_info: n_embd           = 2048
0.00.109.178 I print_info: n_layer          = 24
0.00.109.197 I print_info: n_head           = 16
0.00.109.203 I print_info: n_head_kv        = 16
0.00.109.203 I print_info: n_rot            = 32
0.00.109.204 I print_info: n_swa            = 0
0.00.109.206 I print_info: is_swa_any       = 0
0.00.109.206 I print_info: n_embd_head_k    = 128
0.00.109.206 I print_info: n_embd_head_v    = 128
0.00.109.209 I print_info: n_gqa            = 1
0.00.109.210 I print_info: n_embd_k_gqa     = 2048
0.00.109.212 I print_info: n_embd_v_gqa     = 2048
0.00.109.214 I print_info: f_norm_eps       = 1.0e-05
0.00.109.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.216 I print_info: f_logit_scale    = 0.0e+00
0.00.109.217 I print_info: f_attn_scale     = 0.0e+00
0.00.109.219 I print_info: n_ff             = 8192
0.00.109.219 I print_info: n_expert         = 0
0.00.109.220 I print_info: n_expert_used    = 0
0.00.109.220 I print_info: causal attn      = 1
0.00.109.220 I print_info: pooling type     = 0
0.00.109.221 I print_info: rope type        = 2
0.00.109.221 I print_info: rope scaling     = linear
0.00.109.223 I print_info: freq_base_train  = 10000.0
0.00.109.224 I print_info: freq_scale_train = 1
0.00.109.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.225 I print_info: rope_finetuned   = unknown
0.00.109.226 I print_info: model type       = 1.4B
0.00.109.227 I print_info: model params     = 1.41 B
0.00.109.227 I print_info: general.name     = 1.4B
0.00.109.230 I print_info: vocab type       = BPE
0.00.109.231 I print_info: n_vocab          = 50304
0.00.109.232 I print_info: n_merges         = 50009
0.00.109.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.236 I print_info: LF token         = 187 'Ċ'
0.00.109.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.238 I print_info: max token length = 1024
0.00.109.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.518 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.151 I llama_context: constructing llama_context
0.00.160.157 I llama_context: n_seq_max     = 1
0.00.160.158 I llama_context: n_ctx         = 2048
0.00.160.158 I llama_context: n_ctx_per_seq = 2048
0.00.160.158 I llama_context: n_batch       = 2048
0.00.160.159 I llama_context: n_ubatch      = 512
0.00.160.159 I llama_context: causal_attn   = 1
0.00.160.160 I llama_context: flash_attn    = 0
0.00.160.161 I llama_context: kv_unified    = false
0.00.160.163 I llama_context: freq_base     = 10000.0
0.00.160.164 I llama_context: freq_scale    = 1
0.00.160.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.020 I llama_context: graph nodes  = 967
0.00.288.021 I llama_context: graph splits = 1
0.00.288.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.538 I main: llama threadpool init, n_threads = 8
0.00.356.552 I 
0.00.356.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.638 I 
0.00.356.730 I sampler seed: 1234
0.00.356.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.748 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.551.276 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.02.551.288 I llama_perf_context_print:        load time =     354.27 ms
0.02.551.297 I llama_perf_context_print: prompt eval time =     174.15 ms /     7 tokens (   24.88 ms per token,    40.20 tokens per second)
0.02.551.306 I llama_perf_context_print:        eval time =    2009.71 ms /    63 runs   (   31.90 ms per token,    31.35 tokens per second)
0.02.551.314 I llama_perf_context_print:       total time =    2196.47 ms /    70 tokens
0.02.551.321 I llama_perf_context_print:    graphs reused =         60

real	0m2.639s
user	0m18.077s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q5_1
0.00.030.281 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.887 I load: printing all EOG tokens:
0.00.089.895 I load:   - 0 ('<|endoftext|>')
0.00.090.039 I load: special tokens cache size = 25
0.00.110.492 I load: token to piece cache size = 0.2984 MB
0.00.110.517 I print_info: arch             = gptneox
0.00.110.521 I print_info: vocab_only       = 0
0.00.110.522 I print_info: n_ctx_train      = 2048
0.00.110.522 I print_info: n_embd           = 2048
0.00.110.522 I print_info: n_layer          = 24
0.00.110.543 I print_info: n_head           = 16
0.00.110.549 I print_info: n_head_kv        = 16
0.00.110.549 I print_info: n_rot            = 32
0.00.110.550 I print_info: n_swa            = 0
0.00.110.551 I print_info: is_swa_any       = 0
0.00.110.552 I print_info: n_embd_head_k    = 128
0.00.110.552 I print_info: n_embd_head_v    = 128
0.00.110.554 I print_info: n_gqa            = 1
0.00.110.556 I print_info: n_embd_k_gqa     = 2048
0.00.110.559 I print_info: n_embd_v_gqa     = 2048
0.00.110.563 I print_info: f_norm_eps       = 1.0e-05
0.00.110.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.565 I print_info: f_logit_scale    = 0.0e+00
0.00.110.566 I print_info: f_attn_scale     = 0.0e+00
0.00.110.567 I print_info: n_ff             = 8192
0.00.110.568 I print_info: n_expert         = 0
0.00.110.569 I print_info: n_expert_used    = 0
0.00.110.569 I print_info: causal attn      = 1
0.00.110.569 I print_info: pooling type     = 0
0.00.110.570 I print_info: rope type        = 2
0.00.110.570 I print_info: rope scaling     = linear
0.00.110.571 I print_info: freq_base_train  = 10000.0
0.00.110.573 I print_info: freq_scale_train = 1
0.00.110.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.574 I print_info: rope_finetuned   = unknown
0.00.110.575 I print_info: model type       = 1.4B
0.00.110.576 I print_info: model params     = 1.41 B
0.00.110.576 I print_info: general.name     = 1.4B
0.00.110.579 I print_info: vocab type       = BPE
0.00.110.581 I print_info: n_vocab          = 50304
0.00.110.581 I print_info: n_merges         = 50009
0.00.110.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.601 I print_info: LF token         = 187 'Ċ'
0.00.110.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.602 I print_info: max token length = 1024
0.00.110.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.628 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.207 I llama_context: constructing llama_context
0.00.162.215 I llama_context: n_seq_max     = 1
0.00.162.215 I llama_context: n_ctx         = 128
0.00.162.215 I llama_context: n_ctx_per_seq = 128
0.00.162.216 I llama_context: n_batch       = 128
0.00.162.216 I llama_context: n_ubatch      = 128
0.00.162.217 I llama_context: causal_attn   = 1
0.00.162.217 I llama_context: flash_attn    = 0
0.00.162.218 I llama_context: kv_unified    = false
0.00.162.220 I llama_context: freq_base     = 10000.0
0.00.162.221 I llama_context: freq_scale    = 1
0.00.162.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.334 I llama_context: graph nodes  = 967
0.00.173.334 I llama_context: graph splits = 1
0.00.173.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.263 I 
0.00.232.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.368 I perplexity: tokenizing the input ..
0.00.241.667 I perplexity: tokenization took 9.293 ms
0.00.241.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.394.833 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.397.775 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.397.820 I llama_perf_context_print:        load time =     231.89 ms
0.03.397.822 I llama_perf_context_print: prompt eval time =    3152.51 ms /   128 tokens (   24.63 ms per token,    40.60 tokens per second)
0.03.397.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.397.826 I llama_perf_context_print:       total time =    3165.58 ms /   129 tokens
0.03.397.827 I llama_perf_context_print:    graphs reused =          0

real	0m3.460s
user	0m25.756s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.616 I llama_model_loader: - type  f32:  194 tensors
0.00.030.617 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.618 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.622 I print_info: file format = GGUF V3 (latest)
0.00.030.623 I print_info: file type   = Q2_K - Medium
0.00.030.628 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.745 I load: printing all EOG tokens:
0.00.090.754 I load:   - 0 ('<|endoftext|>')
0.00.090.899 I load: special tokens cache size = 25
0.00.111.064 I load: token to piece cache size = 0.2984 MB
0.00.111.092 I print_info: arch             = gptneox
0.00.111.096 I print_info: vocab_only       = 0
0.00.111.096 I print_info: n_ctx_train      = 2048
0.00.111.097 I print_info: n_embd           = 2048
0.00.111.097 I print_info: n_layer          = 24
0.00.111.120 I print_info: n_head           = 16
0.00.111.123 I print_info: n_head_kv        = 16
0.00.111.123 I print_info: n_rot            = 32
0.00.111.124 I print_info: n_swa            = 0
0.00.111.126 I print_info: is_swa_any       = 0
0.00.111.126 I print_info: n_embd_head_k    = 128
0.00.111.127 I print_info: n_embd_head_v    = 128
0.00.111.129 I print_info: n_gqa            = 1
0.00.111.131 I print_info: n_embd_k_gqa     = 2048
0.00.111.133 I print_info: n_embd_v_gqa     = 2048
0.00.111.135 I print_info: f_norm_eps       = 1.0e-05
0.00.111.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.138 I print_info: f_logit_scale    = 0.0e+00
0.00.111.139 I print_info: f_attn_scale     = 0.0e+00
0.00.111.140 I print_info: n_ff             = 8192
0.00.111.141 I print_info: n_expert         = 0
0.00.111.141 I print_info: n_expert_used    = 0
0.00.111.141 I print_info: causal attn      = 1
0.00.111.142 I print_info: pooling type     = 0
0.00.111.142 I print_info: rope type        = 2
0.00.111.143 I print_info: rope scaling     = linear
0.00.111.145 I print_info: freq_base_train  = 10000.0
0.00.111.146 I print_info: freq_scale_train = 1
0.00.111.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.147 I print_info: rope_finetuned   = unknown
0.00.111.148 I print_info: model type       = 1.4B
0.00.111.149 I print_info: model params     = 1.41 B
0.00.111.149 I print_info: general.name     = 1.4B
0.00.111.152 I print_info: vocab type       = BPE
0.00.111.154 I print_info: n_vocab          = 50304
0.00.111.154 I print_info: n_merges         = 50009
0.00.111.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.157 I print_info: LF token         = 187 'Ċ'
0.00.111.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.159 I print_info: max token length = 1024
0.00.111.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.647 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.289 I llama_context: constructing llama_context
0.00.140.296 I llama_context: n_seq_max     = 1
0.00.140.297 I llama_context: n_ctx         = 2048
0.00.140.297 I llama_context: n_ctx_per_seq = 2048
0.00.140.298 I llama_context: n_batch       = 2048
0.00.140.298 I llama_context: n_ubatch      = 512
0.00.140.299 I llama_context: causal_attn   = 1
0.00.140.299 I llama_context: flash_attn    = 0
0.00.140.300 I llama_context: kv_unified    = false
0.00.140.302 I llama_context: freq_base     = 10000.0
0.00.140.303 I llama_context: freq_scale    = 1
0.00.140.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.986 I llama_context: graph nodes  = 967
0.00.267.987 I llama_context: graph splits = 1
0.00.268.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.329 I main: llama threadpool init, n_threads = 8
0.00.319.344 I 
0.00.319.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.428 I 
0.00.319.520 I sampler seed: 1234
0.00.319.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.556 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.811 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.780.823 I llama_perf_context_print:        load time =     317.07 ms
0.01.780.832 I llama_perf_context_print: prompt eval time =     111.52 ms /     7 tokens (   15.93 ms per token,    62.77 tokens per second)
0.01.780.840 I llama_perf_context_print:        eval time =    1339.44 ms /    63 runs   (   21.26 ms per token,    47.03 tokens per second)
0.01.780.850 I llama_perf_context_print:       total time =    1463.20 ms /    70 tokens
0.01.780.861 I llama_perf_context_print:    graphs reused =         60

real	0m1.854s
user	0m12.064s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q2_K - Medium
0.00.030.009 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.547 I load: printing all EOG tokens:
0.00.092.555 I load:   - 0 ('<|endoftext|>')
0.00.092.704 I load: special tokens cache size = 25
0.00.112.635 I load: token to piece cache size = 0.2984 MB
0.00.112.659 I print_info: arch             = gptneox
0.00.112.662 I print_info: vocab_only       = 0
0.00.112.663 I print_info: n_ctx_train      = 2048
0.00.112.664 I print_info: n_embd           = 2048
0.00.112.664 I print_info: n_layer          = 24
0.00.112.685 I print_info: n_head           = 16
0.00.112.690 I print_info: n_head_kv        = 16
0.00.112.691 I print_info: n_rot            = 32
0.00.112.691 I print_info: n_swa            = 0
0.00.112.693 I print_info: is_swa_any       = 0
0.00.112.694 I print_info: n_embd_head_k    = 128
0.00.112.694 I print_info: n_embd_head_v    = 128
0.00.112.696 I print_info: n_gqa            = 1
0.00.112.698 I print_info: n_embd_k_gqa     = 2048
0.00.112.700 I print_info: n_embd_v_gqa     = 2048
0.00.112.702 I print_info: f_norm_eps       = 1.0e-05
0.00.112.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.704 I print_info: f_logit_scale    = 0.0e+00
0.00.112.705 I print_info: f_attn_scale     = 0.0e+00
0.00.112.706 I print_info: n_ff             = 8192
0.00.112.707 I print_info: n_expert         = 0
0.00.112.707 I print_info: n_expert_used    = 0
0.00.112.708 I print_info: causal attn      = 1
0.00.112.709 I print_info: pooling type     = 0
0.00.112.710 I print_info: rope type        = 2
0.00.112.710 I print_info: rope scaling     = linear
0.00.112.712 I print_info: freq_base_train  = 10000.0
0.00.112.713 I print_info: freq_scale_train = 1
0.00.112.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.714 I print_info: rope_finetuned   = unknown
0.00.112.715 I print_info: model type       = 1.4B
0.00.112.716 I print_info: model params     = 1.41 B
0.00.112.716 I print_info: general.name     = 1.4B
0.00.112.720 I print_info: vocab type       = BPE
0.00.112.721 I print_info: n_vocab          = 50304
0.00.112.722 I print_info: n_merges         = 50009
0.00.112.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.725 I print_info: LF token         = 187 'Ċ'
0.00.112.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.727 I print_info: max token length = 1024
0.00.112.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.460 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.087 I llama_context: constructing llama_context
0.00.142.093 I llama_context: n_seq_max     = 1
0.00.142.093 I llama_context: n_ctx         = 128
0.00.142.094 I llama_context: n_ctx_per_seq = 128
0.00.142.094 I llama_context: n_batch       = 128
0.00.142.094 I llama_context: n_ubatch      = 128
0.00.142.095 I llama_context: causal_attn   = 1
0.00.142.095 I llama_context: flash_attn    = 0
0.00.142.096 I llama_context: kv_unified    = false
0.00.142.099 I llama_context: freq_base     = 10000.0
0.00.142.099 I llama_context: freq_scale    = 1
0.00.142.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.009 I llama_context: graph nodes  = 967
0.00.153.009 I llama_context: graph splits = 1
0.00.153.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.443 I 
0.00.192.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.548 I perplexity: tokenizing the input ..
0.00.201.547 I perplexity: tokenization took 8.993 ms
0.00.201.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.804 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.274.757 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.274.802 I llama_perf_context_print:        load time =     192.07 ms
0.02.274.806 I llama_perf_context_print: prompt eval time =    2069.63 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.274.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.809 I llama_perf_context_print:       total time =    2082.38 ms /   129 tokens
0.02.274.809 I llama_perf_context_print:    graphs reused =          0

real	0m2.323s
user	0m16.957s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q3_K - Medium
0.00.030.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.709 I load: printing all EOG tokens:
0.00.088.718 I load:   - 0 ('<|endoftext|>')
0.00.088.861 I load: special tokens cache size = 25
0.00.108.485 I load: token to piece cache size = 0.2984 MB
0.00.108.514 I print_info: arch             = gptneox
0.00.108.517 I print_info: vocab_only       = 0
0.00.108.519 I print_info: n_ctx_train      = 2048
0.00.108.519 I print_info: n_embd           = 2048
0.00.108.519 I print_info: n_layer          = 24
0.00.108.543 I print_info: n_head           = 16
0.00.108.548 I print_info: n_head_kv        = 16
0.00.108.548 I print_info: n_rot            = 32
0.00.108.549 I print_info: n_swa            = 0
0.00.108.550 I print_info: is_swa_any       = 0
0.00.108.551 I print_info: n_embd_head_k    = 128
0.00.108.552 I print_info: n_embd_head_v    = 128
0.00.108.554 I print_info: n_gqa            = 1
0.00.108.556 I print_info: n_embd_k_gqa     = 2048
0.00.108.558 I print_info: n_embd_v_gqa     = 2048
0.00.108.560 I print_info: f_norm_eps       = 1.0e-05
0.00.108.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.563 I print_info: f_logit_scale    = 0.0e+00
0.00.108.563 I print_info: f_attn_scale     = 0.0e+00
0.00.108.565 I print_info: n_ff             = 8192
0.00.108.566 I print_info: n_expert         = 0
0.00.108.566 I print_info: n_expert_used    = 0
0.00.108.567 I print_info: causal attn      = 1
0.00.108.567 I print_info: pooling type     = 0
0.00.108.568 I print_info: rope type        = 2
0.00.108.568 I print_info: rope scaling     = linear
0.00.108.570 I print_info: freq_base_train  = 10000.0
0.00.108.571 I print_info: freq_scale_train = 1
0.00.108.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.572 I print_info: rope_finetuned   = unknown
0.00.108.573 I print_info: model type       = 1.4B
0.00.108.573 I print_info: model params     = 1.41 B
0.00.108.574 I print_info: general.name     = 1.4B
0.00.108.577 I print_info: vocab type       = BPE
0.00.108.579 I print_info: n_vocab          = 50304
0.00.108.580 I print_info: n_merges         = 50009
0.00.108.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.583 I print_info: LF token         = 187 'Ċ'
0.00.108.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: max token length = 1024
0.00.108.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.466 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.083 I llama_context: constructing llama_context
0.00.146.091 I llama_context: n_seq_max     = 1
0.00.146.092 I llama_context: n_ctx         = 2048
0.00.146.092 I llama_context: n_ctx_per_seq = 2048
0.00.146.092 I llama_context: n_batch       = 2048
0.00.146.093 I llama_context: n_ubatch      = 512
0.00.146.094 I llama_context: causal_attn   = 1
0.00.146.094 I llama_context: flash_attn    = 0
0.00.146.094 I llama_context: kv_unified    = false
0.00.146.097 I llama_context: freq_base     = 10000.0
0.00.146.098 I llama_context: freq_scale    = 1
0.00.146.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.175 I llama_context: graph nodes  = 967
0.00.274.176 I llama_context: graph splits = 1
0.00.274.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.717 I main: llama threadpool init, n_threads = 8
0.00.320.732 I 
0.00.320.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.816 I 
0.00.320.909 I sampler seed: 1234
0.00.320.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.925 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.740.784 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.01.740.797 I llama_perf_context_print:        load time =     318.45 ms
0.01.740.806 I llama_perf_context_print: prompt eval time =      98.50 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.01.740.815 I llama_perf_context_print:        eval time =    1310.92 ms /    63 runs   (   20.81 ms per token,    48.06 tokens per second)
0.01.740.823 I llama_perf_context_print:       total time =    1421.79 ms /    70 tokens
0.01.740.834 I llama_perf_context_print:    graphs reused =         60

real	0m1.821s
user	0m11.664s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.468 I llama_model_loader: - type  f32:  194 tensors
0.00.031.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.469 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.473 I print_info: file format = GGUF V3 (latest)
0.00.031.474 I print_info: file type   = Q3_K - Medium
0.00.031.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.441 I load: printing all EOG tokens:
0.00.094.449 I load:   - 0 ('<|endoftext|>')
0.00.094.581 I load: special tokens cache size = 25
0.00.114.968 I load: token to piece cache size = 0.2984 MB
0.00.114.993 I print_info: arch             = gptneox
0.00.114.996 I print_info: vocab_only       = 0
0.00.114.997 I print_info: n_ctx_train      = 2048
0.00.114.998 I print_info: n_embd           = 2048
0.00.114.998 I print_info: n_layer          = 24
0.00.115.019 I print_info: n_head           = 16
0.00.115.022 I print_info: n_head_kv        = 16
0.00.115.023 I print_info: n_rot            = 32
0.00.115.023 I print_info: n_swa            = 0
0.00.115.025 I print_info: is_swa_any       = 0
0.00.115.026 I print_info: n_embd_head_k    = 128
0.00.115.027 I print_info: n_embd_head_v    = 128
0.00.115.031 I print_info: n_gqa            = 1
0.00.115.033 I print_info: n_embd_k_gqa     = 2048
0.00.115.035 I print_info: n_embd_v_gqa     = 2048
0.00.115.037 I print_info: f_norm_eps       = 1.0e-05
0.00.115.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.040 I print_info: f_logit_scale    = 0.0e+00
0.00.115.040 I print_info: f_attn_scale     = 0.0e+00
0.00.115.042 I print_info: n_ff             = 8192
0.00.115.042 I print_info: n_expert         = 0
0.00.115.043 I print_info: n_expert_used    = 0
0.00.115.049 I print_info: causal attn      = 1
0.00.115.049 I print_info: pooling type     = 0
0.00.115.050 I print_info: rope type        = 2
0.00.115.050 I print_info: rope scaling     = linear
0.00.115.052 I print_info: freq_base_train  = 10000.0
0.00.115.052 I print_info: freq_scale_train = 1
0.00.115.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.054 I print_info: rope_finetuned   = unknown
0.00.115.055 I print_info: model type       = 1.4B
0.00.115.056 I print_info: model params     = 1.41 B
0.00.115.056 I print_info: general.name     = 1.4B
0.00.115.060 I print_info: vocab type       = BPE
0.00.115.062 I print_info: n_vocab          = 50304
0.00.115.062 I print_info: n_merges         = 50009
0.00.115.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.066 I print_info: LF token         = 187 'Ċ'
0.00.115.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.068 I print_info: max token length = 1024
0.00.115.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.301 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.852 I llama_context: constructing llama_context
0.00.152.859 I llama_context: n_seq_max     = 1
0.00.152.860 I llama_context: n_ctx         = 128
0.00.152.860 I llama_context: n_ctx_per_seq = 128
0.00.152.860 I llama_context: n_batch       = 128
0.00.152.861 I llama_context: n_ubatch      = 128
0.00.152.861 I llama_context: causal_attn   = 1
0.00.152.862 I llama_context: flash_attn    = 0
0.00.152.863 I llama_context: kv_unified    = false
0.00.152.865 I llama_context: freq_base     = 10000.0
0.00.152.866 I llama_context: freq_scale    = 1
0.00.152.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.960 I llama_context: graph nodes  = 967
0.00.163.961 I llama_context: graph splits = 1
0.00.163.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.884 I 
0.00.200.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.979 I perplexity: tokenizing the input ..
0.00.210.293 I perplexity: tokenization took 9.309 ms
0.00.210.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.877 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.024.875 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.024.919 I llama_perf_context_print:        load time =     200.46 ms
0.02.024.923 I llama_perf_context_print: prompt eval time =    1810.94 ms /   128 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.024.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.925 I llama_perf_context_print:       total time =    1824.05 ms /   129 tokens
0.02.024.926 I llama_perf_context_print:    graphs reused =          0

real	0m2.079s
user	0m14.789s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q4_K - Medium
0.00.030.218 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.935 I load: printing all EOG tokens:
0.00.089.944 I load:   - 0 ('<|endoftext|>')
0.00.090.089 I load: special tokens cache size = 25
0.00.110.123 I load: token to piece cache size = 0.2984 MB
0.00.110.150 I print_info: arch             = gptneox
0.00.110.152 I print_info: vocab_only       = 0
0.00.110.154 I print_info: n_ctx_train      = 2048
0.00.110.154 I print_info: n_embd           = 2048
0.00.110.154 I print_info: n_layer          = 24
0.00.110.176 I print_info: n_head           = 16
0.00.110.181 I print_info: n_head_kv        = 16
0.00.110.181 I print_info: n_rot            = 32
0.00.110.182 I print_info: n_swa            = 0
0.00.110.183 I print_info: is_swa_any       = 0
0.00.110.184 I print_info: n_embd_head_k    = 128
0.00.110.185 I print_info: n_embd_head_v    = 128
0.00.110.187 I print_info: n_gqa            = 1
0.00.110.189 I print_info: n_embd_k_gqa     = 2048
0.00.110.191 I print_info: n_embd_v_gqa     = 2048
0.00.110.193 I print_info: f_norm_eps       = 1.0e-05
0.00.110.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.195 I print_info: f_logit_scale    = 0.0e+00
0.00.110.196 I print_info: f_attn_scale     = 0.0e+00
0.00.110.197 I print_info: n_ff             = 8192
0.00.110.198 I print_info: n_expert         = 0
0.00.110.198 I print_info: n_expert_used    = 0
0.00.110.199 I print_info: causal attn      = 1
0.00.110.200 I print_info: pooling type     = 0
0.00.110.201 I print_info: rope type        = 2
0.00.110.201 I print_info: rope scaling     = linear
0.00.110.203 I print_info: freq_base_train  = 10000.0
0.00.110.204 I print_info: freq_scale_train = 1
0.00.110.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.205 I print_info: rope_finetuned   = unknown
0.00.110.206 I print_info: model type       = 1.4B
0.00.110.206 I print_info: model params     = 1.41 B
0.00.110.207 I print_info: general.name     = 1.4B
0.00.110.211 I print_info: vocab type       = BPE
0.00.110.212 I print_info: n_vocab          = 50304
0.00.110.213 I print_info: n_merges         = 50009
0.00.110.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.216 I print_info: LF token         = 187 'Ċ'
0.00.110.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.219 I print_info: max token length = 1024
0.00.110.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.901 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.500 I llama_context: constructing llama_context
0.00.154.506 I llama_context: n_seq_max     = 1
0.00.154.507 I llama_context: n_ctx         = 2048
0.00.154.507 I llama_context: n_ctx_per_seq = 2048
0.00.154.508 I llama_context: n_batch       = 2048
0.00.154.508 I llama_context: n_ubatch      = 512
0.00.154.509 I llama_context: causal_attn   = 1
0.00.154.510 I llama_context: flash_attn    = 0
0.00.154.511 I llama_context: kv_unified    = false
0.00.154.513 I llama_context: freq_base     = 10000.0
0.00.154.514 I llama_context: freq_scale    = 1
0.00.154.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.054 I llama_context: graph nodes  = 967
0.00.283.055 I llama_context: graph splits = 1
0.00.283.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.758 I main: llama threadpool init, n_threads = 8
0.00.332.774 I 
0.00.332.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.858 I 
0.00.332.948 I sampler seed: 1234
0.00.332.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.966 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.036 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.01.861.049 I llama_perf_context_print:        load time =     330.50 ms
0.01.861.059 I llama_perf_context_print: prompt eval time =     110.02 ms /     7 tokens (   15.72 ms per token,    63.62 tokens per second)
0.01.861.068 I llama_perf_context_print:        eval time =    1407.85 ms /    63 runs   (   22.35 ms per token,    44.75 tokens per second)
0.01.861.078 I llama_perf_context_print:       total time =    1530.01 ms /    70 tokens
0.01.861.088 I llama_perf_context_print:    graphs reused =         60

real	0m1.944s
user	0m12.563s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q4_K - Medium
0.00.029.975 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.726 I load: printing all EOG tokens:
0.00.088.735 I load:   - 0 ('<|endoftext|>')
0.00.088.875 I load: special tokens cache size = 25
0.00.109.098 I load: token to piece cache size = 0.2984 MB
0.00.109.122 I print_info: arch             = gptneox
0.00.109.122 I print_info: vocab_only       = 0
0.00.109.123 I print_info: n_ctx_train      = 2048
0.00.109.124 I print_info: n_embd           = 2048
0.00.109.124 I print_info: n_layer          = 24
0.00.109.145 I print_info: n_head           = 16
0.00.109.148 I print_info: n_head_kv        = 16
0.00.109.148 I print_info: n_rot            = 32
0.00.109.149 I print_info: n_swa            = 0
0.00.109.150 I print_info: is_swa_any       = 0
0.00.109.150 I print_info: n_embd_head_k    = 128
0.00.109.151 I print_info: n_embd_head_v    = 128
0.00.109.153 I print_info: n_gqa            = 1
0.00.109.155 I print_info: n_embd_k_gqa     = 2048
0.00.109.156 I print_info: n_embd_v_gqa     = 2048
0.00.109.159 I print_info: f_norm_eps       = 1.0e-05
0.00.109.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.162 I print_info: f_logit_scale    = 0.0e+00
0.00.109.163 I print_info: f_attn_scale     = 0.0e+00
0.00.109.165 I print_info: n_ff             = 8192
0.00.109.165 I print_info: n_expert         = 0
0.00.109.166 I print_info: n_expert_used    = 0
0.00.109.167 I print_info: causal attn      = 1
0.00.109.167 I print_info: pooling type     = 0
0.00.109.167 I print_info: rope type        = 2
0.00.109.168 I print_info: rope scaling     = linear
0.00.109.170 I print_info: freq_base_train  = 10000.0
0.00.109.170 I print_info: freq_scale_train = 1
0.00.109.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.171 I print_info: rope_finetuned   = unknown
0.00.109.172 I print_info: model type       = 1.4B
0.00.109.173 I print_info: model params     = 1.41 B
0.00.109.173 I print_info: general.name     = 1.4B
0.00.109.177 I print_info: vocab type       = BPE
0.00.109.178 I print_info: n_vocab          = 50304
0.00.109.179 I print_info: n_merges         = 50009
0.00.109.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.183 I print_info: LF token         = 187 'Ċ'
0.00.109.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.185 I print_info: max token length = 1024
0.00.109.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.263 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.902 I llama_context: constructing llama_context
0.00.153.907 I llama_context: n_seq_max     = 1
0.00.153.908 I llama_context: n_ctx         = 128
0.00.153.908 I llama_context: n_ctx_per_seq = 128
0.00.153.909 I llama_context: n_batch       = 128
0.00.153.909 I llama_context: n_ubatch      = 128
0.00.153.910 I llama_context: causal_attn   = 1
0.00.153.910 I llama_context: flash_attn    = 0
0.00.153.911 I llama_context: kv_unified    = false
0.00.153.913 I llama_context: freq_base     = 10000.0
0.00.153.914 I llama_context: freq_scale    = 1
0.00.153.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.938 I llama_context: graph nodes  = 967
0.00.164.938 I llama_context: graph splits = 1
0.00.164.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.027 I 
0.00.205.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.132 I perplexity: tokenizing the input ..
0.00.214.074 I perplexity: tokenization took 8.937 ms
0.00.214.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.389 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.189.339 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.189.386 I llama_perf_context_print:        load time =     204.67 ms
0.02.189.388 I llama_perf_context_print: prompt eval time =    1971.66 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.189.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.391 I llama_perf_context_print:       total time =    1984.38 ms /   129 tokens
0.02.189.393 I llama_perf_context_print:    graphs reused =          0

real	0m2.248s
user	0m16.115s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.571 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.575 I print_info: file type   = Q5_K - Medium
0.00.030.580 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.544 I load: printing all EOG tokens:
0.00.090.550 I load:   - 0 ('<|endoftext|>')
0.00.090.688 I load: special tokens cache size = 25
0.00.110.671 I load: token to piece cache size = 0.2984 MB
0.00.110.695 I print_info: arch             = gptneox
0.00.110.700 I print_info: vocab_only       = 0
0.00.110.700 I print_info: n_ctx_train      = 2048
0.00.110.701 I print_info: n_embd           = 2048
0.00.110.701 I print_info: n_layer          = 24
0.00.110.722 I print_info: n_head           = 16
0.00.110.724 I print_info: n_head_kv        = 16
0.00.110.725 I print_info: n_rot            = 32
0.00.110.725 I print_info: n_swa            = 0
0.00.110.727 I print_info: is_swa_any       = 0
0.00.110.727 I print_info: n_embd_head_k    = 128
0.00.110.728 I print_info: n_embd_head_v    = 128
0.00.110.731 I print_info: n_gqa            = 1
0.00.110.732 I print_info: n_embd_k_gqa     = 2048
0.00.110.734 I print_info: n_embd_v_gqa     = 2048
0.00.110.736 I print_info: f_norm_eps       = 1.0e-05
0.00.110.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.738 I print_info: f_logit_scale    = 0.0e+00
0.00.110.739 I print_info: f_attn_scale     = 0.0e+00
0.00.110.740 I print_info: n_ff             = 8192
0.00.110.741 I print_info: n_expert         = 0
0.00.110.741 I print_info: n_expert_used    = 0
0.00.110.741 I print_info: causal attn      = 1
0.00.110.742 I print_info: pooling type     = 0
0.00.110.742 I print_info: rope type        = 2
0.00.110.742 I print_info: rope scaling     = linear
0.00.110.744 I print_info: freq_base_train  = 10000.0
0.00.110.745 I print_info: freq_scale_train = 1
0.00.110.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.745 I print_info: rope_finetuned   = unknown
0.00.110.746 I print_info: model type       = 1.4B
0.00.110.747 I print_info: model params     = 1.41 B
0.00.110.747 I print_info: general.name     = 1.4B
0.00.110.750 I print_info: vocab type       = BPE
0.00.110.751 I print_info: n_vocab          = 50304
0.00.110.752 I print_info: n_merges         = 50009
0.00.110.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.755 I print_info: LF token         = 187 'Ċ'
0.00.110.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.757 I print_info: max token length = 1024
0.00.110.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.315 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.901 I llama_context: constructing llama_context
0.00.160.908 I llama_context: n_seq_max     = 1
0.00.160.908 I llama_context: n_ctx         = 2048
0.00.160.909 I llama_context: n_ctx_per_seq = 2048
0.00.160.909 I llama_context: n_batch       = 2048
0.00.160.909 I llama_context: n_ubatch      = 512
0.00.160.910 I llama_context: causal_attn   = 1
0.00.160.910 I llama_context: flash_attn    = 0
0.00.160.911 I llama_context: kv_unified    = false
0.00.160.913 I llama_context: freq_base     = 10000.0
0.00.160.914 I llama_context: freq_scale    = 1
0.00.160.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.258 I llama_context: graph nodes  = 967
0.00.289.259 I llama_context: graph splits = 1
0.00.289.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.579 I main: llama threadpool init, n_threads = 8
0.00.348.595 I 
0.00.348.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.679 I 
0.00.348.770 I sampler seed: 1234
0.00.348.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.789 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.210.812 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.210.824 I llama_perf_context_print:        load time =     346.35 ms
0.02.210.833 I llama_perf_context_print: prompt eval time =     140.42 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.210.841 I llama_perf_context_print:        eval time =    1711.14 ms /    63 runs   (   27.16 ms per token,    36.82 tokens per second)
0.02.210.851 I llama_perf_context_print:       total time =    1863.96 ms /    70 tokens
0.02.210.860 I llama_perf_context_print:    graphs reused =         60

real	0m2.298s
user	0m15.327s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q5_K - Medium
0.00.029.974 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.720 I load: printing all EOG tokens:
0.00.091.730 I load:   - 0 ('<|endoftext|>')
0.00.091.866 I load: special tokens cache size = 25
0.00.111.933 I load: token to piece cache size = 0.2984 MB
0.00.111.958 I print_info: arch             = gptneox
0.00.111.962 I print_info: vocab_only       = 0
0.00.111.962 I print_info: n_ctx_train      = 2048
0.00.111.963 I print_info: n_embd           = 2048
0.00.111.963 I print_info: n_layer          = 24
0.00.111.985 I print_info: n_head           = 16
0.00.111.988 I print_info: n_head_kv        = 16
0.00.111.989 I print_info: n_rot            = 32
0.00.111.989 I print_info: n_swa            = 0
0.00.111.991 I print_info: is_swa_any       = 0
0.00.111.991 I print_info: n_embd_head_k    = 128
0.00.111.993 I print_info: n_embd_head_v    = 128
0.00.111.995 I print_info: n_gqa            = 1
0.00.111.997 I print_info: n_embd_k_gqa     = 2048
0.00.112.000 I print_info: n_embd_v_gqa     = 2048
0.00.112.002 I print_info: f_norm_eps       = 1.0e-05
0.00.112.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.004 I print_info: f_logit_scale    = 0.0e+00
0.00.112.004 I print_info: f_attn_scale     = 0.0e+00
0.00.112.006 I print_info: n_ff             = 8192
0.00.112.006 I print_info: n_expert         = 0
0.00.112.007 I print_info: n_expert_used    = 0
0.00.112.007 I print_info: causal attn      = 1
0.00.112.008 I print_info: pooling type     = 0
0.00.112.009 I print_info: rope type        = 2
0.00.112.009 I print_info: rope scaling     = linear
0.00.112.011 I print_info: freq_base_train  = 10000.0
0.00.112.012 I print_info: freq_scale_train = 1
0.00.112.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.013 I print_info: rope_finetuned   = unknown
0.00.112.014 I print_info: model type       = 1.4B
0.00.112.014 I print_info: model params     = 1.41 B
0.00.112.015 I print_info: general.name     = 1.4B
0.00.112.018 I print_info: vocab type       = BPE
0.00.112.019 I print_info: n_vocab          = 50304
0.00.112.020 I print_info: n_merges         = 50009
0.00.112.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.023 I print_info: LF token         = 187 'Ċ'
0.00.112.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.024 I print_info: max token length = 1024
0.00.112.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.495 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.114 I llama_context: constructing llama_context
0.00.163.121 I llama_context: n_seq_max     = 1
0.00.163.122 I llama_context: n_ctx         = 128
0.00.163.122 I llama_context: n_ctx_per_seq = 128
0.00.163.123 I llama_context: n_batch       = 128
0.00.163.123 I llama_context: n_ubatch      = 128
0.00.163.124 I llama_context: causal_attn   = 1
0.00.163.124 I llama_context: flash_attn    = 0
0.00.163.125 I llama_context: kv_unified    = false
0.00.163.128 I llama_context: freq_base     = 10000.0
0.00.163.129 I llama_context: freq_scale    = 1
0.00.163.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.125 I llama_context: graph nodes  = 967
0.00.174.126 I llama_context: graph splits = 1
0.00.174.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.453 I 
0.00.223.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.557 I perplexity: tokenizing the input ..
0.00.232.470 I perplexity: tokenization took 8.907 ms
0.00.232.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.806.401 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.809.347 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.809.391 I llama_perf_context_print:        load time =     223.08 ms
0.02.809.395 I llama_perf_context_print: prompt eval time =    2573.30 ms /   128 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.809.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.398 I llama_perf_context_print:       total time =    2585.95 ms /   129 tokens
0.02.809.398 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m21.059s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q6_K
0.00.030.265 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.977 I load: printing all EOG tokens:
0.00.089.984 I load:   - 0 ('<|endoftext|>')
0.00.090.123 I load: special tokens cache size = 25
0.00.110.080 I load: token to piece cache size = 0.2984 MB
0.00.110.104 I print_info: arch             = gptneox
0.00.110.106 I print_info: vocab_only       = 0
0.00.110.107 I print_info: n_ctx_train      = 2048
0.00.110.107 I print_info: n_embd           = 2048
0.00.110.108 I print_info: n_layer          = 24
0.00.110.128 I print_info: n_head           = 16
0.00.110.131 I print_info: n_head_kv        = 16
0.00.110.131 I print_info: n_rot            = 32
0.00.110.132 I print_info: n_swa            = 0
0.00.110.133 I print_info: is_swa_any       = 0
0.00.110.134 I print_info: n_embd_head_k    = 128
0.00.110.134 I print_info: n_embd_head_v    = 128
0.00.110.137 I print_info: n_gqa            = 1
0.00.110.139 I print_info: n_embd_k_gqa     = 2048
0.00.110.141 I print_info: n_embd_v_gqa     = 2048
0.00.110.143 I print_info: f_norm_eps       = 1.0e-05
0.00.110.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.145 I print_info: f_logit_scale    = 0.0e+00
0.00.110.145 I print_info: f_attn_scale     = 0.0e+00
0.00.110.146 I print_info: n_ff             = 8192
0.00.110.147 I print_info: n_expert         = 0
0.00.110.147 I print_info: n_expert_used    = 0
0.00.110.147 I print_info: causal attn      = 1
0.00.110.148 I print_info: pooling type     = 0
0.00.110.148 I print_info: rope type        = 2
0.00.110.148 I print_info: rope scaling     = linear
0.00.110.150 I print_info: freq_base_train  = 10000.0
0.00.110.151 I print_info: freq_scale_train = 1
0.00.110.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.152 I print_info: rope_finetuned   = unknown
0.00.110.153 I print_info: model type       = 1.4B
0.00.110.154 I print_info: model params     = 1.41 B
0.00.110.154 I print_info: general.name     = 1.4B
0.00.110.158 I print_info: vocab type       = BPE
0.00.110.159 I print_info: n_vocab          = 50304
0.00.110.159 I print_info: n_merges         = 50009
0.00.110.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.162 I print_info: LF token         = 187 'Ċ'
0.00.110.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.163 I print_info: max token length = 1024
0.00.110.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.908 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.470 I llama_context: constructing llama_context
0.00.165.475 I llama_context: n_seq_max     = 1
0.00.165.476 I llama_context: n_ctx         = 2048
0.00.165.476 I llama_context: n_ctx_per_seq = 2048
0.00.165.476 I llama_context: n_batch       = 2048
0.00.165.477 I llama_context: n_ubatch      = 512
0.00.165.477 I llama_context: causal_attn   = 1
0.00.165.478 I llama_context: flash_attn    = 0
0.00.165.478 I llama_context: kv_unified    = false
0.00.165.481 I llama_context: freq_base     = 10000.0
0.00.165.482 I llama_context: freq_scale    = 1
0.00.165.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.220 I llama_context: graph nodes  = 967
0.00.294.221 I llama_context: graph splits = 1
0.00.294.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.589 I main: llama threadpool init, n_threads = 8
0.00.356.604 I 
0.00.356.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.689 I 
0.00.356.778 I sampler seed: 1234
0.00.356.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.814 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.332.500 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.332.513 I llama_perf_context_print:        load time =     354.36 ms
0.02.332.522 I llama_perf_context_print: prompt eval time =     149.86 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.332.531 I llama_perf_context_print:        eval time =    1815.34 ms /    63 runs   (   28.81 ms per token,    34.70 tokens per second)
0.02.332.542 I llama_perf_context_print:       total time =    1977.64 ms /    70 tokens
0.02.332.550 I llama_perf_context_print:    graphs reused =         60

real	0m2.423s
user	0m16.302s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q6_K
0.00.030.322 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.634 I load: printing all EOG tokens:
0.00.089.644 I load:   - 0 ('<|endoftext|>')
0.00.089.795 I load: special tokens cache size = 25
0.00.109.823 I load: token to piece cache size = 0.2984 MB
0.00.109.847 I print_info: arch             = gptneox
0.00.109.851 I print_info: vocab_only       = 0
0.00.109.851 I print_info: n_ctx_train      = 2048
0.00.109.852 I print_info: n_embd           = 2048
0.00.109.852 I print_info: n_layer          = 24
0.00.109.875 I print_info: n_head           = 16
0.00.109.879 I print_info: n_head_kv        = 16
0.00.109.879 I print_info: n_rot            = 32
0.00.109.880 I print_info: n_swa            = 0
0.00.109.881 I print_info: is_swa_any       = 0
0.00.109.881 I print_info: n_embd_head_k    = 128
0.00.109.883 I print_info: n_embd_head_v    = 128
0.00.109.885 I print_info: n_gqa            = 1
0.00.109.887 I print_info: n_embd_k_gqa     = 2048
0.00.109.889 I print_info: n_embd_v_gqa     = 2048
0.00.109.891 I print_info: f_norm_eps       = 1.0e-05
0.00.109.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.893 I print_info: f_logit_scale    = 0.0e+00
0.00.109.893 I print_info: f_attn_scale     = 0.0e+00
0.00.109.895 I print_info: n_ff             = 8192
0.00.109.896 I print_info: n_expert         = 0
0.00.109.896 I print_info: n_expert_used    = 0
0.00.109.896 I print_info: causal attn      = 1
0.00.109.897 I print_info: pooling type     = 0
0.00.109.897 I print_info: rope type        = 2
0.00.109.897 I print_info: rope scaling     = linear
0.00.109.899 I print_info: freq_base_train  = 10000.0
0.00.109.900 I print_info: freq_scale_train = 1
0.00.109.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.901 I print_info: rope_finetuned   = unknown
0.00.109.902 I print_info: model type       = 1.4B
0.00.109.903 I print_info: model params     = 1.41 B
0.00.109.903 I print_info: general.name     = 1.4B
0.00.109.906 I print_info: vocab type       = BPE
0.00.109.908 I print_info: n_vocab          = 50304
0.00.109.908 I print_info: n_merges         = 50009
0.00.109.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.911 I print_info: LF token         = 187 'Ċ'
0.00.109.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.912 I print_info: max token length = 1024
0.00.109.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.037 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.650 I llama_context: constructing llama_context
0.00.165.656 I llama_context: n_seq_max     = 1
0.00.165.657 I llama_context: n_ctx         = 128
0.00.165.657 I llama_context: n_ctx_per_seq = 128
0.00.165.658 I llama_context: n_batch       = 128
0.00.165.658 I llama_context: n_ubatch      = 128
0.00.165.659 I llama_context: causal_attn   = 1
0.00.165.659 I llama_context: flash_attn    = 0
0.00.165.660 I llama_context: kv_unified    = false
0.00.165.663 I llama_context: freq_base     = 10000.0
0.00.165.664 I llama_context: freq_scale    = 1
0.00.165.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.718 I llama_context: graph nodes  = 967
0.00.176.718 I llama_context: graph splits = 1
0.00.176.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.149 I 
0.00.229.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.255 I perplexity: tokenizing the input ..
0.00.238.170 I perplexity: tokenization took 8.909 ms
0.00.238.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.902 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.854 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.899 I llama_perf_context_print:        load time =     228.75 ms
0.02.983.903 I llama_perf_context_print: prompt eval time =    2742.10 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.983.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.906 I llama_perf_context_print:       total time =    2754.77 ms /   129 tokens
0.02.983.906 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.424s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q4_0
0.00.030.246 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.838 I load: printing all EOG tokens:
0.00.090.847 I load:   - 0 ('<|endoftext|>')
0.00.090.991 I load: special tokens cache size = 25
0.00.111.094 I load: token to piece cache size = 0.2984 MB
0.00.111.125 I print_info: arch             = gptneox
0.00.111.128 I print_info: vocab_only       = 0
0.00.111.128 I print_info: n_ctx_train      = 2048
0.00.111.129 I print_info: n_embd           = 2048
0.00.111.129 I print_info: n_layer          = 24
0.00.111.151 I print_info: n_head           = 16
0.00.111.154 I print_info: n_head_kv        = 16
0.00.111.155 I print_info: n_rot            = 32
0.00.111.156 I print_info: n_swa            = 0
0.00.111.157 I print_info: is_swa_any       = 0
0.00.111.158 I print_info: n_embd_head_k    = 128
0.00.111.158 I print_info: n_embd_head_v    = 128
0.00.111.161 I print_info: n_gqa            = 1
0.00.111.163 I print_info: n_embd_k_gqa     = 2048
0.00.111.165 I print_info: n_embd_v_gqa     = 2048
0.00.111.167 I print_info: f_norm_eps       = 1.0e-05
0.00.111.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.169 I print_info: f_logit_scale    = 0.0e+00
0.00.111.170 I print_info: f_attn_scale     = 0.0e+00
0.00.111.172 I print_info: n_ff             = 8192
0.00.111.172 I print_info: n_expert         = 0
0.00.111.173 I print_info: n_expert_used    = 0
0.00.111.173 I print_info: causal attn      = 1
0.00.111.174 I print_info: pooling type     = 0
0.00.111.174 I print_info: rope type        = 2
0.00.111.174 I print_info: rope scaling     = linear
0.00.111.177 I print_info: freq_base_train  = 10000.0
0.00.111.177 I print_info: freq_scale_train = 1
0.00.111.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.178 I print_info: rope_finetuned   = unknown
0.00.111.179 I print_info: model type       = 1.4B
0.00.111.180 I print_info: model params     = 1.41 B
0.00.111.181 I print_info: general.name     = 1.4B
0.00.111.184 I print_info: vocab type       = BPE
0.00.111.185 I print_info: n_vocab          = 50304
0.00.111.186 I print_info: n_merges         = 50009
0.00.111.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.189 I print_info: LF token         = 187 'Ċ'
0.00.111.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.190 I print_info: max token length = 1024
0.00.111.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.521 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.530 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.958 I llama_context: constructing llama_context
0.00.537.967 I llama_context: n_seq_max     = 1
0.00.537.967 I llama_context: n_ctx         = 2048
0.00.537.968 I llama_context: n_ctx_per_seq = 2048
0.00.537.968 I llama_context: n_batch       = 2048
0.00.537.969 I llama_context: n_ubatch      = 512
0.00.537.970 I llama_context: causal_attn   = 1
0.00.537.970 I llama_context: flash_attn    = 0
0.00.537.971 I llama_context: kv_unified    = true
0.00.537.976 I llama_context: freq_base     = 10000.0
0.00.537.977 I llama_context: freq_scale    = 1
0.00.538.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.152 I llama_context: graph nodes  = 967
0.00.651.152 I llama_context: graph splits = 1
0.00.651.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.005.381 I llama_context: constructing llama_context
0.01.005.401 I llama_context: n_seq_max     = 1
0.01.005.402 I llama_context: n_ctx         = 2048
0.01.005.402 I llama_context: n_ctx_per_seq = 2048
0.01.005.403 I llama_context: n_batch       = 2048
0.01.005.403 I llama_context: n_ubatch      = 512
0.01.005.404 I llama_context: causal_attn   = 1
0.01.005.404 I llama_context: flash_attn    = 0
0.01.005.405 I llama_context: kv_unified    = true
0.01.005.412 I llama_context: freq_base     = 10000.0
0.01.005.413 I llama_context: freq_scale    = 1
0.01.005.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.830 I llama_context: graph nodes  = 967
0.01.121.831 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.427.728 I llama_context: constructing llama_context
0.01.427.746 I llama_context: n_seq_max     = 1
0.01.427.747 I llama_context: n_ctx         = 2048
0.01.427.747 I llama_context: n_ctx_per_seq = 2048
0.01.427.747 I llama_context: n_batch       = 2048
0.01.427.748 I llama_context: n_ubatch      = 512
0.01.427.749 I llama_context: causal_attn   = 1
0.01.427.749 I llama_context: flash_attn    = 0
0.01.427.749 I llama_context: kv_unified    = true
0.01.427.756 I llama_context: freq_base     = 10000.0
0.01.427.758 I llama_context: freq_scale    = 1
0.01.427.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.934 I llama_context: graph nodes  = 967
0.01.542.935 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.016s
user	0m6.579s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.532 I print_info: file format = GGUF V3 (latest)
0.00.030.533 I print_info: file type   = Q4_0
0.00.030.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.707 I load: printing all EOG tokens:
0.00.089.717 I load:   - 0 ('<|endoftext|>')
0.00.089.858 I load: special tokens cache size = 25
0.00.109.879 I load: token to piece cache size = 0.2984 MB
0.00.109.907 I print_info: arch             = gptneox
0.00.109.910 I print_info: vocab_only       = 0
0.00.109.911 I print_info: n_ctx_train      = 2048
0.00.109.911 I print_info: n_embd           = 2048
0.00.109.912 I print_info: n_layer          = 24
0.00.109.934 I print_info: n_head           = 16
0.00.109.936 I print_info: n_head_kv        = 16
0.00.109.937 I print_info: n_rot            = 32
0.00.109.938 I print_info: n_swa            = 0
0.00.109.939 I print_info: is_swa_any       = 0
0.00.109.940 I print_info: n_embd_head_k    = 128
0.00.109.940 I print_info: n_embd_head_v    = 128
0.00.109.942 I print_info: n_gqa            = 1
0.00.109.944 I print_info: n_embd_k_gqa     = 2048
0.00.109.946 I print_info: n_embd_v_gqa     = 2048
0.00.109.949 I print_info: f_norm_eps       = 1.0e-05
0.00.109.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.952 I print_info: f_logit_scale    = 0.0e+00
0.00.109.952 I print_info: f_attn_scale     = 0.0e+00
0.00.109.953 I print_info: n_ff             = 8192
0.00.109.953 I print_info: n_expert         = 0
0.00.109.954 I print_info: n_expert_used    = 0
0.00.109.954 I print_info: causal attn      = 1
0.00.109.955 I print_info: pooling type     = 0
0.00.109.955 I print_info: rope type        = 2
0.00.109.955 I print_info: rope scaling     = linear
0.00.109.957 I print_info: freq_base_train  = 10000.0
0.00.109.957 I print_info: freq_scale_train = 1
0.00.109.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.958 I print_info: rope_finetuned   = unknown
0.00.109.959 I print_info: model type       = 1.4B
0.00.109.960 I print_info: model params     = 1.41 B
0.00.109.960 I print_info: general.name     = 1.4B
0.00.109.964 I print_info: vocab type       = BPE
0.00.109.965 I print_info: n_vocab          = 50304
0.00.109.965 I print_info: n_merges         = 50009
0.00.109.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.968 I print_info: LF token         = 187 'Ċ'
0.00.109.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.970 I print_info: max token length = 1024
0.00.109.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.820 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.831 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.287 I llama_context: constructing llama_context
0.00.537.293 I llama_context: n_seq_max     = 1
0.00.537.294 I llama_context: n_ctx         = 2048
0.00.537.294 I llama_context: n_ctx_per_seq = 2048
0.00.537.295 I llama_context: n_batch       = 2048
0.00.537.295 I llama_context: n_ubatch      = 512
0.00.537.296 I llama_context: causal_attn   = 1
0.00.537.296 I llama_context: flash_attn    = 1
0.00.537.297 I llama_context: kv_unified    = true
0.00.537.302 I llama_context: freq_base     = 10000.0
0.00.537.303 I llama_context: freq_scale    = 1
0.00.537.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.432 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.535 I llama_context: graph nodes  = 872
0.00.654.536 I llama_context: graph splits = 1
0.00.654.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.895 I llama_context: constructing llama_context
0.00.998.915 I llama_context: n_seq_max     = 1
0.00.998.915 I llama_context: n_ctx         = 2048
0.00.998.916 I llama_context: n_ctx_per_seq = 2048
0.00.998.917 I llama_context: n_batch       = 2048
0.00.998.917 I llama_context: n_ubatch      = 512
0.00.998.918 I llama_context: causal_attn   = 1
0.00.998.918 I llama_context: flash_attn    = 1
0.00.998.919 I llama_context: kv_unified    = true
0.00.998.924 I llama_context: freq_base     = 10000.0
0.00.998.925 I llama_context: freq_scale    = 1
0.00.998.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.815 I llama_context: graph nodes  = 872
0.01.115.816 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.413.284 I llama_context: constructing llama_context
0.01.413.307 I llama_context: n_seq_max     = 1
0.01.413.308 I llama_context: n_ctx         = 2048
0.01.413.308 I llama_context: n_ctx_per_seq = 2048
0.01.413.309 I llama_context: n_batch       = 2048
0.01.413.309 I llama_context: n_ubatch      = 512
0.01.413.310 I llama_context: causal_attn   = 1
0.01.413.310 I llama_context: flash_attn    = 1
0.01.413.311 I llama_context: kv_unified    = true
0.01.413.316 I llama_context: freq_base     = 10000.0
0.01.413.317 I llama_context: freq_scale    = 1
0.01.413.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.061 I llama_context: graph nodes  = 872
0.01.525.061 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.989s
user	0m6.402s
sys	0m0.721s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
