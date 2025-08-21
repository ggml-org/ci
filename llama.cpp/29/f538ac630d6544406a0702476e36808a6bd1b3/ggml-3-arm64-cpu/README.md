## Summary

- status:  SUCCESS ✅
- runtime: 5:52.40
- date:    Thu Aug 21 04:18:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29f538ac630d6544406a0702476e36808a6bd1b3
- author:  Daniel Bevenius
```
examples : remove references to `make` in examples [no ci] (#15457)

This commit removes references to `make` in the examples, as the build
system has been updated to use CMake directly and using `make` will now
generate an error since Commit 37f10f955f70e0158d50343d0b9a3f92d194daae
("make : remove make in favor of CMake (#15449)").
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.82 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
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
main    =  94.28 sec*proc (35 tests)

Total Test time (real) =  94.30 sec

real	1m34.309s
user	2m2.568s
sys	0m2.350s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.46 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.70 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.89 sec*proc (36 tests)

Total Test time (real) =  31.90 sec

real	0m31.910s
user	0m32.922s
sys	0m2.304s
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
0.00.000.241 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.483 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.520 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.535 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.548 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.549 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.549 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.550 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.551 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.404 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.662 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.667 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.668 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.668 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.669 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.670 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.671 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.672 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.672 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.673 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.675 I llama_model_loader: - type  f32:  124 tensors
0.00.011.676 I llama_model_loader: - type  f16:   73 tensors
0.00.011.678 I print_info: file format = GGUF V3 (latest)
0.00.011.680 I print_info: file type   = F16
0.00.011.683 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.393 I load: printing all EOG tokens:
0.00.037.394 I load:   - 102 ('[SEP]')
0.00.037.447 I load: special tokens cache size = 5
0.00.042.382 I load: token to piece cache size = 0.2032 MB
0.00.042.400 I print_info: arch             = bert
0.00.042.400 I print_info: vocab_only       = 0
0.00.042.401 I print_info: n_ctx_train      = 512
0.00.042.401 I print_info: n_embd           = 384
0.00.042.402 I print_info: n_layer          = 12
0.00.042.421 I print_info: n_head           = 12
0.00.042.426 I print_info: n_head_kv        = 12
0.00.042.427 I print_info: n_rot            = 32
0.00.042.428 I print_info: n_swa            = 0
0.00.042.429 I print_info: is_swa_any       = 0
0.00.042.429 I print_info: n_embd_head_k    = 32
0.00.042.430 I print_info: n_embd_head_v    = 32
0.00.042.431 I print_info: n_gqa            = 1
0.00.042.433 I print_info: n_embd_k_gqa     = 384
0.00.042.435 I print_info: n_embd_v_gqa     = 384
0.00.042.436 I print_info: f_norm_eps       = 1.0e-12
0.00.042.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.438 I print_info: f_logit_scale    = 0.0e+00
0.00.042.439 I print_info: f_attn_scale     = 0.0e+00
0.00.042.441 I print_info: n_ff             = 1536
0.00.042.441 I print_info: n_expert         = 0
0.00.042.442 I print_info: n_expert_used    = 0
0.00.042.442 I print_info: causal attn      = 0
0.00.042.443 I print_info: pooling type     = 2
0.00.042.444 I print_info: rope type        = 2
0.00.042.445 I print_info: rope scaling     = linear
0.00.042.447 I print_info: freq_base_train  = 10000.0
0.00.042.447 I print_info: freq_scale_train = 1
0.00.042.448 I print_info: n_ctx_orig_yarn  = 512
0.00.042.448 I print_info: rope_finetuned   = unknown
0.00.042.449 I print_info: n_cls_out        = 1
0.00.042.450 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.451 I print_info: model type       = 33M
0.00.042.452 I print_info: model params     = 33.21 M
0.00.042.453 I print_info: general.name     = Bge Small
0.00.042.455 I print_info: vocab type       = WPM
0.00.042.456 I print_info: n_vocab          = 30522
0.00.042.457 I print_info: n_merges         = 0
0.00.042.457 I print_info: BOS token        = 101 '[CLS]'
0.00.042.458 I print_info: EOS token        = 102 '[SEP]'
0.00.042.460 I print_info: UNK token        = 100 '[UNK]'
0.00.042.460 I print_info: SEP token        = 102 '[SEP]'
0.00.042.461 I print_info: PAD token        = 0 '[PAD]'
0.00.042.461 I print_info: MASK token       = 103 '[MASK]'
0.00.042.461 I print_info: LF token         = 0 '[PAD]'
0.00.042.462 I print_info: EOG token        = 102 '[SEP]'
0.00.042.463 I print_info: max token length = 21
0.00.042.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.347 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.249 I llama_context: constructing llama_context
0.00.049.255 I llama_context: n_seq_max     = 1
0.00.049.255 I llama_context: n_ctx         = 512
0.00.049.256 I llama_context: n_ctx_per_seq = 512
0.00.049.256 I llama_context: n_batch       = 2048
0.00.049.256 I llama_context: n_ubatch      = 2048
0.00.049.257 I llama_context: causal_attn   = 0
0.00.049.257 I llama_context: flash_attn    = 0
0.00.049.258 I llama_context: kv_unified    = true
0.00.049.261 I llama_context: freq_base     = 10000.0
0.00.049.261 I llama_context: freq_scale    = 1
0.00.049.282 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.864 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.611 I 
0.00.052.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.371 I llama_perf_context_print:        load time =      52.29 ms
0.00.057.374 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2848.10 tokens per second)
0.00.057.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.377 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.057.378 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.098s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.473 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.531 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.532 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.207 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.211 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.212 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.214 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.216 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.217 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.218 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.219 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.221 I llama_model_loader: - type  f32:  124 tensors
0.00.011.222 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.224 I print_info: file format = GGUF V3 (latest)
0.00.011.225 I print_info: file type   = Q8_0
0.00.011.228 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.079 I load: printing all EOG tokens:
0.00.034.080 I load:   - 102 ('[SEP]')
0.00.034.129 I load: special tokens cache size = 5
0.00.038.791 I load: token to piece cache size = 0.2032 MB
0.00.038.808 I print_info: arch             = bert
0.00.038.811 I print_info: vocab_only       = 0
0.00.038.812 I print_info: n_ctx_train      = 512
0.00.038.812 I print_info: n_embd           = 384
0.00.038.812 I print_info: n_layer          = 12
0.00.038.828 I print_info: n_head           = 12
0.00.038.833 I print_info: n_head_kv        = 12
0.00.038.833 I print_info: n_rot            = 32
0.00.038.834 I print_info: n_swa            = 0
0.00.038.835 I print_info: is_swa_any       = 0
0.00.038.835 I print_info: n_embd_head_k    = 32
0.00.038.836 I print_info: n_embd_head_v    = 32
0.00.038.837 I print_info: n_gqa            = 1
0.00.038.839 I print_info: n_embd_k_gqa     = 384
0.00.038.840 I print_info: n_embd_v_gqa     = 384
0.00.038.842 I print_info: f_norm_eps       = 1.0e-12
0.00.038.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.845 I print_info: f_logit_scale    = 0.0e+00
0.00.038.845 I print_info: f_attn_scale     = 0.0e+00
0.00.038.847 I print_info: n_ff             = 1536
0.00.038.848 I print_info: n_expert         = 0
0.00.038.848 I print_info: n_expert_used    = 0
0.00.038.849 I print_info: causal attn      = 0
0.00.038.849 I print_info: pooling type     = 2
0.00.038.850 I print_info: rope type        = 2
0.00.038.850 I print_info: rope scaling     = linear
0.00.038.851 I print_info: freq_base_train  = 10000.0
0.00.038.852 I print_info: freq_scale_train = 1
0.00.038.853 I print_info: n_ctx_orig_yarn  = 512
0.00.038.853 I print_info: rope_finetuned   = unknown
0.00.038.853 I print_info: n_cls_out        = 1
0.00.038.855 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.855 I print_info: model type       = 33M
0.00.038.857 I print_info: model params     = 33.21 M
0.00.038.857 I print_info: general.name     = Bge Small
0.00.038.860 I print_info: vocab type       = WPM
0.00.038.861 I print_info: n_vocab          = 30522
0.00.038.861 I print_info: n_merges         = 0
0.00.038.862 I print_info: BOS token        = 101 '[CLS]'
0.00.038.862 I print_info: EOS token        = 102 '[SEP]'
0.00.038.863 I print_info: UNK token        = 100 '[UNK]'
0.00.038.863 I print_info: SEP token        = 102 '[SEP]'
0.00.038.864 I print_info: PAD token        = 0 '[PAD]'
0.00.038.864 I print_info: MASK token       = 103 '[MASK]'
0.00.038.864 I print_info: LF token         = 0 '[PAD]'
0.00.038.865 I print_info: EOG token        = 102 '[SEP]'
0.00.038.866 I print_info: max token length = 21
0.00.038.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.785 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.593 I llama_context: constructing llama_context
0.00.043.599 I llama_context: n_seq_max     = 1
0.00.043.600 I llama_context: n_ctx         = 512
0.00.043.600 I llama_context: n_ctx_per_seq = 512
0.00.043.601 I llama_context: n_batch       = 2048
0.00.043.601 I llama_context: n_ubatch      = 2048
0.00.043.602 I llama_context: causal_attn   = 0
0.00.043.602 I llama_context: flash_attn    = 0
0.00.043.602 I llama_context: kv_unified    = true
0.00.043.605 I llama_context: freq_base     = 10000.0
0.00.043.606 I llama_context: freq_scale    = 1
0.00.043.628 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.203 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.578 I 
0.00.046.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.976 I llama_perf_context_print:        load time =      46.26 ms
0.00.050.978 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.050.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.980 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.050.981 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.082s
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
0.00.000.234 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.748 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.782 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.788 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.789 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.790 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.792 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.793 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.794 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.795 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.796 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.802 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.804 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.807 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.481 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.481 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.482 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.483 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.484 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.486 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.486 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.489 I llama_model_loader: - type  f32:   40 tensors
0.00.028.490 I llama_model_loader: - type  f16:   26 tensors
0.00.028.492 I print_info: file format = GGUF V3 (latest)
0.00.028.492 I print_info: file type   = F16
0.00.028.496 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.804 W load: empty token at index 5
0.00.054.074 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.972 I load: printing all EOG tokens:
0.00.090.973 I load:   - 2 ('</s>')
0.00.091.124 I load: special tokens cache size = 5
0.00.778.637 I load: token to piece cache size = 1.5060 MB
0.00.778.665 I print_info: arch             = jina-bert-v2
0.00.778.669 I print_info: vocab_only       = 0
0.00.778.669 I print_info: n_ctx_train      = 8192
0.00.778.670 I print_info: n_embd           = 384
0.00.778.670 I print_info: n_layer          = 4
0.00.778.691 I print_info: n_head           = 12
0.00.778.696 I print_info: n_head_kv        = 12
0.00.778.697 I print_info: n_rot            = 32
0.00.778.697 I print_info: n_swa            = 0
0.00.778.699 I print_info: is_swa_any       = 0
0.00.778.700 I print_info: n_embd_head_k    = 32
0.00.778.701 I print_info: n_embd_head_v    = 32
0.00.778.702 I print_info: n_gqa            = 1
0.00.778.704 I print_info: n_embd_k_gqa     = 384
0.00.778.705 I print_info: n_embd_v_gqa     = 384
0.00.778.707 I print_info: f_norm_eps       = 1.0e-12
0.00.778.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.710 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.711 I print_info: f_logit_scale    = 0.0e+00
0.00.778.711 I print_info: f_attn_scale     = 0.0e+00
0.00.778.713 I print_info: n_ff             = 1536
0.00.778.714 I print_info: n_expert         = 0
0.00.778.714 I print_info: n_expert_used    = 0
0.00.778.715 I print_info: causal attn      = 0
0.00.778.715 I print_info: pooling type     = -1
0.00.778.716 I print_info: rope type        = -1
0.00.778.716 I print_info: rope scaling     = linear
0.00.778.717 I print_info: freq_base_train  = 10000.0
0.00.778.719 I print_info: freq_scale_train = 1
0.00.778.720 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.720 I print_info: rope_finetuned   = unknown
0.00.778.722 I print_info: model type       = 33M
0.00.778.723 I print_info: model params     = 32.90 M
0.00.778.724 I print_info: general.name     = Jina Bert Implementation
0.00.778.727 I print_info: vocab type       = BPE
0.00.778.728 I print_info: n_vocab          = 61056
0.00.778.729 I print_info: n_merges         = 39382
0.00.778.730 I print_info: BOS token        = 0 '<s>'
0.00.778.730 I print_info: EOS token        = 2 '</s>'
0.00.778.731 I print_info: UNK token        = 3 '<unk>'
0.00.778.732 I print_info: SEP token        = 2 '</s>'
0.00.778.732 I print_info: PAD token        = 1 '<pad>'
0.00.778.733 I print_info: MASK token       = 4 '<mask>'
0.00.778.734 I print_info: EOG token        = 2 '</s>'
0.00.778.735 I print_info: max token length = 45
0.00.778.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.966 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.911 I llama_context: constructing llama_context
0.00.783.919 I llama_context: n_seq_max     = 1
0.00.783.920 I llama_context: n_ctx         = 8192
0.00.783.920 I llama_context: n_ctx_per_seq = 8192
0.00.783.921 I llama_context: n_batch       = 2048
0.00.783.921 I llama_context: n_ubatch      = 2048
0.00.783.922 I llama_context: causal_attn   = 0
0.00.783.923 I llama_context: flash_attn    = 0
0.00.783.923 I llama_context: kv_unified    = true
0.00.783.925 I llama_context: freq_base     = 10000.0
0.00.783.926 I llama_context: freq_scale    = 1
0.00.783.949 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.784.031 I common_init_from_params: added </s> logit bias = -inf
0.00.784.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.956 I 
0.00.786.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.257 I main: prompt 0: 'what is panda?	hi'
0.00.786.262 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.269 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.269 I main: number of tokens in prompt = 13
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


0.00.786.275 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.276 I main: number of tokens in prompt = 40
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


0.00.786.368 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.271 I llama_perf_context_print:        load time =     785.67 ms
0.00.793.282 I llama_perf_context_print: prompt eval time =       6.79 ms /    62 tokens (    0.11 ms per token,  9129.73 tokens per second)
0.00.793.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.304 I llama_perf_context_print:       total time =       7.33 ms /    63 tokens
0.00.793.314 I llama_perf_context_print:    graphs reused =          0

real	0m0.823s
user	0m0.845s
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
0.00.000.249 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type  f16:   98 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = all F32 (guessed)
0.00.030.268 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.844 I load: printing all EOG tokens:
0.00.084.853 I load:   - 0 ('<|endoftext|>')
0.00.084.943 I load: special tokens cache size = 25
0.00.104.521 I load: token to piece cache size = 0.2984 MB
0.00.104.543 I print_info: arch             = gptneox
0.00.104.544 I print_info: vocab_only       = 0
0.00.104.545 I print_info: n_ctx_train      = 2048
0.00.104.545 I print_info: n_embd           = 2048
0.00.104.546 I print_info: n_layer          = 24
0.00.104.566 I print_info: n_head           = 16
0.00.104.571 I print_info: n_head_kv        = 16
0.00.104.572 I print_info: n_rot            = 32
0.00.104.572 I print_info: n_swa            = 0
0.00.104.574 I print_info: is_swa_any       = 0
0.00.104.574 I print_info: n_embd_head_k    = 128
0.00.104.575 I print_info: n_embd_head_v    = 128
0.00.104.576 I print_info: n_gqa            = 1
0.00.104.579 I print_info: n_embd_k_gqa     = 2048
0.00.104.581 I print_info: n_embd_v_gqa     = 2048
0.00.104.583 I print_info: f_norm_eps       = 1.0e-05
0.00.104.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.585 I print_info: f_logit_scale    = 0.0e+00
0.00.104.586 I print_info: f_attn_scale     = 0.0e+00
0.00.104.587 I print_info: n_ff             = 8192
0.00.104.588 I print_info: n_expert         = 0
0.00.104.588 I print_info: n_expert_used    = 0
0.00.104.589 I print_info: causal attn      = 1
0.00.104.589 I print_info: pooling type     = 0
0.00.104.589 I print_info: rope type        = 2
0.00.104.590 I print_info: rope scaling     = linear
0.00.104.591 I print_info: freq_base_train  = 10000.0
0.00.104.592 I print_info: freq_scale_train = 1
0.00.104.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.593 I print_info: rope_finetuned   = unknown
0.00.104.594 I print_info: model type       = 1.4B
0.00.104.595 I print_info: model params     = 1.41 B
0.00.104.596 I print_info: general.name     = 1.4B
0.00.104.599 I print_info: vocab type       = BPE
0.00.104.600 I print_info: n_vocab          = 50304
0.00.104.600 I print_info: n_merges         = 50009
0.00.104.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.604 I print_info: LF token         = 187 'Ċ'
0.00.104.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.605 I print_info: max token length = 1024
0.00.104.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.716 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.354 I llama_context: constructing llama_context
0.00.282.361 I llama_context: n_seq_max     = 1
0.00.282.362 I llama_context: n_ctx         = 2048
0.00.282.362 I llama_context: n_ctx_per_seq = 2048
0.00.282.362 I llama_context: n_batch       = 2048
0.00.282.363 I llama_context: n_ubatch      = 512
0.00.282.364 I llama_context: causal_attn   = 1
0.00.282.364 I llama_context: flash_attn    = 0
0.00.282.365 I llama_context: kv_unified    = false
0.00.282.368 I llama_context: freq_base     = 10000.0
0.00.282.368 I llama_context: freq_scale    = 1
0.00.282.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.078 I llama_context: graph nodes  = 943
0.00.409.079 I llama_context: graph splits = 1
0.00.409.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.730 I main: llama threadpool init, n_threads = 8
0.00.470.745 I 
0.00.470.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.830 I 
0.00.470.928 I sampler seed: 1234
0.00.470.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.947 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.048.447 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.03.048.460 I llama_perf_context_print:        load time =     468.48 ms
0.03.048.470 I llama_perf_context_print: prompt eval time =     100.75 ms /     7 tokens (   14.39 ms per token,    69.48 tokens per second)
0.03.048.478 I llama_perf_context_print:        eval time =    2466.54 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.03.048.487 I llama_perf_context_print:       total time =    2579.44 ms /    70 tokens
0.03.048.497 I llama_perf_context_print:    graphs reused =         60

real	0m3.222s
user	0m21.055s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type  f16:   98 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = all F32 (guessed)
0.00.030.454 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.497 I load: printing all EOG tokens:
0.00.090.504 I load:   - 0 ('<|endoftext|>')
0.00.090.617 I load: special tokens cache size = 25
0.00.110.461 I load: token to piece cache size = 0.2984 MB
0.00.110.482 I print_info: arch             = gptneox
0.00.110.482 I print_info: vocab_only       = 0
0.00.110.484 I print_info: n_ctx_train      = 2048
0.00.110.485 I print_info: n_embd           = 2048
0.00.110.485 I print_info: n_layer          = 24
0.00.110.505 I print_info: n_head           = 16
0.00.110.511 I print_info: n_head_kv        = 16
0.00.110.511 I print_info: n_rot            = 32
0.00.110.512 I print_info: n_swa            = 0
0.00.110.513 I print_info: is_swa_any       = 0
0.00.110.513 I print_info: n_embd_head_k    = 128
0.00.110.514 I print_info: n_embd_head_v    = 128
0.00.110.516 I print_info: n_gqa            = 1
0.00.110.518 I print_info: n_embd_k_gqa     = 2048
0.00.110.520 I print_info: n_embd_v_gqa     = 2048
0.00.110.521 I print_info: f_norm_eps       = 1.0e-05
0.00.110.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.523 I print_info: f_logit_scale    = 0.0e+00
0.00.110.524 I print_info: f_attn_scale     = 0.0e+00
0.00.110.525 I print_info: n_ff             = 8192
0.00.110.526 I print_info: n_expert         = 0
0.00.110.526 I print_info: n_expert_used    = 0
0.00.110.528 I print_info: causal attn      = 1
0.00.110.529 I print_info: pooling type     = 0
0.00.110.529 I print_info: rope type        = 2
0.00.110.529 I print_info: rope scaling     = linear
0.00.110.531 I print_info: freq_base_train  = 10000.0
0.00.110.532 I print_info: freq_scale_train = 1
0.00.110.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.533 I print_info: rope_finetuned   = unknown
0.00.110.534 I print_info: model type       = 1.4B
0.00.110.535 I print_info: model params     = 1.41 B
0.00.110.535 I print_info: general.name     = 1.4B
0.00.110.538 I print_info: vocab type       = BPE
0.00.110.539 I print_info: n_vocab          = 50304
0.00.110.540 I print_info: n_merges         = 50009
0.00.110.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.542 I print_info: LF token         = 187 'Ċ'
0.00.110.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.543 I print_info: max token length = 1024
0.00.110.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.968 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.602 I llama_context: constructing llama_context
0.00.288.608 I llama_context: n_seq_max     = 1
0.00.288.609 I llama_context: n_ctx         = 128
0.00.288.609 I llama_context: n_ctx_per_seq = 128
0.00.288.610 I llama_context: n_batch       = 128
0.00.288.610 I llama_context: n_ubatch      = 128
0.00.288.611 I llama_context: causal_attn   = 1
0.00.288.611 I llama_context: flash_attn    = 0
0.00.288.612 I llama_context: kv_unified    = false
0.00.288.615 I llama_context: freq_base     = 10000.0
0.00.288.615 I llama_context: freq_scale    = 1
0.00.288.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.297.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.448 I llama_context: graph nodes  = 943
0.00.299.449 I llama_context: graph splits = 1
0.00.299.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.577 I 
0.00.351.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.682 I perplexity: tokenizing the input ..
0.00.360.901 I perplexity: tokenization took 9.214 ms
0.00.360.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.217 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.539.165 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.539.213 I llama_perf_context_print:        load time =     351.22 ms
0.01.539.215 I llama_perf_context_print: prompt eval time =    1174.70 ms /   128 tokens (    9.18 ms per token,   108.96 tokens per second)
0.01.539.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.539.218 I llama_perf_context_print:       total time =    1187.65 ms /   129 tokens
0.01.539.218 I llama_perf_context_print:    graphs reused =          0

real	0m1.691s
user	0m9.883s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q8_0
0.00.030.230 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.312 I load: printing all EOG tokens:
0.00.085.319 I load:   - 0 ('<|endoftext|>')
0.00.085.426 I load: special tokens cache size = 25
0.00.104.924 I load: token to piece cache size = 0.2984 MB
0.00.104.945 I print_info: arch             = gptneox
0.00.104.946 I print_info: vocab_only       = 0
0.00.104.946 I print_info: n_ctx_train      = 2048
0.00.104.947 I print_info: n_embd           = 2048
0.00.104.948 I print_info: n_layer          = 24
0.00.104.969 I print_info: n_head           = 16
0.00.104.974 I print_info: n_head_kv        = 16
0.00.104.975 I print_info: n_rot            = 32
0.00.104.975 I print_info: n_swa            = 0
0.00.104.976 I print_info: is_swa_any       = 0
0.00.104.977 I print_info: n_embd_head_k    = 128
0.00.104.977 I print_info: n_embd_head_v    = 128
0.00.104.979 I print_info: n_gqa            = 1
0.00.104.981 I print_info: n_embd_k_gqa     = 2048
0.00.104.983 I print_info: n_embd_v_gqa     = 2048
0.00.104.985 I print_info: f_norm_eps       = 1.0e-05
0.00.104.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.988 I print_info: f_logit_scale    = 0.0e+00
0.00.104.989 I print_info: f_attn_scale     = 0.0e+00
0.00.104.990 I print_info: n_ff             = 8192
0.00.104.991 I print_info: n_expert         = 0
0.00.104.991 I print_info: n_expert_used    = 0
0.00.104.991 I print_info: causal attn      = 1
0.00.104.992 I print_info: pooling type     = 0
0.00.104.993 I print_info: rope type        = 2
0.00.104.993 I print_info: rope scaling     = linear
0.00.104.995 I print_info: freq_base_train  = 10000.0
0.00.104.996 I print_info: freq_scale_train = 1
0.00.104.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.998 I print_info: rope_finetuned   = unknown
0.00.104.999 I print_info: model type       = 1.4B
0.00.105.000 I print_info: model params     = 1.41 B
0.00.105.000 I print_info: general.name     = 1.4B
0.00.105.003 I print_info: vocab type       = BPE
0.00.105.004 I print_info: n_vocab          = 50304
0.00.105.004 I print_info: n_merges         = 50009
0.00.105.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.023 I print_info: LF token         = 187 'Ċ'
0.00.105.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.024 I print_info: max token length = 1024
0.00.105.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.409 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.029 I llama_context: constructing llama_context
0.00.175.035 I llama_context: n_seq_max     = 1
0.00.175.035 I llama_context: n_ctx         = 2048
0.00.175.036 I llama_context: n_ctx_per_seq = 2048
0.00.175.036 I llama_context: n_batch       = 2048
0.00.175.037 I llama_context: n_ubatch      = 512
0.00.175.037 I llama_context: causal_attn   = 1
0.00.175.038 I llama_context: flash_attn    = 0
0.00.175.039 I llama_context: kv_unified    = false
0.00.175.041 I llama_context: freq_base     = 10000.0
0.00.175.041 I llama_context: freq_scale    = 1
0.00.175.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.499 I llama_context: graph nodes  = 943
0.00.300.500 I llama_context: graph splits = 1
0.00.300.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.412 I main: llama threadpool init, n_threads = 8
0.00.344.427 I 
0.00.344.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.514 I 
0.00.344.608 I sampler seed: 1234
0.00.344.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.625 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.992.730 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.01.992.743 I llama_perf_context_print:        load time =     342.17 ms
0.01.992.751 I llama_perf_context_print: prompt eval time =      75.59 ms /     7 tokens (   10.80 ms per token,    92.60 tokens per second)
0.01.992.763 I llama_perf_context_print:        eval time =    1562.24 ms /    63 runs   (   24.80 ms per token,    40.33 tokens per second)
0.01.992.777 I llama_perf_context_print:       total time =    1650.06 ms /    70 tokens
0.01.992.784 I llama_perf_context_print:    graphs reused =         60

real	0m2.090s
user	0m13.513s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q8_0
0.00.029.839 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.131 I load: printing all EOG tokens:
0.00.086.142 I load:   - 0 ('<|endoftext|>')
0.00.086.298 I load: special tokens cache size = 25
0.00.105.884 I load: token to piece cache size = 0.2984 MB
0.00.105.909 I print_info: arch             = gptneox
0.00.105.912 I print_info: vocab_only       = 0
0.00.105.913 I print_info: n_ctx_train      = 2048
0.00.105.914 I print_info: n_embd           = 2048
0.00.105.914 I print_info: n_layer          = 24
0.00.105.936 I print_info: n_head           = 16
0.00.105.941 I print_info: n_head_kv        = 16
0.00.105.941 I print_info: n_rot            = 32
0.00.105.942 I print_info: n_swa            = 0
0.00.105.943 I print_info: is_swa_any       = 0
0.00.105.944 I print_info: n_embd_head_k    = 128
0.00.105.944 I print_info: n_embd_head_v    = 128
0.00.105.946 I print_info: n_gqa            = 1
0.00.105.948 I print_info: n_embd_k_gqa     = 2048
0.00.105.950 I print_info: n_embd_v_gqa     = 2048
0.00.105.952 I print_info: f_norm_eps       = 1.0e-05
0.00.105.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.955 I print_info: f_logit_scale    = 0.0e+00
0.00.105.955 I print_info: f_attn_scale     = 0.0e+00
0.00.105.957 I print_info: n_ff             = 8192
0.00.105.957 I print_info: n_expert         = 0
0.00.105.958 I print_info: n_expert_used    = 0
0.00.105.959 I print_info: causal attn      = 1
0.00.105.960 I print_info: pooling type     = 0
0.00.105.960 I print_info: rope type        = 2
0.00.105.961 I print_info: rope scaling     = linear
0.00.105.962 I print_info: freq_base_train  = 10000.0
0.00.105.964 I print_info: freq_scale_train = 1
0.00.105.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.965 I print_info: rope_finetuned   = unknown
0.00.105.966 I print_info: model type       = 1.4B
0.00.105.966 I print_info: model params     = 1.41 B
0.00.105.967 I print_info: general.name     = 1.4B
0.00.105.971 I print_info: vocab type       = BPE
0.00.105.972 I print_info: n_vocab          = 50304
0.00.105.972 I print_info: n_merges         = 50009
0.00.105.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.975 I print_info: LF token         = 187 'Ċ'
0.00.105.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.976 I print_info: max token length = 1024
0.00.105.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.085 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.614 I llama_context: constructing llama_context
0.00.176.621 I llama_context: n_seq_max     = 1
0.00.176.621 I llama_context: n_ctx         = 128
0.00.176.622 I llama_context: n_ctx_per_seq = 128
0.00.176.622 I llama_context: n_batch       = 128
0.00.176.623 I llama_context: n_ubatch      = 128
0.00.176.623 I llama_context: causal_attn   = 1
0.00.176.623 I llama_context: flash_attn    = 0
0.00.176.624 I llama_context: kv_unified    = false
0.00.176.626 I llama_context: freq_base     = 10000.0
0.00.176.627 I llama_context: freq_scale    = 1
0.00.176.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.509 I llama_context: graph nodes  = 943
0.00.187.510 I llama_context: graph splits = 1
0.00.187.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.880 I 
0.00.221.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.984 I perplexity: tokenizing the input ..
0.00.230.945 I perplexity: tokenization took 8.954 ms
0.00.230.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.003 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.985 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.032 I llama_perf_context_print:        load time =     221.48 ms
0.01.407.034 I llama_perf_context_print: prompt eval time =    1172.41 ms /   128 tokens (    9.16 ms per token,   109.18 tokens per second)
0.01.407.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.037 I llama_perf_context_print:       total time =    1185.17 ms /   129 tokens
0.01.407.038 I llama_perf_context_print:    graphs reused =          0

real	0m1.482s
user	0m9.734s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q4_0
0.00.029.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.608 I load: printing all EOG tokens:
0.00.085.615 I load:   - 0 ('<|endoftext|>')
0.00.085.717 I load: special tokens cache size = 25
0.00.106.175 I load: token to piece cache size = 0.2984 MB
0.00.106.199 I print_info: arch             = gptneox
0.00.106.202 I print_info: vocab_only       = 0
0.00.106.203 I print_info: n_ctx_train      = 2048
0.00.106.203 I print_info: n_embd           = 2048
0.00.106.204 I print_info: n_layer          = 24
0.00.106.226 I print_info: n_head           = 16
0.00.106.228 I print_info: n_head_kv        = 16
0.00.106.229 I print_info: n_rot            = 32
0.00.106.229 I print_info: n_swa            = 0
0.00.106.231 I print_info: is_swa_any       = 0
0.00.106.232 I print_info: n_embd_head_k    = 128
0.00.106.233 I print_info: n_embd_head_v    = 128
0.00.106.235 I print_info: n_gqa            = 1
0.00.106.237 I print_info: n_embd_k_gqa     = 2048
0.00.106.239 I print_info: n_embd_v_gqa     = 2048
0.00.106.241 I print_info: f_norm_eps       = 1.0e-05
0.00.106.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.243 I print_info: f_logit_scale    = 0.0e+00
0.00.106.244 I print_info: f_attn_scale     = 0.0e+00
0.00.106.245 I print_info: n_ff             = 8192
0.00.106.246 I print_info: n_expert         = 0
0.00.106.246 I print_info: n_expert_used    = 0
0.00.106.246 I print_info: causal attn      = 1
0.00.106.247 I print_info: pooling type     = 0
0.00.106.247 I print_info: rope type        = 2
0.00.106.248 I print_info: rope scaling     = linear
0.00.106.250 I print_info: freq_base_train  = 10000.0
0.00.106.250 I print_info: freq_scale_train = 1
0.00.106.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.251 I print_info: rope_finetuned   = unknown
0.00.106.252 I print_info: model type       = 1.4B
0.00.106.254 I print_info: model params     = 1.41 B
0.00.106.255 I print_info: general.name     = 1.4B
0.00.106.258 I print_info: vocab type       = BPE
0.00.106.259 I print_info: n_vocab          = 50304
0.00.106.259 I print_info: n_merges         = 50009
0.00.106.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.262 I print_info: LF token         = 187 'Ċ'
0.00.106.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.263 I print_info: max token length = 1024
0.00.106.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.807 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.816 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.659 I llama_context: constructing llama_context
0.00.527.668 I llama_context: n_seq_max     = 1
0.00.527.668 I llama_context: n_ctx         = 2048
0.00.527.668 I llama_context: n_ctx_per_seq = 2048
0.00.527.669 I llama_context: n_batch       = 2048
0.00.527.669 I llama_context: n_ubatch      = 512
0.00.527.670 I llama_context: causal_attn   = 1
0.00.527.670 I llama_context: flash_attn    = 0
0.00.527.671 I llama_context: kv_unified    = false
0.00.527.676 I llama_context: freq_base     = 10000.0
0.00.527.676 I llama_context: freq_scale    = 1
0.00.527.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.173 I llama_context: graph nodes  = 943
0.00.640.174 I llama_context: graph splits = 1
0.00.640.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.918 I main: llama threadpool init, n_threads = 8
0.00.674.932 I 
0.00.675.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.014 I 
0.00.675.105 I sampler seed: 1234
0.00.675.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.123 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.716.004 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.716.016 I llama_perf_context_print:        load time =     672.70 ms
0.01.716.025 I llama_perf_context_print: prompt eval time =      46.70 ms /     7 tokens (    6.67 ms per token,   149.88 tokens per second)
0.01.716.035 I llama_perf_context_print:        eval time =     984.28 ms /    63 runs   (   15.62 ms per token,    64.01 tokens per second)
0.01.716.048 I llama_perf_context_print:       total time =    1042.81 ms /    70 tokens
0.01.716.058 I llama_perf_context_print:    graphs reused =         60

real	0m1.829s
user	0m8.760s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.624 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q4_0
0.00.030.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.980 I load: printing all EOG tokens:
0.00.085.989 I load:   - 0 ('<|endoftext|>')
0.00.086.079 I load: special tokens cache size = 25
0.00.105.945 I load: token to piece cache size = 0.2984 MB
0.00.105.967 I print_info: arch             = gptneox
0.00.105.968 I print_info: vocab_only       = 0
0.00.105.969 I print_info: n_ctx_train      = 2048
0.00.105.970 I print_info: n_embd           = 2048
0.00.105.970 I print_info: n_layer          = 24
0.00.105.992 I print_info: n_head           = 16
0.00.105.997 I print_info: n_head_kv        = 16
0.00.105.998 I print_info: n_rot            = 32
0.00.105.998 I print_info: n_swa            = 0
0.00.106.000 I print_info: is_swa_any       = 0
0.00.106.000 I print_info: n_embd_head_k    = 128
0.00.106.000 I print_info: n_embd_head_v    = 128
0.00.106.002 I print_info: n_gqa            = 1
0.00.106.005 I print_info: n_embd_k_gqa     = 2048
0.00.106.007 I print_info: n_embd_v_gqa     = 2048
0.00.106.008 I print_info: f_norm_eps       = 1.0e-05
0.00.106.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.010 I print_info: f_logit_scale    = 0.0e+00
0.00.106.011 I print_info: f_attn_scale     = 0.0e+00
0.00.106.012 I print_info: n_ff             = 8192
0.00.106.013 I print_info: n_expert         = 0
0.00.106.013 I print_info: n_expert_used    = 0
0.00.106.013 I print_info: causal attn      = 1
0.00.106.014 I print_info: pooling type     = 0
0.00.106.014 I print_info: rope type        = 2
0.00.106.014 I print_info: rope scaling     = linear
0.00.106.016 I print_info: freq_base_train  = 10000.0
0.00.106.017 I print_info: freq_scale_train = 1
0.00.106.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.018 I print_info: rope_finetuned   = unknown
0.00.106.018 I print_info: model type       = 1.4B
0.00.106.019 I print_info: model params     = 1.41 B
0.00.106.020 I print_info: general.name     = 1.4B
0.00.106.023 I print_info: vocab type       = BPE
0.00.106.024 I print_info: n_vocab          = 50304
0.00.106.024 I print_info: n_merges         = 50009
0.00.106.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.027 I print_info: LF token         = 187 'Ċ'
0.00.106.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.028 I print_info: max token length = 1024
0.00.106.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.799 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.810 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.741 I llama_context: constructing llama_context
0.00.532.748 I llama_context: n_seq_max     = 1
0.00.532.749 I llama_context: n_ctx         = 128
0.00.532.749 I llama_context: n_ctx_per_seq = 128
0.00.532.749 I llama_context: n_batch       = 128
0.00.532.750 I llama_context: n_ubatch      = 128
0.00.532.750 I llama_context: causal_attn   = 1
0.00.532.751 I llama_context: flash_attn    = 0
0.00.532.751 I llama_context: kv_unified    = false
0.00.532.757 I llama_context: freq_base     = 10000.0
0.00.532.757 I llama_context: freq_scale    = 1
0.00.532.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.300 I llama_context: graph nodes  = 943
0.00.542.300 I llama_context: graph splits = 1
0.00.542.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.774 I 
0.00.567.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.876 I perplexity: tokenizing the input ..
0.00.577.188 I perplexity: tokenization took 9.306 ms
0.00.577.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.847 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.789 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.836 I llama_perf_context_print:        load time =     567.37 ms
0.01.126.840 I llama_perf_context_print: prompt eval time =     546.01 ms /   128 tokens (    4.27 ms per token,   234.43 tokens per second)
0.01.126.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.842 I llama_perf_context_print:       total time =     559.10 ms /   129 tokens
0.01.126.843 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.799s
sys	0m0.372s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.741 I print_info: file format = GGUF V3 (latest)
0.00.029.742 I print_info: file type   = Q4_1
0.00.029.745 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.331 I load: printing all EOG tokens:
0.00.084.338 I load:   - 0 ('<|endoftext|>')
0.00.084.417 I load: special tokens cache size = 25
0.00.103.953 I load: token to piece cache size = 0.2984 MB
0.00.103.971 I print_info: arch             = gptneox
0.00.103.974 I print_info: vocab_only       = 0
0.00.103.975 I print_info: n_ctx_train      = 2048
0.00.103.975 I print_info: n_embd           = 2048
0.00.103.976 I print_info: n_layer          = 24
0.00.103.994 I print_info: n_head           = 16
0.00.103.999 I print_info: n_head_kv        = 16
0.00.103.999 I print_info: n_rot            = 32
0.00.104.000 I print_info: n_swa            = 0
0.00.104.001 I print_info: is_swa_any       = 0
0.00.104.002 I print_info: n_embd_head_k    = 128
0.00.104.003 I print_info: n_embd_head_v    = 128
0.00.104.005 I print_info: n_gqa            = 1
0.00.104.007 I print_info: n_embd_k_gqa     = 2048
0.00.104.009 I print_info: n_embd_v_gqa     = 2048
0.00.104.010 I print_info: f_norm_eps       = 1.0e-05
0.00.104.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.013 I print_info: f_logit_scale    = 0.0e+00
0.00.104.014 I print_info: f_attn_scale     = 0.0e+00
0.00.104.016 I print_info: n_ff             = 8192
0.00.104.017 I print_info: n_expert         = 0
0.00.104.017 I print_info: n_expert_used    = 0
0.00.104.017 I print_info: causal attn      = 1
0.00.104.018 I print_info: pooling type     = 0
0.00.104.019 I print_info: rope type        = 2
0.00.104.019 I print_info: rope scaling     = linear
0.00.104.021 I print_info: freq_base_train  = 10000.0
0.00.104.022 I print_info: freq_scale_train = 1
0.00.104.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.023 I print_info: rope_finetuned   = unknown
0.00.104.024 I print_info: model type       = 1.4B
0.00.104.025 I print_info: model params     = 1.41 B
0.00.104.025 I print_info: general.name     = 1.4B
0.00.104.028 I print_info: vocab type       = BPE
0.00.104.029 I print_info: n_vocab          = 50304
0.00.104.029 I print_info: n_merges         = 50009
0.00.104.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.032 I print_info: LF token         = 187 'Ċ'
0.00.104.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.034 I print_info: max token length = 1024
0.00.104.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.132 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.733 I llama_context: constructing llama_context
0.00.147.740 I llama_context: n_seq_max     = 1
0.00.147.741 I llama_context: n_ctx         = 2048
0.00.147.741 I llama_context: n_ctx_per_seq = 2048
0.00.147.742 I llama_context: n_batch       = 2048
0.00.147.742 I llama_context: n_ubatch      = 512
0.00.147.743 I llama_context: causal_attn   = 1
0.00.147.743 I llama_context: flash_attn    = 0
0.00.147.743 I llama_context: kv_unified    = false
0.00.147.746 I llama_context: freq_base     = 10000.0
0.00.147.747 I llama_context: freq_scale    = 1
0.00.147.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.325 I llama_context: graph nodes  = 943
0.00.274.326 I llama_context: graph splits = 1
0.00.274.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.505 I main: llama threadpool init, n_threads = 8
0.00.326.521 I 
0.00.326.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.608 I 
0.00.326.701 I sampler seed: 1234
0.00.326.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.721 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.932.726 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.932.740 I llama_perf_context_print:        load time =     324.29 ms
0.01.932.749 I llama_perf_context_print: prompt eval time =     113.86 ms /     7 tokens (   16.27 ms per token,    61.48 tokens per second)
0.01.932.760 I llama_perf_context_print:        eval time =    1482.35 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.932.771 I llama_perf_context_print:       total time =    1607.94 ms /    70 tokens
0.01.932.779 I llama_perf_context_print:    graphs reused =         60

real	0m2.014s
user	0m13.227s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.051 I llama_model_loader: - type  f32:  194 tensors
0.00.031.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.056 I print_info: file format = GGUF V3 (latest)
0.00.031.057 I print_info: file type   = Q4_1
0.00.031.061 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.658 I load: printing all EOG tokens:
0.00.088.667 I load:   - 0 ('<|endoftext|>')
0.00.088.805 I load: special tokens cache size = 25
0.00.108.848 I load: token to piece cache size = 0.2984 MB
0.00.108.875 I print_info: arch             = gptneox
0.00.108.879 I print_info: vocab_only       = 0
0.00.108.879 I print_info: n_ctx_train      = 2048
0.00.108.880 I print_info: n_embd           = 2048
0.00.108.880 I print_info: n_layer          = 24
0.00.108.902 I print_info: n_head           = 16
0.00.108.908 I print_info: n_head_kv        = 16
0.00.108.908 I print_info: n_rot            = 32
0.00.108.908 I print_info: n_swa            = 0
0.00.108.910 I print_info: is_swa_any       = 0
0.00.108.911 I print_info: n_embd_head_k    = 128
0.00.108.912 I print_info: n_embd_head_v    = 128
0.00.108.914 I print_info: n_gqa            = 1
0.00.108.916 I print_info: n_embd_k_gqa     = 2048
0.00.108.918 I print_info: n_embd_v_gqa     = 2048
0.00.108.920 I print_info: f_norm_eps       = 1.0e-05
0.00.108.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.922 I print_info: f_logit_scale    = 0.0e+00
0.00.108.923 I print_info: f_attn_scale     = 0.0e+00
0.00.108.925 I print_info: n_ff             = 8192
0.00.108.925 I print_info: n_expert         = 0
0.00.108.925 I print_info: n_expert_used    = 0
0.00.108.927 I print_info: causal attn      = 1
0.00.108.928 I print_info: pooling type     = 0
0.00.108.928 I print_info: rope type        = 2
0.00.108.929 I print_info: rope scaling     = linear
0.00.108.931 I print_info: freq_base_train  = 10000.0
0.00.108.932 I print_info: freq_scale_train = 1
0.00.108.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.933 I print_info: rope_finetuned   = unknown
0.00.108.934 I print_info: model type       = 1.4B
0.00.108.935 I print_info: model params     = 1.41 B
0.00.108.935 I print_info: general.name     = 1.4B
0.00.108.939 I print_info: vocab type       = BPE
0.00.108.940 I print_info: n_vocab          = 50304
0.00.108.940 I print_info: n_merges         = 50009
0.00.108.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.943 I print_info: LF token         = 187 'Ċ'
0.00.108.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.944 I print_info: max token length = 1024
0.00.108.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.631 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.277 I llama_context: constructing llama_context
0.00.153.284 I llama_context: n_seq_max     = 1
0.00.153.284 I llama_context: n_ctx         = 128
0.00.153.284 I llama_context: n_ctx_per_seq = 128
0.00.153.285 I llama_context: n_batch       = 128
0.00.153.285 I llama_context: n_ubatch      = 128
0.00.153.286 I llama_context: causal_attn   = 1
0.00.153.286 I llama_context: flash_attn    = 0
0.00.153.287 I llama_context: kv_unified    = false
0.00.153.290 I llama_context: freq_base     = 10000.0
0.00.153.290 I llama_context: freq_scale    = 1
0.00.153.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.430 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.338 I llama_context: graph nodes  = 943
0.00.164.339 I llama_context: graph splits = 1
0.00.164.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.563 I 
0.00.206.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.671 I perplexity: tokenizing the input ..
0.00.216.025 I perplexity: tokenization took 9.348 ms
0.00.216.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.650 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.291.604 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.291.650 I llama_perf_context_print:        load time =     206.18 ms
0.02.291.653 I llama_perf_context_print: prompt eval time =    2071.98 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.291.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.656 I llama_perf_context_print:       total time =    2085.10 ms /   129 tokens
0.02.291.657 I llama_perf_context_print:    graphs reused =          0

real	0m2.349s
user	0m16.950s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q5_0
0.00.030.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.664 I load: printing all EOG tokens:
0.00.084.672 I load:   - 0 ('<|endoftext|>')
0.00.084.750 I load: special tokens cache size = 25
0.00.104.272 I load: token to piece cache size = 0.2984 MB
0.00.104.296 I print_info: arch             = gptneox
0.00.104.298 I print_info: vocab_only       = 0
0.00.104.299 I print_info: n_ctx_train      = 2048
0.00.104.300 I print_info: n_embd           = 2048
0.00.104.301 I print_info: n_layer          = 24
0.00.104.321 I print_info: n_head           = 16
0.00.104.327 I print_info: n_head_kv        = 16
0.00.104.328 I print_info: n_rot            = 32
0.00.104.328 I print_info: n_swa            = 0
0.00.104.330 I print_info: is_swa_any       = 0
0.00.104.330 I print_info: n_embd_head_k    = 128
0.00.104.330 I print_info: n_embd_head_v    = 128
0.00.104.333 I print_info: n_gqa            = 1
0.00.104.335 I print_info: n_embd_k_gqa     = 2048
0.00.104.337 I print_info: n_embd_v_gqa     = 2048
0.00.104.338 I print_info: f_norm_eps       = 1.0e-05
0.00.104.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.340 I print_info: f_logit_scale    = 0.0e+00
0.00.104.341 I print_info: f_attn_scale     = 0.0e+00
0.00.104.342 I print_info: n_ff             = 8192
0.00.104.343 I print_info: n_expert         = 0
0.00.104.343 I print_info: n_expert_used    = 0
0.00.104.344 I print_info: causal attn      = 1
0.00.104.344 I print_info: pooling type     = 0
0.00.104.345 I print_info: rope type        = 2
0.00.104.345 I print_info: rope scaling     = linear
0.00.104.347 I print_info: freq_base_train  = 10000.0
0.00.104.348 I print_info: freq_scale_train = 1
0.00.104.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.349 I print_info: rope_finetuned   = unknown
0.00.104.350 I print_info: model type       = 1.4B
0.00.104.350 I print_info: model params     = 1.41 B
0.00.104.350 I print_info: general.name     = 1.4B
0.00.104.354 I print_info: vocab type       = BPE
0.00.104.355 I print_info: n_vocab          = 50304
0.00.104.357 I print_info: n_merges         = 50009
0.00.104.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.361 I print_info: LF token         = 187 'Ċ'
0.00.104.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.362 I print_info: max token length = 1024
0.00.104.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.489 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.135 I llama_context: constructing llama_context
0.00.152.143 I llama_context: n_seq_max     = 1
0.00.152.144 I llama_context: n_ctx         = 2048
0.00.152.144 I llama_context: n_ctx_per_seq = 2048
0.00.152.144 I llama_context: n_batch       = 2048
0.00.152.145 I llama_context: n_ubatch      = 512
0.00.152.145 I llama_context: causal_attn   = 1
0.00.152.146 I llama_context: flash_attn    = 0
0.00.152.147 I llama_context: kv_unified    = false
0.00.152.149 I llama_context: freq_base     = 10000.0
0.00.152.149 I llama_context: freq_scale    = 1
0.00.152.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.610 I llama_context: graph nodes  = 943
0.00.278.611 I llama_context: graph splits = 1
0.00.278.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.179 I main: llama threadpool init, n_threads = 8
0.00.340.194 I 
0.00.340.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.280 I 
0.00.340.375 I sampler seed: 1234
0.00.340.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.394 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.326.314 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.326.327 I llama_perf_context_print:        load time =     337.92 ms
0.02.326.335 I llama_perf_context_print: prompt eval time =     150.84 ms /     7 tokens (   21.55 ms per token,    46.41 tokens per second)
0.02.326.345 I llama_perf_context_print:        eval time =    1825.05 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.326.357 I llama_perf_context_print:       total time =    1987.87 ms /    70 tokens
0.02.326.367 I llama_perf_context_print:    graphs reused =         60

real	0m2.409s
user	0m16.367s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q5_0
0.00.030.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.089 I load: printing all EOG tokens:
0.00.085.097 I load:   - 0 ('<|endoftext|>')
0.00.085.219 I load: special tokens cache size = 25
0.00.104.862 I load: token to piece cache size = 0.2984 MB
0.00.104.887 I print_info: arch             = gptneox
0.00.104.890 I print_info: vocab_only       = 0
0.00.104.891 I print_info: n_ctx_train      = 2048
0.00.104.891 I print_info: n_embd           = 2048
0.00.104.891 I print_info: n_layer          = 24
0.00.104.912 I print_info: n_head           = 16
0.00.104.915 I print_info: n_head_kv        = 16
0.00.104.916 I print_info: n_rot            = 32
0.00.104.916 I print_info: n_swa            = 0
0.00.104.918 I print_info: is_swa_any       = 0
0.00.104.919 I print_info: n_embd_head_k    = 128
0.00.104.920 I print_info: n_embd_head_v    = 128
0.00.104.923 I print_info: n_gqa            = 1
0.00.104.925 I print_info: n_embd_k_gqa     = 2048
0.00.104.927 I print_info: n_embd_v_gqa     = 2048
0.00.104.929 I print_info: f_norm_eps       = 1.0e-05
0.00.104.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.931 I print_info: f_logit_scale    = 0.0e+00
0.00.104.932 I print_info: f_attn_scale     = 0.0e+00
0.00.104.934 I print_info: n_ff             = 8192
0.00.104.934 I print_info: n_expert         = 0
0.00.104.935 I print_info: n_expert_used    = 0
0.00.104.935 I print_info: causal attn      = 1
0.00.104.936 I print_info: pooling type     = 0
0.00.104.936 I print_info: rope type        = 2
0.00.104.936 I print_info: rope scaling     = linear
0.00.104.938 I print_info: freq_base_train  = 10000.0
0.00.104.939 I print_info: freq_scale_train = 1
0.00.104.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.940 I print_info: rope_finetuned   = unknown
0.00.104.941 I print_info: model type       = 1.4B
0.00.104.942 I print_info: model params     = 1.41 B
0.00.104.942 I print_info: general.name     = 1.4B
0.00.104.945 I print_info: vocab type       = BPE
0.00.104.946 I print_info: n_vocab          = 50304
0.00.104.946 I print_info: n_merges         = 50009
0.00.104.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.949 I print_info: LF token         = 187 'Ċ'
0.00.104.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.951 I print_info: max token length = 1024
0.00.104.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.322 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.008 I llama_context: constructing llama_context
0.00.153.015 I llama_context: n_seq_max     = 1
0.00.153.015 I llama_context: n_ctx         = 128
0.00.153.016 I llama_context: n_ctx_per_seq = 128
0.00.153.016 I llama_context: n_batch       = 128
0.00.153.017 I llama_context: n_ubatch      = 128
0.00.153.017 I llama_context: causal_attn   = 1
0.00.153.018 I llama_context: flash_attn    = 0
0.00.153.019 I llama_context: kv_unified    = false
0.00.153.022 I llama_context: freq_base     = 10000.0
0.00.153.022 I llama_context: freq_scale    = 1
0.00.153.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.990 I llama_context: graph nodes  = 943
0.00.163.991 I llama_context: graph splits = 1
0.00.164.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.301 I 
0.00.216.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.405 I perplexity: tokenizing the input ..
0.00.225.374 I perplexity: tokenization took 8.964 ms
0.00.225.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.443 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.953.380 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.953.428 I llama_perf_context_print:        load time =     215.91 ms
0.02.953.430 I llama_perf_context_print: prompt eval time =    2724.44 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.953.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.434 I llama_perf_context_print:       total time =    2737.15 ms /   129 tokens
0.02.953.435 I llama_perf_context_print:    graphs reused =          0

real	0m3.014s
user	0m22.277s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.909 I llama_model_loader: - type  f32:  194 tensors
0.00.030.910 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.914 I print_info: file format = GGUF V3 (latest)
0.00.030.915 I print_info: file type   = Q5_1
0.00.030.919 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.755 I load: printing all EOG tokens:
0.00.086.764 I load:   - 0 ('<|endoftext|>')
0.00.086.843 I load: special tokens cache size = 25
0.00.106.780 I load: token to piece cache size = 0.2984 MB
0.00.106.805 I print_info: arch             = gptneox
0.00.106.805 I print_info: vocab_only       = 0
0.00.106.806 I print_info: n_ctx_train      = 2048
0.00.106.807 I print_info: n_embd           = 2048
0.00.106.807 I print_info: n_layer          = 24
0.00.106.835 I print_info: n_head           = 16
0.00.106.841 I print_info: n_head_kv        = 16
0.00.106.841 I print_info: n_rot            = 32
0.00.106.842 I print_info: n_swa            = 0
0.00.106.843 I print_info: is_swa_any       = 0
0.00.106.843 I print_info: n_embd_head_k    = 128
0.00.106.844 I print_info: n_embd_head_v    = 128
0.00.106.846 I print_info: n_gqa            = 1
0.00.106.848 I print_info: n_embd_k_gqa     = 2048
0.00.106.850 I print_info: n_embd_v_gqa     = 2048
0.00.106.852 I print_info: f_norm_eps       = 1.0e-05
0.00.106.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.854 I print_info: f_logit_scale    = 0.0e+00
0.00.106.854 I print_info: f_attn_scale     = 0.0e+00
0.00.106.855 I print_info: n_ff             = 8192
0.00.106.856 I print_info: n_expert         = 0
0.00.106.856 I print_info: n_expert_used    = 0
0.00.106.857 I print_info: causal attn      = 1
0.00.106.857 I print_info: pooling type     = 0
0.00.106.857 I print_info: rope type        = 2
0.00.106.858 I print_info: rope scaling     = linear
0.00.106.859 I print_info: freq_base_train  = 10000.0
0.00.106.860 I print_info: freq_scale_train = 1
0.00.106.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.861 I print_info: rope_finetuned   = unknown
0.00.106.862 I print_info: model type       = 1.4B
0.00.106.862 I print_info: model params     = 1.41 B
0.00.106.863 I print_info: general.name     = 1.4B
0.00.106.866 I print_info: vocab type       = BPE
0.00.106.867 I print_info: n_vocab          = 50304
0.00.106.868 I print_info: n_merges         = 50009
0.00.106.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.870 I print_info: LF token         = 187 'Ċ'
0.00.106.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.871 I print_info: max token length = 1024
0.00.106.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.012 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.634 I llama_context: constructing llama_context
0.00.157.642 I llama_context: n_seq_max     = 1
0.00.157.643 I llama_context: n_ctx         = 2048
0.00.157.643 I llama_context: n_ctx_per_seq = 2048
0.00.157.644 I llama_context: n_batch       = 2048
0.00.157.644 I llama_context: n_ubatch      = 512
0.00.157.645 I llama_context: causal_attn   = 1
0.00.157.645 I llama_context: flash_attn    = 0
0.00.157.646 I llama_context: kv_unified    = false
0.00.157.649 I llama_context: freq_base     = 10000.0
0.00.157.649 I llama_context: freq_scale    = 1
0.00.157.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.257 I llama_context: graph nodes  = 943
0.00.282.257 I llama_context: graph splits = 1
0.00.282.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.299 I main: llama threadpool init, n_threads = 8
0.00.351.313 I 
0.00.351.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.397 I 
0.00.351.489 I sampler seed: 1234
0.00.351.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.507 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.581.691 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.581.704 I llama_perf_context_print:        load time =     349.04 ms
0.02.581.713 I llama_perf_context_print: prompt eval time =     174.29 ms /     7 tokens (   24.90 ms per token,    40.16 tokens per second)
0.02.581.722 I llama_perf_context_print:        eval time =    2046.23 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.581.731 I llama_perf_context_print:       total time =    2232.13 ms /    70 tokens
0.02.581.742 I llama_perf_context_print:    graphs reused =         60

real	0m2.667s
user	0m18.343s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q5_1
0.00.030.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.400 I load: printing all EOG tokens:
0.00.087.409 I load:   - 0 ('<|endoftext|>')
0.00.087.537 I load: special tokens cache size = 25
0.00.107.203 I load: token to piece cache size = 0.2984 MB
0.00.107.229 I print_info: arch             = gptneox
0.00.107.232 I print_info: vocab_only       = 0
0.00.107.232 I print_info: n_ctx_train      = 2048
0.00.107.233 I print_info: n_embd           = 2048
0.00.107.233 I print_info: n_layer          = 24
0.00.107.254 I print_info: n_head           = 16
0.00.107.259 I print_info: n_head_kv        = 16
0.00.107.259 I print_info: n_rot            = 32
0.00.107.260 I print_info: n_swa            = 0
0.00.107.261 I print_info: is_swa_any       = 0
0.00.107.262 I print_info: n_embd_head_k    = 128
0.00.107.264 I print_info: n_embd_head_v    = 128
0.00.107.266 I print_info: n_gqa            = 1
0.00.107.268 I print_info: n_embd_k_gqa     = 2048
0.00.107.270 I print_info: n_embd_v_gqa     = 2048
0.00.107.272 I print_info: f_norm_eps       = 1.0e-05
0.00.107.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.276 I print_info: f_logit_scale    = 0.0e+00
0.00.107.276 I print_info: f_attn_scale     = 0.0e+00
0.00.107.278 I print_info: n_ff             = 8192
0.00.107.279 I print_info: n_expert         = 0
0.00.107.279 I print_info: n_expert_used    = 0
0.00.107.279 I print_info: causal attn      = 1
0.00.107.280 I print_info: pooling type     = 0
0.00.107.280 I print_info: rope type        = 2
0.00.107.281 I print_info: rope scaling     = linear
0.00.107.282 I print_info: freq_base_train  = 10000.0
0.00.107.283 I print_info: freq_scale_train = 1
0.00.107.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.284 I print_info: rope_finetuned   = unknown
0.00.107.285 I print_info: model type       = 1.4B
0.00.107.285 I print_info: model params     = 1.41 B
0.00.107.287 I print_info: general.name     = 1.4B
0.00.107.290 I print_info: vocab type       = BPE
0.00.107.291 I print_info: n_vocab          = 50304
0.00.107.292 I print_info: n_merges         = 50009
0.00.107.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.295 I print_info: LF token         = 187 'Ċ'
0.00.107.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.297 I print_info: max token length = 1024
0.00.107.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.973 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.645 I llama_context: constructing llama_context
0.00.158.650 I llama_context: n_seq_max     = 1
0.00.158.651 I llama_context: n_ctx         = 128
0.00.158.651 I llama_context: n_ctx_per_seq = 128
0.00.158.652 I llama_context: n_batch       = 128
0.00.158.652 I llama_context: n_ubatch      = 128
0.00.158.653 I llama_context: causal_attn   = 1
0.00.158.653 I llama_context: flash_attn    = 0
0.00.158.653 I llama_context: kv_unified    = false
0.00.158.656 I llama_context: freq_base     = 10000.0
0.00.158.657 I llama_context: freq_scale    = 1
0.00.158.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.623 I llama_context: graph nodes  = 943
0.00.169.623 I llama_context: graph splits = 1
0.00.169.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.954 I 
0.00.229.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.059 I perplexity: tokenizing the input ..
0.00.238.035 I perplexity: tokenization took 8.971 ms
0.00.238.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.396.333 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.399.280 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.399.326 I llama_perf_context_print:        load time =     228.56 ms
0.03.399.328 I llama_perf_context_print: prompt eval time =    3157.63 ms /   128 tokens (   24.67 ms per token,    40.54 tokens per second)
0.03.399.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.399.332 I llama_perf_context_print:       total time =    3170.39 ms /   129 tokens
0.03.399.332 I llama_perf_context_print:    graphs reused =          0

real	0m3.462s
user	0m25.766s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q2_K - Medium
0.00.029.933 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.600 I load: printing all EOG tokens:
0.00.084.606 I load:   - 0 ('<|endoftext|>')
0.00.084.685 I load: special tokens cache size = 25
0.00.104.179 I load: token to piece cache size = 0.2984 MB
0.00.104.199 I print_info: arch             = gptneox
0.00.104.202 I print_info: vocab_only       = 0
0.00.104.203 I print_info: n_ctx_train      = 2048
0.00.104.203 I print_info: n_embd           = 2048
0.00.104.204 I print_info: n_layer          = 24
0.00.104.224 I print_info: n_head           = 16
0.00.104.230 I print_info: n_head_kv        = 16
0.00.104.231 I print_info: n_rot            = 32
0.00.104.231 I print_info: n_swa            = 0
0.00.104.233 I print_info: is_swa_any       = 0
0.00.104.233 I print_info: n_embd_head_k    = 128
0.00.104.234 I print_info: n_embd_head_v    = 128
0.00.104.236 I print_info: n_gqa            = 1
0.00.104.237 I print_info: n_embd_k_gqa     = 2048
0.00.104.240 I print_info: n_embd_v_gqa     = 2048
0.00.104.241 I print_info: f_norm_eps       = 1.0e-05
0.00.104.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.244 I print_info: f_logit_scale    = 0.0e+00
0.00.104.244 I print_info: f_attn_scale     = 0.0e+00
0.00.104.246 I print_info: n_ff             = 8192
0.00.104.246 I print_info: n_expert         = 0
0.00.104.246 I print_info: n_expert_used    = 0
0.00.104.247 I print_info: causal attn      = 1
0.00.104.247 I print_info: pooling type     = 0
0.00.104.248 I print_info: rope type        = 2
0.00.104.249 I print_info: rope scaling     = linear
0.00.104.250 I print_info: freq_base_train  = 10000.0
0.00.104.251 I print_info: freq_scale_train = 1
0.00.104.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.252 I print_info: rope_finetuned   = unknown
0.00.104.253 I print_info: model type       = 1.4B
0.00.104.253 I print_info: model params     = 1.41 B
0.00.104.254 I print_info: general.name     = 1.4B
0.00.104.256 I print_info: vocab type       = BPE
0.00.104.258 I print_info: n_vocab          = 50304
0.00.104.258 I print_info: n_merges         = 50009
0.00.104.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.261 I print_info: LF token         = 187 'Ċ'
0.00.104.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.262 I print_info: max token length = 1024
0.00.104.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.755 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.334 I llama_context: constructing llama_context
0.00.133.340 I llama_context: n_seq_max     = 1
0.00.133.341 I llama_context: n_ctx         = 2048
0.00.133.341 I llama_context: n_ctx_per_seq = 2048
0.00.133.342 I llama_context: n_batch       = 2048
0.00.133.342 I llama_context: n_ubatch      = 512
0.00.133.343 I llama_context: causal_attn   = 1
0.00.133.343 I llama_context: flash_attn    = 0
0.00.133.344 I llama_context: kv_unified    = false
0.00.133.346 I llama_context: freq_base     = 10000.0
0.00.133.346 I llama_context: freq_scale    = 1
0.00.133.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.707 I llama_context: graph nodes  = 943
0.00.258.707 I llama_context: graph splits = 1
0.00.258.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.339 I main: llama threadpool init, n_threads = 8
0.00.308.354 I 
0.00.308.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.436 I 
0.00.308.531 I sampler seed: 1234
0.00.308.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.551 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.222 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22090.85 tokens per second)
0.01.776.234 I llama_perf_context_print:        load time =     306.10 ms
0.01.776.243 I llama_perf_context_print: prompt eval time =     111.64 ms /     7 tokens (   15.95 ms per token,    62.70 tokens per second)
0.01.776.252 I llama_perf_context_print:        eval time =    1346.28 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.776.265 I llama_perf_context_print:       total time =    1469.62 ms /    70 tokens
0.01.776.275 I llama_perf_context_print:    graphs reused =         60

real	0m1.848s
user	0m12.084s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.967 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q2_K - Medium
0.00.029.975 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.424 I load: printing all EOG tokens:
0.00.086.433 I load:   - 0 ('<|endoftext|>')
0.00.086.566 I load: special tokens cache size = 25
0.00.106.142 I load: token to piece cache size = 0.2984 MB
0.00.106.166 I print_info: arch             = gptneox
0.00.106.168 I print_info: vocab_only       = 0
0.00.106.169 I print_info: n_ctx_train      = 2048
0.00.106.169 I print_info: n_embd           = 2048
0.00.106.170 I print_info: n_layer          = 24
0.00.106.192 I print_info: n_head           = 16
0.00.106.197 I print_info: n_head_kv        = 16
0.00.106.197 I print_info: n_rot            = 32
0.00.106.198 I print_info: n_swa            = 0
0.00.106.199 I print_info: is_swa_any       = 0
0.00.106.199 I print_info: n_embd_head_k    = 128
0.00.106.200 I print_info: n_embd_head_v    = 128
0.00.106.202 I print_info: n_gqa            = 1
0.00.106.204 I print_info: n_embd_k_gqa     = 2048
0.00.106.206 I print_info: n_embd_v_gqa     = 2048
0.00.106.208 I print_info: f_norm_eps       = 1.0e-05
0.00.106.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.210 I print_info: f_logit_scale    = 0.0e+00
0.00.106.211 I print_info: f_attn_scale     = 0.0e+00
0.00.106.212 I print_info: n_ff             = 8192
0.00.106.213 I print_info: n_expert         = 0
0.00.106.213 I print_info: n_expert_used    = 0
0.00.106.214 I print_info: causal attn      = 1
0.00.106.215 I print_info: pooling type     = 0
0.00.106.215 I print_info: rope type        = 2
0.00.106.215 I print_info: rope scaling     = linear
0.00.106.217 I print_info: freq_base_train  = 10000.0
0.00.106.218 I print_info: freq_scale_train = 1
0.00.106.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.219 I print_info: rope_finetuned   = unknown
0.00.106.220 I print_info: model type       = 1.4B
0.00.106.221 I print_info: model params     = 1.41 B
0.00.106.222 I print_info: general.name     = 1.4B
0.00.106.225 I print_info: vocab type       = BPE
0.00.106.227 I print_info: n_vocab          = 50304
0.00.106.227 I print_info: n_merges         = 50009
0.00.106.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.230 I print_info: LF token         = 187 'Ċ'
0.00.106.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.231 I print_info: max token length = 1024
0.00.106.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.998 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.645 I llama_context: constructing llama_context
0.00.135.653 I llama_context: n_seq_max     = 1
0.00.135.653 I llama_context: n_ctx         = 128
0.00.135.654 I llama_context: n_ctx_per_seq = 128
0.00.135.654 I llama_context: n_batch       = 128
0.00.135.654 I llama_context: n_ubatch      = 128
0.00.135.656 I llama_context: causal_attn   = 1
0.00.135.657 I llama_context: flash_attn    = 0
0.00.135.657 I llama_context: kv_unified    = false
0.00.135.660 I llama_context: freq_base     = 10000.0
0.00.135.661 I llama_context: freq_scale    = 1
0.00.135.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.561 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.567 I llama_context: graph nodes  = 943
0.00.146.568 I llama_context: graph splits = 1
0.00.146.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.134 I 
0.00.186.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.236 I perplexity: tokenizing the input ..
0.00.195.146 I perplexity: tokenization took 8.905 ms
0.00.195.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.088 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.049 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.096 I llama_perf_context_print:        load time =     185.75 ms
0.02.270.098 I llama_perf_context_print: prompt eval time =    2071.32 ms /   128 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.270.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.101 I llama_perf_context_print:       total time =    2083.98 ms /   129 tokens
0.02.270.101 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.912s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.175 I llama_model_loader: - type  f32:  194 tensors
0.00.031.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.180 I print_info: file format = GGUF V3 (latest)
0.00.031.181 I print_info: file type   = Q3_K - Medium
0.00.031.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.779 I load: printing all EOG tokens:
0.00.089.786 I load:   - 0 ('<|endoftext|>')
0.00.089.862 I load: special tokens cache size = 25
0.00.109.713 I load: token to piece cache size = 0.2984 MB
0.00.109.733 I print_info: arch             = gptneox
0.00.109.734 I print_info: vocab_only       = 0
0.00.109.734 I print_info: n_ctx_train      = 2048
0.00.109.735 I print_info: n_embd           = 2048
0.00.109.735 I print_info: n_layer          = 24
0.00.109.755 I print_info: n_head           = 16
0.00.109.760 I print_info: n_head_kv        = 16
0.00.109.760 I print_info: n_rot            = 32
0.00.109.761 I print_info: n_swa            = 0
0.00.109.762 I print_info: is_swa_any       = 0
0.00.109.762 I print_info: n_embd_head_k    = 128
0.00.109.763 I print_info: n_embd_head_v    = 128
0.00.109.765 I print_info: n_gqa            = 1
0.00.109.767 I print_info: n_embd_k_gqa     = 2048
0.00.109.769 I print_info: n_embd_v_gqa     = 2048
0.00.109.771 I print_info: f_norm_eps       = 1.0e-05
0.00.109.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.773 I print_info: f_logit_scale    = 0.0e+00
0.00.109.773 I print_info: f_attn_scale     = 0.0e+00
0.00.109.775 I print_info: n_ff             = 8192
0.00.109.775 I print_info: n_expert         = 0
0.00.109.776 I print_info: n_expert_used    = 0
0.00.109.776 I print_info: causal attn      = 1
0.00.109.776 I print_info: pooling type     = 0
0.00.109.777 I print_info: rope type        = 2
0.00.109.777 I print_info: rope scaling     = linear
0.00.109.779 I print_info: freq_base_train  = 10000.0
0.00.109.780 I print_info: freq_scale_train = 1
0.00.109.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.781 I print_info: rope_finetuned   = unknown
0.00.109.781 I print_info: model type       = 1.4B
0.00.109.782 I print_info: model params     = 1.41 B
0.00.109.783 I print_info: general.name     = 1.4B
0.00.109.786 I print_info: vocab type       = BPE
0.00.109.787 I print_info: n_vocab          = 50304
0.00.109.788 I print_info: n_merges         = 50009
0.00.109.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.791 I print_info: LF token         = 187 'Ċ'
0.00.109.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.792 I print_info: max token length = 1024
0.00.109.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.598 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.155 I llama_context: constructing llama_context
0.00.147.163 I llama_context: n_seq_max     = 1
0.00.147.163 I llama_context: n_ctx         = 2048
0.00.147.163 I llama_context: n_ctx_per_seq = 2048
0.00.147.164 I llama_context: n_batch       = 2048
0.00.147.164 I llama_context: n_ubatch      = 512
0.00.147.165 I llama_context: causal_attn   = 1
0.00.147.165 I llama_context: flash_attn    = 0
0.00.147.166 I llama_context: kv_unified    = false
0.00.147.168 I llama_context: freq_base     = 10000.0
0.00.147.169 I llama_context: freq_scale    = 1
0.00.147.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.203 I llama_context: graph nodes  = 943
0.00.273.204 I llama_context: graph splits = 1
0.00.273.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.594 I main: llama threadpool init, n_threads = 8
0.00.320.610 I 
0.00.320.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.691 I 
0.00.320.786 I sampler seed: 1234
0.00.320.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.803 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.142 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.767.155 I llama_perf_context_print:        load time =     318.36 ms
0.01.767.163 I llama_perf_context_print: prompt eval time =      99.10 ms /     7 tokens (   14.16 ms per token,    70.64 tokens per second)
0.01.767.179 I llama_perf_context_print:        eval time =    1337.29 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.767.190 I llama_perf_context_print:       total time =    1448.30 ms /    70 tokens
0.01.767.198 I llama_perf_context_print:    graphs reused =         60

real	0m1.844s
user	0m11.937s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.170 I llama_model_loader: - type  f32:  194 tensors
0.00.031.172 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.173 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.176 I print_info: file format = GGUF V3 (latest)
0.00.031.179 I print_info: file type   = Q3_K - Medium
0.00.031.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.097 I load: printing all EOG tokens:
0.00.089.109 I load:   - 0 ('<|endoftext|>')
0.00.089.264 I load: special tokens cache size = 25
0.00.109.224 I load: token to piece cache size = 0.2984 MB
0.00.109.254 I print_info: arch             = gptneox
0.00.109.257 I print_info: vocab_only       = 0
0.00.109.258 I print_info: n_ctx_train      = 2048
0.00.109.258 I print_info: n_embd           = 2048
0.00.109.259 I print_info: n_layer          = 24
0.00.109.280 I print_info: n_head           = 16
0.00.109.287 I print_info: n_head_kv        = 16
0.00.109.287 I print_info: n_rot            = 32
0.00.109.288 I print_info: n_swa            = 0
0.00.109.290 I print_info: is_swa_any       = 0
0.00.109.291 I print_info: n_embd_head_k    = 128
0.00.109.291 I print_info: n_embd_head_v    = 128
0.00.109.293 I print_info: n_gqa            = 1
0.00.109.296 I print_info: n_embd_k_gqa     = 2048
0.00.109.298 I print_info: n_embd_v_gqa     = 2048
0.00.109.300 I print_info: f_norm_eps       = 1.0e-05
0.00.109.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.304 I print_info: f_logit_scale    = 0.0e+00
0.00.109.305 I print_info: f_attn_scale     = 0.0e+00
0.00.109.306 I print_info: n_ff             = 8192
0.00.109.307 I print_info: n_expert         = 0
0.00.109.307 I print_info: n_expert_used    = 0
0.00.109.307 I print_info: causal attn      = 1
0.00.109.308 I print_info: pooling type     = 0
0.00.109.309 I print_info: rope type        = 2
0.00.109.309 I print_info: rope scaling     = linear
0.00.109.311 I print_info: freq_base_train  = 10000.0
0.00.109.312 I print_info: freq_scale_train = 1
0.00.109.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.313 I print_info: rope_finetuned   = unknown
0.00.109.314 I print_info: model type       = 1.4B
0.00.109.315 I print_info: model params     = 1.41 B
0.00.109.315 I print_info: general.name     = 1.4B
0.00.109.318 I print_info: vocab type       = BPE
0.00.109.319 I print_info: n_vocab          = 50304
0.00.109.320 I print_info: n_merges         = 50009
0.00.109.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.323 I print_info: LF token         = 187 'Ċ'
0.00.109.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.325 I print_info: max token length = 1024
0.00.109.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.614 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.188 I llama_context: constructing llama_context
0.00.147.198 I llama_context: n_seq_max     = 1
0.00.147.199 I llama_context: n_ctx         = 128
0.00.147.199 I llama_context: n_ctx_per_seq = 128
0.00.147.199 I llama_context: n_batch       = 128
0.00.147.200 I llama_context: n_ubatch      = 128
0.00.147.201 I llama_context: causal_attn   = 1
0.00.147.201 I llama_context: flash_attn    = 0
0.00.147.201 I llama_context: kv_unified    = false
0.00.147.204 I llama_context: freq_base     = 10000.0
0.00.147.204 I llama_context: freq_scale    = 1
0.00.147.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.345 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.419 I llama_context: graph nodes  = 943
0.00.158.420 I llama_context: graph splits = 1
0.00.158.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.012 I 
0.00.196.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.117 I perplexity: tokenizing the input ..
0.00.205.464 I perplexity: tokenization took 9.342 ms
0.00.205.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.715 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.019.658 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.019.704 I llama_perf_context_print:        load time =     195.61 ms
0.02.019.706 I llama_perf_context_print: prompt eval time =    1810.58 ms /   128 tokens (   14.15 ms per token,    70.70 tokens per second)
0.02.019.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.709 I llama_perf_context_print:       total time =    1823.71 ms /   129 tokens
0.02.019.710 I llama_perf_context_print:    graphs reused =          0

real	0m2.074s
user	0m14.862s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.327 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.327 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q4_K - Medium
0.00.030.333 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.768 I load: printing all EOG tokens:
0.00.084.777 I load:   - 0 ('<|endoftext|>')
0.00.084.851 I load: special tokens cache size = 25
0.00.104.690 I load: token to piece cache size = 0.2984 MB
0.00.104.714 I print_info: arch             = gptneox
0.00.104.715 I print_info: vocab_only       = 0
0.00.104.715 I print_info: n_ctx_train      = 2048
0.00.104.716 I print_info: n_embd           = 2048
0.00.104.716 I print_info: n_layer          = 24
0.00.104.736 I print_info: n_head           = 16
0.00.104.741 I print_info: n_head_kv        = 16
0.00.104.741 I print_info: n_rot            = 32
0.00.104.742 I print_info: n_swa            = 0
0.00.104.743 I print_info: is_swa_any       = 0
0.00.104.744 I print_info: n_embd_head_k    = 128
0.00.104.744 I print_info: n_embd_head_v    = 128
0.00.104.747 I print_info: n_gqa            = 1
0.00.104.749 I print_info: n_embd_k_gqa     = 2048
0.00.104.750 I print_info: n_embd_v_gqa     = 2048
0.00.104.752 I print_info: f_norm_eps       = 1.0e-05
0.00.104.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.755 I print_info: f_logit_scale    = 0.0e+00
0.00.104.755 I print_info: f_attn_scale     = 0.0e+00
0.00.104.757 I print_info: n_ff             = 8192
0.00.104.757 I print_info: n_expert         = 0
0.00.104.757 I print_info: n_expert_used    = 0
0.00.104.758 I print_info: causal attn      = 1
0.00.104.759 I print_info: pooling type     = 0
0.00.104.759 I print_info: rope type        = 2
0.00.104.760 I print_info: rope scaling     = linear
0.00.104.762 I print_info: freq_base_train  = 10000.0
0.00.104.762 I print_info: freq_scale_train = 1
0.00.104.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.764 I print_info: rope_finetuned   = unknown
0.00.104.765 I print_info: model type       = 1.4B
0.00.104.765 I print_info: model params     = 1.41 B
0.00.104.766 I print_info: general.name     = 1.4B
0.00.104.770 I print_info: vocab type       = BPE
0.00.104.771 I print_info: n_vocab          = 50304
0.00.104.771 I print_info: n_merges         = 50009
0.00.104.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.774 I print_info: LF token         = 187 'Ċ'
0.00.104.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.776 I print_info: max token length = 1024
0.00.104.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.258 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.813 I llama_context: constructing llama_context
0.00.148.822 I llama_context: n_seq_max     = 1
0.00.148.822 I llama_context: n_ctx         = 2048
0.00.148.823 I llama_context: n_ctx_per_seq = 2048
0.00.148.823 I llama_context: n_batch       = 2048
0.00.148.823 I llama_context: n_ubatch      = 512
0.00.148.825 I llama_context: causal_attn   = 1
0.00.148.825 I llama_context: flash_attn    = 0
0.00.148.826 I llama_context: kv_unified    = false
0.00.148.828 I llama_context: freq_base     = 10000.0
0.00.148.829 I llama_context: freq_scale    = 1
0.00.148.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.094 I llama_context: graph nodes  = 943
0.00.274.095 I llama_context: graph splits = 1
0.00.274.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.652 I main: llama threadpool init, n_threads = 8
0.00.324.666 I 
0.00.324.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.749 I 
0.00.324.843 I sampler seed: 1234
0.00.324.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.863 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.815 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.912.828 I llama_perf_context_print:        load time =     322.38 ms
0.01.912.838 I llama_perf_context_print: prompt eval time =     108.11 ms /     7 tokens (   15.44 ms per token,    64.75 tokens per second)
0.01.912.846 I llama_perf_context_print:        eval time =    1469.80 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.912.854 I llama_perf_context_print:       total time =    1589.92 ms /    70 tokens
0.01.912.861 I llama_perf_context_print:    graphs reused =         60

real	0m1.994s
user	0m13.035s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.856 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q4_K - Medium
0.00.029.863 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.637 I load: printing all EOG tokens:
0.00.087.646 I load:   - 0 ('<|endoftext|>')
0.00.087.797 I load: special tokens cache size = 25
0.00.107.643 I load: token to piece cache size = 0.2984 MB
0.00.107.672 I print_info: arch             = gptneox
0.00.107.674 I print_info: vocab_only       = 0
0.00.107.675 I print_info: n_ctx_train      = 2048
0.00.107.675 I print_info: n_embd           = 2048
0.00.107.676 I print_info: n_layer          = 24
0.00.107.698 I print_info: n_head           = 16
0.00.107.704 I print_info: n_head_kv        = 16
0.00.107.704 I print_info: n_rot            = 32
0.00.107.705 I print_info: n_swa            = 0
0.00.107.707 I print_info: is_swa_any       = 0
0.00.107.707 I print_info: n_embd_head_k    = 128
0.00.107.708 I print_info: n_embd_head_v    = 128
0.00.107.710 I print_info: n_gqa            = 1
0.00.107.712 I print_info: n_embd_k_gqa     = 2048
0.00.107.714 I print_info: n_embd_v_gqa     = 2048
0.00.107.716 I print_info: f_norm_eps       = 1.0e-05
0.00.107.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.720 I print_info: f_logit_scale    = 0.0e+00
0.00.107.720 I print_info: f_attn_scale     = 0.0e+00
0.00.107.722 I print_info: n_ff             = 8192
0.00.107.722 I print_info: n_expert         = 0
0.00.107.722 I print_info: n_expert_used    = 0
0.00.107.723 I print_info: causal attn      = 1
0.00.107.723 I print_info: pooling type     = 0
0.00.107.724 I print_info: rope type        = 2
0.00.107.724 I print_info: rope scaling     = linear
0.00.107.726 I print_info: freq_base_train  = 10000.0
0.00.107.727 I print_info: freq_scale_train = 1
0.00.107.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.728 I print_info: rope_finetuned   = unknown
0.00.107.729 I print_info: model type       = 1.4B
0.00.107.729 I print_info: model params     = 1.41 B
0.00.107.730 I print_info: general.name     = 1.4B
0.00.107.733 I print_info: vocab type       = BPE
0.00.107.734 I print_info: n_vocab          = 50304
0.00.107.735 I print_info: n_merges         = 50009
0.00.107.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.738 I print_info: LF token         = 187 'Ċ'
0.00.107.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.739 I print_info: max token length = 1024
0.00.107.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.572 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.210 I llama_context: constructing llama_context
0.00.152.221 I llama_context: n_seq_max     = 1
0.00.152.222 I llama_context: n_ctx         = 128
0.00.152.223 I llama_context: n_ctx_per_seq = 128
0.00.152.224 I llama_context: n_batch       = 128
0.00.152.224 I llama_context: n_ubatch      = 128
0.00.152.225 I llama_context: causal_attn   = 1
0.00.152.225 I llama_context: flash_attn    = 0
0.00.152.225 I llama_context: kv_unified    = false
0.00.152.228 I llama_context: freq_base     = 10000.0
0.00.152.229 I llama_context: freq_scale    = 1
0.00.152.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.172 I llama_context: graph nodes  = 943
0.00.163.173 I llama_context: graph splits = 1
0.00.163.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.941 I 
0.00.204.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.045 I perplexity: tokenizing the input ..
0.00.213.090 I perplexity: tokenization took 9.041 ms
0.00.213.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.500 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.455 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.501 I llama_perf_context_print:        load time =     203.57 ms
0.02.184.503 I llama_perf_context_print: prompt eval time =    1967.77 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.184.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.506 I llama_perf_context_print:       total time =    1980.58 ms /   129 tokens
0.02.184.507 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m16.129s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q5_K - Medium
0.00.030.023 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.748 I load: printing all EOG tokens:
0.00.085.756 I load:   - 0 ('<|endoftext|>')
0.00.085.828 I load: special tokens cache size = 25
0.00.107.534 I load: token to piece cache size = 0.2984 MB
0.00.107.554 I print_info: arch             = gptneox
0.00.107.557 I print_info: vocab_only       = 0
0.00.107.557 I print_info: n_ctx_train      = 2048
0.00.107.558 I print_info: n_embd           = 2048
0.00.107.558 I print_info: n_layer          = 24
0.00.107.578 I print_info: n_head           = 16
0.00.107.582 I print_info: n_head_kv        = 16
0.00.107.583 I print_info: n_rot            = 32
0.00.107.584 I print_info: n_swa            = 0
0.00.107.586 I print_info: is_swa_any       = 0
0.00.107.586 I print_info: n_embd_head_k    = 128
0.00.107.587 I print_info: n_embd_head_v    = 128
0.00.107.589 I print_info: n_gqa            = 1
0.00.107.591 I print_info: n_embd_k_gqa     = 2048
0.00.107.593 I print_info: n_embd_v_gqa     = 2048
0.00.107.595 I print_info: f_norm_eps       = 1.0e-05
0.00.107.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.597 I print_info: f_logit_scale    = 0.0e+00
0.00.107.598 I print_info: f_attn_scale     = 0.0e+00
0.00.107.599 I print_info: n_ff             = 8192
0.00.107.600 I print_info: n_expert         = 0
0.00.107.600 I print_info: n_expert_used    = 0
0.00.107.601 I print_info: causal attn      = 1
0.00.107.601 I print_info: pooling type     = 0
0.00.107.602 I print_info: rope type        = 2
0.00.107.603 I print_info: rope scaling     = linear
0.00.107.605 I print_info: freq_base_train  = 10000.0
0.00.107.605 I print_info: freq_scale_train = 1
0.00.107.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.607 I print_info: rope_finetuned   = unknown
0.00.107.608 I print_info: model type       = 1.4B
0.00.107.609 I print_info: model params     = 1.41 B
0.00.107.610 I print_info: general.name     = 1.4B
0.00.107.613 I print_info: vocab type       = BPE
0.00.107.614 I print_info: n_vocab          = 50304
0.00.107.615 I print_info: n_merges         = 50009
0.00.107.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.618 I print_info: LF token         = 187 'Ċ'
0.00.107.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.619 I print_info: max token length = 1024
0.00.107.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.177 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.769 I llama_context: constructing llama_context
0.00.157.775 I llama_context: n_seq_max     = 1
0.00.157.775 I llama_context: n_ctx         = 2048
0.00.157.776 I llama_context: n_ctx_per_seq = 2048
0.00.157.776 I llama_context: n_batch       = 2048
0.00.157.777 I llama_context: n_ubatch      = 512
0.00.157.777 I llama_context: causal_attn   = 1
0.00.157.778 I llama_context: flash_attn    = 0
0.00.157.779 I llama_context: kv_unified    = false
0.00.157.781 I llama_context: freq_base     = 10000.0
0.00.157.782 I llama_context: freq_scale    = 1
0.00.157.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.185 I llama_context: graph nodes  = 943
0.00.284.185 I llama_context: graph splits = 1
0.00.284.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.055 I main: llama threadpool init, n_threads = 8
0.00.344.072 I 
0.00.344.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.152 I 
0.00.344.248 I sampler seed: 1234
0.00.344.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.289 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.846 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.247.860 I llama_perf_context_print:        load time =     341.85 ms
0.02.247.869 I llama_perf_context_print: prompt eval time =     140.94 ms /     7 tokens (   20.13 ms per token,    49.67 tokens per second)
0.02.247.878 I llama_perf_context_print:        eval time =    1752.89 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.247.888 I llama_perf_context_print:       total time =    1905.53 ms /    70 tokens
0.02.247.896 I llama_perf_context_print:    graphs reused =         60

real	0m2.332s
user	0m15.690s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.270 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q5_K - Medium
0.00.030.276 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.433 I load: printing all EOG tokens:
0.00.084.440 I load:   - 0 ('<|endoftext|>')
0.00.084.519 I load: special tokens cache size = 25
0.00.106.185 I load: token to piece cache size = 0.2984 MB
0.00.106.203 I print_info: arch             = gptneox
0.00.106.204 I print_info: vocab_only       = 0
0.00.106.205 I print_info: n_ctx_train      = 2048
0.00.106.205 I print_info: n_embd           = 2048
0.00.106.206 I print_info: n_layer          = 24
0.00.106.224 I print_info: n_head           = 16
0.00.106.229 I print_info: n_head_kv        = 16
0.00.106.229 I print_info: n_rot            = 32
0.00.106.230 I print_info: n_swa            = 0
0.00.106.231 I print_info: is_swa_any       = 0
0.00.106.231 I print_info: n_embd_head_k    = 128
0.00.106.232 I print_info: n_embd_head_v    = 128
0.00.106.234 I print_info: n_gqa            = 1
0.00.106.236 I print_info: n_embd_k_gqa     = 2048
0.00.106.237 I print_info: n_embd_v_gqa     = 2048
0.00.106.239 I print_info: f_norm_eps       = 1.0e-05
0.00.106.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.241 I print_info: f_logit_scale    = 0.0e+00
0.00.106.242 I print_info: f_attn_scale     = 0.0e+00
0.00.106.243 I print_info: n_ff             = 8192
0.00.106.244 I print_info: n_expert         = 0
0.00.106.244 I print_info: n_expert_used    = 0
0.00.106.244 I print_info: causal attn      = 1
0.00.106.245 I print_info: pooling type     = 0
0.00.106.245 I print_info: rope type        = 2
0.00.106.246 I print_info: rope scaling     = linear
0.00.106.247 I print_info: freq_base_train  = 10000.0
0.00.106.248 I print_info: freq_scale_train = 1
0.00.106.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.249 I print_info: rope_finetuned   = unknown
0.00.106.250 I print_info: model type       = 1.4B
0.00.106.251 I print_info: model params     = 1.41 B
0.00.106.251 I print_info: general.name     = 1.4B
0.00.106.254 I print_info: vocab type       = BPE
0.00.106.255 I print_info: n_vocab          = 50304
0.00.106.256 I print_info: n_merges         = 50009
0.00.106.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.258 I print_info: LF token         = 187 'Ċ'
0.00.106.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.259 I print_info: max token length = 1024
0.00.106.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.201 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.797 I llama_context: constructing llama_context
0.00.156.802 I llama_context: n_seq_max     = 1
0.00.156.803 I llama_context: n_ctx         = 128
0.00.156.803 I llama_context: n_ctx_per_seq = 128
0.00.156.804 I llama_context: n_batch       = 128
0.00.156.804 I llama_context: n_ubatch      = 128
0.00.156.804 I llama_context: causal_attn   = 1
0.00.156.805 I llama_context: flash_attn    = 0
0.00.156.807 I llama_context: kv_unified    = false
0.00.156.809 I llama_context: freq_base     = 10000.0
0.00.156.810 I llama_context: freq_scale    = 1
0.00.156.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.447 I llama_context: graph nodes  = 943
0.00.167.448 I llama_context: graph splits = 1
0.00.167.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.683 I 
0.00.217.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.780 I perplexity: tokenizing the input ..
0.00.227.173 I perplexity: tokenization took 9.389 ms
0.00.227.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.208 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.122 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.166 I llama_perf_context_print:        load time =     217.30 ms
0.02.798.170 I llama_perf_context_print: prompt eval time =    2567.40 ms /   128 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.798.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.173 I llama_perf_context_print:       total time =    2580.50 ms /   129 tokens
0.02.798.173 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m20.997s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q6_K
0.00.030.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.846 I load: printing all EOG tokens:
0.00.084.854 I load:   - 0 ('<|endoftext|>')
0.00.084.962 I load: special tokens cache size = 25
0.00.104.518 I load: token to piece cache size = 0.2984 MB
0.00.104.539 I print_info: arch             = gptneox
0.00.104.540 I print_info: vocab_only       = 0
0.00.104.541 I print_info: n_ctx_train      = 2048
0.00.104.541 I print_info: n_embd           = 2048
0.00.104.541 I print_info: n_layer          = 24
0.00.104.562 I print_info: n_head           = 16
0.00.104.567 I print_info: n_head_kv        = 16
0.00.104.567 I print_info: n_rot            = 32
0.00.104.568 I print_info: n_swa            = 0
0.00.104.569 I print_info: is_swa_any       = 0
0.00.104.569 I print_info: n_embd_head_k    = 128
0.00.104.570 I print_info: n_embd_head_v    = 128
0.00.104.572 I print_info: n_gqa            = 1
0.00.104.574 I print_info: n_embd_k_gqa     = 2048
0.00.104.576 I print_info: n_embd_v_gqa     = 2048
0.00.104.578 I print_info: f_norm_eps       = 1.0e-05
0.00.104.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.581 I print_info: f_logit_scale    = 0.0e+00
0.00.104.582 I print_info: f_attn_scale     = 0.0e+00
0.00.104.584 I print_info: n_ff             = 8192
0.00.104.584 I print_info: n_expert         = 0
0.00.104.585 I print_info: n_expert_used    = 0
0.00.104.585 I print_info: causal attn      = 1
0.00.104.586 I print_info: pooling type     = 0
0.00.104.586 I print_info: rope type        = 2
0.00.104.587 I print_info: rope scaling     = linear
0.00.104.588 I print_info: freq_base_train  = 10000.0
0.00.104.589 I print_info: freq_scale_train = 1
0.00.104.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.590 I print_info: rope_finetuned   = unknown
0.00.104.591 I print_info: model type       = 1.4B
0.00.104.592 I print_info: model params     = 1.41 B
0.00.104.593 I print_info: general.name     = 1.4B
0.00.104.596 I print_info: vocab type       = BPE
0.00.104.597 I print_info: n_vocab          = 50304
0.00.104.597 I print_info: n_merges         = 50009
0.00.104.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.600 I print_info: LF token         = 187 'Ċ'
0.00.104.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.601 I print_info: max token length = 1024
0.00.104.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.488 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.111 I llama_context: constructing llama_context
0.00.160.120 I llama_context: n_seq_max     = 1
0.00.160.120 I llama_context: n_ctx         = 2048
0.00.160.121 I llama_context: n_ctx_per_seq = 2048
0.00.160.121 I llama_context: n_batch       = 2048
0.00.160.122 I llama_context: n_ubatch      = 512
0.00.160.123 I llama_context: causal_attn   = 1
0.00.160.124 I llama_context: flash_attn    = 0
0.00.160.124 I llama_context: kv_unified    = false
0.00.160.127 I llama_context: freq_base     = 10000.0
0.00.160.128 I llama_context: freq_scale    = 1
0.00.160.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.552 I llama_context: graph nodes  = 943
0.00.286.553 I llama_context: graph splits = 1
0.00.286.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.501 I main: llama threadpool init, n_threads = 8
0.00.349.517 I 
0.00.349.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.599 I 
0.00.349.691 I sampler seed: 1234
0.00.349.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.712 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.386.466 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.386.478 I llama_perf_context_print:        load time =     347.26 ms
0.02.386.487 I llama_perf_context_print: prompt eval time =     150.38 ms /     7 tokens (   21.48 ms per token,    46.55 tokens per second)
0.02.386.495 I llama_perf_context_print:        eval time =    1876.76 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.386.507 I llama_perf_context_print:       total time =    2038.68 ms /    70 tokens
0.02.386.519 I llama_perf_context_print:    graphs reused =         60

real	0m2.475s
user	0m16.791s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q6_K
0.00.029.935 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.411 I load: printing all EOG tokens:
0.00.084.423 I load:   - 0 ('<|endoftext|>')
0.00.084.508 I load: special tokens cache size = 25
0.00.103.993 I load: token to piece cache size = 0.2984 MB
0.00.104.018 I print_info: arch             = gptneox
0.00.104.021 I print_info: vocab_only       = 0
0.00.104.022 I print_info: n_ctx_train      = 2048
0.00.104.022 I print_info: n_embd           = 2048
0.00.104.023 I print_info: n_layer          = 24
0.00.104.042 I print_info: n_head           = 16
0.00.104.044 I print_info: n_head_kv        = 16
0.00.104.045 I print_info: n_rot            = 32
0.00.104.046 I print_info: n_swa            = 0
0.00.104.047 I print_info: is_swa_any       = 0
0.00.104.047 I print_info: n_embd_head_k    = 128
0.00.104.048 I print_info: n_embd_head_v    = 128
0.00.104.050 I print_info: n_gqa            = 1
0.00.104.052 I print_info: n_embd_k_gqa     = 2048
0.00.104.053 I print_info: n_embd_v_gqa     = 2048
0.00.104.055 I print_info: f_norm_eps       = 1.0e-05
0.00.104.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.057 I print_info: f_logit_scale    = 0.0e+00
0.00.104.057 I print_info: f_attn_scale     = 0.0e+00
0.00.104.059 I print_info: n_ff             = 8192
0.00.104.059 I print_info: n_expert         = 0
0.00.104.059 I print_info: n_expert_used    = 0
0.00.104.060 I print_info: causal attn      = 1
0.00.104.061 I print_info: pooling type     = 0
0.00.104.061 I print_info: rope type        = 2
0.00.104.062 I print_info: rope scaling     = linear
0.00.104.063 I print_info: freq_base_train  = 10000.0
0.00.104.064 I print_info: freq_scale_train = 1
0.00.104.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.065 I print_info: rope_finetuned   = unknown
0.00.104.066 I print_info: model type       = 1.4B
0.00.104.066 I print_info: model params     = 1.41 B
0.00.104.067 I print_info: general.name     = 1.4B
0.00.104.070 I print_info: vocab type       = BPE
0.00.104.071 I print_info: n_vocab          = 50304
0.00.104.071 I print_info: n_merges         = 50009
0.00.104.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.076 I print_info: LF token         = 187 'Ċ'
0.00.104.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: max token length = 1024
0.00.104.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.945 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.584 I llama_context: constructing llama_context
0.00.159.594 I llama_context: n_seq_max     = 1
0.00.159.594 I llama_context: n_ctx         = 128
0.00.159.595 I llama_context: n_ctx_per_seq = 128
0.00.159.595 I llama_context: n_batch       = 128
0.00.159.595 I llama_context: n_ubatch      = 128
0.00.159.597 I llama_context: causal_attn   = 1
0.00.159.597 I llama_context: flash_attn    = 0
0.00.159.597 I llama_context: kv_unified    = false
0.00.159.600 I llama_context: freq_base     = 10000.0
0.00.159.600 I llama_context: freq_scale    = 1
0.00.159.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.462 I llama_context: graph nodes  = 943
0.00.170.462 I llama_context: graph splits = 1
0.00.170.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.385 I 
0.00.223.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.481 I perplexity: tokenizing the input ..
0.00.232.380 I perplexity: tokenization took 8.894 ms
0.00.232.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.431 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.344 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.389 I llama_perf_context_print:        load time =     223.00 ms
0.02.973.392 I llama_perf_context_print: prompt eval time =    2737.42 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.973.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.395 I llama_perf_context_print:       total time =    2750.02 ms /   129 tokens
0.02.973.396 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m22.352s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q4_0
0.00.029.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.802 I load: printing all EOG tokens:
0.00.085.808 I load:   - 0 ('<|endoftext|>')
0.00.085.889 I load: special tokens cache size = 25
0.00.107.555 I load: token to piece cache size = 0.2984 MB
0.00.107.575 I print_info: arch             = gptneox
0.00.107.575 I print_info: vocab_only       = 0
0.00.107.576 I print_info: n_ctx_train      = 2048
0.00.107.576 I print_info: n_embd           = 2048
0.00.107.577 I print_info: n_layer          = 24
0.00.107.596 I print_info: n_head           = 16
0.00.107.601 I print_info: n_head_kv        = 16
0.00.107.601 I print_info: n_rot            = 32
0.00.107.602 I print_info: n_swa            = 0
0.00.107.603 I print_info: is_swa_any       = 0
0.00.107.603 I print_info: n_embd_head_k    = 128
0.00.107.604 I print_info: n_embd_head_v    = 128
0.00.107.606 I print_info: n_gqa            = 1
0.00.107.608 I print_info: n_embd_k_gqa     = 2048
0.00.107.609 I print_info: n_embd_v_gqa     = 2048
0.00.107.611 I print_info: f_norm_eps       = 1.0e-05
0.00.107.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.614 I print_info: f_logit_scale    = 0.0e+00
0.00.107.614 I print_info: f_attn_scale     = 0.0e+00
0.00.107.616 I print_info: n_ff             = 8192
0.00.107.616 I print_info: n_expert         = 0
0.00.107.617 I print_info: n_expert_used    = 0
0.00.107.618 I print_info: causal attn      = 1
0.00.107.618 I print_info: pooling type     = 0
0.00.107.619 I print_info: rope type        = 2
0.00.107.619 I print_info: rope scaling     = linear
0.00.107.621 I print_info: freq_base_train  = 10000.0
0.00.107.621 I print_info: freq_scale_train = 1
0.00.107.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.623 I print_info: rope_finetuned   = unknown
0.00.107.624 I print_info: model type       = 1.4B
0.00.107.625 I print_info: model params     = 1.41 B
0.00.107.626 I print_info: general.name     = 1.4B
0.00.107.629 I print_info: vocab type       = BPE
0.00.107.629 I print_info: n_vocab          = 50304
0.00.107.630 I print_info: n_merges         = 50009
0.00.107.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.632 I print_info: LF token         = 187 'Ċ'
0.00.107.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.633 I print_info: max token length = 1024
0.00.107.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.300 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.306 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.169 I llama_context: constructing llama_context
0.00.530.175 I llama_context: n_seq_max     = 1
0.00.530.176 I llama_context: n_ctx         = 2048
0.00.530.176 I llama_context: n_ctx_per_seq = 2048
0.00.530.176 I llama_context: n_batch       = 2048
0.00.530.177 I llama_context: n_ubatch      = 512
0.00.530.177 I llama_context: causal_attn   = 1
0.00.530.177 I llama_context: flash_attn    = 0
0.00.530.178 I llama_context: kv_unified    = true
0.00.530.182 I llama_context: freq_base     = 10000.0
0.00.530.182 I llama_context: freq_scale    = 1
0.00.530.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.943 I llama_context: graph nodes  = 943
0.00.645.944 I llama_context: graph splits = 1
0.00.645.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.292 I llama_context: constructing llama_context
0.01.012.311 I llama_context: n_seq_max     = 1
0.01.012.312 I llama_context: n_ctx         = 2048
0.01.012.312 I llama_context: n_ctx_per_seq = 2048
0.01.012.313 I llama_context: n_batch       = 2048
0.01.012.313 I llama_context: n_ubatch      = 512
0.01.012.314 I llama_context: causal_attn   = 1
0.01.012.314 I llama_context: flash_attn    = 0
0.01.012.315 I llama_context: kv_unified    = true
0.01.012.319 I llama_context: freq_base     = 10000.0
0.01.012.320 I llama_context: freq_scale    = 1
0.01.012.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.039 I llama_context: graph nodes  = 943
0.01.128.039 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.445.346 I llama_context: constructing llama_context
0.01.445.367 I llama_context: n_seq_max     = 1
0.01.445.367 I llama_context: n_ctx         = 2048
0.01.445.368 I llama_context: n_ctx_per_seq = 2048
0.01.445.368 I llama_context: n_batch       = 2048
0.01.445.368 I llama_context: n_ubatch      = 512
0.01.445.369 I llama_context: causal_attn   = 1
0.01.445.369 I llama_context: flash_attn    = 0
0.01.445.370 I llama_context: kv_unified    = true
0.01.445.376 I llama_context: freq_base     = 10000.0
0.01.445.377 I llama_context: freq_scale    = 1
0.01.445.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.443 I llama_context: graph nodes  = 943
0.01.556.443 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.031s
user	0m6.879s
sys	0m0.669s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6222 (29f538ac6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.812 I print_info: file type   = Q4_0
0.00.029.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.854 I load: printing all EOG tokens:
0.00.083.860 I load:   - 0 ('<|endoftext|>')
0.00.083.942 I load: special tokens cache size = 25
0.00.103.504 I load: token to piece cache size = 0.2984 MB
0.00.103.526 I print_info: arch             = gptneox
0.00.103.529 I print_info: vocab_only       = 0
0.00.103.529 I print_info: n_ctx_train      = 2048
0.00.103.530 I print_info: n_embd           = 2048
0.00.103.530 I print_info: n_layer          = 24
0.00.103.549 I print_info: n_head           = 16
0.00.103.551 I print_info: n_head_kv        = 16
0.00.103.552 I print_info: n_rot            = 32
0.00.103.553 I print_info: n_swa            = 0
0.00.103.554 I print_info: is_swa_any       = 0
0.00.103.555 I print_info: n_embd_head_k    = 128
0.00.103.555 I print_info: n_embd_head_v    = 128
0.00.103.557 I print_info: n_gqa            = 1
0.00.103.559 I print_info: n_embd_k_gqa     = 2048
0.00.103.561 I print_info: n_embd_v_gqa     = 2048
0.00.103.563 I print_info: f_norm_eps       = 1.0e-05
0.00.103.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.565 I print_info: f_logit_scale    = 0.0e+00
0.00.103.566 I print_info: f_attn_scale     = 0.0e+00
0.00.103.567 I print_info: n_ff             = 8192
0.00.103.568 I print_info: n_expert         = 0
0.00.103.568 I print_info: n_expert_used    = 0
0.00.103.568 I print_info: causal attn      = 1
0.00.103.569 I print_info: pooling type     = 0
0.00.103.569 I print_info: rope type        = 2
0.00.103.570 I print_info: rope scaling     = linear
0.00.103.571 I print_info: freq_base_train  = 10000.0
0.00.103.572 I print_info: freq_scale_train = 1
0.00.103.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.573 I print_info: rope_finetuned   = unknown
0.00.103.574 I print_info: model type       = 1.4B
0.00.103.574 I print_info: model params     = 1.41 B
0.00.103.575 I print_info: general.name     = 1.4B
0.00.103.578 I print_info: vocab type       = BPE
0.00.103.578 I print_info: n_vocab          = 50304
0.00.103.580 I print_info: n_merges         = 50009
0.00.103.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.582 I print_info: LF token         = 187 'Ċ'
0.00.103.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.584 I print_info: max token length = 1024
0.00.103.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.315 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.322 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.796 I llama_context: constructing llama_context
0.00.525.802 I llama_context: n_seq_max     = 1
0.00.525.803 I llama_context: n_ctx         = 2048
0.00.525.803 I llama_context: n_ctx_per_seq = 2048
0.00.525.803 I llama_context: n_batch       = 2048
0.00.525.804 I llama_context: n_ubatch      = 512
0.00.525.804 I llama_context: causal_attn   = 1
0.00.525.804 I llama_context: flash_attn    = 1
0.00.525.805 I llama_context: kv_unified    = true
0.00.525.810 I llama_context: freq_base     = 10000.0
0.00.525.811 I llama_context: freq_scale    = 1
0.00.525.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.276 I llama_context: graph nodes  = 848
0.00.638.276 I llama_context: graph splits = 1
0.00.638.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.750 I llama_context: constructing llama_context
0.00.992.771 I llama_context: n_seq_max     = 1
0.00.992.771 I llama_context: n_ctx         = 2048
0.00.992.771 I llama_context: n_ctx_per_seq = 2048
0.00.992.772 I llama_context: n_batch       = 2048
0.00.992.772 I llama_context: n_ubatch      = 512
0.00.992.773 I llama_context: causal_attn   = 1
0.00.992.773 I llama_context: flash_attn    = 1
0.00.992.774 I llama_context: kv_unified    = true
0.00.992.779 I llama_context: freq_base     = 10000.0
0.00.992.780 I llama_context: freq_scale    = 1
0.00.992.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.868 I llama_context: graph nodes  = 848
0.01.107.869 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.419.097 I llama_context: constructing llama_context
0.01.419.112 I llama_context: n_seq_max     = 1
0.01.419.113 I llama_context: n_ctx         = 2048
0.01.419.113 I llama_context: n_ctx_per_seq = 2048
0.01.419.113 I llama_context: n_batch       = 2048
0.01.419.114 I llama_context: n_ubatch      = 512
0.01.419.114 I llama_context: causal_attn   = 1
0.01.419.115 I llama_context: flash_attn    = 1
0.01.419.115 I llama_context: kv_unified    = true
0.01.419.120 I llama_context: freq_base     = 10000.0
0.01.419.120 I llama_context: freq_scale    = 1
0.01.419.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.686 I llama_context: graph nodes  = 848
0.01.533.686 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.000s
user	0m6.642s
sys	0m0.723s
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
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75452minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.35system 0:00.49elapsed 98%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75194minor)pagefaults 0swaps
```
