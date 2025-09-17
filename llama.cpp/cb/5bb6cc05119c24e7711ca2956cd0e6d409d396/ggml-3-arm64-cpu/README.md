## Summary

- status:  SUCCESS ✅
- runtime: 6:09.27
- date:    Wed Sep 17 07:48:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb5bb6cc05119c24e7711ca2956cd0e6d409d396
- author:  Eve
```
vulkan: automatically remove unsupported devices (#15976)

* remove unsupported vulkan devices

* make this happen during selection instead

* pass by reference
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.85 sec*proc (35 tests)

Total Test time (real) =  96.86 sec

real	1m36.872s
user	2m7.737s
sys	0m2.529s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.81 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
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
main    =  32.94 sec*proc (36 tests)

Total Test time (real) =  32.96 sec

real	0m32.966s
user	0m34.462s
sys	0m2.126s
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
0.00.000.340 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.346 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.596 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.625 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.634 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.643 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.645 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.646 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.659 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.660 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.661 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.662 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.663 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.339 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.582 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.587 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.588 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.589 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.590 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.590 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.591 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.592 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.593 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.594 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.596 I llama_model_loader: - type  f32:  124 tensors
0.00.011.599 I llama_model_loader: - type  f16:   73 tensors
0.00.011.602 I print_info: file format = GGUF V3 (latest)
0.00.011.602 I print_info: file type   = F16
0.00.011.606 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.307 I load: printing all EOG tokens:
0.00.037.308 I load:   - 102 ('[SEP]')
0.00.037.369 I load: special tokens cache size = 5
0.00.042.321 I load: token to piece cache size = 0.2032 MB
0.00.042.342 I print_info: arch             = bert
0.00.042.345 I print_info: vocab_only       = 0
0.00.042.345 I print_info: n_ctx_train      = 512
0.00.042.346 I print_info: n_embd           = 384
0.00.042.346 I print_info: n_layer          = 12
0.00.042.367 I print_info: n_head           = 12
0.00.042.370 I print_info: n_head_kv        = 12
0.00.042.370 I print_info: n_rot            = 32
0.00.042.371 I print_info: n_swa            = 0
0.00.042.372 I print_info: is_swa_any       = 0
0.00.042.373 I print_info: n_embd_head_k    = 32
0.00.042.374 I print_info: n_embd_head_v    = 32
0.00.042.376 I print_info: n_gqa            = 1
0.00.042.377 I print_info: n_embd_k_gqa     = 384
0.00.042.379 I print_info: n_embd_v_gqa     = 384
0.00.042.381 I print_info: f_norm_eps       = 1.0e-12
0.00.042.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.383 I print_info: f_logit_scale    = 0.0e+00
0.00.042.384 I print_info: f_attn_scale     = 0.0e+00
0.00.042.386 I print_info: n_ff             = 1536
0.00.042.386 I print_info: n_expert         = 0
0.00.042.387 I print_info: n_expert_used    = 0
0.00.042.387 I print_info: causal attn      = 0
0.00.042.388 I print_info: pooling type     = 2
0.00.042.388 I print_info: rope type        = 2
0.00.042.388 I print_info: rope scaling     = linear
0.00.042.390 I print_info: freq_base_train  = 10000.0
0.00.042.391 I print_info: freq_scale_train = 1
0.00.042.391 I print_info: n_ctx_orig_yarn  = 512
0.00.042.392 I print_info: rope_finetuned   = unknown
0.00.042.392 I print_info: n_cls_out        = 1
0.00.042.393 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.394 I print_info: model type       = 33M
0.00.042.396 I print_info: model params     = 33.21 M
0.00.042.396 I print_info: general.name     = Bge Small
0.00.042.399 I print_info: vocab type       = WPM
0.00.042.400 I print_info: n_vocab          = 30522
0.00.042.400 I print_info: n_merges         = 0
0.00.042.401 I print_info: BOS token        = 101 '[CLS]'
0.00.042.401 I print_info: EOS token        = 102 '[SEP]'
0.00.042.402 I print_info: UNK token        = 100 '[UNK]'
0.00.042.402 I print_info: SEP token        = 102 '[SEP]'
0.00.042.403 I print_info: PAD token        = 0 '[PAD]'
0.00.042.403 I print_info: MASK token       = 103 '[MASK]'
0.00.042.404 I print_info: LF token         = 0 '[PAD]'
0.00.042.405 I print_info: EOG token        = 102 '[SEP]'
0.00.042.405 I print_info: max token length = 21
0.00.042.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.962 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.902 I llama_context: constructing llama_context
0.00.049.910 I llama_context: n_seq_max     = 1
0.00.049.910 I llama_context: n_ctx         = 512
0.00.049.911 I llama_context: n_ctx_per_seq = 512
0.00.049.911 I llama_context: n_batch       = 2048
0.00.049.912 I llama_context: n_ubatch      = 2048
0.00.049.912 I llama_context: causal_attn   = 0
0.00.049.914 I llama_context: flash_attn    = auto
0.00.049.914 I llama_context: kv_unified    = true
0.00.049.916 I llama_context: freq_base     = 10000.0
0.00.049.917 I llama_context: freq_scale    = 1
0.00.049.940 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.845 I llama_context: Flash Attention was auto, set to enabled
0.00.051.674 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.678 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.679 I llama_context: graph splits = 1
0.00.051.688 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.223 I 
0.00.054.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.976 I llama_perf_context_print:        load time =      53.82 ms
0.00.058.978 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2831.97 tokens per second)
0.00.058.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.980 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.058.981 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.086s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.346 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.593 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.637 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.638 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.650 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.653 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.654 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.655 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.378 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.384 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.385 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.386 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.387 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.387 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.388 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.389 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.389 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.391 I llama_model_loader: - type  f32:  124 tensors
0.00.011.392 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.394 I print_info: file format = GGUF V3 (latest)
0.00.011.395 I print_info: file type   = Q8_0
0.00.011.399 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.950 I load: printing all EOG tokens:
0.00.034.951 I load:   - 102 ('[SEP]')
0.00.035.038 I load: special tokens cache size = 5
0.00.039.823 I load: token to piece cache size = 0.2032 MB
0.00.039.842 I print_info: arch             = bert
0.00.039.845 I print_info: vocab_only       = 0
0.00.039.845 I print_info: n_ctx_train      = 512
0.00.039.846 I print_info: n_embd           = 384
0.00.039.846 I print_info: n_layer          = 12
0.00.039.868 I print_info: n_head           = 12
0.00.039.873 I print_info: n_head_kv        = 12
0.00.039.873 I print_info: n_rot            = 32
0.00.039.874 I print_info: n_swa            = 0
0.00.039.875 I print_info: is_swa_any       = 0
0.00.039.876 I print_info: n_embd_head_k    = 32
0.00.039.876 I print_info: n_embd_head_v    = 32
0.00.039.878 I print_info: n_gqa            = 1
0.00.039.880 I print_info: n_embd_k_gqa     = 384
0.00.039.881 I print_info: n_embd_v_gqa     = 384
0.00.039.883 I print_info: f_norm_eps       = 1.0e-12
0.00.039.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.885 I print_info: f_logit_scale    = 0.0e+00
0.00.039.886 I print_info: f_attn_scale     = 0.0e+00
0.00.039.887 I print_info: n_ff             = 1536
0.00.039.888 I print_info: n_expert         = 0
0.00.039.888 I print_info: n_expert_used    = 0
0.00.039.889 I print_info: causal attn      = 0
0.00.039.889 I print_info: pooling type     = 2
0.00.039.889 I print_info: rope type        = 2
0.00.039.890 I print_info: rope scaling     = linear
0.00.039.891 I print_info: freq_base_train  = 10000.0
0.00.039.892 I print_info: freq_scale_train = 1
0.00.039.893 I print_info: n_ctx_orig_yarn  = 512
0.00.039.893 I print_info: rope_finetuned   = unknown
0.00.039.894 I print_info: n_cls_out        = 1
0.00.039.895 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.896 I print_info: model type       = 33M
0.00.039.897 I print_info: model params     = 33.21 M
0.00.039.897 I print_info: general.name     = Bge Small
0.00.039.900 I print_info: vocab type       = WPM
0.00.039.902 I print_info: n_vocab          = 30522
0.00.039.902 I print_info: n_merges         = 0
0.00.039.903 I print_info: BOS token        = 101 '[CLS]'
0.00.039.903 I print_info: EOS token        = 102 '[SEP]'
0.00.039.904 I print_info: UNK token        = 100 '[UNK]'
0.00.039.904 I print_info: SEP token        = 102 '[SEP]'
0.00.039.904 I print_info: PAD token        = 0 '[PAD]'
0.00.039.905 I print_info: MASK token       = 103 '[MASK]'
0.00.039.905 I print_info: LF token         = 0 '[PAD]'
0.00.039.906 I print_info: EOG token        = 102 '[SEP]'
0.00.039.906 I print_info: max token length = 21
0.00.039.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.428 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.322 I llama_context: constructing llama_context
0.00.045.327 I llama_context: n_seq_max     = 1
0.00.045.328 I llama_context: n_ctx         = 512
0.00.045.328 I llama_context: n_ctx_per_seq = 512
0.00.045.328 I llama_context: n_batch       = 2048
0.00.045.329 I llama_context: n_ubatch      = 2048
0.00.045.329 I llama_context: causal_attn   = 0
0.00.045.330 I llama_context: flash_attn    = auto
0.00.045.331 I llama_context: kv_unified    = true
0.00.045.333 I llama_context: freq_base     = 10000.0
0.00.045.333 I llama_context: freq_scale    = 1
0.00.045.355 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.251 I llama_context: Flash Attention was auto, set to enabled
0.00.047.081 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.085 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.086 I llama_context: graph splits = 1
0.00.047.095 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.498 I 
0.00.049.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.830 I llama_perf_context_print:        load time =      49.10 ms
0.00.053.833 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3181.34 tokens per second)
0.00.053.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.835 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens
0.00.053.835 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.083s
sys	0m0.019s
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
0.00.000.335 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.839 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.862 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.867 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.867 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.868 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.871 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.872 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.873 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.874 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.875 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.881 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.883 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.884 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.512 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.520 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.521 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.522 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.523 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.524 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.525 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.526 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.527 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.529 I llama_model_loader: - type  f32:   40 tensors
0.00.028.530 I llama_model_loader: - type  f16:   26 tensors
0.00.028.532 I print_info: file format = GGUF V3 (latest)
0.00.028.533 I print_info: file type   = F16
0.00.028.537 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.965 W load: empty token at index 5
0.00.054.173 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.168 I load: printing all EOG tokens:
0.00.090.169 I load:   - 2 ('</s>')
0.00.090.321 I load: special tokens cache size = 5
0.00.785.742 I load: token to piece cache size = 1.5060 MB
0.00.785.766 I print_info: arch             = jina-bert-v2
0.00.785.769 I print_info: vocab_only       = 0
0.00.785.770 I print_info: n_ctx_train      = 8192
0.00.785.770 I print_info: n_embd           = 384
0.00.785.770 I print_info: n_layer          = 4
0.00.785.791 I print_info: n_head           = 12
0.00.785.797 I print_info: n_head_kv        = 12
0.00.785.797 I print_info: n_rot            = 32
0.00.785.798 I print_info: n_swa            = 0
0.00.785.799 I print_info: is_swa_any       = 0
0.00.785.799 I print_info: n_embd_head_k    = 32
0.00.785.800 I print_info: n_embd_head_v    = 32
0.00.785.801 I print_info: n_gqa            = 1
0.00.785.803 I print_info: n_embd_k_gqa     = 384
0.00.785.805 I print_info: n_embd_v_gqa     = 384
0.00.785.807 I print_info: f_norm_eps       = 1.0e-12
0.00.785.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.809 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.809 I print_info: f_logit_scale    = 0.0e+00
0.00.785.810 I print_info: f_attn_scale     = 0.0e+00
0.00.785.812 I print_info: n_ff             = 1536
0.00.785.812 I print_info: n_expert         = 0
0.00.785.812 I print_info: n_expert_used    = 0
0.00.785.813 I print_info: causal attn      = 0
0.00.785.813 I print_info: pooling type     = -1
0.00.785.814 I print_info: rope type        = -1
0.00.785.814 I print_info: rope scaling     = linear
0.00.785.815 I print_info: freq_base_train  = 10000.0
0.00.785.816 I print_info: freq_scale_train = 1
0.00.785.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.817 I print_info: rope_finetuned   = unknown
0.00.785.818 I print_info: model type       = 33M
0.00.785.819 I print_info: model params     = 32.90 M
0.00.785.820 I print_info: general.name     = Jina Bert Implementation
0.00.785.823 I print_info: vocab type       = BPE
0.00.785.824 I print_info: n_vocab          = 61056
0.00.785.825 I print_info: n_merges         = 39382
0.00.785.825 I print_info: BOS token        = 0 '<s>'
0.00.785.826 I print_info: EOS token        = 2 '</s>'
0.00.785.826 I print_info: UNK token        = 3 '<unk>'
0.00.785.827 I print_info: SEP token        = 2 '</s>'
0.00.785.827 I print_info: PAD token        = 1 '<pad>'
0.00.785.828 I print_info: MASK token       = 4 '<mask>'
0.00.785.829 I print_info: EOG token        = 2 '</s>'
0.00.785.829 I print_info: max token length = 45
0.00.785.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.381 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.356 I llama_context: constructing llama_context
0.00.791.363 I llama_context: n_seq_max     = 1
0.00.791.363 I llama_context: n_ctx         = 8192
0.00.791.363 I llama_context: n_ctx_per_seq = 8192
0.00.791.364 I llama_context: n_batch       = 2048
0.00.791.364 I llama_context: n_ubatch      = 2048
0.00.791.365 I llama_context: causal_attn   = 0
0.00.791.366 I llama_context: flash_attn    = auto
0.00.791.366 I llama_context: kv_unified    = true
0.00.791.368 I llama_context: freq_base     = 10000.0
0.00.791.369 I llama_context: freq_scale    = 1
0.00.791.392 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.732 I llama_context: Flash Attention was auto, set to enabled
0.00.792.029 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.792.032 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.792.033 I llama_context: graph splits = 1
0.00.792.042 I common_init_from_params: added </s> logit bias = -inf
0.00.792.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.079 I 
0.00.794.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.409 I main: prompt 0: 'what is panda?	hi'
0.00.794.413 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.420 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.420 I main: number of tokens in prompt = 13
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


0.00.794.425 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.425 I main: number of tokens in prompt = 40
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


0.00.794.528 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.249 I llama_perf_context_print:        load time =     793.68 ms
0.00.801.250 I llama_perf_context_print: prompt eval time =       6.64 ms /    62 tokens (    0.11 ms per token,  9331.73 tokens per second)
0.00.801.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.252 I llama_perf_context_print:       total time =       7.19 ms /    63 tokens
0.00.801.253 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.864s
sys	0m0.020s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.013.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.957 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.968 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.973 I llama_model_loader: - type  f32:  194 tensors
0.00.030.974 I llama_model_loader: - type  f16:   98 tensors
0.00.030.977 I print_info: file format = GGUF V3 (latest)
0.00.030.978 I print_info: file type   = all F32 (guessed)
0.00.030.983 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.195 I load: printing all EOG tokens:
0.00.087.203 I load:   - 0 ('<|endoftext|>')
0.00.087.321 I load: special tokens cache size = 25
0.00.107.461 I load: token to piece cache size = 0.2984 MB
0.00.107.489 I print_info: arch             = gptneox
0.00.107.492 I print_info: vocab_only       = 0
0.00.107.493 I print_info: n_ctx_train      = 2048
0.00.107.493 I print_info: n_embd           = 2048
0.00.107.494 I print_info: n_layer          = 24
0.00.107.516 I print_info: n_head           = 16
0.00.107.521 I print_info: n_head_kv        = 16
0.00.107.522 I print_info: n_rot            = 32
0.00.107.522 I print_info: n_swa            = 0
0.00.107.524 I print_info: is_swa_any       = 0
0.00.107.524 I print_info: n_embd_head_k    = 128
0.00.107.525 I print_info: n_embd_head_v    = 128
0.00.107.527 I print_info: n_gqa            = 1
0.00.107.529 I print_info: n_embd_k_gqa     = 2048
0.00.107.531 I print_info: n_embd_v_gqa     = 2048
0.00.107.534 I print_info: f_norm_eps       = 1.0e-05
0.00.107.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.537 I print_info: f_logit_scale    = 0.0e+00
0.00.107.538 I print_info: f_attn_scale     = 0.0e+00
0.00.107.540 I print_info: n_ff             = 8192
0.00.107.541 I print_info: n_expert         = 0
0.00.107.542 I print_info: n_expert_used    = 0
0.00.107.542 I print_info: causal attn      = 1
0.00.107.542 I print_info: pooling type     = 0
0.00.107.543 I print_info: rope type        = 2
0.00.107.543 I print_info: rope scaling     = linear
0.00.107.545 I print_info: freq_base_train  = 10000.0
0.00.107.546 I print_info: freq_scale_train = 1
0.00.107.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.547 I print_info: rope_finetuned   = unknown
0.00.107.548 I print_info: model type       = 1.4B
0.00.107.549 I print_info: model params     = 1.41 B
0.00.107.549 I print_info: general.name     = 1.4B
0.00.107.553 I print_info: vocab type       = BPE
0.00.107.555 I print_info: n_vocab          = 50304
0.00.107.555 I print_info: n_merges         = 50009
0.00.107.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.559 I print_info: LF token         = 187 'Ċ'
0.00.107.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.560 I print_info: max token length = 1024
0.00.107.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.681 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.346 I llama_context: constructing llama_context
0.00.286.354 I llama_context: n_seq_max     = 1
0.00.286.355 I llama_context: n_ctx         = 2048
0.00.286.355 I llama_context: n_ctx_per_seq = 2048
0.00.286.356 I llama_context: n_batch       = 2048
0.00.286.356 I llama_context: n_ubatch      = 512
0.00.286.357 I llama_context: causal_attn   = 1
0.00.286.359 I llama_context: flash_attn    = auto
0.00.286.360 I llama_context: kv_unified    = false
0.00.286.362 I llama_context: freq_base     = 10000.0
0.00.286.363 I llama_context: freq_scale    = 1
0.00.286.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.503 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.412.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.073 I llama_context: Flash Attention was auto, set to enabled
0.00.414.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.585 I llama_context: graph nodes  = 824
0.00.414.586 I llama_context: graph splits = 1
0.00.414.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.788 I main: llama threadpool init, n_threads = 8
0.00.475.804 I 
0.00.475.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.897 I 
0.00.475.996 I sampler seed: 1234
0.00.476.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.015 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.040.172 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.03.040.186 I llama_perf_context_print:        load time =     473.46 ms
0.03.040.195 I llama_perf_context_print: prompt eval time =      98.38 ms /     7 tokens (   14.05 ms per token,    71.15 tokens per second)
0.03.040.204 I llama_perf_context_print:        eval time =    2455.14 ms /    63 runs   (   38.97 ms per token,    25.66 tokens per second)
0.03.040.216 I llama_perf_context_print:       total time =    2566.09 ms /    70 tokens
0.03.040.229 I llama_perf_context_print:    graphs reused =         62

real	0m3.217s
user	0m20.956s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.509 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.803 I llama_model_loader: - type  f16:   98 tensors
0.00.030.806 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = all F32 (guessed)
0.00.030.811 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.372 I load: printing all EOG tokens:
0.00.087.378 I load:   - 0 ('<|endoftext|>')
0.00.087.492 I load: special tokens cache size = 25
0.00.108.021 I load: token to piece cache size = 0.2984 MB
0.00.108.046 I print_info: arch             = gptneox
0.00.108.049 I print_info: vocab_only       = 0
0.00.108.050 I print_info: n_ctx_train      = 2048
0.00.108.051 I print_info: n_embd           = 2048
0.00.108.051 I print_info: n_layer          = 24
0.00.108.071 I print_info: n_head           = 16
0.00.108.077 I print_info: n_head_kv        = 16
0.00.108.078 I print_info: n_rot            = 32
0.00.108.078 I print_info: n_swa            = 0
0.00.108.079 I print_info: is_swa_any       = 0
0.00.108.080 I print_info: n_embd_head_k    = 128
0.00.108.081 I print_info: n_embd_head_v    = 128
0.00.108.083 I print_info: n_gqa            = 1
0.00.108.085 I print_info: n_embd_k_gqa     = 2048
0.00.108.087 I print_info: n_embd_v_gqa     = 2048
0.00.108.089 I print_info: f_norm_eps       = 1.0e-05
0.00.108.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.092 I print_info: f_logit_scale    = 0.0e+00
0.00.108.092 I print_info: f_attn_scale     = 0.0e+00
0.00.108.094 I print_info: n_ff             = 8192
0.00.108.094 I print_info: n_expert         = 0
0.00.108.095 I print_info: n_expert_used    = 0
0.00.108.096 I print_info: causal attn      = 1
0.00.108.096 I print_info: pooling type     = 0
0.00.108.097 I print_info: rope type        = 2
0.00.108.097 I print_info: rope scaling     = linear
0.00.108.099 I print_info: freq_base_train  = 10000.0
0.00.108.100 I print_info: freq_scale_train = 1
0.00.108.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.102 I print_info: rope_finetuned   = unknown
0.00.108.103 I print_info: model type       = 1.4B
0.00.108.103 I print_info: model params     = 1.41 B
0.00.108.104 I print_info: general.name     = 1.4B
0.00.108.107 I print_info: vocab type       = BPE
0.00.108.108 I print_info: n_vocab          = 50304
0.00.108.108 I print_info: n_merges         = 50009
0.00.108.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.111 I print_info: LF token         = 187 'Ċ'
0.00.108.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.112 I print_info: max token length = 1024
0.00.108.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.969 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.597 I llama_context: constructing llama_context
0.00.286.603 I llama_context: n_seq_max     = 1
0.00.286.604 I llama_context: n_ctx         = 128
0.00.286.604 I llama_context: n_ctx_per_seq = 128
0.00.286.604 I llama_context: n_batch       = 128
0.00.286.605 I llama_context: n_ubatch      = 128
0.00.286.605 I llama_context: causal_attn   = 1
0.00.286.607 I llama_context: flash_attn    = auto
0.00.286.607 I llama_context: kv_unified    = false
0.00.286.609 I llama_context: freq_base     = 10000.0
0.00.286.610 I llama_context: freq_scale    = 1
0.00.286.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.741 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.508 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.617 I llama_context: Flash Attention was auto, set to enabled
0.00.306.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.139 I llama_context: graph nodes  = 824
0.00.306.139 I llama_context: graph splits = 1
0.00.306.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.599 I 
0.00.357.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.711 I perplexity: tokenizing the input ..
0.00.366.960 I perplexity: tokenization took 9.244 ms
0.00.366.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.072 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.531.050 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.531.095 I llama_perf_context_print:        load time =     357.15 ms
0.01.531.098 I llama_perf_context_print: prompt eval time =    1159.98 ms /   128 tokens (    9.06 ms per token,   110.35 tokens per second)
0.01.531.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.101 I llama_perf_context_print:       total time =    1173.52 ms /   129 tokens
0.01.531.101 I llama_perf_context_print:    graphs reused =          0

real	0m1.684s
user	0m9.747s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.636 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.638 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = Q8_0
0.00.030.644 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.813 I load: printing all EOG tokens:
0.00.086.822 I load:   - 0 ('<|endoftext|>')
0.00.086.957 I load: special tokens cache size = 25
0.00.107.321 I load: token to piece cache size = 0.2984 MB
0.00.107.345 I print_info: arch             = gptneox
0.00.107.348 I print_info: vocab_only       = 0
0.00.107.349 I print_info: n_ctx_train      = 2048
0.00.107.349 I print_info: n_embd           = 2048
0.00.107.350 I print_info: n_layer          = 24
0.00.107.372 I print_info: n_head           = 16
0.00.107.377 I print_info: n_head_kv        = 16
0.00.107.378 I print_info: n_rot            = 32
0.00.107.379 I print_info: n_swa            = 0
0.00.107.380 I print_info: is_swa_any       = 0
0.00.107.380 I print_info: n_embd_head_k    = 128
0.00.107.381 I print_info: n_embd_head_v    = 128
0.00.107.383 I print_info: n_gqa            = 1
0.00.107.386 I print_info: n_embd_k_gqa     = 2048
0.00.107.388 I print_info: n_embd_v_gqa     = 2048
0.00.107.390 I print_info: f_norm_eps       = 1.0e-05
0.00.107.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.393 I print_info: f_logit_scale    = 0.0e+00
0.00.107.394 I print_info: f_attn_scale     = 0.0e+00
0.00.107.395 I print_info: n_ff             = 8192
0.00.107.396 I print_info: n_expert         = 0
0.00.107.396 I print_info: n_expert_used    = 0
0.00.107.397 I print_info: causal attn      = 1
0.00.107.397 I print_info: pooling type     = 0
0.00.107.398 I print_info: rope type        = 2
0.00.107.398 I print_info: rope scaling     = linear
0.00.107.400 I print_info: freq_base_train  = 10000.0
0.00.107.401 I print_info: freq_scale_train = 1
0.00.107.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.402 I print_info: rope_finetuned   = unknown
0.00.107.403 I print_info: model type       = 1.4B
0.00.107.404 I print_info: model params     = 1.41 B
0.00.107.404 I print_info: general.name     = 1.4B
0.00.107.408 I print_info: vocab type       = BPE
0.00.107.409 I print_info: n_vocab          = 50304
0.00.107.410 I print_info: n_merges         = 50009
0.00.107.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.413 I print_info: LF token         = 187 'Ċ'
0.00.107.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.415 I print_info: max token length = 1024
0.00.107.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.868 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.496 I llama_context: constructing llama_context
0.00.178.504 I llama_context: n_seq_max     = 1
0.00.178.504 I llama_context: n_ctx         = 2048
0.00.178.505 I llama_context: n_ctx_per_seq = 2048
0.00.178.505 I llama_context: n_batch       = 2048
0.00.178.506 I llama_context: n_ubatch      = 512
0.00.178.507 I llama_context: causal_attn   = 1
0.00.178.508 I llama_context: flash_attn    = auto
0.00.178.509 I llama_context: kv_unified    = false
0.00.178.511 I llama_context: freq_base     = 10000.0
0.00.178.512 I llama_context: freq_scale    = 1
0.00.178.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.647 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.501 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.549 I llama_context: Flash Attention was auto, set to enabled
0.00.307.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.069 I llama_context: graph nodes  = 824
0.00.307.069 I llama_context: graph splits = 1
0.00.307.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.907 I main: llama threadpool init, n_threads = 8
0.00.349.922 I 
0.00.350.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.013 I 
0.00.350.113 I sampler seed: 1234
0.00.350.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.131 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.907.881 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.907.894 I llama_perf_context_print:        load time =     347.61 ms
0.01.907.903 I llama_perf_context_print: prompt eval time =      73.04 ms /     7 tokens (   10.43 ms per token,    95.83 tokens per second)
0.01.907.912 I llama_perf_context_print:        eval time =    1474.30 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.907.919 I llama_perf_context_print:       total time =    1559.68 ms /    70 tokens
0.01.907.931 I llama_perf_context_print:    graphs reused =         62

real	0m2.007s
user	0m12.758s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q8_0
0.00.030.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.149 I load: printing all EOG tokens:
0.00.085.157 I load:   - 0 ('<|endoftext|>')
0.00.085.291 I load: special tokens cache size = 25
0.00.105.632 I load: token to piece cache size = 0.2984 MB
0.00.105.657 I print_info: arch             = gptneox
0.00.105.661 I print_info: vocab_only       = 0
0.00.105.662 I print_info: n_ctx_train      = 2048
0.00.105.662 I print_info: n_embd           = 2048
0.00.105.662 I print_info: n_layer          = 24
0.00.105.684 I print_info: n_head           = 16
0.00.105.687 I print_info: n_head_kv        = 16
0.00.105.688 I print_info: n_rot            = 32
0.00.105.688 I print_info: n_swa            = 0
0.00.105.691 I print_info: is_swa_any       = 0
0.00.105.691 I print_info: n_embd_head_k    = 128
0.00.105.693 I print_info: n_embd_head_v    = 128
0.00.105.695 I print_info: n_gqa            = 1
0.00.105.697 I print_info: n_embd_k_gqa     = 2048
0.00.105.699 I print_info: n_embd_v_gqa     = 2048
0.00.105.701 I print_info: f_norm_eps       = 1.0e-05
0.00.105.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.704 I print_info: f_logit_scale    = 0.0e+00
0.00.105.705 I print_info: f_attn_scale     = 0.0e+00
0.00.105.707 I print_info: n_ff             = 8192
0.00.105.707 I print_info: n_expert         = 0
0.00.105.707 I print_info: n_expert_used    = 0
0.00.105.708 I print_info: causal attn      = 1
0.00.105.709 I print_info: pooling type     = 0
0.00.105.710 I print_info: rope type        = 2
0.00.105.710 I print_info: rope scaling     = linear
0.00.105.712 I print_info: freq_base_train  = 10000.0
0.00.105.713 I print_info: freq_scale_train = 1
0.00.105.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.714 I print_info: rope_finetuned   = unknown
0.00.105.715 I print_info: model type       = 1.4B
0.00.105.715 I print_info: model params     = 1.41 B
0.00.105.716 I print_info: general.name     = 1.4B
0.00.105.720 I print_info: vocab type       = BPE
0.00.105.721 I print_info: n_vocab          = 50304
0.00.105.721 I print_info: n_merges         = 50009
0.00.105.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.724 I print_info: LF token         = 187 'Ċ'
0.00.105.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.725 I print_info: max token length = 1024
0.00.105.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.832 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.432 I llama_context: constructing llama_context
0.00.177.439 I llama_context: n_seq_max     = 1
0.00.177.440 I llama_context: n_ctx         = 128
0.00.177.440 I llama_context: n_ctx_per_seq = 128
0.00.177.441 I llama_context: n_batch       = 128
0.00.177.441 I llama_context: n_ubatch      = 128
0.00.177.442 I llama_context: causal_attn   = 1
0.00.177.444 I llama_context: flash_attn    = auto
0.00.177.444 I llama_context: kv_unified    = false
0.00.177.447 I llama_context: freq_base     = 10000.0
0.00.177.448 I llama_context: freq_scale    = 1
0.00.177.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.576 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.194.373 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.195.445 I llama_context: Flash Attention was auto, set to enabled
0.00.196.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.926 I llama_context: graph nodes  = 824
0.00.196.927 I llama_context: graph splits = 1
0.00.196.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.197.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.968 I 
0.00.231.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.081 I perplexity: tokenizing the input ..
0.00.239.887 I perplexity: tokenization took 8.8 ms
0.00.239.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.837 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.424.794 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.424.841 I llama_perf_context_print:        load time =     230.49 ms
0.01.424.843 I llama_perf_context_print: prompt eval time =    1180.82 ms /   128 tokens (    9.23 ms per token,   108.40 tokens per second)
0.01.424.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.846 I llama_perf_context_print:       total time =    1193.89 ms /   129 tokens
0.01.424.847 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m9.750s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = Q4_0
0.00.030.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.950 I load: printing all EOG tokens:
0.00.085.958 I load:   - 0 ('<|endoftext|>')
0.00.086.078 I load: special tokens cache size = 25
0.00.106.177 I load: token to piece cache size = 0.2984 MB
0.00.106.202 I print_info: arch             = gptneox
0.00.106.205 I print_info: vocab_only       = 0
0.00.106.206 I print_info: n_ctx_train      = 2048
0.00.106.206 I print_info: n_embd           = 2048
0.00.106.207 I print_info: n_layer          = 24
0.00.106.228 I print_info: n_head           = 16
0.00.106.237 I print_info: n_head_kv        = 16
0.00.106.239 I print_info: n_rot            = 32
0.00.106.239 I print_info: n_swa            = 0
0.00.106.241 I print_info: is_swa_any       = 0
0.00.106.241 I print_info: n_embd_head_k    = 128
0.00.106.242 I print_info: n_embd_head_v    = 128
0.00.106.245 I print_info: n_gqa            = 1
0.00.106.247 I print_info: n_embd_k_gqa     = 2048
0.00.106.251 I print_info: n_embd_v_gqa     = 2048
0.00.106.253 I print_info: f_norm_eps       = 1.0e-05
0.00.106.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.257 I print_info: f_logit_scale    = 0.0e+00
0.00.106.258 I print_info: f_attn_scale     = 0.0e+00
0.00.106.259 I print_info: n_ff             = 8192
0.00.106.260 I print_info: n_expert         = 0
0.00.106.260 I print_info: n_expert_used    = 0
0.00.106.261 I print_info: causal attn      = 1
0.00.106.261 I print_info: pooling type     = 0
0.00.106.262 I print_info: rope type        = 2
0.00.106.262 I print_info: rope scaling     = linear
0.00.106.264 I print_info: freq_base_train  = 10000.0
0.00.106.265 I print_info: freq_scale_train = 1
0.00.106.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.266 I print_info: rope_finetuned   = unknown
0.00.106.267 I print_info: model type       = 1.4B
0.00.106.268 I print_info: model params     = 1.41 B
0.00.106.269 I print_info: general.name     = 1.4B
0.00.106.273 I print_info: vocab type       = BPE
0.00.106.274 I print_info: n_vocab          = 50304
0.00.106.274 I print_info: n_merges         = 50009
0.00.106.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.278 I print_info: LF token         = 187 'Ċ'
0.00.106.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.280 I print_info: max token length = 1024
0.00.106.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.935 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.945 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.856 I llama_context: constructing llama_context
0.00.537.863 I llama_context: n_seq_max     = 1
0.00.537.864 I llama_context: n_ctx         = 2048
0.00.537.864 I llama_context: n_ctx_per_seq = 2048
0.00.537.865 I llama_context: n_batch       = 2048
0.00.537.865 I llama_context: n_ubatch      = 512
0.00.537.866 I llama_context: causal_attn   = 1
0.00.537.867 I llama_context: flash_attn    = auto
0.00.537.868 I llama_context: kv_unified    = false
0.00.537.873 I llama_context: freq_base     = 10000.0
0.00.537.873 I llama_context: freq_scale    = 1
0.00.537.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.005 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.888 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.917 I llama_context: Flash Attention was auto, set to enabled
0.00.654.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.389 I llama_context: graph nodes  = 824
0.00.654.390 I llama_context: graph splits = 1
0.00.654.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.545 I main: llama threadpool init, n_threads = 8
0.00.687.558 I 
0.00.687.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.645 I 
0.00.687.740 I sampler seed: 1234
0.00.687.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.760 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.680.520 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.01.680.544 I llama_perf_context_print:        load time =     685.23 ms
0.01.680.552 I llama_perf_context_print: prompt eval time =      41.28 ms /     7 tokens (    5.90 ms per token,   169.57 tokens per second)
0.01.680.562 I llama_perf_context_print:        eval time =     941.82 ms /    63 runs   (   14.95 ms per token,    66.89 tokens per second)
0.01.680.571 I llama_perf_context_print:       total time =     994.69 ms /    70 tokens
0.01.680.583 I llama_perf_context_print:    graphs reused =         62

real	0m1.796s
user	0m8.399s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_0
0.00.030.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.885 I load: printing all EOG tokens:
0.00.089.892 I load:   - 0 ('<|endoftext|>')
0.00.090.042 I load: special tokens cache size = 25
0.00.110.383 I load: token to piece cache size = 0.2984 MB
0.00.110.408 I print_info: arch             = gptneox
0.00.110.411 I print_info: vocab_only       = 0
0.00.110.411 I print_info: n_ctx_train      = 2048
0.00.110.412 I print_info: n_embd           = 2048
0.00.110.412 I print_info: n_layer          = 24
0.00.110.433 I print_info: n_head           = 16
0.00.110.436 I print_info: n_head_kv        = 16
0.00.110.437 I print_info: n_rot            = 32
0.00.110.437 I print_info: n_swa            = 0
0.00.110.439 I print_info: is_swa_any       = 0
0.00.110.440 I print_info: n_embd_head_k    = 128
0.00.110.440 I print_info: n_embd_head_v    = 128
0.00.110.443 I print_info: n_gqa            = 1
0.00.110.445 I print_info: n_embd_k_gqa     = 2048
0.00.110.447 I print_info: n_embd_v_gqa     = 2048
0.00.110.449 I print_info: f_norm_eps       = 1.0e-05
0.00.110.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.452 I print_info: f_logit_scale    = 0.0e+00
0.00.110.452 I print_info: f_attn_scale     = 0.0e+00
0.00.110.455 I print_info: n_ff             = 8192
0.00.110.455 I print_info: n_expert         = 0
0.00.110.456 I print_info: n_expert_used    = 0
0.00.110.456 I print_info: causal attn      = 1
0.00.110.457 I print_info: pooling type     = 0
0.00.110.457 I print_info: rope type        = 2
0.00.110.458 I print_info: rope scaling     = linear
0.00.110.459 I print_info: freq_base_train  = 10000.0
0.00.110.460 I print_info: freq_scale_train = 1
0.00.110.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.461 I print_info: rope_finetuned   = unknown
0.00.110.462 I print_info: model type       = 1.4B
0.00.110.463 I print_info: model params     = 1.41 B
0.00.110.463 I print_info: general.name     = 1.4B
0.00.110.467 I print_info: vocab type       = BPE
0.00.110.468 I print_info: n_vocab          = 50304
0.00.110.468 I print_info: n_merges         = 50009
0.00.110.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.471 I print_info: LF token         = 187 'Ċ'
0.00.110.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.472 I print_info: max token length = 1024
0.00.110.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.540 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.255 I llama_context: constructing llama_context
0.00.536.261 I llama_context: n_seq_max     = 1
0.00.536.261 I llama_context: n_ctx         = 128
0.00.536.262 I llama_context: n_ctx_per_seq = 128
0.00.536.262 I llama_context: n_batch       = 128
0.00.536.263 I llama_context: n_ubatch      = 128
0.00.536.263 I llama_context: causal_attn   = 1
0.00.536.265 I llama_context: flash_attn    = auto
0.00.536.265 I llama_context: kv_unified    = false
0.00.536.271 I llama_context: freq_base     = 10000.0
0.00.536.272 I llama_context: freq_scale    = 1
0.00.536.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.404 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.550.681 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.551.703 I llama_context: Flash Attention was auto, set to enabled
0.00.553.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.553.145 I llama_context: graph nodes  = 824
0.00.553.146 I llama_context: graph splits = 1
0.00.553.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.553.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.236 I 
0.00.577.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.343 I perplexity: tokenizing the input ..
0.00.586.194 I perplexity: tokenization took 8.846 ms
0.00.586.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.640 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.130.619 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.130.666 I llama_perf_context_print:        load time =     576.80 ms
0.01.130.670 I llama_perf_context_print: prompt eval time =     540.33 ms /   128 tokens (    4.22 ms per token,   236.89 tokens per second)
0.01.130.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.673 I llama_perf_context_print:       total time =     553.44 ms /   129 tokens
0.01.130.673 I llama_perf_context_print:    graphs reused =          0

real	0m1.230s
user	0m4.787s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q4_1
0.00.030.497 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.789 I load: printing all EOG tokens:
0.00.086.796 I load:   - 0 ('<|endoftext|>')
0.00.086.923 I load: special tokens cache size = 25
0.00.107.131 I load: token to piece cache size = 0.2984 MB
0.00.107.155 I print_info: arch             = gptneox
0.00.107.158 I print_info: vocab_only       = 0
0.00.107.159 I print_info: n_ctx_train      = 2048
0.00.107.159 I print_info: n_embd           = 2048
0.00.107.160 I print_info: n_layer          = 24
0.00.107.182 I print_info: n_head           = 16
0.00.107.187 I print_info: n_head_kv        = 16
0.00.107.188 I print_info: n_rot            = 32
0.00.107.188 I print_info: n_swa            = 0
0.00.107.189 I print_info: is_swa_any       = 0
0.00.107.190 I print_info: n_embd_head_k    = 128
0.00.107.191 I print_info: n_embd_head_v    = 128
0.00.107.193 I print_info: n_gqa            = 1
0.00.107.195 I print_info: n_embd_k_gqa     = 2048
0.00.107.197 I print_info: n_embd_v_gqa     = 2048
0.00.107.199 I print_info: f_norm_eps       = 1.0e-05
0.00.107.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.202 I print_info: f_logit_scale    = 0.0e+00
0.00.107.203 I print_info: f_attn_scale     = 0.0e+00
0.00.107.205 I print_info: n_ff             = 8192
0.00.107.205 I print_info: n_expert         = 0
0.00.107.206 I print_info: n_expert_used    = 0
0.00.107.206 I print_info: causal attn      = 1
0.00.107.207 I print_info: pooling type     = 0
0.00.107.208 I print_info: rope type        = 2
0.00.107.209 I print_info: rope scaling     = linear
0.00.107.211 I print_info: freq_base_train  = 10000.0
0.00.107.213 I print_info: freq_scale_train = 1
0.00.107.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.214 I print_info: rope_finetuned   = unknown
0.00.107.215 I print_info: model type       = 1.4B
0.00.107.216 I print_info: model params     = 1.41 B
0.00.107.217 I print_info: general.name     = 1.4B
0.00.107.220 I print_info: vocab type       = BPE
0.00.107.222 I print_info: n_vocab          = 50304
0.00.107.223 I print_info: n_merges         = 50009
0.00.107.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.226 I print_info: LF token         = 187 'Ċ'
0.00.107.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.228 I print_info: max token length = 1024
0.00.107.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.592 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.229 I llama_context: constructing llama_context
0.00.152.236 I llama_context: n_seq_max     = 1
0.00.152.237 I llama_context: n_ctx         = 2048
0.00.152.237 I llama_context: n_ctx_per_seq = 2048
0.00.152.238 I llama_context: n_batch       = 2048
0.00.152.238 I llama_context: n_ubatch      = 512
0.00.152.239 I llama_context: causal_attn   = 1
0.00.152.241 I llama_context: flash_attn    = auto
0.00.152.241 I llama_context: kv_unified    = false
0.00.152.243 I llama_context: freq_base     = 10000.0
0.00.152.244 I llama_context: freq_scale    = 1
0.00.152.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.381 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.778 I llama_context: Flash Attention was auto, set to enabled
0.00.280.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.302 I llama_context: graph nodes  = 824
0.00.280.303 I llama_context: graph splits = 1
0.00.280.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.593 I main: llama threadpool init, n_threads = 8
0.00.330.608 I 
0.00.330.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.698 I 
0.00.330.795 I sampler seed: 1234
0.00.330.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.815 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.888.791 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.888.803 I llama_perf_context_print:        load time =     328.35 ms
0.01.888.813 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.01.888.823 I llama_perf_context_print:        eval time =    1435.67 ms /    63 runs   (   22.79 ms per token,    43.88 tokens per second)
0.01.888.834 I llama_perf_context_print:       total time =    1559.89 ms /    70 tokens
0.01.888.842 I llama_perf_context_print:    graphs reused =         62

real	0m1.972s
user	0m12.863s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.732 I llama_model_loader: - type  f32:  194 tensors
0.00.031.733 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.737 I print_info: file format = GGUF V3 (latest)
0.00.031.738 I print_info: file type   = Q4_1
0.00.031.742 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.174 I load: printing all EOG tokens:
0.00.089.182 I load:   - 0 ('<|endoftext|>')
0.00.089.310 I load: special tokens cache size = 25
0.00.111.581 I load: token to piece cache size = 0.2984 MB
0.00.111.606 I print_info: arch             = gptneox
0.00.111.610 I print_info: vocab_only       = 0
0.00.111.610 I print_info: n_ctx_train      = 2048
0.00.111.611 I print_info: n_embd           = 2048
0.00.111.611 I print_info: n_layer          = 24
0.00.111.634 I print_info: n_head           = 16
0.00.111.640 I print_info: n_head_kv        = 16
0.00.111.640 I print_info: n_rot            = 32
0.00.111.641 I print_info: n_swa            = 0
0.00.111.642 I print_info: is_swa_any       = 0
0.00.111.643 I print_info: n_embd_head_k    = 128
0.00.111.644 I print_info: n_embd_head_v    = 128
0.00.111.646 I print_info: n_gqa            = 1
0.00.111.648 I print_info: n_embd_k_gqa     = 2048
0.00.111.650 I print_info: n_embd_v_gqa     = 2048
0.00.111.653 I print_info: f_norm_eps       = 1.0e-05
0.00.111.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.655 I print_info: f_logit_scale    = 0.0e+00
0.00.111.656 I print_info: f_attn_scale     = 0.0e+00
0.00.111.658 I print_info: n_ff             = 8192
0.00.111.658 I print_info: n_expert         = 0
0.00.111.658 I print_info: n_expert_used    = 0
0.00.111.659 I print_info: causal attn      = 1
0.00.111.659 I print_info: pooling type     = 0
0.00.111.660 I print_info: rope type        = 2
0.00.111.661 I print_info: rope scaling     = linear
0.00.111.663 I print_info: freq_base_train  = 10000.0
0.00.111.663 I print_info: freq_scale_train = 1
0.00.111.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.665 I print_info: rope_finetuned   = unknown
0.00.111.666 I print_info: model type       = 1.4B
0.00.111.667 I print_info: model params     = 1.41 B
0.00.111.667 I print_info: general.name     = 1.4B
0.00.111.670 I print_info: vocab type       = BPE
0.00.111.672 I print_info: n_vocab          = 50304
0.00.111.672 I print_info: n_merges         = 50009
0.00.111.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.675 I print_info: LF token         = 187 'Ċ'
0.00.111.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.676 I print_info: max token length = 1024
0.00.111.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.402 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.071 I llama_context: constructing llama_context
0.00.157.079 I llama_context: n_seq_max     = 1
0.00.157.080 I llama_context: n_ctx         = 128
0.00.157.080 I llama_context: n_ctx_per_seq = 128
0.00.157.080 I llama_context: n_batch       = 128
0.00.157.081 I llama_context: n_ubatch      = 128
0.00.157.081 I llama_context: causal_attn   = 1
0.00.157.083 I llama_context: flash_attn    = auto
0.00.157.083 I llama_context: kv_unified    = false
0.00.157.086 I llama_context: freq_base     = 10000.0
0.00.157.086 I llama_context: freq_scale    = 1
0.00.157.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.222 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.251 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.347 I llama_context: Flash Attention was auto, set to enabled
0.00.176.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.799 I llama_context: graph nodes  = 824
0.00.176.800 I llama_context: graph splits = 1
0.00.176.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.241 I 
0.00.218.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.355 I perplexity: tokenizing the input ..
0.00.227.689 I perplexity: tokenization took 9.329 ms
0.00.227.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.082 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.297.052 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.297.101 I llama_perf_context_print:        load time =     217.76 ms
0.02.297.106 I llama_perf_context_print: prompt eval time =    2065.24 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.297.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.109 I llama_perf_context_print:       total time =    2078.90 ms /   129 tokens
0.02.297.110 I llama_perf_context_print:    graphs reused =          0

real	0m2.358s
user	0m16.935s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.014.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.511 I llama_model_loader: - type  f32:  194 tensors
0.00.031.513 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.516 I print_info: file format = GGUF V3 (latest)
0.00.031.517 I print_info: file type   = Q5_0
0.00.031.523 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.029 I load: printing all EOG tokens:
0.00.090.038 I load:   - 0 ('<|endoftext|>')
0.00.090.191 I load: special tokens cache size = 25
0.00.110.242 I load: token to piece cache size = 0.2984 MB
0.00.110.266 I print_info: arch             = gptneox
0.00.110.269 I print_info: vocab_only       = 0
0.00.110.270 I print_info: n_ctx_train      = 2048
0.00.110.271 I print_info: n_embd           = 2048
0.00.110.271 I print_info: n_layer          = 24
0.00.110.293 I print_info: n_head           = 16
0.00.110.295 I print_info: n_head_kv        = 16
0.00.110.296 I print_info: n_rot            = 32
0.00.110.298 I print_info: n_swa            = 0
0.00.110.299 I print_info: is_swa_any       = 0
0.00.110.300 I print_info: n_embd_head_k    = 128
0.00.110.300 I print_info: n_embd_head_v    = 128
0.00.110.302 I print_info: n_gqa            = 1
0.00.110.305 I print_info: n_embd_k_gqa     = 2048
0.00.110.307 I print_info: n_embd_v_gqa     = 2048
0.00.110.309 I print_info: f_norm_eps       = 1.0e-05
0.00.110.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.311 I print_info: f_logit_scale    = 0.0e+00
0.00.110.312 I print_info: f_attn_scale     = 0.0e+00
0.00.110.314 I print_info: n_ff             = 8192
0.00.110.314 I print_info: n_expert         = 0
0.00.110.314 I print_info: n_expert_used    = 0
0.00.110.315 I print_info: causal attn      = 1
0.00.110.315 I print_info: pooling type     = 0
0.00.110.316 I print_info: rope type        = 2
0.00.110.316 I print_info: rope scaling     = linear
0.00.110.318 I print_info: freq_base_train  = 10000.0
0.00.110.318 I print_info: freq_scale_train = 1
0.00.110.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.319 I print_info: rope_finetuned   = unknown
0.00.110.320 I print_info: model type       = 1.4B
0.00.110.321 I print_info: model params     = 1.41 B
0.00.110.322 I print_info: general.name     = 1.4B
0.00.110.325 I print_info: vocab type       = BPE
0.00.110.327 I print_info: n_vocab          = 50304
0.00.110.327 I print_info: n_merges         = 50009
0.00.110.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.330 I print_info: LF token         = 187 'Ċ'
0.00.110.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.332 I print_info: max token length = 1024
0.00.110.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.207 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.867 I llama_context: constructing llama_context
0.00.158.873 I llama_context: n_seq_max     = 1
0.00.158.874 I llama_context: n_ctx         = 2048
0.00.158.874 I llama_context: n_ctx_per_seq = 2048
0.00.158.874 I llama_context: n_batch       = 2048
0.00.158.875 I llama_context: n_ubatch      = 512
0.00.158.875 I llama_context: causal_attn   = 1
0.00.158.877 I llama_context: flash_attn    = auto
0.00.158.878 I llama_context: kv_unified    = false
0.00.158.880 I llama_context: freq_base     = 10000.0
0.00.158.881 I llama_context: freq_scale    = 1
0.00.158.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.020 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.819 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.854 I llama_context: Flash Attention was auto, set to enabled
0.00.287.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.392 I llama_context: graph nodes  = 824
0.00.287.393 I llama_context: graph splits = 1
0.00.287.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.387 I main: llama threadpool init, n_threads = 8
0.00.347.401 I 
0.00.347.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.485 I 
0.00.347.587 I sampler seed: 1234
0.00.347.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.624 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.284.568 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.02.284.581 I llama_perf_context_print:        load time =     345.07 ms
0.02.284.590 I llama_perf_context_print: prompt eval time =     151.35 ms /     7 tokens (   21.62 ms per token,    46.25 tokens per second)
0.02.284.600 I llama_perf_context_print:        eval time =    1775.70 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.284.612 I llama_perf_context_print:       total time =    1938.89 ms /    70 tokens
0.02.284.623 I llama_perf_context_print:    graphs reused =         62

real	0m2.370s
user	0m15.943s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.626 I print_info: file format = GGUF V3 (latest)
0.00.030.627 I print_info: file type   = Q5_0
0.00.030.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.247 I load: printing all EOG tokens:
0.00.086.256 I load:   - 0 ('<|endoftext|>')
0.00.086.389 I load: special tokens cache size = 25
0.00.106.704 I load: token to piece cache size = 0.2984 MB
0.00.106.729 I print_info: arch             = gptneox
0.00.106.731 I print_info: vocab_only       = 0
0.00.106.732 I print_info: n_ctx_train      = 2048
0.00.106.733 I print_info: n_embd           = 2048
0.00.106.733 I print_info: n_layer          = 24
0.00.106.755 I print_info: n_head           = 16
0.00.106.758 I print_info: n_head_kv        = 16
0.00.106.759 I print_info: n_rot            = 32
0.00.106.759 I print_info: n_swa            = 0
0.00.106.761 I print_info: is_swa_any       = 0
0.00.106.761 I print_info: n_embd_head_k    = 128
0.00.106.763 I print_info: n_embd_head_v    = 128
0.00.106.765 I print_info: n_gqa            = 1
0.00.106.768 I print_info: n_embd_k_gqa     = 2048
0.00.106.770 I print_info: n_embd_v_gqa     = 2048
0.00.106.772 I print_info: f_norm_eps       = 1.0e-05
0.00.106.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.774 I print_info: f_logit_scale    = 0.0e+00
0.00.106.775 I print_info: f_attn_scale     = 0.0e+00
0.00.106.776 I print_info: n_ff             = 8192
0.00.106.777 I print_info: n_expert         = 0
0.00.106.777 I print_info: n_expert_used    = 0
0.00.106.778 I print_info: causal attn      = 1
0.00.106.779 I print_info: pooling type     = 0
0.00.106.779 I print_info: rope type        = 2
0.00.106.779 I print_info: rope scaling     = linear
0.00.106.781 I print_info: freq_base_train  = 10000.0
0.00.106.782 I print_info: freq_scale_train = 1
0.00.106.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.784 I print_info: rope_finetuned   = unknown
0.00.106.784 I print_info: model type       = 1.4B
0.00.106.785 I print_info: model params     = 1.41 B
0.00.106.786 I print_info: general.name     = 1.4B
0.00.106.790 I print_info: vocab type       = BPE
0.00.106.791 I print_info: n_vocab          = 50304
0.00.106.791 I print_info: n_merges         = 50009
0.00.106.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.794 I print_info: LF token         = 187 'Ċ'
0.00.106.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.795 I print_info: max token length = 1024
0.00.106.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.061 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.664 I llama_context: constructing llama_context
0.00.155.670 I llama_context: n_seq_max     = 1
0.00.155.670 I llama_context: n_ctx         = 128
0.00.155.671 I llama_context: n_ctx_per_seq = 128
0.00.155.671 I llama_context: n_batch       = 128
0.00.155.672 I llama_context: n_ubatch      = 128
0.00.155.672 I llama_context: causal_attn   = 1
0.00.155.674 I llama_context: flash_attn    = auto
0.00.155.674 I llama_context: kv_unified    = false
0.00.155.676 I llama_context: freq_base     = 10000.0
0.00.155.677 I llama_context: freq_scale    = 1
0.00.155.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.820 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.620 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.702 I llama_context: Flash Attention was auto, set to enabled
0.00.175.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.138 I llama_context: graph nodes  = 824
0.00.175.139 I llama_context: graph splits = 1
0.00.175.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.477 I 
0.00.226.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.582 I perplexity: tokenizing the input ..
0.00.235.431 I perplexity: tokenization took 8.842 ms
0.00.235.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.434 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.920.414 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.920.462 I llama_perf_context_print:        load time =     226.02 ms
0.02.920.467 I llama_perf_context_print: prompt eval time =    2680.85 ms /   128 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.920.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.470 I llama_perf_context_print:       total time =    2694.00 ms /   129 tokens
0.02.920.470 I llama_perf_context_print:    graphs reused =          0

real	0m2.982s
user	0m21.920s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.468 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = Q5_1
0.00.030.473 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.380 I load: printing all EOG tokens:
0.00.086.387 I load:   - 0 ('<|endoftext|>')
0.00.086.510 I load: special tokens cache size = 25
0.00.106.877 I load: token to piece cache size = 0.2984 MB
0.00.106.901 I print_info: arch             = gptneox
0.00.106.904 I print_info: vocab_only       = 0
0.00.106.905 I print_info: n_ctx_train      = 2048
0.00.106.905 I print_info: n_embd           = 2048
0.00.106.906 I print_info: n_layer          = 24
0.00.106.927 I print_info: n_head           = 16
0.00.106.929 I print_info: n_head_kv        = 16
0.00.106.930 I print_info: n_rot            = 32
0.00.106.930 I print_info: n_swa            = 0
0.00.106.932 I print_info: is_swa_any       = 0
0.00.106.933 I print_info: n_embd_head_k    = 128
0.00.106.933 I print_info: n_embd_head_v    = 128
0.00.106.936 I print_info: n_gqa            = 1
0.00.106.938 I print_info: n_embd_k_gqa     = 2048
0.00.106.940 I print_info: n_embd_v_gqa     = 2048
0.00.106.942 I print_info: f_norm_eps       = 1.0e-05
0.00.106.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.945 I print_info: f_logit_scale    = 0.0e+00
0.00.106.945 I print_info: f_attn_scale     = 0.0e+00
0.00.106.947 I print_info: n_ff             = 8192
0.00.106.947 I print_info: n_expert         = 0
0.00.106.948 I print_info: n_expert_used    = 0
0.00.106.948 I print_info: causal attn      = 1
0.00.106.949 I print_info: pooling type     = 0
0.00.106.949 I print_info: rope type        = 2
0.00.106.950 I print_info: rope scaling     = linear
0.00.106.952 I print_info: freq_base_train  = 10000.0
0.00.106.953 I print_info: freq_scale_train = 1
0.00.106.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.953 I print_info: rope_finetuned   = unknown
0.00.106.954 I print_info: model type       = 1.4B
0.00.106.955 I print_info: model params     = 1.41 B
0.00.106.956 I print_info: general.name     = 1.4B
0.00.106.960 I print_info: vocab type       = BPE
0.00.106.961 I print_info: n_vocab          = 50304
0.00.106.961 I print_info: n_merges         = 50009
0.00.106.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.964 I print_info: LF token         = 187 'Ċ'
0.00.106.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.965 I print_info: max token length = 1024
0.00.106.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.346 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.987 I llama_context: constructing llama_context
0.00.158.994 I llama_context: n_seq_max     = 1
0.00.158.994 I llama_context: n_ctx         = 2048
0.00.158.995 I llama_context: n_ctx_per_seq = 2048
0.00.158.995 I llama_context: n_batch       = 2048
0.00.158.995 I llama_context: n_ubatch      = 512
0.00.158.996 I llama_context: causal_attn   = 1
0.00.158.997 I llama_context: flash_attn    = auto
0.00.158.998 I llama_context: kv_unified    = false
0.00.159.000 I llama_context: freq_base     = 10000.0
0.00.159.001 I llama_context: freq_scale    = 1
0.00.159.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.137 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.561 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.633 I llama_context: Flash Attention was auto, set to enabled
0.00.288.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.159 I llama_context: graph nodes  = 824
0.00.288.159 I llama_context: graph splits = 1
0.00.288.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.847 I main: llama threadpool init, n_threads = 8
0.00.352.861 I 
0.00.352.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.945 I 
0.00.353.049 I sampler seed: 1234
0.00.353.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.090 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.640.653 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.640.666 I llama_perf_context_print:        load time =     350.49 ms
0.02.640.674 I llama_perf_context_print: prompt eval time =     166.66 ms /     7 tokens (   23.81 ms per token,    42.00 tokens per second)
0.02.640.690 I llama_perf_context_print:        eval time =    2111.20 ms /    63 runs   (   33.51 ms per token,    29.84 tokens per second)
0.02.640.701 I llama_perf_context_print:       total time =    2289.51 ms /    70 tokens
0.02.640.709 I llama_perf_context_print:    graphs reused =         62

real	0m2.729s
user	0m18.804s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q5_1
0.00.030.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.536 I load: printing all EOG tokens:
0.00.086.544 I load:   - 0 ('<|endoftext|>')
0.00.086.679 I load: special tokens cache size = 25
0.00.106.972 I load: token to piece cache size = 0.2984 MB
0.00.106.998 I print_info: arch             = gptneox
0.00.107.001 I print_info: vocab_only       = 0
0.00.107.002 I print_info: n_ctx_train      = 2048
0.00.107.002 I print_info: n_embd           = 2048
0.00.107.002 I print_info: n_layer          = 24
0.00.107.025 I print_info: n_head           = 16
0.00.107.028 I print_info: n_head_kv        = 16
0.00.107.029 I print_info: n_rot            = 32
0.00.107.030 I print_info: n_swa            = 0
0.00.107.031 I print_info: is_swa_any       = 0
0.00.107.032 I print_info: n_embd_head_k    = 128
0.00.107.032 I print_info: n_embd_head_v    = 128
0.00.107.035 I print_info: n_gqa            = 1
0.00.107.037 I print_info: n_embd_k_gqa     = 2048
0.00.107.039 I print_info: n_embd_v_gqa     = 2048
0.00.107.040 I print_info: f_norm_eps       = 1.0e-05
0.00.107.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.043 I print_info: f_logit_scale    = 0.0e+00
0.00.107.043 I print_info: f_attn_scale     = 0.0e+00
0.00.107.045 I print_info: n_ff             = 8192
0.00.107.046 I print_info: n_expert         = 0
0.00.107.047 I print_info: n_expert_used    = 0
0.00.107.047 I print_info: causal attn      = 1
0.00.107.047 I print_info: pooling type     = 0
0.00.107.048 I print_info: rope type        = 2
0.00.107.048 I print_info: rope scaling     = linear
0.00.107.050 I print_info: freq_base_train  = 10000.0
0.00.107.050 I print_info: freq_scale_train = 1
0.00.107.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.052 I print_info: rope_finetuned   = unknown
0.00.107.054 I print_info: model type       = 1.4B
0.00.107.055 I print_info: model params     = 1.41 B
0.00.107.055 I print_info: general.name     = 1.4B
0.00.107.059 I print_info: vocab type       = BPE
0.00.107.060 I print_info: n_vocab          = 50304
0.00.107.061 I print_info: n_merges         = 50009
0.00.107.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.064 I print_info: LF token         = 187 'Ċ'
0.00.107.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.066 I print_info: max token length = 1024
0.00.107.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.178 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.815 I llama_context: constructing llama_context
0.00.159.821 I llama_context: n_seq_max     = 1
0.00.159.822 I llama_context: n_ctx         = 128
0.00.159.822 I llama_context: n_ctx_per_seq = 128
0.00.159.823 I llama_context: n_batch       = 128
0.00.159.824 I llama_context: n_ubatch      = 128
0.00.159.824 I llama_context: causal_attn   = 1
0.00.159.825 I llama_context: flash_attn    = auto
0.00.159.826 I llama_context: kv_unified    = false
0.00.159.828 I llama_context: freq_base     = 10000.0
0.00.159.829 I llama_context: freq_scale    = 1
0.00.159.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.958 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.895 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.987 I llama_context: Flash Attention was auto, set to enabled
0.00.179.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.447 I llama_context: graph nodes  = 824
0.00.179.447 I llama_context: graph splits = 1
0.00.179.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.926 I 
0.00.235.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.030 I perplexity: tokenizing the input ..
0.00.243.869 I perplexity: tokenization took 8.833 ms
0.00.243.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.420 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.201.364 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.201.410 I llama_perf_context_print:        load time =     234.47 ms
0.03.201.414 I llama_perf_context_print: prompt eval time =    2953.39 ms /   128 tokens (   23.07 ms per token,    43.34 tokens per second)
0.03.201.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.417 I llama_perf_context_print:       total time =    2966.50 ms /   129 tokens
0.03.201.417 I llama_perf_context_print:    graphs reused =          0

real	0m3.266s
user	0m24.150s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.611 I print_info: file type   = Q2_K - Medium
0.00.030.616 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.021 I load: printing all EOG tokens:
0.00.088.029 I load:   - 0 ('<|endoftext|>')
0.00.088.166 I load: special tokens cache size = 25
0.00.108.539 I load: token to piece cache size = 0.2984 MB
0.00.108.566 I print_info: arch             = gptneox
0.00.108.570 I print_info: vocab_only       = 0
0.00.108.570 I print_info: n_ctx_train      = 2048
0.00.108.571 I print_info: n_embd           = 2048
0.00.108.571 I print_info: n_layer          = 24
0.00.108.593 I print_info: n_head           = 16
0.00.108.598 I print_info: n_head_kv        = 16
0.00.108.599 I print_info: n_rot            = 32
0.00.108.599 I print_info: n_swa            = 0
0.00.108.600 I print_info: is_swa_any       = 0
0.00.108.601 I print_info: n_embd_head_k    = 128
0.00.108.601 I print_info: n_embd_head_v    = 128
0.00.108.603 I print_info: n_gqa            = 1
0.00.108.605 I print_info: n_embd_k_gqa     = 2048
0.00.108.608 I print_info: n_embd_v_gqa     = 2048
0.00.108.610 I print_info: f_norm_eps       = 1.0e-05
0.00.108.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.612 I print_info: f_logit_scale    = 0.0e+00
0.00.108.612 I print_info: f_attn_scale     = 0.0e+00
0.00.108.614 I print_info: n_ff             = 8192
0.00.108.614 I print_info: n_expert         = 0
0.00.108.615 I print_info: n_expert_used    = 0
0.00.108.615 I print_info: causal attn      = 1
0.00.108.616 I print_info: pooling type     = 0
0.00.108.617 I print_info: rope type        = 2
0.00.108.617 I print_info: rope scaling     = linear
0.00.108.619 I print_info: freq_base_train  = 10000.0
0.00.108.620 I print_info: freq_scale_train = 1
0.00.108.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.622 I print_info: rope_finetuned   = unknown
0.00.108.623 I print_info: model type       = 1.4B
0.00.108.623 I print_info: model params     = 1.41 B
0.00.108.624 I print_info: general.name     = 1.4B
0.00.108.627 I print_info: vocab type       = BPE
0.00.108.628 I print_info: n_vocab          = 50304
0.00.108.628 I print_info: n_merges         = 50009
0.00.108.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.631 I print_info: LF token         = 187 'Ċ'
0.00.108.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.633 I print_info: max token length = 1024
0.00.108.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.428 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.040 I llama_context: constructing llama_context
0.00.139.046 I llama_context: n_seq_max     = 1
0.00.139.046 I llama_context: n_ctx         = 2048
0.00.139.047 I llama_context: n_ctx_per_seq = 2048
0.00.139.047 I llama_context: n_batch       = 2048
0.00.139.047 I llama_context: n_ubatch      = 512
0.00.139.048 I llama_context: causal_attn   = 1
0.00.139.050 I llama_context: flash_attn    = auto
0.00.139.050 I llama_context: kv_unified    = false
0.00.139.052 I llama_context: freq_base     = 10000.0
0.00.139.053 I llama_context: freq_scale    = 1
0.00.139.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.192 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.304 I llama_context: Flash Attention was auto, set to enabled
0.00.266.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.832 I llama_context: graph nodes  = 824
0.00.266.833 I llama_context: graph splits = 1
0.00.266.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.011 I main: llama threadpool init, n_threads = 8
0.00.315.025 I 
0.00.315.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.114 I 
0.00.315.210 I sampler seed: 1234
0.00.315.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.230 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.758.359 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23447.82 tokens per second)
0.01.758.372 I llama_perf_context_print:        load time =     312.70 ms
0.01.758.381 I llama_perf_context_print: prompt eval time =     110.10 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.01.758.391 I llama_perf_context_print:        eval time =    1323.74 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.758.402 I llama_perf_context_print:       total time =    1445.06 ms /    70 tokens
0.01.758.413 I llama_perf_context_print:    graphs reused =         62

real	0m1.833s
user	0m11.913s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.952 I llama_model_loader: - type  f32:  194 tensors
0.00.030.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.957 I print_info: file format = GGUF V3 (latest)
0.00.030.958 I print_info: file type   = Q2_K - Medium
0.00.030.962 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.563 I load: printing all EOG tokens:
0.00.090.572 I load:   - 0 ('<|endoftext|>')
0.00.090.713 I load: special tokens cache size = 25
0.00.111.279 I load: token to piece cache size = 0.2984 MB
0.00.111.305 I print_info: arch             = gptneox
0.00.111.309 I print_info: vocab_only       = 0
0.00.111.309 I print_info: n_ctx_train      = 2048
0.00.111.310 I print_info: n_embd           = 2048
0.00.111.310 I print_info: n_layer          = 24
0.00.111.331 I print_info: n_head           = 16
0.00.111.334 I print_info: n_head_kv        = 16
0.00.111.335 I print_info: n_rot            = 32
0.00.111.336 I print_info: n_swa            = 0
0.00.111.337 I print_info: is_swa_any       = 0
0.00.111.338 I print_info: n_embd_head_k    = 128
0.00.111.338 I print_info: n_embd_head_v    = 128
0.00.111.340 I print_info: n_gqa            = 1
0.00.111.342 I print_info: n_embd_k_gqa     = 2048
0.00.111.344 I print_info: n_embd_v_gqa     = 2048
0.00.111.346 I print_info: f_norm_eps       = 1.0e-05
0.00.111.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.350 I print_info: f_logit_scale    = 0.0e+00
0.00.111.350 I print_info: f_attn_scale     = 0.0e+00
0.00.111.352 I print_info: n_ff             = 8192
0.00.111.354 I print_info: n_expert         = 0
0.00.111.354 I print_info: n_expert_used    = 0
0.00.111.355 I print_info: causal attn      = 1
0.00.111.355 I print_info: pooling type     = 0
0.00.111.356 I print_info: rope type        = 2
0.00.111.356 I print_info: rope scaling     = linear
0.00.111.358 I print_info: freq_base_train  = 10000.0
0.00.111.359 I print_info: freq_scale_train = 1
0.00.111.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.360 I print_info: rope_finetuned   = unknown
0.00.111.361 I print_info: model type       = 1.4B
0.00.111.361 I print_info: model params     = 1.41 B
0.00.111.362 I print_info: general.name     = 1.4B
0.00.111.366 I print_info: vocab type       = BPE
0.00.111.367 I print_info: n_vocab          = 50304
0.00.111.367 I print_info: n_merges         = 50009
0.00.111.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.371 I print_info: LF token         = 187 'Ċ'
0.00.111.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.372 I print_info: max token length = 1024
0.00.111.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.319 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.958 I llama_context: constructing llama_context
0.00.141.963 I llama_context: n_seq_max     = 1
0.00.141.964 I llama_context: n_ctx         = 128
0.00.141.964 I llama_context: n_ctx_per_seq = 128
0.00.141.964 I llama_context: n_batch       = 128
0.00.141.965 I llama_context: n_ubatch      = 128
0.00.141.966 I llama_context: causal_attn   = 1
0.00.141.967 I llama_context: flash_attn    = auto
0.00.141.968 I llama_context: kv_unified    = false
0.00.141.970 I llama_context: freq_base     = 10000.0
0.00.141.970 I llama_context: freq_scale    = 1
0.00.141.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.103 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.785 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.875 I llama_context: Flash Attention was auto, set to enabled
0.00.161.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.346 I llama_context: graph nodes  = 824
0.00.161.346 I llama_context: graph splits = 1
0.00.161.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.432 I 
0.00.200.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.548 I perplexity: tokenizing the input ..
0.00.209.707 I perplexity: tokenization took 9.154 ms
0.00.209.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.769 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.280.728 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.280.778 I llama_perf_context_print:        load time =     199.99 ms
0.02.280.782 I llama_perf_context_print: prompt eval time =    2066.95 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.280.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.785 I llama_perf_context_print:       total time =    2080.36 ms /   129 tokens
0.02.280.785 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.875s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.340 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.340 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q3_K - Medium
0.00.030.348 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.198 I load: printing all EOG tokens:
0.00.087.205 I load:   - 0 ('<|endoftext|>')
0.00.087.334 I load: special tokens cache size = 25
0.00.107.530 I load: token to piece cache size = 0.2984 MB
0.00.107.553 I print_info: arch             = gptneox
0.00.107.556 I print_info: vocab_only       = 0
0.00.107.556 I print_info: n_ctx_train      = 2048
0.00.107.557 I print_info: n_embd           = 2048
0.00.107.557 I print_info: n_layer          = 24
0.00.107.581 I print_info: n_head           = 16
0.00.107.587 I print_info: n_head_kv        = 16
0.00.107.587 I print_info: n_rot            = 32
0.00.107.587 I print_info: n_swa            = 0
0.00.107.589 I print_info: is_swa_any       = 0
0.00.107.590 I print_info: n_embd_head_k    = 128
0.00.107.590 I print_info: n_embd_head_v    = 128
0.00.107.592 I print_info: n_gqa            = 1
0.00.107.594 I print_info: n_embd_k_gqa     = 2048
0.00.107.596 I print_info: n_embd_v_gqa     = 2048
0.00.107.598 I print_info: f_norm_eps       = 1.0e-05
0.00.107.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.601 I print_info: f_logit_scale    = 0.0e+00
0.00.107.602 I print_info: f_attn_scale     = 0.0e+00
0.00.107.603 I print_info: n_ff             = 8192
0.00.107.604 I print_info: n_expert         = 0
0.00.107.604 I print_info: n_expert_used    = 0
0.00.107.604 I print_info: causal attn      = 1
0.00.107.605 I print_info: pooling type     = 0
0.00.107.605 I print_info: rope type        = 2
0.00.107.606 I print_info: rope scaling     = linear
0.00.107.608 I print_info: freq_base_train  = 10000.0
0.00.107.609 I print_info: freq_scale_train = 1
0.00.107.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.610 I print_info: rope_finetuned   = unknown
0.00.107.611 I print_info: model type       = 1.4B
0.00.107.612 I print_info: model params     = 1.41 B
0.00.107.612 I print_info: general.name     = 1.4B
0.00.107.615 I print_info: vocab type       = BPE
0.00.107.616 I print_info: n_vocab          = 50304
0.00.107.617 I print_info: n_merges         = 50009
0.00.107.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.621 I print_info: LF token         = 187 'Ċ'
0.00.107.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.622 I print_info: max token length = 1024
0.00.107.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.301 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.891 I llama_context: constructing llama_context
0.00.145.899 I llama_context: n_seq_max     = 1
0.00.145.899 I llama_context: n_ctx         = 2048
0.00.145.899 I llama_context: n_ctx_per_seq = 2048
0.00.145.900 I llama_context: n_batch       = 2048
0.00.145.901 I llama_context: n_ubatch      = 512
0.00.145.901 I llama_context: causal_attn   = 1
0.00.145.903 I llama_context: flash_attn    = auto
0.00.145.903 I llama_context: kv_unified    = false
0.00.145.905 I llama_context: freq_base     = 10000.0
0.00.145.906 I llama_context: freq_scale    = 1
0.00.145.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.035 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.637 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.677 I llama_context: Flash Attention was auto, set to enabled
0.00.274.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.205 I llama_context: graph nodes  = 824
0.00.274.206 I llama_context: graph splits = 1
0.00.274.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.713 I main: llama threadpool init, n_threads = 8
0.00.319.728 I 
0.00.319.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.818 I 
0.00.319.916 I sampler seed: 1234
0.00.319.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.953 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.705.406 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.01.705.419 I llama_perf_context_print:        load time =     317.42 ms
0.01.705.427 I llama_perf_context_print: prompt eval time =      96.09 ms /     7 tokens (   13.73 ms per token,    72.85 tokens per second)
0.01.705.436 I llama_perf_context_print:        eval time =    1279.41 ms /    63 runs   (   20.31 ms per token,    49.24 tokens per second)
0.01.705.448 I llama_perf_context_print:       total time =    1387.40 ms /    70 tokens
0.01.705.462 I llama_perf_context_print:    graphs reused =         62

real	0m1.784s
user	0m11.438s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q3_K - Medium
0.00.030.052 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.990 I load: printing all EOG tokens:
0.00.084.999 I load:   - 0 ('<|endoftext|>')
0.00.085.128 I load: special tokens cache size = 25
0.00.104.835 I load: token to piece cache size = 0.2984 MB
0.00.104.861 I print_info: arch             = gptneox
0.00.104.865 I print_info: vocab_only       = 0
0.00.104.866 I print_info: n_ctx_train      = 2048
0.00.104.866 I print_info: n_embd           = 2048
0.00.104.867 I print_info: n_layer          = 24
0.00.104.887 I print_info: n_head           = 16
0.00.104.889 I print_info: n_head_kv        = 16
0.00.104.889 I print_info: n_rot            = 32
0.00.104.890 I print_info: n_swa            = 0
0.00.104.891 I print_info: is_swa_any       = 0
0.00.104.892 I print_info: n_embd_head_k    = 128
0.00.104.892 I print_info: n_embd_head_v    = 128
0.00.104.894 I print_info: n_gqa            = 1
0.00.104.896 I print_info: n_embd_k_gqa     = 2048
0.00.104.898 I print_info: n_embd_v_gqa     = 2048
0.00.104.899 I print_info: f_norm_eps       = 1.0e-05
0.00.104.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.904 I print_info: f_logit_scale    = 0.0e+00
0.00.104.905 I print_info: f_attn_scale     = 0.0e+00
0.00.104.907 I print_info: n_ff             = 8192
0.00.104.907 I print_info: n_expert         = 0
0.00.104.907 I print_info: n_expert_used    = 0
0.00.104.908 I print_info: causal attn      = 1
0.00.104.908 I print_info: pooling type     = 0
0.00.104.908 I print_info: rope type        = 2
0.00.104.909 I print_info: rope scaling     = linear
0.00.104.910 I print_info: freq_base_train  = 10000.0
0.00.104.911 I print_info: freq_scale_train = 1
0.00.104.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.912 I print_info: rope_finetuned   = unknown
0.00.104.912 I print_info: model type       = 1.4B
0.00.104.913 I print_info: model params     = 1.41 B
0.00.104.914 I print_info: general.name     = 1.4B
0.00.104.917 I print_info: vocab type       = BPE
0.00.104.918 I print_info: n_vocab          = 50304
0.00.104.918 I print_info: n_merges         = 50009
0.00.104.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.920 I print_info: LF token         = 187 'Ċ'
0.00.104.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.921 I print_info: max token length = 1024
0.00.104.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.006 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.633 I llama_context: constructing llama_context
0.00.143.640 I llama_context: n_seq_max     = 1
0.00.143.641 I llama_context: n_ctx         = 128
0.00.143.641 I llama_context: n_ctx_per_seq = 128
0.00.143.642 I llama_context: n_batch       = 128
0.00.143.642 I llama_context: n_ubatch      = 128
0.00.143.643 I llama_context: causal_attn   = 1
0.00.143.644 I llama_context: flash_attn    = auto
0.00.143.645 I llama_context: kv_unified    = false
0.00.143.647 I llama_context: freq_base     = 10000.0
0.00.143.648 I llama_context: freq_scale    = 1
0.00.143.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.779 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.705 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.787 I llama_context: Flash Attention was auto, set to enabled
0.00.163.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.246 I llama_context: graph nodes  = 824
0.00.163.247 I llama_context: graph splits = 1
0.00.163.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.849 I 
0.00.199.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.965 I perplexity: tokenizing the input ..
0.00.208.818 I perplexity: tokenization took 8.847 ms
0.00.208.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.874 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.997.830 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.997.896 I llama_perf_context_print:        load time =     199.38 ms
0.01.997.898 I llama_perf_context_print: prompt eval time =    1784.92 ms /   128 tokens (   13.94 ms per token,    71.71 tokens per second)
0.01.997.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.901 I llama_perf_context_print:       total time =    1798.06 ms /   129 tokens
0.01.997.902 I llama_perf_context_print:    graphs reused =          0

real	0m2.054s
user	0m14.582s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.261 I llama_model_loader: - type  f32:  194 tensors
0.00.031.263 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.263 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.264 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.267 I print_info: file format = GGUF V3 (latest)
0.00.031.267 I print_info: file type   = Q4_K - Medium
0.00.031.273 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.207 I load: printing all EOG tokens:
0.00.089.214 I load:   - 0 ('<|endoftext|>')
0.00.089.360 I load: special tokens cache size = 25
0.00.109.535 I load: token to piece cache size = 0.2984 MB
0.00.109.560 I print_info: arch             = gptneox
0.00.109.563 I print_info: vocab_only       = 0
0.00.109.563 I print_info: n_ctx_train      = 2048
0.00.109.564 I print_info: n_embd           = 2048
0.00.109.565 I print_info: n_layer          = 24
0.00.109.585 I print_info: n_head           = 16
0.00.109.588 I print_info: n_head_kv        = 16
0.00.109.589 I print_info: n_rot            = 32
0.00.109.589 I print_info: n_swa            = 0
0.00.109.591 I print_info: is_swa_any       = 0
0.00.109.592 I print_info: n_embd_head_k    = 128
0.00.109.593 I print_info: n_embd_head_v    = 128
0.00.109.595 I print_info: n_gqa            = 1
0.00.109.596 I print_info: n_embd_k_gqa     = 2048
0.00.109.599 I print_info: n_embd_v_gqa     = 2048
0.00.109.600 I print_info: f_norm_eps       = 1.0e-05
0.00.109.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.604 I print_info: f_logit_scale    = 0.0e+00
0.00.109.604 I print_info: f_attn_scale     = 0.0e+00
0.00.109.606 I print_info: n_ff             = 8192
0.00.109.607 I print_info: n_expert         = 0
0.00.109.608 I print_info: n_expert_used    = 0
0.00.109.608 I print_info: causal attn      = 1
0.00.109.608 I print_info: pooling type     = 0
0.00.109.609 I print_info: rope type        = 2
0.00.109.609 I print_info: rope scaling     = linear
0.00.109.611 I print_info: freq_base_train  = 10000.0
0.00.109.612 I print_info: freq_scale_train = 1
0.00.109.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.613 I print_info: rope_finetuned   = unknown
0.00.109.614 I print_info: model type       = 1.4B
0.00.109.616 I print_info: model params     = 1.41 B
0.00.109.616 I print_info: general.name     = 1.4B
0.00.109.619 I print_info: vocab type       = BPE
0.00.109.620 I print_info: n_vocab          = 50304
0.00.109.621 I print_info: n_merges         = 50009
0.00.109.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.624 I print_info: LF token         = 187 'Ċ'
0.00.109.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.626 I print_info: max token length = 1024
0.00.109.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.543 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.157 I llama_context: constructing llama_context
0.00.155.164 I llama_context: n_seq_max     = 1
0.00.155.165 I llama_context: n_ctx         = 2048
0.00.155.165 I llama_context: n_ctx_per_seq = 2048
0.00.155.165 I llama_context: n_batch       = 2048
0.00.155.166 I llama_context: n_ubatch      = 512
0.00.155.166 I llama_context: causal_attn   = 1
0.00.155.168 I llama_context: flash_attn    = auto
0.00.155.168 I llama_context: kv_unified    = false
0.00.155.171 I llama_context: freq_base     = 10000.0
0.00.155.172 I llama_context: freq_scale    = 1
0.00.155.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.308 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.289 I llama_context: Flash Attention was auto, set to enabled
0.00.282.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.812 I llama_context: graph nodes  = 824
0.00.282.812 I llama_context: graph splits = 1
0.00.282.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.589 I main: llama threadpool init, n_threads = 8
0.00.331.604 I 
0.00.331.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.694 I 
0.00.331.796 I sampler seed: 1234
0.00.331.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.817 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.845.774 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22001.86 tokens per second)
0.01.845.788 I llama_perf_context_print:        load time =     329.29 ms
0.01.845.797 I llama_perf_context_print: prompt eval time =     105.25 ms /     7 tokens (   15.04 ms per token,    66.51 tokens per second)
0.01.845.805 I llama_perf_context_print:        eval time =    1399.16 ms /    63 runs   (   22.21 ms per token,    45.03 tokens per second)
0.01.845.817 I llama_perf_context_print:       total time =    1515.89 ms /    70 tokens
0.01.845.826 I llama_perf_context_print:    graphs reused =         62

real	0m1.929s
user	0m12.455s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.597 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.598 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q4_K - Medium
0.00.030.607 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.725 I load: printing all EOG tokens:
0.00.085.734 I load:   - 0 ('<|endoftext|>')
0.00.085.865 I load: special tokens cache size = 25
0.00.105.723 I load: token to piece cache size = 0.2984 MB
0.00.105.748 I print_info: arch             = gptneox
0.00.105.750 I print_info: vocab_only       = 0
0.00.105.751 I print_info: n_ctx_train      = 2048
0.00.105.752 I print_info: n_embd           = 2048
0.00.105.752 I print_info: n_layer          = 24
0.00.105.774 I print_info: n_head           = 16
0.00.105.777 I print_info: n_head_kv        = 16
0.00.105.777 I print_info: n_rot            = 32
0.00.105.778 I print_info: n_swa            = 0
0.00.105.780 I print_info: is_swa_any       = 0
0.00.105.780 I print_info: n_embd_head_k    = 128
0.00.105.781 I print_info: n_embd_head_v    = 128
0.00.105.783 I print_info: n_gqa            = 1
0.00.105.785 I print_info: n_embd_k_gqa     = 2048
0.00.105.787 I print_info: n_embd_v_gqa     = 2048
0.00.105.789 I print_info: f_norm_eps       = 1.0e-05
0.00.105.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.792 I print_info: f_logit_scale    = 0.0e+00
0.00.105.793 I print_info: f_attn_scale     = 0.0e+00
0.00.105.794 I print_info: n_ff             = 8192
0.00.105.795 I print_info: n_expert         = 0
0.00.105.795 I print_info: n_expert_used    = 0
0.00.105.795 I print_info: causal attn      = 1
0.00.105.796 I print_info: pooling type     = 0
0.00.105.796 I print_info: rope type        = 2
0.00.105.797 I print_info: rope scaling     = linear
0.00.105.799 I print_info: freq_base_train  = 10000.0
0.00.105.800 I print_info: freq_scale_train = 1
0.00.105.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.801 I print_info: rope_finetuned   = unknown
0.00.105.802 I print_info: model type       = 1.4B
0.00.105.803 I print_info: model params     = 1.41 B
0.00.105.804 I print_info: general.name     = 1.4B
0.00.105.808 I print_info: vocab type       = BPE
0.00.105.809 I print_info: n_vocab          = 50304
0.00.105.809 I print_info: n_merges         = 50009
0.00.105.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.812 I print_info: LF token         = 187 'Ċ'
0.00.105.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.813 I print_info: max token length = 1024
0.00.105.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.127 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.783 I llama_context: constructing llama_context
0.00.151.791 I llama_context: n_seq_max     = 1
0.00.151.791 I llama_context: n_ctx         = 128
0.00.151.792 I llama_context: n_ctx_per_seq = 128
0.00.151.792 I llama_context: n_batch       = 128
0.00.151.793 I llama_context: n_ubatch      = 128
0.00.151.793 I llama_context: causal_attn   = 1
0.00.151.795 I llama_context: flash_attn    = auto
0.00.151.795 I llama_context: kv_unified    = false
0.00.151.798 I llama_context: freq_base     = 10000.0
0.00.151.799 I llama_context: freq_scale    = 1
0.00.151.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.931 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.672 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.783 I llama_context: Flash Attention was auto, set to enabled
0.00.171.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.231 I llama_context: graph nodes  = 824
0.00.171.232 I llama_context: graph splits = 1
0.00.171.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.114 I 
0.00.211.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.225 I perplexity: tokenizing the input ..
0.00.220.066 I perplexity: tokenization took 8.835 ms
0.00.220.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.282 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.171.225 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.171.271 I llama_perf_context_print:        load time =     210.64 ms
0.02.171.275 I llama_perf_context_print: prompt eval time =    1947.12 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.171.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.278 I llama_perf_context_print:       total time =    1960.18 ms /   129 tokens
0.02.171.279 I llama_perf_context_print:    graphs reused =          0

real	0m2.232s
user	0m15.948s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.670 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.673 I print_info: file format = GGUF V3 (latest)
0.00.030.674 I print_info: file type   = Q5_K - Medium
0.00.030.678 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.784 I load: printing all EOG tokens:
0.00.086.791 I load:   - 0 ('<|endoftext|>')
0.00.086.938 I load: special tokens cache size = 25
0.00.107.319 I load: token to piece cache size = 0.2984 MB
0.00.107.343 I print_info: arch             = gptneox
0.00.107.345 I print_info: vocab_only       = 0
0.00.107.346 I print_info: n_ctx_train      = 2048
0.00.107.347 I print_info: n_embd           = 2048
0.00.107.347 I print_info: n_layer          = 24
0.00.107.368 I print_info: n_head           = 16
0.00.107.371 I print_info: n_head_kv        = 16
0.00.107.372 I print_info: n_rot            = 32
0.00.107.372 I print_info: n_swa            = 0
0.00.107.374 I print_info: is_swa_any       = 0
0.00.107.375 I print_info: n_embd_head_k    = 128
0.00.107.375 I print_info: n_embd_head_v    = 128
0.00.107.378 I print_info: n_gqa            = 1
0.00.107.380 I print_info: n_embd_k_gqa     = 2048
0.00.107.382 I print_info: n_embd_v_gqa     = 2048
0.00.107.384 I print_info: f_norm_eps       = 1.0e-05
0.00.107.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.386 I print_info: f_logit_scale    = 0.0e+00
0.00.107.388 I print_info: f_attn_scale     = 0.0e+00
0.00.107.389 I print_info: n_ff             = 8192
0.00.107.390 I print_info: n_expert         = 0
0.00.107.390 I print_info: n_expert_used    = 0
0.00.107.391 I print_info: causal attn      = 1
0.00.107.392 I print_info: pooling type     = 0
0.00.107.393 I print_info: rope type        = 2
0.00.107.393 I print_info: rope scaling     = linear
0.00.107.395 I print_info: freq_base_train  = 10000.0
0.00.107.396 I print_info: freq_scale_train = 1
0.00.107.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.397 I print_info: rope_finetuned   = unknown
0.00.107.398 I print_info: model type       = 1.4B
0.00.107.399 I print_info: model params     = 1.41 B
0.00.107.399 I print_info: general.name     = 1.4B
0.00.107.403 I print_info: vocab type       = BPE
0.00.107.404 I print_info: n_vocab          = 50304
0.00.107.405 I print_info: n_merges         = 50009
0.00.107.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.408 I print_info: LF token         = 187 'Ċ'
0.00.107.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.410 I print_info: max token length = 1024
0.00.107.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.945 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.607 I llama_context: constructing llama_context
0.00.158.614 I llama_context: n_seq_max     = 1
0.00.158.615 I llama_context: n_ctx         = 2048
0.00.158.615 I llama_context: n_ctx_per_seq = 2048
0.00.158.615 I llama_context: n_batch       = 2048
0.00.158.616 I llama_context: n_ubatch      = 512
0.00.158.616 I llama_context: causal_attn   = 1
0.00.158.618 I llama_context: flash_attn    = auto
0.00.158.618 I llama_context: kv_unified    = false
0.00.158.621 I llama_context: freq_base     = 10000.0
0.00.158.622 I llama_context: freq_scale    = 1
0.00.158.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.780 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.667 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.723 I llama_context: Flash Attention was auto, set to enabled
0.00.286.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.228 I llama_context: graph nodes  = 824
0.00.286.228 I llama_context: graph splits = 1
0.00.286.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.727 I main: llama threadpool init, n_threads = 8
0.00.344.743 I 
0.00.344.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.832 I 
0.00.344.932 I sampler seed: 1234
0.00.344.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.951 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.233.819 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.233.832 I llama_perf_context_print:        load time =     342.46 ms
0.02.233.844 I llama_perf_context_print: prompt eval time =     139.04 ms /     7 tokens (   19.86 ms per token,    50.34 tokens per second)
0.02.233.853 I llama_perf_context_print:        eval time =    1739.73 ms /    63 runs   (   27.61 ms per token,    36.21 tokens per second)
0.02.233.863 I llama_perf_context_print:       total time =    1890.79 ms /    70 tokens
0.02.233.872 I llama_perf_context_print:    graphs reused =         62

real	0m2.320s
user	0m15.516s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q5_K - Medium
0.00.030.651 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.740 I load: printing all EOG tokens:
0.00.088.749 I load:   - 0 ('<|endoftext|>')
0.00.088.902 I load: special tokens cache size = 25
0.00.109.190 I load: token to piece cache size = 0.2984 MB
0.00.109.216 I print_info: arch             = gptneox
0.00.109.219 I print_info: vocab_only       = 0
0.00.109.219 I print_info: n_ctx_train      = 2048
0.00.109.220 I print_info: n_embd           = 2048
0.00.109.220 I print_info: n_layer          = 24
0.00.109.241 I print_info: n_head           = 16
0.00.109.245 I print_info: n_head_kv        = 16
0.00.109.245 I print_info: n_rot            = 32
0.00.109.246 I print_info: n_swa            = 0
0.00.109.247 I print_info: is_swa_any       = 0
0.00.109.248 I print_info: n_embd_head_k    = 128
0.00.109.249 I print_info: n_embd_head_v    = 128
0.00.109.251 I print_info: n_gqa            = 1
0.00.109.253 I print_info: n_embd_k_gqa     = 2048
0.00.109.255 I print_info: n_embd_v_gqa     = 2048
0.00.109.257 I print_info: f_norm_eps       = 1.0e-05
0.00.109.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.260 I print_info: f_logit_scale    = 0.0e+00
0.00.109.261 I print_info: f_attn_scale     = 0.0e+00
0.00.109.263 I print_info: n_ff             = 8192
0.00.109.263 I print_info: n_expert         = 0
0.00.109.264 I print_info: n_expert_used    = 0
0.00.109.264 I print_info: causal attn      = 1
0.00.109.265 I print_info: pooling type     = 0
0.00.109.265 I print_info: rope type        = 2
0.00.109.266 I print_info: rope scaling     = linear
0.00.109.268 I print_info: freq_base_train  = 10000.0
0.00.109.268 I print_info: freq_scale_train = 1
0.00.109.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.269 I print_info: rope_finetuned   = unknown
0.00.109.270 I print_info: model type       = 1.4B
0.00.109.271 I print_info: model params     = 1.41 B
0.00.109.272 I print_info: general.name     = 1.4B
0.00.109.275 I print_info: vocab type       = BPE
0.00.109.276 I print_info: n_vocab          = 50304
0.00.109.276 I print_info: n_merges         = 50009
0.00.109.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.279 I print_info: LF token         = 187 'Ċ'
0.00.109.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.281 I print_info: max token length = 1024
0.00.109.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.458 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.109 I llama_context: constructing llama_context
0.00.161.117 I llama_context: n_seq_max     = 1
0.00.161.117 I llama_context: n_ctx         = 128
0.00.161.117 I llama_context: n_ctx_per_seq = 128
0.00.161.118 I llama_context: n_batch       = 128
0.00.161.118 I llama_context: n_ubatch      = 128
0.00.161.119 I llama_context: causal_attn   = 1
0.00.161.120 I llama_context: flash_attn    = auto
0.00.161.121 I llama_context: kv_unified    = false
0.00.161.123 I llama_context: freq_base     = 10000.0
0.00.161.124 I llama_context: freq_scale    = 1
0.00.161.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.251 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.027 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.113 I llama_context: Flash Attention was auto, set to enabled
0.00.180.560 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.564 I llama_context: graph nodes  = 824
0.00.180.565 I llama_context: graph splits = 1
0.00.180.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.009 I 
0.00.230.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.120 I perplexity: tokenizing the input ..
0.00.238.965 I perplexity: tokenization took 8.839 ms
0.00.238.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.811.824 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.814.755 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.814.801 I llama_perf_context_print:        load time =     229.53 ms
0.02.814.803 I llama_perf_context_print: prompt eval time =    2571.73 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.814.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.814.806 I llama_perf_context_print:       total time =    2584.80 ms /   129 tokens
0.02.814.806 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m21.052s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.169 I llama_model_loader: - type  f32:  194 tensors
0.00.031.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.173 I print_info: file format = GGUF V3 (latest)
0.00.031.174 I print_info: file type   = Q6_K
0.00.031.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.877 I load: printing all EOG tokens:
0.00.086.887 I load:   - 0 ('<|endoftext|>')
0.00.086.990 I load: special tokens cache size = 25
0.00.107.673 I load: token to piece cache size = 0.2984 MB
0.00.107.698 I print_info: arch             = gptneox
0.00.107.701 I print_info: vocab_only       = 0
0.00.107.702 I print_info: n_ctx_train      = 2048
0.00.107.702 I print_info: n_embd           = 2048
0.00.107.703 I print_info: n_layer          = 24
0.00.107.726 I print_info: n_head           = 16
0.00.107.731 I print_info: n_head_kv        = 16
0.00.107.731 I print_info: n_rot            = 32
0.00.107.732 I print_info: n_swa            = 0
0.00.107.733 I print_info: is_swa_any       = 0
0.00.107.733 I print_info: n_embd_head_k    = 128
0.00.107.734 I print_info: n_embd_head_v    = 128
0.00.107.736 I print_info: n_gqa            = 1
0.00.107.738 I print_info: n_embd_k_gqa     = 2048
0.00.107.741 I print_info: n_embd_v_gqa     = 2048
0.00.107.743 I print_info: f_norm_eps       = 1.0e-05
0.00.107.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.746 I print_info: f_logit_scale    = 0.0e+00
0.00.107.746 I print_info: f_attn_scale     = 0.0e+00
0.00.107.747 I print_info: n_ff             = 8192
0.00.107.748 I print_info: n_expert         = 0
0.00.107.748 I print_info: n_expert_used    = 0
0.00.107.749 I print_info: causal attn      = 1
0.00.107.750 I print_info: pooling type     = 0
0.00.107.750 I print_info: rope type        = 2
0.00.107.751 I print_info: rope scaling     = linear
0.00.107.752 I print_info: freq_base_train  = 10000.0
0.00.107.754 I print_info: freq_scale_train = 1
0.00.107.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.754 I print_info: rope_finetuned   = unknown
0.00.107.755 I print_info: model type       = 1.4B
0.00.107.756 I print_info: model params     = 1.41 B
0.00.107.757 I print_info: general.name     = 1.4B
0.00.107.760 I print_info: vocab type       = BPE
0.00.107.761 I print_info: n_vocab          = 50304
0.00.107.761 I print_info: n_merges         = 50009
0.00.107.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.765 I print_info: LF token         = 187 'Ċ'
0.00.107.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.767 I print_info: max token length = 1024
0.00.107.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.552 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.108 I llama_context: constructing llama_context
0.00.164.114 I llama_context: n_seq_max     = 1
0.00.164.115 I llama_context: n_ctx         = 2048
0.00.164.115 I llama_context: n_ctx_per_seq = 2048
0.00.164.116 I llama_context: n_batch       = 2048
0.00.164.116 I llama_context: n_ubatch      = 512
0.00.164.117 I llama_context: causal_attn   = 1
0.00.164.118 I llama_context: flash_attn    = auto
0.00.164.119 I llama_context: kv_unified    = false
0.00.164.121 I llama_context: freq_base     = 10000.0
0.00.164.121 I llama_context: freq_scale    = 1
0.00.164.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.258 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.515 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.568 I llama_context: Flash Attention was auto, set to enabled
0.00.293.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.095 I llama_context: graph nodes  = 824
0.00.293.095 I llama_context: graph splits = 1
0.00.293.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.576 I main: llama threadpool init, n_threads = 8
0.00.354.591 I 
0.00.354.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.683 I 
0.00.354.782 I sampler seed: 1234
0.00.354.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.804 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.342.720 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.342.734 I llama_perf_context_print:        load time =     352.27 ms
0.02.342.742 I llama_perf_context_print: prompt eval time =     148.37 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.342.751 I llama_perf_context_print:        eval time =    1829.23 ms /    63 runs   (   29.04 ms per token,    34.44 tokens per second)
0.02.342.760 I llama_perf_context_print:       total time =    1989.87 ms /    70 tokens
0.02.342.772 I llama_perf_context_print:    graphs reused =         62

real	0m2.432s
user	0m16.348s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q6_K
0.00.030.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.203 I load: printing all EOG tokens:
0.00.085.212 I load:   - 0 ('<|endoftext|>')
0.00.085.334 I load: special tokens cache size = 25
0.00.105.448 I load: token to piece cache size = 0.2984 MB
0.00.105.472 I print_info: arch             = gptneox
0.00.105.475 I print_info: vocab_only       = 0
0.00.105.476 I print_info: n_ctx_train      = 2048
0.00.105.477 I print_info: n_embd           = 2048
0.00.105.477 I print_info: n_layer          = 24
0.00.105.499 I print_info: n_head           = 16
0.00.105.504 I print_info: n_head_kv        = 16
0.00.105.504 I print_info: n_rot            = 32
0.00.105.505 I print_info: n_swa            = 0
0.00.105.507 I print_info: is_swa_any       = 0
0.00.105.507 I print_info: n_embd_head_k    = 128
0.00.105.508 I print_info: n_embd_head_v    = 128
0.00.105.510 I print_info: n_gqa            = 1
0.00.105.512 I print_info: n_embd_k_gqa     = 2048
0.00.105.514 I print_info: n_embd_v_gqa     = 2048
0.00.105.515 I print_info: f_norm_eps       = 1.0e-05
0.00.105.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.518 I print_info: f_logit_scale    = 0.0e+00
0.00.105.518 I print_info: f_attn_scale     = 0.0e+00
0.00.105.520 I print_info: n_ff             = 8192
0.00.105.520 I print_info: n_expert         = 0
0.00.105.521 I print_info: n_expert_used    = 0
0.00.105.522 I print_info: causal attn      = 1
0.00.105.523 I print_info: pooling type     = 0
0.00.105.523 I print_info: rope type        = 2
0.00.105.524 I print_info: rope scaling     = linear
0.00.105.526 I print_info: freq_base_train  = 10000.0
0.00.105.526 I print_info: freq_scale_train = 1
0.00.105.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.527 I print_info: rope_finetuned   = unknown
0.00.105.528 I print_info: model type       = 1.4B
0.00.105.529 I print_info: model params     = 1.41 B
0.00.105.529 I print_info: general.name     = 1.4B
0.00.105.532 I print_info: vocab type       = BPE
0.00.105.533 I print_info: n_vocab          = 50304
0.00.105.534 I print_info: n_merges         = 50009
0.00.105.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: LF token         = 187 'Ċ'
0.00.105.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.538 I print_info: max token length = 1024
0.00.105.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.831 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.444 I llama_context: constructing llama_context
0.00.162.450 I llama_context: n_seq_max     = 1
0.00.162.450 I llama_context: n_ctx         = 128
0.00.162.451 I llama_context: n_ctx_per_seq = 128
0.00.162.451 I llama_context: n_batch       = 128
0.00.162.451 I llama_context: n_ubatch      = 128
0.00.162.452 I llama_context: causal_attn   = 1
0.00.162.454 I llama_context: flash_attn    = auto
0.00.162.454 I llama_context: kv_unified    = false
0.00.162.456 I llama_context: freq_base     = 10000.0
0.00.162.457 I llama_context: freq_scale    = 1
0.00.162.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.585 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.564 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.674 I llama_context: Flash Attention was auto, set to enabled
0.00.182.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.139 I llama_context: graph nodes  = 824
0.00.182.140 I llama_context: graph splits = 1
0.00.182.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.629 I 
0.00.234.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.754 I perplexity: tokenizing the input ..
0.00.243.601 I perplexity: tokenization took 8.842 ms
0.00.243.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.525 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.984.511 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.984.558 I llama_perf_context_print:        load time =     234.18 ms
0.02.984.562 I llama_perf_context_print: prompt eval time =    2736.82 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.984.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.565 I llama_perf_context_print:       total time =    2749.95 ms /   129 tokens
0.02.984.565 I llama_perf_context_print:    graphs reused =          0

real	0m3.052s
user	0m22.361s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.575 I print_info: file type   = Q4_0
0.00.030.579 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.975 I load: printing all EOG tokens:
0.00.085.984 I load:   - 0 ('<|endoftext|>')
0.00.086.116 I load: special tokens cache size = 25
0.00.106.267 I load: token to piece cache size = 0.2984 MB
0.00.106.295 I print_info: arch             = gptneox
0.00.106.299 I print_info: vocab_only       = 0
0.00.106.299 I print_info: n_ctx_train      = 2048
0.00.106.300 I print_info: n_embd           = 2048
0.00.106.300 I print_info: n_layer          = 24
0.00.106.321 I print_info: n_head           = 16
0.00.106.324 I print_info: n_head_kv        = 16
0.00.106.325 I print_info: n_rot            = 32
0.00.106.325 I print_info: n_swa            = 0
0.00.106.326 I print_info: is_swa_any       = 0
0.00.106.327 I print_info: n_embd_head_k    = 128
0.00.106.327 I print_info: n_embd_head_v    = 128
0.00.106.330 I print_info: n_gqa            = 1
0.00.106.332 I print_info: n_embd_k_gqa     = 2048
0.00.106.335 I print_info: n_embd_v_gqa     = 2048
0.00.106.337 I print_info: f_norm_eps       = 1.0e-05
0.00.106.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.340 I print_info: f_logit_scale    = 0.0e+00
0.00.106.340 I print_info: f_attn_scale     = 0.0e+00
0.00.106.342 I print_info: n_ff             = 8192
0.00.106.342 I print_info: n_expert         = 0
0.00.106.342 I print_info: n_expert_used    = 0
0.00.106.343 I print_info: causal attn      = 1
0.00.106.343 I print_info: pooling type     = 0
0.00.106.343 I print_info: rope type        = 2
0.00.106.344 I print_info: rope scaling     = linear
0.00.106.345 I print_info: freq_base_train  = 10000.0
0.00.106.346 I print_info: freq_scale_train = 1
0.00.106.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.347 I print_info: rope_finetuned   = unknown
0.00.106.348 I print_info: model type       = 1.4B
0.00.106.348 I print_info: model params     = 1.41 B
0.00.106.349 I print_info: general.name     = 1.4B
0.00.106.352 I print_info: vocab type       = BPE
0.00.106.353 I print_info: n_vocab          = 50304
0.00.106.353 I print_info: n_merges         = 50009
0.00.106.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.356 I print_info: LF token         = 187 'Ċ'
0.00.106.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.357 I print_info: max token length = 1024
0.00.106.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.236 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.248 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.356 I llama_context: constructing llama_context
0.00.532.364 I llama_context: n_seq_max     = 1
0.00.532.365 I llama_context: n_ctx         = 2048
0.00.532.365 I llama_context: n_ctx_per_seq = 2048
0.00.532.365 I llama_context: n_batch       = 2048
0.00.532.366 I llama_context: n_ubatch      = 512
0.00.532.366 I llama_context: causal_attn   = 1
0.00.532.368 I llama_context: flash_attn    = disabled
0.00.532.368 I llama_context: kv_unified    = true
0.00.532.373 I llama_context: freq_base     = 10000.0
0.00.532.374 I llama_context: freq_scale    = 1
0.00.532.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.514 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.017 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.430 I llama_context: graph nodes  = 919
0.00.644.430 I llama_context: graph splits = 1
0.00.644.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.949.732 I llama_context: constructing llama_context
0.00.949.785 I llama_context: n_seq_max     = 1
0.00.949.794 I llama_context: n_ctx         = 2048
0.00.949.801 I llama_context: n_ctx_per_seq = 2048
0.00.949.809 I llama_context: n_batch       = 2048
0.00.949.816 I llama_context: n_ubatch      = 512
0.00.949.822 I llama_context: causal_attn   = 1
0.00.949.830 I llama_context: flash_attn    = disabled
0.00.949.838 I llama_context: kv_unified    = true
0.00.949.849 I llama_context: freq_base     = 10000.0
0.00.949.862 I llama_context: freq_scale    = 1
0.00.949.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.129 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.063.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.065.517 I llama_context: graph nodes  = 919
0.01.065.517 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.323.774 I llama_context: constructing llama_context
0.01.323.823 I llama_context: n_seq_max     = 1
0.01.323.830 I llama_context: n_ctx         = 2048
0.01.323.837 I llama_context: n_ctx_per_seq = 2048
0.01.323.844 I llama_context: n_batch       = 2048
0.01.323.851 I llama_context: n_ubatch      = 512
0.01.323.859 I llama_context: causal_attn   = 1
0.01.323.866 I llama_context: flash_attn    = disabled
0.01.323.874 I llama_context: kv_unified    = true
0.01.323.890 I llama_context: freq_base     = 10000.0
0.01.323.897 I llama_context: freq_scale    = 1
0.01.323.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.152 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.437.349 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.821 I llama_context: graph nodes  = 919
0.01.439.822 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.865s
user	0m6.586s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6496 (cb5bb6cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q4_0
0.00.030.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.998 I load: printing all EOG tokens:
0.00.087.006 I load:   - 0 ('<|endoftext|>')
0.00.087.128 I load: special tokens cache size = 25
0.00.107.454 I load: token to piece cache size = 0.2984 MB
0.00.107.480 I print_info: arch             = gptneox
0.00.107.483 I print_info: vocab_only       = 0
0.00.107.483 I print_info: n_ctx_train      = 2048
0.00.107.484 I print_info: n_embd           = 2048
0.00.107.484 I print_info: n_layer          = 24
0.00.107.504 I print_info: n_head           = 16
0.00.107.509 I print_info: n_head_kv        = 16
0.00.107.510 I print_info: n_rot            = 32
0.00.107.510 I print_info: n_swa            = 0
0.00.107.512 I print_info: is_swa_any       = 0
0.00.107.512 I print_info: n_embd_head_k    = 128
0.00.107.513 I print_info: n_embd_head_v    = 128
0.00.107.516 I print_info: n_gqa            = 1
0.00.107.518 I print_info: n_embd_k_gqa     = 2048
0.00.107.520 I print_info: n_embd_v_gqa     = 2048
0.00.107.522 I print_info: f_norm_eps       = 1.0e-05
0.00.107.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.524 I print_info: f_logit_scale    = 0.0e+00
0.00.107.525 I print_info: f_attn_scale     = 0.0e+00
0.00.107.527 I print_info: n_ff             = 8192
0.00.107.528 I print_info: n_expert         = 0
0.00.107.528 I print_info: n_expert_used    = 0
0.00.107.529 I print_info: causal attn      = 1
0.00.107.530 I print_info: pooling type     = 0
0.00.107.530 I print_info: rope type        = 2
0.00.107.530 I print_info: rope scaling     = linear
0.00.107.532 I print_info: freq_base_train  = 10000.0
0.00.107.533 I print_info: freq_scale_train = 1
0.00.107.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.534 I print_info: rope_finetuned   = unknown
0.00.107.535 I print_info: model type       = 1.4B
0.00.107.536 I print_info: model params     = 1.41 B
0.00.107.537 I print_info: general.name     = 1.4B
0.00.107.541 I print_info: vocab type       = BPE
0.00.107.542 I print_info: n_vocab          = 50304
0.00.107.542 I print_info: n_merges         = 50009
0.00.107.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.545 I print_info: LF token         = 187 'Ċ'
0.00.107.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.546 I print_info: max token length = 1024
0.00.107.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.273 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.281 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.300 I llama_context: constructing llama_context
0.00.536.308 I llama_context: n_seq_max     = 1
0.00.536.308 I llama_context: n_ctx         = 2048
0.00.536.309 I llama_context: n_ctx_per_seq = 2048
0.00.536.309 I llama_context: n_batch       = 2048
0.00.536.310 I llama_context: n_ubatch      = 512
0.00.536.311 I llama_context: causal_attn   = 1
0.00.536.312 I llama_context: flash_attn    = enabled
0.00.536.313 I llama_context: kv_unified    = true
0.00.536.317 I llama_context: freq_base     = 10000.0
0.00.536.318 I llama_context: freq_scale    = 1
0.00.536.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.454 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.621 I llama_context: graph nodes  = 824
0.00.652.621 I llama_context: graph splits = 1
0.00.652.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.951.616 I llama_context: constructing llama_context
0.00.951.661 I llama_context: n_seq_max     = 1
0.00.951.670 I llama_context: n_ctx         = 2048
0.00.951.677 I llama_context: n_ctx_per_seq = 2048
0.00.951.684 I llama_context: n_batch       = 2048
0.00.951.692 I llama_context: n_ubatch      = 512
0.00.951.699 I llama_context: causal_attn   = 1
0.00.951.707 I llama_context: flash_attn    = enabled
0.00.951.717 I llama_context: kv_unified    = true
0.00.951.730 I llama_context: freq_base     = 10000.0
0.00.951.740 I llama_context: freq_scale    = 1
0.00.951.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.001 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.065.654 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.067.758 I llama_context: graph nodes  = 824
0.01.067.758 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.319.790 I llama_context: constructing llama_context
0.01.319.833 I llama_context: n_seq_max     = 1
0.01.319.843 I llama_context: n_ctx         = 2048
0.01.319.850 I llama_context: n_ctx_per_seq = 2048
0.01.319.858 I llama_context: n_batch       = 2048
0.01.319.865 I llama_context: n_ubatch      = 512
0.01.319.871 I llama_context: causal_attn   = 1
0.01.319.879 I llama_context: flash_attn    = enabled
0.01.319.886 I llama_context: kv_unified    = true
0.01.319.897 I llama_context: freq_base     = 10000.0
0.01.319.905 I llama_context: freq_scale    = 1
0.01.319.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.152 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.429.562 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.747 I llama_context: graph nodes  = 824
0.01.431.748 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.851s
user	0m6.388s
sys	0m0.734s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893536maxresident)k
0inputs+72outputs (0major+75420minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887560maxresident)k
0inputs+72outputs (0major+75156minor)pagefaults 0swaps
```
