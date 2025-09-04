## Summary

- status:  SUCCESS ✅
- runtime: 5:47.84
- date:    Thu Sep  4 03:08:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/239b60e8986bbcb944f57311a02ac994431bf652
- author:  Chenguang Li
```
CANN: fix acl_rstd allocation size in ggml_cann_rms_norm (#15760)

Fixes #15330

Adjust the allocation size of acl_rstd. The parameter `dims` is set to 3 according to the CANN documentation.

Co-authored-by: Yuchuan <yuchuan-cao@users.noreply.github.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.58 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.91 sec*proc (35 tests)

Total Test time (real) =  95.92 sec

real	1m35.932s
user	2m5.972s
sys	0m2.370s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.76 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.35 sec
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
main    =  35.16 sec*proc (36 tests)

Total Test time (real) =  35.18 sec

real	0m35.187s
user	0m36.441s
sys	0m2.336s
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
0.00.000.291 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.298 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.566 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.600 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.601 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.633 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.634 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.650 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.654 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.654 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.655 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.656 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.241 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.499 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.503 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.504 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.505 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.506 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.507 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.508 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.510 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.510 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.513 I llama_model_loader: - type  f32:  124 tensors
0.00.011.513 I llama_model_loader: - type  f16:   73 tensors
0.00.011.516 I print_info: file format = GGUF V3 (latest)
0.00.011.517 I print_info: file type   = F16
0.00.011.521 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.610 I load: printing all EOG tokens:
0.00.036.611 I load:   - 102 ('[SEP]')
0.00.036.703 I load: special tokens cache size = 5
0.00.041.452 I load: token to piece cache size = 0.2032 MB
0.00.041.476 I print_info: arch             = bert
0.00.041.479 I print_info: vocab_only       = 0
0.00.041.480 I print_info: n_ctx_train      = 512
0.00.041.480 I print_info: n_embd           = 384
0.00.041.481 I print_info: n_layer          = 12
0.00.041.503 I print_info: n_head           = 12
0.00.041.507 I print_info: n_head_kv        = 12
0.00.041.508 I print_info: n_rot            = 32
0.00.041.508 I print_info: n_swa            = 0
0.00.041.509 I print_info: is_swa_any       = 0
0.00.041.510 I print_info: n_embd_head_k    = 32
0.00.041.511 I print_info: n_embd_head_v    = 32
0.00.041.513 I print_info: n_gqa            = 1
0.00.041.515 I print_info: n_embd_k_gqa     = 384
0.00.041.517 I print_info: n_embd_v_gqa     = 384
0.00.041.519 I print_info: f_norm_eps       = 1.0e-12
0.00.041.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.522 I print_info: f_logit_scale    = 0.0e+00
0.00.041.523 I print_info: f_attn_scale     = 0.0e+00
0.00.041.525 I print_info: n_ff             = 1536
0.00.041.526 I print_info: n_expert         = 0
0.00.041.526 I print_info: n_expert_used    = 0
0.00.041.527 I print_info: causal attn      = 0
0.00.041.527 I print_info: pooling type     = 2
0.00.041.528 I print_info: rope type        = 2
0.00.041.529 I print_info: rope scaling     = linear
0.00.041.531 I print_info: freq_base_train  = 10000.0
0.00.041.531 I print_info: freq_scale_train = 1
0.00.041.532 I print_info: n_ctx_orig_yarn  = 512
0.00.041.533 I print_info: rope_finetuned   = unknown
0.00.041.533 I print_info: n_cls_out        = 1
0.00.041.534 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.536 I print_info: model type       = 33M
0.00.041.537 I print_info: model params     = 33.21 M
0.00.041.537 I print_info: general.name     = Bge Small
0.00.041.540 I print_info: vocab type       = WPM
0.00.041.542 I print_info: n_vocab          = 30522
0.00.041.542 I print_info: n_merges         = 0
0.00.041.543 I print_info: BOS token        = 101 '[CLS]'
0.00.041.543 I print_info: EOS token        = 102 '[SEP]'
0.00.041.544 I print_info: UNK token        = 100 '[UNK]'
0.00.041.545 I print_info: SEP token        = 102 '[SEP]'
0.00.041.545 I print_info: PAD token        = 0 '[PAD]'
0.00.041.546 I print_info: MASK token       = 103 '[MASK]'
0.00.041.546 I print_info: LF token         = 0 '[PAD]'
0.00.041.547 I print_info: EOG token        = 102 '[SEP]'
0.00.041.548 I print_info: max token length = 21
0.00.041.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.242 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.152 I llama_context: constructing llama_context
0.00.049.159 I llama_context: n_seq_max     = 1
0.00.049.159 I llama_context: n_ctx         = 512
0.00.049.159 I llama_context: n_ctx_per_seq = 512
0.00.049.160 I llama_context: n_batch       = 2048
0.00.049.160 I llama_context: n_ubatch      = 2048
0.00.049.161 I llama_context: causal_attn   = 0
0.00.049.162 I llama_context: flash_attn    = auto
0.00.049.163 I llama_context: kv_unified    = true
0.00.049.165 I llama_context: freq_base     = 10000.0
0.00.049.166 I llama_context: freq_scale    = 1
0.00.049.190 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.098 I llama_context: Flash Attention was auto, set to enabled
0.00.050.865 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.869 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.870 I llama_context: graph splits = 1
0.00.050.880 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.433 I 
0.00.053.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.192 I llama_perf_context_print:        load time =      53.08 ms
0.00.058.195 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2844.50 tokens per second)
0.00.058.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.197 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.058.199 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.099s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.622 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.656 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.689 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.690 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.705 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.708 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.709 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.704 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.708 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.709 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.710 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.711 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.711 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.712 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.714 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.714 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.715 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.716 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.717 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.720 I llama_model_loader: - type  f32:  124 tensors
0.00.011.721 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.723 I print_info: file format = GGUF V3 (latest)
0.00.011.726 I print_info: file type   = Q8_0
0.00.011.731 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.577 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.582 I load: printing all EOG tokens:
0.00.038.583 I load:   - 102 ('[SEP]')
0.00.038.671 I load: special tokens cache size = 5
0.00.043.697 I load: token to piece cache size = 0.2032 MB
0.00.043.721 I print_info: arch             = bert
0.00.043.724 I print_info: vocab_only       = 0
0.00.043.724 I print_info: n_ctx_train      = 512
0.00.043.725 I print_info: n_embd           = 384
0.00.043.725 I print_info: n_layer          = 12
0.00.043.748 I print_info: n_head           = 12
0.00.043.753 I print_info: n_head_kv        = 12
0.00.043.753 I print_info: n_rot            = 32
0.00.043.754 I print_info: n_swa            = 0
0.00.043.755 I print_info: is_swa_any       = 0
0.00.043.755 I print_info: n_embd_head_k    = 32
0.00.043.756 I print_info: n_embd_head_v    = 32
0.00.043.757 I print_info: n_gqa            = 1
0.00.043.759 I print_info: n_embd_k_gqa     = 384
0.00.043.761 I print_info: n_embd_v_gqa     = 384
0.00.043.763 I print_info: f_norm_eps       = 1.0e-12
0.00.043.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.764 I print_info: f_logit_scale    = 0.0e+00
0.00.043.765 I print_info: f_attn_scale     = 0.0e+00
0.00.043.767 I print_info: n_ff             = 1536
0.00.043.767 I print_info: n_expert         = 0
0.00.043.768 I print_info: n_expert_used    = 0
0.00.043.769 I print_info: causal attn      = 0
0.00.043.770 I print_info: pooling type     = 2
0.00.043.770 I print_info: rope type        = 2
0.00.043.771 I print_info: rope scaling     = linear
0.00.043.773 I print_info: freq_base_train  = 10000.0
0.00.043.773 I print_info: freq_scale_train = 1
0.00.043.774 I print_info: n_ctx_orig_yarn  = 512
0.00.043.774 I print_info: rope_finetuned   = unknown
0.00.043.775 I print_info: n_cls_out        = 1
0.00.043.776 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.777 I print_info: model type       = 33M
0.00.043.778 I print_info: model params     = 33.21 M
0.00.043.778 I print_info: general.name     = Bge Small
0.00.043.782 I print_info: vocab type       = WPM
0.00.043.783 I print_info: n_vocab          = 30522
0.00.043.784 I print_info: n_merges         = 0
0.00.043.784 I print_info: BOS token        = 101 '[CLS]'
0.00.043.785 I print_info: EOS token        = 102 '[SEP]'
0.00.043.786 I print_info: UNK token        = 100 '[UNK]'
0.00.043.786 I print_info: SEP token        = 102 '[SEP]'
0.00.043.786 I print_info: PAD token        = 0 '[PAD]'
0.00.043.787 I print_info: MASK token       = 103 '[MASK]'
0.00.043.788 I print_info: LF token         = 0 '[PAD]'
0.00.043.789 I print_info: EOG token        = 102 '[SEP]'
0.00.043.789 I print_info: max token length = 21
0.00.043.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.406 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.049.278 I llama_context: constructing llama_context
0.00.049.285 I llama_context: n_seq_max     = 1
0.00.049.285 I llama_context: n_ctx         = 512
0.00.049.285 I llama_context: n_ctx_per_seq = 512
0.00.049.286 I llama_context: n_batch       = 2048
0.00.049.286 I llama_context: n_ubatch      = 2048
0.00.049.287 I llama_context: causal_attn   = 0
0.00.049.288 I llama_context: flash_attn    = auto
0.00.049.289 I llama_context: kv_unified    = true
0.00.049.291 I llama_context: freq_base     = 10000.0
0.00.049.291 I llama_context: freq_scale    = 1
0.00.049.314 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.191 I llama_context: Flash Attention was auto, set to enabled
0.00.050.955 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.959 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.960 I llama_context: graph splits = 1
0.00.050.970 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.289 I 
0.00.053.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.655 I llama_perf_context_print:        load time =      52.97 ms
0.00.057.657 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3250.27 tokens per second)
0.00.057.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.660 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.057.660 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.089s
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
0.00.000.228 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.069 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.095 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.100 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.101 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.102 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.105 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.106 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.108 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.109 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.110 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.129 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.134 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.135 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.136 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.137 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.774 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.775 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.776 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.778 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.781 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.784 I llama_model_loader: - type  f32:   40 tensors
0.00.029.785 I llama_model_loader: - type  f16:   26 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = F16
0.00.029.796 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.012 W load: empty token at index 5
0.00.057.390 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.093 I load: printing all EOG tokens:
0.00.098.094 I load:   - 2 ('</s>')
0.00.098.285 I load: special tokens cache size = 5
0.00.793.852 I load: token to piece cache size = 1.5060 MB
0.00.793.881 I print_info: arch             = jina-bert-v2
0.00.793.884 I print_info: vocab_only       = 0
0.00.793.885 I print_info: n_ctx_train      = 8192
0.00.793.885 I print_info: n_embd           = 384
0.00.793.886 I print_info: n_layer          = 4
0.00.793.907 I print_info: n_head           = 12
0.00.793.909 I print_info: n_head_kv        = 12
0.00.793.910 I print_info: n_rot            = 32
0.00.793.910 I print_info: n_swa            = 0
0.00.793.911 I print_info: is_swa_any       = 0
0.00.793.912 I print_info: n_embd_head_k    = 32
0.00.793.913 I print_info: n_embd_head_v    = 32
0.00.793.915 I print_info: n_gqa            = 1
0.00.793.917 I print_info: n_embd_k_gqa     = 384
0.00.793.919 I print_info: n_embd_v_gqa     = 384
0.00.793.921 I print_info: f_norm_eps       = 1.0e-12
0.00.793.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.923 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.924 I print_info: f_logit_scale    = 0.0e+00
0.00.793.925 I print_info: f_attn_scale     = 0.0e+00
0.00.793.927 I print_info: n_ff             = 1536
0.00.793.927 I print_info: n_expert         = 0
0.00.793.927 I print_info: n_expert_used    = 0
0.00.793.928 I print_info: causal attn      = 0
0.00.793.928 I print_info: pooling type     = -1
0.00.793.929 I print_info: rope type        = -1
0.00.793.929 I print_info: rope scaling     = linear
0.00.793.930 I print_info: freq_base_train  = 10000.0
0.00.793.931 I print_info: freq_scale_train = 1
0.00.793.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.932 I print_info: rope_finetuned   = unknown
0.00.793.933 I print_info: model type       = 33M
0.00.793.934 I print_info: model params     = 32.90 M
0.00.793.935 I print_info: general.name     = Jina Bert Implementation
0.00.793.938 I print_info: vocab type       = BPE
0.00.793.939 I print_info: n_vocab          = 61056
0.00.793.939 I print_info: n_merges         = 39382
0.00.793.940 I print_info: BOS token        = 0 '<s>'
0.00.793.941 I print_info: EOS token        = 2 '</s>'
0.00.793.942 I print_info: UNK token        = 3 '<unk>'
0.00.793.942 I print_info: SEP token        = 2 '</s>'
0.00.793.942 I print_info: PAD token        = 1 '<pad>'
0.00.793.943 I print_info: MASK token       = 4 '<mask>'
0.00.793.944 I print_info: EOG token        = 2 '</s>'
0.00.793.944 I print_info: max token length = 45
0.00.793.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.330 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.799.311 I llama_context: constructing llama_context
0.00.799.319 I llama_context: n_seq_max     = 1
0.00.799.319 I llama_context: n_ctx         = 8192
0.00.799.320 I llama_context: n_ctx_per_seq = 8192
0.00.799.320 I llama_context: n_batch       = 2048
0.00.799.321 I llama_context: n_ubatch      = 2048
0.00.799.321 I llama_context: causal_attn   = 0
0.00.799.323 I llama_context: flash_attn    = auto
0.00.799.323 I llama_context: kv_unified    = true
0.00.799.325 I llama_context: freq_base     = 10000.0
0.00.799.326 I llama_context: freq_scale    = 1
0.00.799.348 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.799.698 I llama_context: Flash Attention was auto, set to enabled
0.00.800.022 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.800.025 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.800.026 I llama_context: graph splits = 1
0.00.800.035 I common_init_from_params: added </s> logit bias = -inf
0.00.800.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.057 I 
0.00.802.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.355 I main: prompt 0: 'what is panda?	hi'
0.00.802.361 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.369 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.369 I main: number of tokens in prompt = 13
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


0.00.802.379 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.379 I main: number of tokens in prompt = 40
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


0.00.802.474 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.086 I llama_perf_context_print:        load time =     801.78 ms
0.00.809.101 I llama_perf_context_print: prompt eval time =       6.50 ms /    62 tokens (    0.10 ms per token,  9534.06 tokens per second)
0.00.809.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.122 I llama_perf_context_print:       total time =       7.04 ms /    63 tokens
0.00.809.134 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m0.866s
sys	0m0.024s
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
0.00.000.244 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.014.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.496 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.529 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.220 I llama_model_loader: - type  f32:  194 tensors
0.00.032.221 I llama_model_loader: - type  f16:   98 tensors
0.00.032.224 I print_info: file format = GGUF V3 (latest)
0.00.032.225 I print_info: file type   = all F32 (guessed)
0.00.032.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.403 I load: printing all EOG tokens:
0.00.092.412 I load:   - 0 ('<|endoftext|>')
0.00.092.566 I load: special tokens cache size = 25
0.00.112.568 I load: token to piece cache size = 0.2984 MB
0.00.112.591 I print_info: arch             = gptneox
0.00.112.594 I print_info: vocab_only       = 0
0.00.112.595 I print_info: n_ctx_train      = 2048
0.00.112.595 I print_info: n_embd           = 2048
0.00.112.595 I print_info: n_layer          = 24
0.00.112.616 I print_info: n_head           = 16
0.00.112.621 I print_info: n_head_kv        = 16
0.00.112.621 I print_info: n_rot            = 32
0.00.112.622 I print_info: n_swa            = 0
0.00.112.623 I print_info: is_swa_any       = 0
0.00.112.624 I print_info: n_embd_head_k    = 128
0.00.112.624 I print_info: n_embd_head_v    = 128
0.00.112.627 I print_info: n_gqa            = 1
0.00.112.629 I print_info: n_embd_k_gqa     = 2048
0.00.112.631 I print_info: n_embd_v_gqa     = 2048
0.00.112.633 I print_info: f_norm_eps       = 1.0e-05
0.00.112.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.636 I print_info: f_logit_scale    = 0.0e+00
0.00.112.636 I print_info: f_attn_scale     = 0.0e+00
0.00.112.638 I print_info: n_ff             = 8192
0.00.112.639 I print_info: n_expert         = 0
0.00.112.639 I print_info: n_expert_used    = 0
0.00.112.639 I print_info: causal attn      = 1
0.00.112.640 I print_info: pooling type     = 0
0.00.112.641 I print_info: rope type        = 2
0.00.112.641 I print_info: rope scaling     = linear
0.00.112.643 I print_info: freq_base_train  = 10000.0
0.00.112.643 I print_info: freq_scale_train = 1
0.00.112.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.644 I print_info: rope_finetuned   = unknown
0.00.112.645 I print_info: model type       = 1.4B
0.00.112.648 I print_info: model params     = 1.41 B
0.00.112.648 I print_info: general.name     = 1.4B
0.00.112.651 I print_info: vocab type       = BPE
0.00.112.652 I print_info: n_vocab          = 50304
0.00.112.652 I print_info: n_merges         = 50009
0.00.112.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.655 I print_info: LF token         = 187 'Ċ'
0.00.112.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.656 I print_info: max token length = 1024
0.00.112.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.960 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.570 I llama_context: constructing llama_context
0.00.288.577 I llama_context: n_seq_max     = 1
0.00.288.577 I llama_context: n_ctx         = 2048
0.00.288.578 I llama_context: n_ctx_per_seq = 2048
0.00.288.578 I llama_context: n_batch       = 2048
0.00.288.578 I llama_context: n_ubatch      = 512
0.00.288.579 I llama_context: causal_attn   = 1
0.00.288.581 I llama_context: flash_attn    = auto
0.00.288.581 I llama_context: kv_unified    = false
0.00.288.584 I llama_context: freq_base     = 10000.0
0.00.288.584 I llama_context: freq_scale    = 1
0.00.288.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.409.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.755 I llama_context: Flash Attention was auto, set to enabled
0.00.412.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.281 I llama_context: graph nodes  = 848
0.00.412.281 I llama_context: graph splits = 1
0.00.412.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.443 I main: llama threadpool init, n_threads = 8
0.00.473.457 I 
0.00.473.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.546 I 
0.00.473.647 I sampler seed: 1234
0.00.473.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.666 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.042.116 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.03.042.128 I llama_perf_context_print:        load time =     471.15 ms
0.03.042.137 I llama_perf_context_print: prompt eval time =      97.50 ms /     7 tokens (   13.93 ms per token,    71.80 tokens per second)
0.03.042.149 I llama_perf_context_print:        eval time =    2460.72 ms /    63 runs   (   39.06 ms per token,    25.60 tokens per second)
0.03.042.159 I llama_perf_context_print:       total time =    2570.46 ms /    70 tokens
0.03.042.169 I llama_perf_context_print:    graphs reused =         62

real	0m3.211s
user	0m20.959s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type  f16:   98 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = all F32 (guessed)
0.00.030.352 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.611 I load: printing all EOG tokens:
0.00.085.618 I load:   - 0 ('<|endoftext|>')
0.00.085.760 I load: special tokens cache size = 25
0.00.105.375 I load: token to piece cache size = 0.2984 MB
0.00.105.399 I print_info: arch             = gptneox
0.00.105.402 I print_info: vocab_only       = 0
0.00.105.403 I print_info: n_ctx_train      = 2048
0.00.105.403 I print_info: n_embd           = 2048
0.00.105.404 I print_info: n_layer          = 24
0.00.105.424 I print_info: n_head           = 16
0.00.105.429 I print_info: n_head_kv        = 16
0.00.105.430 I print_info: n_rot            = 32
0.00.105.430 I print_info: n_swa            = 0
0.00.105.431 I print_info: is_swa_any       = 0
0.00.105.432 I print_info: n_embd_head_k    = 128
0.00.105.433 I print_info: n_embd_head_v    = 128
0.00.105.435 I print_info: n_gqa            = 1
0.00.105.437 I print_info: n_embd_k_gqa     = 2048
0.00.105.439 I print_info: n_embd_v_gqa     = 2048
0.00.105.440 I print_info: f_norm_eps       = 1.0e-05
0.00.105.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.443 I print_info: f_logit_scale    = 0.0e+00
0.00.105.443 I print_info: f_attn_scale     = 0.0e+00
0.00.105.445 I print_info: n_ff             = 8192
0.00.105.445 I print_info: n_expert         = 0
0.00.105.446 I print_info: n_expert_used    = 0
0.00.105.447 I print_info: causal attn      = 1
0.00.105.448 I print_info: pooling type     = 0
0.00.105.448 I print_info: rope type        = 2
0.00.105.449 I print_info: rope scaling     = linear
0.00.105.450 I print_info: freq_base_train  = 10000.0
0.00.105.451 I print_info: freq_scale_train = 1
0.00.105.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.453 I print_info: rope_finetuned   = unknown
0.00.105.454 I print_info: model type       = 1.4B
0.00.105.455 I print_info: model params     = 1.41 B
0.00.105.455 I print_info: general.name     = 1.4B
0.00.105.459 I print_info: vocab type       = BPE
0.00.105.460 I print_info: n_vocab          = 50304
0.00.105.461 I print_info: n_merges         = 50009
0.00.105.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.463 I print_info: LF token         = 187 'Ċ'
0.00.105.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.465 I print_info: max token length = 1024
0.00.105.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.537 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.147 I llama_context: constructing llama_context
0.00.282.153 I llama_context: n_seq_max     = 1
0.00.282.153 I llama_context: n_ctx         = 128
0.00.282.153 I llama_context: n_ctx_per_seq = 128
0.00.282.154 I llama_context: n_batch       = 128
0.00.282.154 I llama_context: n_ubatch      = 128
0.00.282.155 I llama_context: causal_attn   = 1
0.00.282.156 I llama_context: flash_attn    = auto
0.00.282.157 I llama_context: kv_unified    = false
0.00.282.159 I llama_context: freq_base     = 10000.0
0.00.282.160 I llama_context: freq_scale    = 1
0.00.282.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.294 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.299.003 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.300.077 I llama_context: Flash Attention was auto, set to enabled
0.00.301.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.481 I llama_context: graph nodes  = 848
0.00.301.481 I llama_context: graph splits = 1
0.00.301.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.302.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.100 I 
0.00.353.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.213 I perplexity: tokenizing the input ..
0.00.361.914 I perplexity: tokenization took 8.695 ms
0.00.361.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.976 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.524.887 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.524.929 I llama_perf_context_print:        load time =     352.70 ms
0.01.524.931 I llama_perf_context_print: prompt eval time =    1158.98 ms /   128 tokens (    9.05 ms per token,   110.44 tokens per second)
0.01.524.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.934 I llama_perf_context_print:       total time =    1171.85 ms /   129 tokens
0.01.524.935 I llama_perf_context_print:    graphs reused =          0

real	0m1.673s
user	0m9.685s
sys	0m0.412s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.754 I llama_model_loader: - type  f32:  194 tensors
0.00.030.755 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.758 I print_info: file format = GGUF V3 (latest)
0.00.030.759 I print_info: file type   = Q8_0
0.00.030.762 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.142 I load: printing all EOG tokens:
0.00.088.149 I load:   - 0 ('<|endoftext|>')
0.00.088.285 I load: special tokens cache size = 25
0.00.107.946 I load: token to piece cache size = 0.2984 MB
0.00.107.972 I print_info: arch             = gptneox
0.00.107.975 I print_info: vocab_only       = 0
0.00.107.976 I print_info: n_ctx_train      = 2048
0.00.107.977 I print_info: n_embd           = 2048
0.00.107.977 I print_info: n_layer          = 24
0.00.107.998 I print_info: n_head           = 16
0.00.108.001 I print_info: n_head_kv        = 16
0.00.108.002 I print_info: n_rot            = 32
0.00.108.002 I print_info: n_swa            = 0
0.00.108.004 I print_info: is_swa_any       = 0
0.00.108.004 I print_info: n_embd_head_k    = 128
0.00.108.005 I print_info: n_embd_head_v    = 128
0.00.108.007 I print_info: n_gqa            = 1
0.00.108.010 I print_info: n_embd_k_gqa     = 2048
0.00.108.012 I print_info: n_embd_v_gqa     = 2048
0.00.108.013 I print_info: f_norm_eps       = 1.0e-05
0.00.108.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.016 I print_info: f_logit_scale    = 0.0e+00
0.00.108.017 I print_info: f_attn_scale     = 0.0e+00
0.00.108.018 I print_info: n_ff             = 8192
0.00.108.019 I print_info: n_expert         = 0
0.00.108.019 I print_info: n_expert_used    = 0
0.00.108.019 I print_info: causal attn      = 1
0.00.108.020 I print_info: pooling type     = 0
0.00.108.020 I print_info: rope type        = 2
0.00.108.021 I print_info: rope scaling     = linear
0.00.108.023 I print_info: freq_base_train  = 10000.0
0.00.108.023 I print_info: freq_scale_train = 1
0.00.108.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.025 I print_info: rope_finetuned   = unknown
0.00.108.026 I print_info: model type       = 1.4B
0.00.108.027 I print_info: model params     = 1.41 B
0.00.108.027 I print_info: general.name     = 1.4B
0.00.108.030 I print_info: vocab type       = BPE
0.00.108.032 I print_info: n_vocab          = 50304
0.00.108.032 I print_info: n_merges         = 50009
0.00.108.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.035 I print_info: LF token         = 187 'Ċ'
0.00.108.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.037 I print_info: max token length = 1024
0.00.108.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.373 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.942 I llama_context: constructing llama_context
0.00.177.950 I llama_context: n_seq_max     = 1
0.00.177.950 I llama_context: n_ctx         = 2048
0.00.177.951 I llama_context: n_ctx_per_seq = 2048
0.00.177.951 I llama_context: n_batch       = 2048
0.00.177.952 I llama_context: n_ubatch      = 512
0.00.177.952 I llama_context: causal_attn   = 1
0.00.177.954 I llama_context: flash_attn    = auto
0.00.177.955 I llama_context: kv_unified    = false
0.00.177.957 I llama_context: freq_base     = 10000.0
0.00.177.958 I llama_context: freq_scale    = 1
0.00.177.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.094 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.751 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.791 I llama_context: Flash Attention was auto, set to enabled
0.00.304.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.282 I llama_context: graph nodes  = 848
0.00.304.283 I llama_context: graph splits = 1
0.00.304.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.701 I main: llama threadpool init, n_threads = 8
0.00.347.716 I 
0.00.347.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.808 I 
0.00.347.913 I sampler seed: 1234
0.00.347.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.949 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.975.930 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.975.944 I llama_perf_context_print:        load time =     345.51 ms
0.01.975.953 I llama_perf_context_print: prompt eval time =      73.32 ms /     7 tokens (   10.47 ms per token,    95.47 tokens per second)
0.01.975.961 I llama_perf_context_print:        eval time =    1544.19 ms /    63 runs   (   24.51 ms per token,    40.80 tokens per second)
0.01.975.973 I llama_perf_context_print:       total time =    1629.92 ms /    70 tokens
0.01.975.981 I llama_perf_context_print:    graphs reused =         62

real	0m2.072s
user	0m13.354s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q8_0
0.00.030.154 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.617 I load: printing all EOG tokens:
0.00.085.624 I load:   - 0 ('<|endoftext|>')
0.00.085.755 I load: special tokens cache size = 25
0.00.105.593 I load: token to piece cache size = 0.2984 MB
0.00.105.616 I print_info: arch             = gptneox
0.00.105.620 I print_info: vocab_only       = 0
0.00.105.620 I print_info: n_ctx_train      = 2048
0.00.105.621 I print_info: n_embd           = 2048
0.00.105.621 I print_info: n_layer          = 24
0.00.105.644 I print_info: n_head           = 16
0.00.105.649 I print_info: n_head_kv        = 16
0.00.105.649 I print_info: n_rot            = 32
0.00.105.650 I print_info: n_swa            = 0
0.00.105.651 I print_info: is_swa_any       = 0
0.00.105.652 I print_info: n_embd_head_k    = 128
0.00.105.653 I print_info: n_embd_head_v    = 128
0.00.105.655 I print_info: n_gqa            = 1
0.00.105.656 I print_info: n_embd_k_gqa     = 2048
0.00.105.658 I print_info: n_embd_v_gqa     = 2048
0.00.105.660 I print_info: f_norm_eps       = 1.0e-05
0.00.105.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.662 I print_info: f_logit_scale    = 0.0e+00
0.00.105.663 I print_info: f_attn_scale     = 0.0e+00
0.00.105.665 I print_info: n_ff             = 8192
0.00.105.665 I print_info: n_expert         = 0
0.00.105.666 I print_info: n_expert_used    = 0
0.00.105.666 I print_info: causal attn      = 1
0.00.105.667 I print_info: pooling type     = 0
0.00.105.667 I print_info: rope type        = 2
0.00.105.668 I print_info: rope scaling     = linear
0.00.105.670 I print_info: freq_base_train  = 10000.0
0.00.105.670 I print_info: freq_scale_train = 1
0.00.105.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.672 I print_info: rope_finetuned   = unknown
0.00.105.673 I print_info: model type       = 1.4B
0.00.105.673 I print_info: model params     = 1.41 B
0.00.105.674 I print_info: general.name     = 1.4B
0.00.105.677 I print_info: vocab type       = BPE
0.00.105.678 I print_info: n_vocab          = 50304
0.00.105.679 I print_info: n_merges         = 50009
0.00.105.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.682 I print_info: LF token         = 187 'Ċ'
0.00.105.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.683 I print_info: max token length = 1024
0.00.105.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.285 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.889 I llama_context: constructing llama_context
0.00.175.895 I llama_context: n_seq_max     = 1
0.00.175.896 I llama_context: n_ctx         = 128
0.00.175.896 I llama_context: n_ctx_per_seq = 128
0.00.175.896 I llama_context: n_batch       = 128
0.00.175.897 I llama_context: n_ubatch      = 128
0.00.175.897 I llama_context: causal_attn   = 1
0.00.175.899 I llama_context: flash_attn    = auto
0.00.175.900 I llama_context: kv_unified    = false
0.00.175.902 I llama_context: freq_base     = 10000.0
0.00.175.903 I llama_context: freq_scale    = 1
0.00.175.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.037 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.780 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.897 I llama_context: Flash Attention was auto, set to enabled
0.00.195.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.343 I llama_context: graph nodes  = 848
0.00.195.344 I llama_context: graph splits = 1
0.00.195.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.195.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.532 I 
0.00.229.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.642 I perplexity: tokenizing the input ..
0.00.238.350 I perplexity: tokenization took 8.703 ms
0.00.238.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.059 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.412.989 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.413.032 I llama_perf_context_print:        load time =     229.16 ms
0.01.413.034 I llama_perf_context_print: prompt eval time =    1170.61 ms /   128 tokens (    9.15 ms per token,   109.34 tokens per second)
0.01.413.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.037 I llama_perf_context_print:       total time =    1183.52 ms /   129 tokens
0.01.413.037 I llama_perf_context_print:    graphs reused =          0

real	0m1.486s
user	0m9.714s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q4_0
0.00.030.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.452 I load: printing all EOG tokens:
0.00.089.460 I load:   - 0 ('<|endoftext|>')
0.00.089.611 I load: special tokens cache size = 25
0.00.109.313 I load: token to piece cache size = 0.2984 MB
0.00.109.339 I print_info: arch             = gptneox
0.00.109.343 I print_info: vocab_only       = 0
0.00.109.343 I print_info: n_ctx_train      = 2048
0.00.109.344 I print_info: n_embd           = 2048
0.00.109.344 I print_info: n_layer          = 24
0.00.109.364 I print_info: n_head           = 16
0.00.109.370 I print_info: n_head_kv        = 16
0.00.109.370 I print_info: n_rot            = 32
0.00.109.371 I print_info: n_swa            = 0
0.00.109.372 I print_info: is_swa_any       = 0
0.00.109.373 I print_info: n_embd_head_k    = 128
0.00.109.373 I print_info: n_embd_head_v    = 128
0.00.109.375 I print_info: n_gqa            = 1
0.00.109.378 I print_info: n_embd_k_gqa     = 2048
0.00.109.380 I print_info: n_embd_v_gqa     = 2048
0.00.109.382 I print_info: f_norm_eps       = 1.0e-05
0.00.109.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.386 I print_info: f_logit_scale    = 0.0e+00
0.00.109.387 I print_info: f_attn_scale     = 0.0e+00
0.00.109.388 I print_info: n_ff             = 8192
0.00.109.389 I print_info: n_expert         = 0
0.00.109.389 I print_info: n_expert_used    = 0
0.00.109.390 I print_info: causal attn      = 1
0.00.109.391 I print_info: pooling type     = 0
0.00.109.392 I print_info: rope type        = 2
0.00.109.392 I print_info: rope scaling     = linear
0.00.109.395 I print_info: freq_base_train  = 10000.0
0.00.109.395 I print_info: freq_scale_train = 1
0.00.109.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.397 I print_info: rope_finetuned   = unknown
0.00.109.398 I print_info: model type       = 1.4B
0.00.109.398 I print_info: model params     = 1.41 B
0.00.109.399 I print_info: general.name     = 1.4B
0.00.109.402 I print_info: vocab type       = BPE
0.00.109.403 I print_info: n_vocab          = 50304
0.00.109.404 I print_info: n_merges         = 50009
0.00.109.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.408 I print_info: LF token         = 187 'Ċ'
0.00.109.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.410 I print_info: max token length = 1024
0.00.109.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.186 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.195 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.288 I llama_context: constructing llama_context
0.00.535.295 I llama_context: n_seq_max     = 1
0.00.535.296 I llama_context: n_ctx         = 2048
0.00.535.296 I llama_context: n_ctx_per_seq = 2048
0.00.535.297 I llama_context: n_batch       = 2048
0.00.535.297 I llama_context: n_ubatch      = 512
0.00.535.298 I llama_context: causal_attn   = 1
0.00.535.299 I llama_context: flash_attn    = auto
0.00.535.299 I llama_context: kv_unified    = false
0.00.535.304 I llama_context: freq_base     = 10000.0
0.00.535.305 I llama_context: freq_scale    = 1
0.00.535.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.460 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.383 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.388 I llama_context: Flash Attention was auto, set to enabled
0.00.650.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.872 I llama_context: graph nodes  = 848
0.00.650.872 I llama_context: graph splits = 1
0.00.650.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.270 I main: llama threadpool init, n_threads = 8
0.00.684.285 I 
0.00.684.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.376 I 
0.00.684.479 I sampler seed: 1234
0.00.684.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.499 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.700.038 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.700.052 I llama_perf_context_print:        load time =     682.03 ms
0.01.700.061 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.42 tokens per second)
0.01.700.073 I llama_perf_context_print:        eval time =     963.59 ms /    63 runs   (   15.30 ms per token,    65.38 tokens per second)
0.01.700.087 I llama_perf_context_print:       total time =    1017.48 ms /    70 tokens
0.01.700.095 I llama_perf_context_print:    graphs reused =         62

real	0m1.811s
user	0m8.627s
sys	0m0.404s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.479 I llama_model_loader: - type  f32:  194 tensors
0.00.031.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.484 I print_info: file format = GGUF V3 (latest)
0.00.031.485 I print_info: file type   = Q4_0
0.00.031.492 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.736 I load: printing all EOG tokens:
0.00.089.744 I load:   - 0 ('<|endoftext|>')
0.00.089.878 I load: special tokens cache size = 25
0.00.109.986 I load: token to piece cache size = 0.2984 MB
0.00.110.014 I print_info: arch             = gptneox
0.00.110.018 I print_info: vocab_only       = 0
0.00.110.019 I print_info: n_ctx_train      = 2048
0.00.110.019 I print_info: n_embd           = 2048
0.00.110.020 I print_info: n_layer          = 24
0.00.110.043 I print_info: n_head           = 16
0.00.110.046 I print_info: n_head_kv        = 16
0.00.110.047 I print_info: n_rot            = 32
0.00.110.047 I print_info: n_swa            = 0
0.00.110.049 I print_info: is_swa_any       = 0
0.00.110.050 I print_info: n_embd_head_k    = 128
0.00.110.050 I print_info: n_embd_head_v    = 128
0.00.110.052 I print_info: n_gqa            = 1
0.00.110.054 I print_info: n_embd_k_gqa     = 2048
0.00.110.056 I print_info: n_embd_v_gqa     = 2048
0.00.110.058 I print_info: f_norm_eps       = 1.0e-05
0.00.110.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.061 I print_info: f_logit_scale    = 0.0e+00
0.00.110.062 I print_info: f_attn_scale     = 0.0e+00
0.00.110.063 I print_info: n_ff             = 8192
0.00.110.064 I print_info: n_expert         = 0
0.00.110.065 I print_info: n_expert_used    = 0
0.00.110.065 I print_info: causal attn      = 1
0.00.110.066 I print_info: pooling type     = 0
0.00.110.066 I print_info: rope type        = 2
0.00.110.066 I print_info: rope scaling     = linear
0.00.110.068 I print_info: freq_base_train  = 10000.0
0.00.110.069 I print_info: freq_scale_train = 1
0.00.110.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.071 I print_info: rope_finetuned   = unknown
0.00.110.072 I print_info: model type       = 1.4B
0.00.110.073 I print_info: model params     = 1.41 B
0.00.110.073 I print_info: general.name     = 1.4B
0.00.110.076 I print_info: vocab type       = BPE
0.00.110.078 I print_info: n_vocab          = 50304
0.00.110.078 I print_info: n_merges         = 50009
0.00.110.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.082 I print_info: LF token         = 187 'Ċ'
0.00.110.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.084 I print_info: max token length = 1024
0.00.110.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.400 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.410 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.390 I llama_context: constructing llama_context
0.00.527.399 I llama_context: n_seq_max     = 1
0.00.527.399 I llama_context: n_ctx         = 128
0.00.527.400 I llama_context: n_ctx_per_seq = 128
0.00.527.400 I llama_context: n_batch       = 128
0.00.527.400 I llama_context: n_ubatch      = 128
0.00.527.402 I llama_context: causal_attn   = 1
0.00.527.404 I llama_context: flash_attn    = auto
0.00.527.404 I llama_context: kv_unified    = false
0.00.527.409 I llama_context: freq_base     = 10000.0
0.00.527.410 I llama_context: freq_scale    = 1
0.00.527.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.556 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.541.579 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.542.605 I llama_context: Flash Attention was auto, set to enabled
0.00.544.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.005 I llama_context: graph nodes  = 848
0.00.544.005 I llama_context: graph splits = 1
0.00.544.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.544.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.594 I 
0.00.568.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.704 I perplexity: tokenizing the input ..
0.00.577.837 I perplexity: tokenization took 9.127 ms
0.00.577.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.059 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.120.989 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.121.032 I llama_perf_context_print:        load time =     568.22 ms
0.01.121.036 I llama_perf_context_print: prompt eval time =     539.11 ms /   128 tokens (    4.21 ms per token,   237.43 tokens per second)
0.01.121.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.038 I llama_perf_context_print:       total time =     552.45 ms /   129 tokens
0.01.121.039 I llama_perf_context_print:    graphs reused =          0

real	0m1.215s
user	0m4.767s
sys	0m0.360s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q4_1
0.00.030.152 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.579 I load: printing all EOG tokens:
0.00.085.587 I load:   - 0 ('<|endoftext|>')
0.00.085.725 I load: special tokens cache size = 25
0.00.105.396 I load: token to piece cache size = 0.2984 MB
0.00.105.421 I print_info: arch             = gptneox
0.00.105.423 I print_info: vocab_only       = 0
0.00.105.424 I print_info: n_ctx_train      = 2048
0.00.105.425 I print_info: n_embd           = 2048
0.00.105.425 I print_info: n_layer          = 24
0.00.105.446 I print_info: n_head           = 16
0.00.105.450 I print_info: n_head_kv        = 16
0.00.105.450 I print_info: n_rot            = 32
0.00.105.451 I print_info: n_swa            = 0
0.00.105.453 I print_info: is_swa_any       = 0
0.00.105.453 I print_info: n_embd_head_k    = 128
0.00.105.453 I print_info: n_embd_head_v    = 128
0.00.105.456 I print_info: n_gqa            = 1
0.00.105.458 I print_info: n_embd_k_gqa     = 2048
0.00.105.460 I print_info: n_embd_v_gqa     = 2048
0.00.105.461 I print_info: f_norm_eps       = 1.0e-05
0.00.105.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.464 I print_info: f_logit_scale    = 0.0e+00
0.00.105.464 I print_info: f_attn_scale     = 0.0e+00
0.00.105.466 I print_info: n_ff             = 8192
0.00.105.466 I print_info: n_expert         = 0
0.00.105.466 I print_info: n_expert_used    = 0
0.00.105.467 I print_info: causal attn      = 1
0.00.105.468 I print_info: pooling type     = 0
0.00.105.468 I print_info: rope type        = 2
0.00.105.468 I print_info: rope scaling     = linear
0.00.105.470 I print_info: freq_base_train  = 10000.0
0.00.105.471 I print_info: freq_scale_train = 1
0.00.105.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.472 I print_info: rope_finetuned   = unknown
0.00.105.473 I print_info: model type       = 1.4B
0.00.105.474 I print_info: model params     = 1.41 B
0.00.105.474 I print_info: general.name     = 1.4B
0.00.105.478 I print_info: vocab type       = BPE
0.00.105.479 I print_info: n_vocab          = 50304
0.00.105.480 I print_info: n_merges         = 50009
0.00.105.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.483 I print_info: LF token         = 187 'Ċ'
0.00.105.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.484 I print_info: max token length = 1024
0.00.105.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.653 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.266 I llama_context: constructing llama_context
0.00.150.272 I llama_context: n_seq_max     = 1
0.00.150.272 I llama_context: n_ctx         = 2048
0.00.150.273 I llama_context: n_ctx_per_seq = 2048
0.00.150.273 I llama_context: n_batch       = 2048
0.00.150.273 I llama_context: n_ubatch      = 512
0.00.150.274 I llama_context: causal_attn   = 1
0.00.150.275 I llama_context: flash_attn    = auto
0.00.150.276 I llama_context: kv_unified    = false
0.00.150.278 I llama_context: freq_base     = 10000.0
0.00.150.279 I llama_context: freq_scale    = 1
0.00.150.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.411 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.854 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.878 I llama_context: Flash Attention was auto, set to enabled
0.00.276.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.396 I llama_context: graph nodes  = 848
0.00.276.396 I llama_context: graph splits = 1
0.00.276.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.236 I main: llama threadpool init, n_threads = 8
0.00.327.252 I 
0.00.327.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.344 I 
0.00.327.440 I sampler seed: 1234
0.00.327.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.457 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.02.007.157 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.02.007.188 I llama_perf_context_print:        load time =     325.01 ms
0.02.007.212 I llama_perf_context_print: prompt eval time =     112.46 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.007.236 I llama_perf_context_print:        eval time =    1556.82 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.02.007.262 I llama_perf_context_print:       total time =    1681.64 ms /    70 tokens
0.02.007.286 I llama_perf_context_print:    graphs reused =         62

real	0m2.089s
user	0m13.677s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q4_1
0.00.030.271 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.802 I load: printing all EOG tokens:
0.00.089.807 I load:   - 0 ('<|endoftext|>')
0.00.089.937 I load: special tokens cache size = 25
0.00.110.016 I load: token to piece cache size = 0.2984 MB
0.00.110.040 I print_info: arch             = gptneox
0.00.110.043 I print_info: vocab_only       = 0
0.00.110.044 I print_info: n_ctx_train      = 2048
0.00.110.044 I print_info: n_embd           = 2048
0.00.110.045 I print_info: n_layer          = 24
0.00.110.065 I print_info: n_head           = 16
0.00.110.070 I print_info: n_head_kv        = 16
0.00.110.070 I print_info: n_rot            = 32
0.00.110.070 I print_info: n_swa            = 0
0.00.110.072 I print_info: is_swa_any       = 0
0.00.110.072 I print_info: n_embd_head_k    = 128
0.00.110.073 I print_info: n_embd_head_v    = 128
0.00.110.075 I print_info: n_gqa            = 1
0.00.110.077 I print_info: n_embd_k_gqa     = 2048
0.00.110.078 I print_info: n_embd_v_gqa     = 2048
0.00.110.080 I print_info: f_norm_eps       = 1.0e-05
0.00.110.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.082 I print_info: f_logit_scale    = 0.0e+00
0.00.110.083 I print_info: f_attn_scale     = 0.0e+00
0.00.110.084 I print_info: n_ff             = 8192
0.00.110.084 I print_info: n_expert         = 0
0.00.110.085 I print_info: n_expert_used    = 0
0.00.110.086 I print_info: causal attn      = 1
0.00.110.087 I print_info: pooling type     = 0
0.00.110.087 I print_info: rope type        = 2
0.00.110.087 I print_info: rope scaling     = linear
0.00.110.089 I print_info: freq_base_train  = 10000.0
0.00.110.090 I print_info: freq_scale_train = 1
0.00.110.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.091 I print_info: rope_finetuned   = unknown
0.00.110.092 I print_info: model type       = 1.4B
0.00.110.092 I print_info: model params     = 1.41 B
0.00.110.093 I print_info: general.name     = 1.4B
0.00.110.097 I print_info: vocab type       = BPE
0.00.110.098 I print_info: n_vocab          = 50304
0.00.110.098 I print_info: n_merges         = 50009
0.00.110.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.102 I print_info: LF token         = 187 'Ċ'
0.00.110.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.103 I print_info: max token length = 1024
0.00.110.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.013 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.548 I llama_context: constructing llama_context
0.00.154.554 I llama_context: n_seq_max     = 1
0.00.154.554 I llama_context: n_ctx         = 128
0.00.154.555 I llama_context: n_ctx_per_seq = 128
0.00.154.555 I llama_context: n_batch       = 128
0.00.154.555 I llama_context: n_ubatch      = 128
0.00.154.556 I llama_context: causal_attn   = 1
0.00.154.557 I llama_context: flash_attn    = auto
0.00.154.557 I llama_context: kv_unified    = false
0.00.154.559 I llama_context: freq_base     = 10000.0
0.00.154.560 I llama_context: freq_scale    = 1
0.00.154.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.684 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.304 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.403 I llama_context: Flash Attention was auto, set to enabled
0.00.173.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.845 I llama_context: graph nodes  = 848
0.00.173.845 I llama_context: graph splits = 1
0.00.173.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.320 I 
0.00.215.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.430 I perplexity: tokenizing the input ..
0.00.224.497 I perplexity: tokenization took 9.061 ms
0.00.224.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.590 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.294.542 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.294.583 I llama_perf_context_print:        load time =     214.97 ms
0.02.294.586 I llama_perf_context_print: prompt eval time =    2066.01 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.294.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.589 I llama_perf_context_print:       total time =    2079.28 ms /   129 tokens
0.02.294.589 I llama_perf_context_print:    graphs reused =          0

real	0m2.352s
user	0m16.930s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.576 I llama_model_loader: - type  f32:  194 tensors
0.00.031.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.581 I print_info: file format = GGUF V3 (latest)
0.00.031.581 I print_info: file type   = Q5_0
0.00.031.585 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.670 I load: printing all EOG tokens:
0.00.089.679 I load:   - 0 ('<|endoftext|>')
0.00.089.820 I load: special tokens cache size = 25
0.00.109.640 I load: token to piece cache size = 0.2984 MB
0.00.109.664 I print_info: arch             = gptneox
0.00.109.667 I print_info: vocab_only       = 0
0.00.109.668 I print_info: n_ctx_train      = 2048
0.00.109.668 I print_info: n_embd           = 2048
0.00.109.669 I print_info: n_layer          = 24
0.00.109.690 I print_info: n_head           = 16
0.00.109.692 I print_info: n_head_kv        = 16
0.00.109.693 I print_info: n_rot            = 32
0.00.109.693 I print_info: n_swa            = 0
0.00.109.695 I print_info: is_swa_any       = 0
0.00.109.695 I print_info: n_embd_head_k    = 128
0.00.109.696 I print_info: n_embd_head_v    = 128
0.00.109.699 I print_info: n_gqa            = 1
0.00.109.701 I print_info: n_embd_k_gqa     = 2048
0.00.109.703 I print_info: n_embd_v_gqa     = 2048
0.00.109.704 I print_info: f_norm_eps       = 1.0e-05
0.00.109.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.707 I print_info: f_logit_scale    = 0.0e+00
0.00.109.707 I print_info: f_attn_scale     = 0.0e+00
0.00.109.709 I print_info: n_ff             = 8192
0.00.109.709 I print_info: n_expert         = 0
0.00.109.710 I print_info: n_expert_used    = 0
0.00.109.711 I print_info: causal attn      = 1
0.00.109.712 I print_info: pooling type     = 0
0.00.109.712 I print_info: rope type        = 2
0.00.109.713 I print_info: rope scaling     = linear
0.00.109.715 I print_info: freq_base_train  = 10000.0
0.00.109.715 I print_info: freq_scale_train = 1
0.00.109.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.716 I print_info: rope_finetuned   = unknown
0.00.109.717 I print_info: model type       = 1.4B
0.00.109.719 I print_info: model params     = 1.41 B
0.00.109.719 I print_info: general.name     = 1.4B
0.00.109.723 I print_info: vocab type       = BPE
0.00.109.724 I print_info: n_vocab          = 50304
0.00.109.725 I print_info: n_merges         = 50009
0.00.109.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.728 I print_info: LF token         = 187 'Ċ'
0.00.109.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.729 I print_info: max token length = 1024
0.00.109.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.156 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.729 I llama_context: constructing llama_context
0.00.157.736 I llama_context: n_seq_max     = 1
0.00.157.737 I llama_context: n_ctx         = 2048
0.00.157.737 I llama_context: n_ctx_per_seq = 2048
0.00.157.737 I llama_context: n_batch       = 2048
0.00.157.738 I llama_context: n_ubatch      = 512
0.00.157.739 I llama_context: causal_attn   = 1
0.00.157.740 I llama_context: flash_attn    = auto
0.00.157.741 I llama_context: kv_unified    = false
0.00.157.743 I llama_context: freq_base     = 10000.0
0.00.157.744 I llama_context: freq_scale    = 1
0.00.157.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.882 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.227 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.234 I llama_context: Flash Attention was auto, set to enabled
0.00.280.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.693 I llama_context: graph nodes  = 848
0.00.280.693 I llama_context: graph splits = 1
0.00.280.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.045 I main: llama threadpool init, n_threads = 8
0.00.342.059 I 
0.00.342.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.142 I 
0.00.342.245 I sampler seed: 1234
0.00.342.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.288 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.289.537 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.02.289.565 I llama_perf_context_print:        load time =     339.76 ms
0.02.289.591 I llama_perf_context_print: prompt eval time =     145.85 ms /     7 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.289.617 I llama_perf_context_print:        eval time =    1790.23 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.289.642 I llama_perf_context_print:       total time =    1949.26 ms /    70 tokens
0.02.289.666 I llama_perf_context_print:    graphs reused =         62

real	0m2.370s
user	0m15.970s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q5_0
0.00.030.066 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.386 I load: printing all EOG tokens:
0.00.086.394 I load:   - 0 ('<|endoftext|>')
0.00.086.531 I load: special tokens cache size = 25
0.00.106.106 I load: token to piece cache size = 0.2984 MB
0.00.106.132 I print_info: arch             = gptneox
0.00.106.135 I print_info: vocab_only       = 0
0.00.106.136 I print_info: n_ctx_train      = 2048
0.00.106.136 I print_info: n_embd           = 2048
0.00.106.137 I print_info: n_layer          = 24
0.00.106.157 I print_info: n_head           = 16
0.00.106.160 I print_info: n_head_kv        = 16
0.00.106.160 I print_info: n_rot            = 32
0.00.106.161 I print_info: n_swa            = 0
0.00.106.162 I print_info: is_swa_any       = 0
0.00.106.163 I print_info: n_embd_head_k    = 128
0.00.106.163 I print_info: n_embd_head_v    = 128
0.00.106.165 I print_info: n_gqa            = 1
0.00.106.167 I print_info: n_embd_k_gqa     = 2048
0.00.106.169 I print_info: n_embd_v_gqa     = 2048
0.00.106.170 I print_info: f_norm_eps       = 1.0e-05
0.00.106.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.173 I print_info: f_logit_scale    = 0.0e+00
0.00.106.174 I print_info: f_attn_scale     = 0.0e+00
0.00.106.176 I print_info: n_ff             = 8192
0.00.106.177 I print_info: n_expert         = 0
0.00.106.177 I print_info: n_expert_used    = 0
0.00.106.178 I print_info: causal attn      = 1
0.00.106.179 I print_info: pooling type     = 0
0.00.106.179 I print_info: rope type        = 2
0.00.106.180 I print_info: rope scaling     = linear
0.00.106.182 I print_info: freq_base_train  = 10000.0
0.00.106.183 I print_info: freq_scale_train = 1
0.00.106.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.184 I print_info: rope_finetuned   = unknown
0.00.106.185 I print_info: model type       = 1.4B
0.00.106.186 I print_info: model params     = 1.41 B
0.00.106.186 I print_info: general.name     = 1.4B
0.00.106.189 I print_info: vocab type       = BPE
0.00.106.190 I print_info: n_vocab          = 50304
0.00.106.190 I print_info: n_merges         = 50009
0.00.106.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.194 I print_info: LF token         = 187 'Ċ'
0.00.106.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.196 I print_info: max token length = 1024
0.00.106.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.916 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.525 I llama_context: constructing llama_context
0.00.154.532 I llama_context: n_seq_max     = 1
0.00.154.532 I llama_context: n_ctx         = 128
0.00.154.533 I llama_context: n_ctx_per_seq = 128
0.00.154.533 I llama_context: n_batch       = 128
0.00.154.534 I llama_context: n_ubatch      = 128
0.00.154.534 I llama_context: causal_attn   = 1
0.00.154.536 I llama_context: flash_attn    = auto
0.00.154.536 I llama_context: kv_unified    = false
0.00.154.538 I llama_context: freq_base     = 10000.0
0.00.154.539 I llama_context: freq_scale    = 1
0.00.154.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.669 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.271 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.366 I llama_context: Flash Attention was auto, set to enabled
0.00.173.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.801 I llama_context: graph nodes  = 848
0.00.173.802 I llama_context: graph splits = 1
0.00.173.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.982 I 
0.00.225.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.083 I perplexity: tokenizing the input ..
0.00.233.805 I perplexity: tokenization took 8.717 ms
0.00.233.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.926.853 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.929.784 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.929.826 I llama_perf_context_print:        load time =     224.61 ms
0.02.929.829 I llama_perf_context_print: prompt eval time =    2691.95 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.929.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.929.831 I llama_perf_context_print:       total time =    2704.86 ms /   129 tokens
0.02.929.832 I llama_perf_context_print:    graphs reused =          0

real	0m2.990s
user	0m21.968s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.783 I print_info: file format = GGUF V3 (latest)
0.00.030.783 I print_info: file type   = Q5_1
0.00.030.788 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.664 I load: printing all EOG tokens:
0.00.087.673 I load:   - 0 ('<|endoftext|>')
0.00.087.816 I load: special tokens cache size = 25
0.00.107.665 I load: token to piece cache size = 0.2984 MB
0.00.107.690 I print_info: arch             = gptneox
0.00.107.693 I print_info: vocab_only       = 0
0.00.107.693 I print_info: n_ctx_train      = 2048
0.00.107.694 I print_info: n_embd           = 2048
0.00.107.694 I print_info: n_layer          = 24
0.00.107.715 I print_info: n_head           = 16
0.00.107.718 I print_info: n_head_kv        = 16
0.00.107.719 I print_info: n_rot            = 32
0.00.107.719 I print_info: n_swa            = 0
0.00.107.721 I print_info: is_swa_any       = 0
0.00.107.721 I print_info: n_embd_head_k    = 128
0.00.107.722 I print_info: n_embd_head_v    = 128
0.00.107.724 I print_info: n_gqa            = 1
0.00.107.726 I print_info: n_embd_k_gqa     = 2048
0.00.107.728 I print_info: n_embd_v_gqa     = 2048
0.00.107.730 I print_info: f_norm_eps       = 1.0e-05
0.00.107.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.732 I print_info: f_logit_scale    = 0.0e+00
0.00.107.733 I print_info: f_attn_scale     = 0.0e+00
0.00.107.734 I print_info: n_ff             = 8192
0.00.107.735 I print_info: n_expert         = 0
0.00.107.735 I print_info: n_expert_used    = 0
0.00.107.736 I print_info: causal attn      = 1
0.00.107.736 I print_info: pooling type     = 0
0.00.107.736 I print_info: rope type        = 2
0.00.107.737 I print_info: rope scaling     = linear
0.00.107.739 I print_info: freq_base_train  = 10000.0
0.00.107.739 I print_info: freq_scale_train = 1
0.00.107.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.740 I print_info: rope_finetuned   = unknown
0.00.107.741 I print_info: model type       = 1.4B
0.00.107.742 I print_info: model params     = 1.41 B
0.00.107.743 I print_info: general.name     = 1.4B
0.00.107.746 I print_info: vocab type       = BPE
0.00.107.747 I print_info: n_vocab          = 50304
0.00.107.748 I print_info: n_merges         = 50009
0.00.107.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.751 I print_info: LF token         = 187 'Ċ'
0.00.107.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.753 I print_info: max token length = 1024
0.00.107.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.040 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.695 I llama_context: constructing llama_context
0.00.159.701 I llama_context: n_seq_max     = 1
0.00.159.701 I llama_context: n_ctx         = 2048
0.00.159.701 I llama_context: n_ctx_per_seq = 2048
0.00.159.702 I llama_context: n_batch       = 2048
0.00.159.702 I llama_context: n_ubatch      = 512
0.00.159.703 I llama_context: causal_attn   = 1
0.00.159.704 I llama_context: flash_attn    = auto
0.00.159.705 I llama_context: kv_unified    = false
0.00.159.707 I llama_context: freq_base     = 10000.0
0.00.159.708 I llama_context: freq_scale    = 1
0.00.159.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.852 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.267 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.318 I llama_context: Flash Attention was auto, set to enabled
0.00.285.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.820 I llama_context: graph nodes  = 848
0.00.285.820 I llama_context: graph splits = 1
0.00.285.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.679 I main: llama threadpool init, n_threads = 8
0.00.351.695 I 
0.00.351.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.796 I 
0.00.351.895 I sampler seed: 1234
0.00.351.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.914 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.457.725 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.457.738 I llama_perf_context_print:        load time =     349.49 ms
0.02.457.747 I llama_perf_context_print: prompt eval time =     167.06 ms /     7 tokens (   23.87 ms per token,    41.90 tokens per second)
0.02.457.756 I llama_perf_context_print:        eval time =    1928.61 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.457.764 I llama_perf_context_print:       total time =    2107.74 ms /    70 tokens
0.02.457.772 I llama_perf_context_print:    graphs reused =         62

real	0m2.540s
user	0m17.346s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.687 I print_info: file format = GGUF V3 (latest)
0.00.030.688 I print_info: file type   = Q5_1
0.00.030.693 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.674 I load: printing all EOG tokens:
0.00.087.683 I load:   - 0 ('<|endoftext|>')
0.00.087.824 I load: special tokens cache size = 25
0.00.107.630 I load: token to piece cache size = 0.2984 MB
0.00.107.657 I print_info: arch             = gptneox
0.00.107.661 I print_info: vocab_only       = 0
0.00.107.662 I print_info: n_ctx_train      = 2048
0.00.107.662 I print_info: n_embd           = 2048
0.00.107.663 I print_info: n_layer          = 24
0.00.107.687 I print_info: n_head           = 16
0.00.107.689 I print_info: n_head_kv        = 16
0.00.107.689 I print_info: n_rot            = 32
0.00.107.690 I print_info: n_swa            = 0
0.00.107.692 I print_info: is_swa_any       = 0
0.00.107.692 I print_info: n_embd_head_k    = 128
0.00.107.693 I print_info: n_embd_head_v    = 128
0.00.107.695 I print_info: n_gqa            = 1
0.00.107.696 I print_info: n_embd_k_gqa     = 2048
0.00.107.699 I print_info: n_embd_v_gqa     = 2048
0.00.107.700 I print_info: f_norm_eps       = 1.0e-05
0.00.107.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.703 I print_info: f_logit_scale    = 0.0e+00
0.00.107.703 I print_info: f_attn_scale     = 0.0e+00
0.00.107.705 I print_info: n_ff             = 8192
0.00.107.705 I print_info: n_expert         = 0
0.00.107.706 I print_info: n_expert_used    = 0
0.00.107.706 I print_info: causal attn      = 1
0.00.107.707 I print_info: pooling type     = 0
0.00.107.707 I print_info: rope type        = 2
0.00.107.707 I print_info: rope scaling     = linear
0.00.107.709 I print_info: freq_base_train  = 10000.0
0.00.107.710 I print_info: freq_scale_train = 1
0.00.107.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.711 I print_info: rope_finetuned   = unknown
0.00.107.713 I print_info: model type       = 1.4B
0.00.107.713 I print_info: model params     = 1.41 B
0.00.107.714 I print_info: general.name     = 1.4B
0.00.107.717 I print_info: vocab type       = BPE
0.00.107.718 I print_info: n_vocab          = 50304
0.00.107.718 I print_info: n_merges         = 50009
0.00.107.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.722 I print_info: LF token         = 187 'Ċ'
0.00.107.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.724 I print_info: max token length = 1024
0.00.107.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.507 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.149 I llama_context: constructing llama_context
0.00.160.157 I llama_context: n_seq_max     = 1
0.00.160.158 I llama_context: n_ctx         = 128
0.00.160.158 I llama_context: n_ctx_per_seq = 128
0.00.160.159 I llama_context: n_batch       = 128
0.00.160.159 I llama_context: n_ubatch      = 128
0.00.160.160 I llama_context: causal_attn   = 1
0.00.160.161 I llama_context: flash_attn    = auto
0.00.160.162 I llama_context: kv_unified    = false
0.00.160.164 I llama_context: freq_base     = 10000.0
0.00.160.165 I llama_context: freq_scale    = 1
0.00.160.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.303 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.363 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.534 I llama_context: Flash Attention was auto, set to enabled
0.00.179.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.003 I llama_context: graph nodes  = 848
0.00.180.003 I llama_context: graph splits = 1
0.00.180.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.810 I 
0.00.236.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.916 I perplexity: tokenizing the input ..
0.00.245.775 I perplexity: tokenization took 8.853 ms
0.00.245.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.882 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.191.810 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.191.855 I llama_perf_context_print:        load time =     236.44 ms
0.03.191.860 I llama_perf_context_print: prompt eval time =    2941.95 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.191.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.862 I llama_perf_context_print:       total time =    2955.06 ms /   129 tokens
0.03.191.863 I llama_perf_context_print:    graphs reused =          0

real	0m3.256s
user	0m24.029s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.424 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q2_K - Medium
0.00.030.434 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.955 I load: printing all EOG tokens:
0.00.087.964 I load:   - 0 ('<|endoftext|>')
0.00.088.104 I load: special tokens cache size = 25
0.00.107.818 I load: token to piece cache size = 0.2984 MB
0.00.107.843 I print_info: arch             = gptneox
0.00.107.846 I print_info: vocab_only       = 0
0.00.107.846 I print_info: n_ctx_train      = 2048
0.00.107.847 I print_info: n_embd           = 2048
0.00.107.847 I print_info: n_layer          = 24
0.00.107.868 I print_info: n_head           = 16
0.00.107.871 I print_info: n_head_kv        = 16
0.00.107.871 I print_info: n_rot            = 32
0.00.107.872 I print_info: n_swa            = 0
0.00.107.873 I print_info: is_swa_any       = 0
0.00.107.874 I print_info: n_embd_head_k    = 128
0.00.107.875 I print_info: n_embd_head_v    = 128
0.00.107.877 I print_info: n_gqa            = 1
0.00.107.879 I print_info: n_embd_k_gqa     = 2048
0.00.107.880 I print_info: n_embd_v_gqa     = 2048
0.00.107.882 I print_info: f_norm_eps       = 1.0e-05
0.00.107.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.885 I print_info: f_logit_scale    = 0.0e+00
0.00.107.886 I print_info: f_attn_scale     = 0.0e+00
0.00.107.887 I print_info: n_ff             = 8192
0.00.107.888 I print_info: n_expert         = 0
0.00.107.888 I print_info: n_expert_used    = 0
0.00.107.889 I print_info: causal attn      = 1
0.00.107.889 I print_info: pooling type     = 0
0.00.107.889 I print_info: rope type        = 2
0.00.107.890 I print_info: rope scaling     = linear
0.00.107.892 I print_info: freq_base_train  = 10000.0
0.00.107.892 I print_info: freq_scale_train = 1
0.00.107.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.893 I print_info: rope_finetuned   = unknown
0.00.107.894 I print_info: model type       = 1.4B
0.00.107.895 I print_info: model params     = 1.41 B
0.00.107.895 I print_info: general.name     = 1.4B
0.00.107.898 I print_info: vocab type       = BPE
0.00.107.900 I print_info: n_vocab          = 50304
0.00.107.900 I print_info: n_merges         = 50009
0.00.107.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.903 I print_info: LF token         = 187 'Ċ'
0.00.107.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.905 I print_info: max token length = 1024
0.00.107.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.410 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.994 I llama_context: constructing llama_context
0.00.138.002 I llama_context: n_seq_max     = 1
0.00.138.003 I llama_context: n_ctx         = 2048
0.00.138.003 I llama_context: n_ctx_per_seq = 2048
0.00.138.004 I llama_context: n_batch       = 2048
0.00.138.004 I llama_context: n_ubatch      = 512
0.00.138.005 I llama_context: causal_attn   = 1
0.00.138.006 I llama_context: flash_attn    = auto
0.00.138.007 I llama_context: kv_unified    = false
0.00.138.009 I llama_context: freq_base     = 10000.0
0.00.138.010 I llama_context: freq_scale    = 1
0.00.138.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.147 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.307 I llama_context: Flash Attention was auto, set to enabled
0.00.264.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.794 I llama_context: graph nodes  = 848
0.00.264.795 I llama_context: graph splits = 1
0.00.264.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.146 I main: llama threadpool init, n_threads = 8
0.00.313.162 I 
0.00.313.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.255 I 
0.00.313.356 I sampler seed: 1234
0.00.313.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.377 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.818.131 I llama_perf_sampler_print:    sampling time =       3.10 ms /    71 runs   (    0.04 ms per token, 22866.34 tokens per second)
0.01.818.159 I llama_perf_context_print:        load time =     310.94 ms
0.01.818.187 I llama_perf_context_print: prompt eval time =     110.00 ms /     7 tokens (   15.71 ms per token,    63.63 tokens per second)
0.01.818.214 I llama_perf_context_print:        eval time =    1384.34 ms /    63 runs   (   21.97 ms per token,    45.51 tokens per second)
0.01.818.240 I llama_perf_context_print:       total time =    1506.71 ms /    70 tokens
0.01.818.264 I llama_perf_context_print:    graphs reused =         62

real	0m1.890s
user	0m12.293s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.574 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = Q2_K - Medium
0.00.030.584 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.721 I load: printing all EOG tokens:
0.00.089.728 I load:   - 0 ('<|endoftext|>')
0.00.089.863 I load: special tokens cache size = 25
0.00.109.680 I load: token to piece cache size = 0.2984 MB
0.00.109.705 I print_info: arch             = gptneox
0.00.109.709 I print_info: vocab_only       = 0
0.00.109.710 I print_info: n_ctx_train      = 2048
0.00.109.710 I print_info: n_embd           = 2048
0.00.109.711 I print_info: n_layer          = 24
0.00.109.733 I print_info: n_head           = 16
0.00.109.736 I print_info: n_head_kv        = 16
0.00.109.737 I print_info: n_rot            = 32
0.00.109.737 I print_info: n_swa            = 0
0.00.109.738 I print_info: is_swa_any       = 0
0.00.109.739 I print_info: n_embd_head_k    = 128
0.00.109.739 I print_info: n_embd_head_v    = 128
0.00.109.742 I print_info: n_gqa            = 1
0.00.109.744 I print_info: n_embd_k_gqa     = 2048
0.00.109.746 I print_info: n_embd_v_gqa     = 2048
0.00.109.748 I print_info: f_norm_eps       = 1.0e-05
0.00.109.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.751 I print_info: f_logit_scale    = 0.0e+00
0.00.109.751 I print_info: f_attn_scale     = 0.0e+00
0.00.109.752 I print_info: n_ff             = 8192
0.00.109.753 I print_info: n_expert         = 0
0.00.109.753 I print_info: n_expert_used    = 0
0.00.109.754 I print_info: causal attn      = 1
0.00.109.754 I print_info: pooling type     = 0
0.00.109.755 I print_info: rope type        = 2
0.00.109.755 I print_info: rope scaling     = linear
0.00.109.757 I print_info: freq_base_train  = 10000.0
0.00.109.758 I print_info: freq_scale_train = 1
0.00.109.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.759 I print_info: rope_finetuned   = unknown
0.00.109.760 I print_info: model type       = 1.4B
0.00.109.761 I print_info: model params     = 1.41 B
0.00.109.761 I print_info: general.name     = 1.4B
0.00.109.764 I print_info: vocab type       = BPE
0.00.109.766 I print_info: n_vocab          = 50304
0.00.109.766 I print_info: n_merges         = 50009
0.00.109.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.770 I print_info: LF token         = 187 'Ċ'
0.00.109.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.771 I print_info: max token length = 1024
0.00.109.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.409 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.038 I llama_context: constructing llama_context
0.00.140.043 I llama_context: n_seq_max     = 1
0.00.140.044 I llama_context: n_ctx         = 128
0.00.140.044 I llama_context: n_ctx_per_seq = 128
0.00.140.045 I llama_context: n_batch       = 128
0.00.140.045 I llama_context: n_ubatch      = 128
0.00.140.046 I llama_context: causal_attn   = 1
0.00.140.047 I llama_context: flash_attn    = auto
0.00.140.047 I llama_context: kv_unified    = false
0.00.140.050 I llama_context: freq_base     = 10000.0
0.00.140.050 I llama_context: freq_scale    = 1
0.00.140.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.191 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.252 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.381 I llama_context: Flash Attention was auto, set to enabled
0.00.159.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.822 I llama_context: graph nodes  = 848
0.00.159.822 I llama_context: graph splits = 1
0.00.159.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.256 I 
0.00.199.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.370 I perplexity: tokenizing the input ..
0.00.208.218 I perplexity: tokenization took 8.841 ms
0.00.208.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.001 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.277.937 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.277.982 I llama_perf_context_print:        load time =     198.87 ms
0.02.277.986 I llama_perf_context_print: prompt eval time =    2065.61 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.277.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.988 I llama_perf_context_print:       total time =    2078.74 ms /   129 tokens
0.02.277.989 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m16.909s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.681 I print_info: file format = GGUF V3 (latest)
0.00.030.684 I print_info: file type   = Q3_K - Medium
0.00.030.688 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.392 I load: printing all EOG tokens:
0.00.086.401 I load:   - 0 ('<|endoftext|>')
0.00.086.547 I load: special tokens cache size = 25
0.00.106.125 I load: token to piece cache size = 0.2984 MB
0.00.106.151 I print_info: arch             = gptneox
0.00.106.155 I print_info: vocab_only       = 0
0.00.106.155 I print_info: n_ctx_train      = 2048
0.00.106.156 I print_info: n_embd           = 2048
0.00.106.157 I print_info: n_layer          = 24
0.00.106.176 I print_info: n_head           = 16
0.00.106.179 I print_info: n_head_kv        = 16
0.00.106.180 I print_info: n_rot            = 32
0.00.106.180 I print_info: n_swa            = 0
0.00.106.182 I print_info: is_swa_any       = 0
0.00.106.182 I print_info: n_embd_head_k    = 128
0.00.106.182 I print_info: n_embd_head_v    = 128
0.00.106.185 I print_info: n_gqa            = 1
0.00.106.186 I print_info: n_embd_k_gqa     = 2048
0.00.106.188 I print_info: n_embd_v_gqa     = 2048
0.00.106.190 I print_info: f_norm_eps       = 1.0e-05
0.00.106.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.194 I print_info: f_logit_scale    = 0.0e+00
0.00.106.194 I print_info: f_attn_scale     = 0.0e+00
0.00.106.196 I print_info: n_ff             = 8192
0.00.106.196 I print_info: n_expert         = 0
0.00.106.196 I print_info: n_expert_used    = 0
0.00.106.197 I print_info: causal attn      = 1
0.00.106.197 I print_info: pooling type     = 0
0.00.106.198 I print_info: rope type        = 2
0.00.106.198 I print_info: rope scaling     = linear
0.00.106.200 I print_info: freq_base_train  = 10000.0
0.00.106.200 I print_info: freq_scale_train = 1
0.00.106.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.201 I print_info: rope_finetuned   = unknown
0.00.106.202 I print_info: model type       = 1.4B
0.00.106.202 I print_info: model params     = 1.41 B
0.00.106.203 I print_info: general.name     = 1.4B
0.00.106.205 I print_info: vocab type       = BPE
0.00.106.206 I print_info: n_vocab          = 50304
0.00.106.206 I print_info: n_merges         = 50009
0.00.106.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.209 I print_info: LF token         = 187 'Ċ'
0.00.106.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.211 I print_info: max token length = 1024
0.00.106.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.599 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.203 I llama_context: constructing llama_context
0.00.144.209 I llama_context: n_seq_max     = 1
0.00.144.210 I llama_context: n_ctx         = 2048
0.00.144.210 I llama_context: n_ctx_per_seq = 2048
0.00.144.210 I llama_context: n_batch       = 2048
0.00.144.211 I llama_context: n_ubatch      = 512
0.00.144.211 I llama_context: causal_attn   = 1
0.00.144.213 I llama_context: flash_attn    = auto
0.00.144.213 I llama_context: kv_unified    = false
0.00.144.215 I llama_context: freq_base     = 10000.0
0.00.144.216 I llama_context: freq_scale    = 1
0.00.144.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.352 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.760 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.771 I llama_context: Flash Attention was auto, set to enabled
0.00.267.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.253 I llama_context: graph nodes  = 848
0.00.267.254 I llama_context: graph splits = 1
0.00.267.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.360 I main: llama threadpool init, n_threads = 8
0.00.312.374 I 
0.00.312.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.477 I 
0.00.312.572 I sampler seed: 1234
0.00.312.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.591 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.759.474 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.759.488 I llama_perf_context_print:        load time =     310.14 ms
0.01.759.497 I llama_perf_context_print: prompt eval time =      96.40 ms /     7 tokens (   13.77 ms per token,    72.62 tokens per second)
0.01.759.505 I llama_perf_context_print:        eval time =    1340.28 ms /    63 runs   (   21.27 ms per token,    47.00 tokens per second)
0.01.759.513 I llama_perf_context_print:       total time =    1448.81 ms /    70 tokens
0.01.759.525 I llama_perf_context_print:    graphs reused =         62

real	0m1.836s
user	0m11.858s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.338 I llama_model_loader: - type  f32:  194 tensors
0.00.031.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.340 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.343 I print_info: file format = GGUF V3 (latest)
0.00.031.344 I print_info: file type   = Q3_K - Medium
0.00.031.349 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.394 I load: printing all EOG tokens:
0.00.093.403 I load:   - 0 ('<|endoftext|>')
0.00.093.544 I load: special tokens cache size = 25
0.00.113.651 I load: token to piece cache size = 0.2984 MB
0.00.113.675 I print_info: arch             = gptneox
0.00.113.679 I print_info: vocab_only       = 0
0.00.113.679 I print_info: n_ctx_train      = 2048
0.00.113.679 I print_info: n_embd           = 2048
0.00.113.680 I print_info: n_layer          = 24
0.00.113.701 I print_info: n_head           = 16
0.00.113.707 I print_info: n_head_kv        = 16
0.00.113.708 I print_info: n_rot            = 32
0.00.113.708 I print_info: n_swa            = 0
0.00.113.710 I print_info: is_swa_any       = 0
0.00.113.711 I print_info: n_embd_head_k    = 128
0.00.113.711 I print_info: n_embd_head_v    = 128
0.00.113.713 I print_info: n_gqa            = 1
0.00.113.715 I print_info: n_embd_k_gqa     = 2048
0.00.113.717 I print_info: n_embd_v_gqa     = 2048
0.00.113.720 I print_info: f_norm_eps       = 1.0e-05
0.00.113.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.724 I print_info: f_logit_scale    = 0.0e+00
0.00.113.725 I print_info: f_attn_scale     = 0.0e+00
0.00.113.726 I print_info: n_ff             = 8192
0.00.113.727 I print_info: n_expert         = 0
0.00.113.727 I print_info: n_expert_used    = 0
0.00.113.728 I print_info: causal attn      = 1
0.00.113.728 I print_info: pooling type     = 0
0.00.113.729 I print_info: rope type        = 2
0.00.113.729 I print_info: rope scaling     = linear
0.00.113.732 I print_info: freq_base_train  = 10000.0
0.00.113.732 I print_info: freq_scale_train = 1
0.00.113.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.733 I print_info: rope_finetuned   = unknown
0.00.113.735 I print_info: model type       = 1.4B
0.00.113.736 I print_info: model params     = 1.41 B
0.00.113.736 I print_info: general.name     = 1.4B
0.00.113.739 I print_info: vocab type       = BPE
0.00.113.741 I print_info: n_vocab          = 50304
0.00.113.741 I print_info: n_merges         = 50009
0.00.113.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.744 I print_info: LF token         = 187 'Ċ'
0.00.113.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.746 I print_info: max token length = 1024
0.00.113.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.803 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.448 I llama_context: constructing llama_context
0.00.152.456 I llama_context: n_seq_max     = 1
0.00.152.456 I llama_context: n_ctx         = 128
0.00.152.457 I llama_context: n_ctx_per_seq = 128
0.00.152.457 I llama_context: n_batch       = 128
0.00.152.458 I llama_context: n_ubatch      = 128
0.00.152.458 I llama_context: causal_attn   = 1
0.00.152.460 I llama_context: flash_attn    = auto
0.00.152.461 I llama_context: kv_unified    = false
0.00.152.463 I llama_context: freq_base     = 10000.0
0.00.152.464 I llama_context: freq_scale    = 1
0.00.152.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.595 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.633 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.758 I llama_context: Flash Attention was auto, set to enabled
0.00.172.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.238 I llama_context: graph nodes  = 848
0.00.172.238 I llama_context: graph splits = 1
0.00.172.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.971 I 
0.00.209.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.083 I perplexity: tokenizing the input ..
0.00.218.234 I perplexity: tokenization took 9.145 ms
0.00.218.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.647 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.006.580 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.006.625 I llama_perf_context_print:        load time =     208.59 ms
0.02.006.627 I llama_perf_context_print: prompt eval time =    1784.28 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.02.006.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.630 I llama_perf_context_print:       total time =    1797.67 ms /   129 tokens
0.02.006.630 I llama_perf_context_print:    graphs reused =          0

real	0m2.062s
user	0m14.662s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.449 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q4_K - Medium
0.00.030.457 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.848 I load: printing all EOG tokens:
0.00.086.855 I load:   - 0 ('<|endoftext|>')
0.00.087.007 I load: special tokens cache size = 25
0.00.106.859 I load: token to piece cache size = 0.2984 MB
0.00.106.880 I print_info: arch             = gptneox
0.00.106.882 I print_info: vocab_only       = 0
0.00.106.883 I print_info: n_ctx_train      = 2048
0.00.106.883 I print_info: n_embd           = 2048
0.00.106.884 I print_info: n_layer          = 24
0.00.106.904 I print_info: n_head           = 16
0.00.106.906 I print_info: n_head_kv        = 16
0.00.106.906 I print_info: n_rot            = 32
0.00.106.907 I print_info: n_swa            = 0
0.00.106.908 I print_info: is_swa_any       = 0
0.00.106.909 I print_info: n_embd_head_k    = 128
0.00.106.909 I print_info: n_embd_head_v    = 128
0.00.106.912 I print_info: n_gqa            = 1
0.00.106.914 I print_info: n_embd_k_gqa     = 2048
0.00.106.915 I print_info: n_embd_v_gqa     = 2048
0.00.106.917 I print_info: f_norm_eps       = 1.0e-05
0.00.106.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.919 I print_info: f_logit_scale    = 0.0e+00
0.00.106.920 I print_info: f_attn_scale     = 0.0e+00
0.00.106.921 I print_info: n_ff             = 8192
0.00.106.921 I print_info: n_expert         = 0
0.00.106.922 I print_info: n_expert_used    = 0
0.00.106.922 I print_info: causal attn      = 1
0.00.106.922 I print_info: pooling type     = 0
0.00.106.923 I print_info: rope type        = 2
0.00.106.923 I print_info: rope scaling     = linear
0.00.106.925 I print_info: freq_base_train  = 10000.0
0.00.106.926 I print_info: freq_scale_train = 1
0.00.106.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.927 I print_info: rope_finetuned   = unknown
0.00.106.928 I print_info: model type       = 1.4B
0.00.106.929 I print_info: model params     = 1.41 B
0.00.106.929 I print_info: general.name     = 1.4B
0.00.106.932 I print_info: vocab type       = BPE
0.00.106.933 I print_info: n_vocab          = 50304
0.00.106.934 I print_info: n_merges         = 50009
0.00.106.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: LF token         = 187 'Ċ'
0.00.106.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.937 I print_info: max token length = 1024
0.00.106.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.068 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.645 I llama_context: constructing llama_context
0.00.151.651 I llama_context: n_seq_max     = 1
0.00.151.651 I llama_context: n_ctx         = 2048
0.00.151.651 I llama_context: n_ctx_per_seq = 2048
0.00.151.652 I llama_context: n_batch       = 2048
0.00.151.652 I llama_context: n_ubatch      = 512
0.00.151.653 I llama_context: causal_attn   = 1
0.00.151.655 I llama_context: flash_attn    = auto
0.00.151.655 I llama_context: kv_unified    = false
0.00.151.657 I llama_context: freq_base     = 10000.0
0.00.151.658 I llama_context: freq_scale    = 1
0.00.151.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.795 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.176 I llama_context: Flash Attention was auto, set to enabled
0.00.277.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.664 I llama_context: graph nodes  = 848
0.00.277.665 I llama_context: graph splits = 1
0.00.277.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.757 I main: llama threadpool init, n_threads = 8
0.00.326.772 I 
0.00.326.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.867 I 
0.00.326.963 I sampler seed: 1234
0.00.326.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.982 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.872.802 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.872.815 I llama_perf_context_print:        load time =     324.54 ms
0.01.872.824 I llama_perf_context_print: prompt eval time =     105.76 ms /     7 tokens (   15.11 ms per token,    66.19 tokens per second)
0.01.872.833 I llama_perf_context_print:        eval time =    1429.77 ms /    63 runs   (   22.69 ms per token,    44.06 tokens per second)
0.01.872.841 I llama_perf_context_print:       total time =    1547.76 ms /    70 tokens
0.01.872.852 I llama_perf_context_print:    graphs reused =         62

real	0m1.953s
user	0m12.728s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.159 I llama_model_loader: - type  f32:  194 tensors
0.00.031.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.164 I print_info: file format = GGUF V3 (latest)
0.00.031.165 I print_info: file type   = Q4_K - Medium
0.00.031.169 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.871 I load: printing all EOG tokens:
0.00.087.879 I load:   - 0 ('<|endoftext|>')
0.00.088.012 I load: special tokens cache size = 25
0.00.108.143 I load: token to piece cache size = 0.2984 MB
0.00.108.166 I print_info: arch             = gptneox
0.00.108.169 I print_info: vocab_only       = 0
0.00.108.170 I print_info: n_ctx_train      = 2048
0.00.108.171 I print_info: n_embd           = 2048
0.00.108.171 I print_info: n_layer          = 24
0.00.108.191 I print_info: n_head           = 16
0.00.108.196 I print_info: n_head_kv        = 16
0.00.108.197 I print_info: n_rot            = 32
0.00.108.198 I print_info: n_swa            = 0
0.00.108.199 I print_info: is_swa_any       = 0
0.00.108.199 I print_info: n_embd_head_k    = 128
0.00.108.200 I print_info: n_embd_head_v    = 128
0.00.108.202 I print_info: n_gqa            = 1
0.00.108.204 I print_info: n_embd_k_gqa     = 2048
0.00.108.206 I print_info: n_embd_v_gqa     = 2048
0.00.108.207 I print_info: f_norm_eps       = 1.0e-05
0.00.108.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.210 I print_info: f_logit_scale    = 0.0e+00
0.00.108.211 I print_info: f_attn_scale     = 0.0e+00
0.00.108.212 I print_info: n_ff             = 8192
0.00.108.213 I print_info: n_expert         = 0
0.00.108.214 I print_info: n_expert_used    = 0
0.00.108.214 I print_info: causal attn      = 1
0.00.108.215 I print_info: pooling type     = 0
0.00.108.215 I print_info: rope type        = 2
0.00.108.215 I print_info: rope scaling     = linear
0.00.108.218 I print_info: freq_base_train  = 10000.0
0.00.108.219 I print_info: freq_scale_train = 1
0.00.108.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.220 I print_info: rope_finetuned   = unknown
0.00.108.222 I print_info: model type       = 1.4B
0.00.108.222 I print_info: model params     = 1.41 B
0.00.108.223 I print_info: general.name     = 1.4B
0.00.108.226 I print_info: vocab type       = BPE
0.00.108.227 I print_info: n_vocab          = 50304
0.00.108.228 I print_info: n_merges         = 50009
0.00.108.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.231 I print_info: LF token         = 187 'Ċ'
0.00.108.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.232 I print_info: max token length = 1024
0.00.108.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.265 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.871 I llama_context: constructing llama_context
0.00.153.876 I llama_context: n_seq_max     = 1
0.00.153.877 I llama_context: n_ctx         = 128
0.00.153.877 I llama_context: n_ctx_per_seq = 128
0.00.153.878 I llama_context: n_batch       = 128
0.00.153.878 I llama_context: n_ubatch      = 128
0.00.153.879 I llama_context: causal_attn   = 1
0.00.153.880 I llama_context: flash_attn    = auto
0.00.153.880 I llama_context: kv_unified    = false
0.00.153.883 I llama_context: freq_base     = 10000.0
0.00.153.883 I llama_context: freq_scale    = 1
0.00.153.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.013 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.791 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.917 I llama_context: Flash Attention was auto, set to enabled
0.00.173.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.390 I llama_context: graph nodes  = 848
0.00.173.390 I llama_context: graph splits = 1
0.00.173.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.663 I 
0.00.213.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.771 I perplexity: tokenizing the input ..
0.00.222.857 I perplexity: tokenization took 9.081 ms
0.00.222.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.865 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.172.786 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.172.828 I llama_perf_context_print:        load time =     213.34 ms
0.02.172.831 I llama_perf_context_print: prompt eval time =    1945.92 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.172.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.833 I llama_perf_context_print:       total time =    1959.18 ms /   129 tokens
0.02.172.834 I llama_perf_context_print:    graphs reused =          0

real	0m2.230s
user	0m15.955s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.459 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.462 I print_info: file format = GGUF V3 (latest)
0.00.030.463 I print_info: file type   = Q5_K - Medium
0.00.030.468 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.402 I load: printing all EOG tokens:
0.00.085.410 I load:   - 0 ('<|endoftext|>')
0.00.085.548 I load: special tokens cache size = 25
0.00.105.296 I load: token to piece cache size = 0.2984 MB
0.00.105.318 I print_info: arch             = gptneox
0.00.105.319 I print_info: vocab_only       = 0
0.00.105.319 I print_info: n_ctx_train      = 2048
0.00.105.320 I print_info: n_embd           = 2048
0.00.105.320 I print_info: n_layer          = 24
0.00.105.342 I print_info: n_head           = 16
0.00.105.347 I print_info: n_head_kv        = 16
0.00.105.347 I print_info: n_rot            = 32
0.00.105.348 I print_info: n_swa            = 0
0.00.105.349 I print_info: is_swa_any       = 0
0.00.105.349 I print_info: n_embd_head_k    = 128
0.00.105.350 I print_info: n_embd_head_v    = 128
0.00.105.352 I print_info: n_gqa            = 1
0.00.105.354 I print_info: n_embd_k_gqa     = 2048
0.00.105.355 I print_info: n_embd_v_gqa     = 2048
0.00.105.357 I print_info: f_norm_eps       = 1.0e-05
0.00.105.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.359 I print_info: f_logit_scale    = 0.0e+00
0.00.105.360 I print_info: f_attn_scale     = 0.0e+00
0.00.105.361 I print_info: n_ff             = 8192
0.00.105.361 I print_info: n_expert         = 0
0.00.105.362 I print_info: n_expert_used    = 0
0.00.105.362 I print_info: causal attn      = 1
0.00.105.362 I print_info: pooling type     = 0
0.00.105.363 I print_info: rope type        = 2
0.00.105.363 I print_info: rope scaling     = linear
0.00.105.365 I print_info: freq_base_train  = 10000.0
0.00.105.365 I print_info: freq_scale_train = 1
0.00.105.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.366 I print_info: rope_finetuned   = unknown
0.00.105.367 I print_info: model type       = 1.4B
0.00.105.369 I print_info: model params     = 1.41 B
0.00.105.369 I print_info: general.name     = 1.4B
0.00.105.373 I print_info: vocab type       = BPE
0.00.105.375 I print_info: n_vocab          = 50304
0.00.105.375 I print_info: n_merges         = 50009
0.00.105.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.378 I print_info: LF token         = 187 'Ċ'
0.00.105.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.380 I print_info: max token length = 1024
0.00.105.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.943 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.471 I llama_context: constructing llama_context
0.00.156.477 I llama_context: n_seq_max     = 1
0.00.156.477 I llama_context: n_ctx         = 2048
0.00.156.477 I llama_context: n_ctx_per_seq = 2048
0.00.156.478 I llama_context: n_batch       = 2048
0.00.156.478 I llama_context: n_ubatch      = 512
0.00.156.479 I llama_context: causal_attn   = 1
0.00.156.480 I llama_context: flash_attn    = auto
0.00.156.481 I llama_context: kv_unified    = false
0.00.156.483 I llama_context: freq_base     = 10000.0
0.00.156.484 I llama_context: freq_scale    = 1
0.00.156.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.618 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.155 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.166 I llama_context: Flash Attention was auto, set to enabled
0.00.278.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.660 I llama_context: graph nodes  = 848
0.00.278.661 I llama_context: graph splits = 1
0.00.278.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.950 I main: llama threadpool init, n_threads = 8
0.00.336.965 I 
0.00.337.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.056 I 
0.00.337.148 I sampler seed: 1234
0.00.337.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.167 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.225.280 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.02.225.293 I llama_perf_context_print:        load time =     334.74 ms
0.02.225.302 I llama_perf_context_print: prompt eval time =     139.20 ms /     7 tokens (   19.89 ms per token,    50.29 tokens per second)
0.02.225.310 I llama_perf_context_print:        eval time =    1738.73 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.225.318 I llama_perf_context_print:       total time =    1890.03 ms /    70 tokens
0.02.225.325 I llama_perf_context_print:    graphs reused =         62

real	0m2.308s
user	0m15.504s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.486 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q5_K - Medium
0.00.030.495 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.075 I load: printing all EOG tokens:
0.00.089.084 I load:   - 0 ('<|endoftext|>')
0.00.089.234 I load: special tokens cache size = 25
0.00.109.044 I load: token to piece cache size = 0.2984 MB
0.00.109.072 I print_info: arch             = gptneox
0.00.109.075 I print_info: vocab_only       = 0
0.00.109.076 I print_info: n_ctx_train      = 2048
0.00.109.076 I print_info: n_embd           = 2048
0.00.109.077 I print_info: n_layer          = 24
0.00.109.101 I print_info: n_head           = 16
0.00.109.106 I print_info: n_head_kv        = 16
0.00.109.107 I print_info: n_rot            = 32
0.00.109.107 I print_info: n_swa            = 0
0.00.109.109 I print_info: is_swa_any       = 0
0.00.109.109 I print_info: n_embd_head_k    = 128
0.00.109.110 I print_info: n_embd_head_v    = 128
0.00.109.112 I print_info: n_gqa            = 1
0.00.109.114 I print_info: n_embd_k_gqa     = 2048
0.00.109.116 I print_info: n_embd_v_gqa     = 2048
0.00.109.118 I print_info: f_norm_eps       = 1.0e-05
0.00.109.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.120 I print_info: f_logit_scale    = 0.0e+00
0.00.109.120 I print_info: f_attn_scale     = 0.0e+00
0.00.109.122 I print_info: n_ff             = 8192
0.00.109.123 I print_info: n_expert         = 0
0.00.109.124 I print_info: n_expert_used    = 0
0.00.109.124 I print_info: causal attn      = 1
0.00.109.124 I print_info: pooling type     = 0
0.00.109.125 I print_info: rope type        = 2
0.00.109.125 I print_info: rope scaling     = linear
0.00.109.128 I print_info: freq_base_train  = 10000.0
0.00.109.128 I print_info: freq_scale_train = 1
0.00.109.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.129 I print_info: rope_finetuned   = unknown
0.00.109.130 I print_info: model type       = 1.4B
0.00.109.131 I print_info: model params     = 1.41 B
0.00.109.131 I print_info: general.name     = 1.4B
0.00.109.135 I print_info: vocab type       = BPE
0.00.109.136 I print_info: n_vocab          = 50304
0.00.109.136 I print_info: n_merges         = 50009
0.00.109.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.140 I print_info: LF token         = 187 'Ċ'
0.00.109.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.142 I print_info: max token length = 1024
0.00.109.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.485 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.138 I llama_context: constructing llama_context
0.00.161.148 I llama_context: n_seq_max     = 1
0.00.161.149 I llama_context: n_ctx         = 128
0.00.161.149 I llama_context: n_ctx_per_seq = 128
0.00.161.150 I llama_context: n_batch       = 128
0.00.161.151 I llama_context: n_ubatch      = 128
0.00.161.152 I llama_context: causal_attn   = 1
0.00.161.153 I llama_context: flash_attn    = auto
0.00.161.153 I llama_context: kv_unified    = false
0.00.161.156 I llama_context: freq_base     = 10000.0
0.00.161.157 I llama_context: freq_scale    = 1
0.00.161.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.315 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.317 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.395 I llama_context: Flash Attention was auto, set to enabled
0.00.180.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.851 I llama_context: graph nodes  = 848
0.00.180.851 I llama_context: graph splits = 1
0.00.180.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.388 I 
0.00.230.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.505 I perplexity: tokenizing the input ..
0.00.239.275 I perplexity: tokenization took 8.765 ms
0.00.239.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.813.036 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.815.973 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.816.016 I llama_perf_context_print:        load time =     230.02 ms
0.02.816.019 I llama_perf_context_print: prompt eval time =    2572.61 ms /   128 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.816.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.816.022 I llama_perf_context_print:       total time =    2585.64 ms /   129 tokens
0.02.816.023 I llama_perf_context_print:    graphs reused =          0

real	0m2.880s
user	0m20.998s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.867 I llama_model_loader: - type  f32:  194 tensors
0.00.030.868 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.871 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = Q6_K
0.00.030.874 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.659 I load: printing all EOG tokens:
0.00.087.666 I load:   - 0 ('<|endoftext|>')
0.00.087.797 I load: special tokens cache size = 25
0.00.107.514 I load: token to piece cache size = 0.2984 MB
0.00.107.536 I print_info: arch             = gptneox
0.00.107.539 I print_info: vocab_only       = 0
0.00.107.539 I print_info: n_ctx_train      = 2048
0.00.107.540 I print_info: n_embd           = 2048
0.00.107.540 I print_info: n_layer          = 24
0.00.107.561 I print_info: n_head           = 16
0.00.107.565 I print_info: n_head_kv        = 16
0.00.107.566 I print_info: n_rot            = 32
0.00.107.567 I print_info: n_swa            = 0
0.00.107.568 I print_info: is_swa_any       = 0
0.00.107.568 I print_info: n_embd_head_k    = 128
0.00.107.569 I print_info: n_embd_head_v    = 128
0.00.107.571 I print_info: n_gqa            = 1
0.00.107.573 I print_info: n_embd_k_gqa     = 2048
0.00.107.574 I print_info: n_embd_v_gqa     = 2048
0.00.107.576 I print_info: f_norm_eps       = 1.0e-05
0.00.107.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.579 I print_info: f_logit_scale    = 0.0e+00
0.00.107.580 I print_info: f_attn_scale     = 0.0e+00
0.00.107.581 I print_info: n_ff             = 8192
0.00.107.582 I print_info: n_expert         = 0
0.00.107.582 I print_info: n_expert_used    = 0
0.00.107.583 I print_info: causal attn      = 1
0.00.107.583 I print_info: pooling type     = 0
0.00.107.584 I print_info: rope type        = 2
0.00.107.584 I print_info: rope scaling     = linear
0.00.107.586 I print_info: freq_base_train  = 10000.0
0.00.107.586 I print_info: freq_scale_train = 1
0.00.107.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.588 I print_info: rope_finetuned   = unknown
0.00.107.589 I print_info: model type       = 1.4B
0.00.107.589 I print_info: model params     = 1.41 B
0.00.107.590 I print_info: general.name     = 1.4B
0.00.107.593 I print_info: vocab type       = BPE
0.00.107.594 I print_info: n_vocab          = 50304
0.00.107.595 I print_info: n_merges         = 50009
0.00.107.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.597 I print_info: LF token         = 187 'Ċ'
0.00.107.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.599 I print_info: max token length = 1024
0.00.107.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.984 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.576 I llama_context: constructing llama_context
0.00.163.581 I llama_context: n_seq_max     = 1
0.00.163.582 I llama_context: n_ctx         = 2048
0.00.163.582 I llama_context: n_ctx_per_seq = 2048
0.00.163.582 I llama_context: n_batch       = 2048
0.00.163.583 I llama_context: n_ubatch      = 512
0.00.163.583 I llama_context: causal_attn   = 1
0.00.163.584 I llama_context: flash_attn    = auto
0.00.163.585 I llama_context: kv_unified    = false
0.00.163.587 I llama_context: freq_base     = 10000.0
0.00.163.588 I llama_context: freq_scale    = 1
0.00.163.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.720 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.120 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.151 I llama_context: Flash Attention was auto, set to enabled
0.00.288.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.649 I llama_context: graph nodes  = 848
0.00.288.649 I llama_context: graph splits = 1
0.00.288.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.428 I main: llama threadpool init, n_threads = 8
0.00.350.442 I 
0.00.350.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.535 I 
0.00.350.631 I sampler seed: 1234
0.00.350.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.649 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.372.022 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.372.036 I llama_perf_context_print:        load time =     348.19 ms
0.02.372.045 I llama_perf_context_print: prompt eval time =     148.94 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.372.053 I llama_perf_context_print:        eval time =    1861.87 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.372.061 I llama_perf_context_print:       total time =    2023.30 ms /    70 tokens
0.02.372.068 I llama_perf_context_print:    graphs reused =         62

real	0m2.459s
user	0m16.592s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.016.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.487 I llama_model_loader: - type  f32:  194 tensors
0.00.032.488 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.491 I print_info: file format = GGUF V3 (latest)
0.00.032.492 I print_info: file type   = Q6_K
0.00.032.495 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.170 I load: printing all EOG tokens:
0.00.091.180 I load:   - 0 ('<|endoftext|>')
0.00.091.325 I load: special tokens cache size = 25
0.00.111.391 I load: token to piece cache size = 0.2984 MB
0.00.111.421 I print_info: arch             = gptneox
0.00.111.425 I print_info: vocab_only       = 0
0.00.111.425 I print_info: n_ctx_train      = 2048
0.00.111.426 I print_info: n_embd           = 2048
0.00.111.426 I print_info: n_layer          = 24
0.00.111.448 I print_info: n_head           = 16
0.00.111.451 I print_info: n_head_kv        = 16
0.00.111.452 I print_info: n_rot            = 32
0.00.111.452 I print_info: n_swa            = 0
0.00.111.454 I print_info: is_swa_any       = 0
0.00.111.454 I print_info: n_embd_head_k    = 128
0.00.111.456 I print_info: n_embd_head_v    = 128
0.00.111.458 I print_info: n_gqa            = 1
0.00.111.460 I print_info: n_embd_k_gqa     = 2048
0.00.111.462 I print_info: n_embd_v_gqa     = 2048
0.00.111.464 I print_info: f_norm_eps       = 1.0e-05
0.00.111.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.466 I print_info: f_logit_scale    = 0.0e+00
0.00.111.466 I print_info: f_attn_scale     = 0.0e+00
0.00.111.468 I print_info: n_ff             = 8192
0.00.111.469 I print_info: n_expert         = 0
0.00.111.469 I print_info: n_expert_used    = 0
0.00.111.470 I print_info: causal attn      = 1
0.00.111.470 I print_info: pooling type     = 0
0.00.111.472 I print_info: rope type        = 2
0.00.111.473 I print_info: rope scaling     = linear
0.00.111.474 I print_info: freq_base_train  = 10000.0
0.00.111.475 I print_info: freq_scale_train = 1
0.00.111.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.476 I print_info: rope_finetuned   = unknown
0.00.111.477 I print_info: model type       = 1.4B
0.00.111.478 I print_info: model params     = 1.41 B
0.00.111.479 I print_info: general.name     = 1.4B
0.00.111.482 I print_info: vocab type       = BPE
0.00.111.483 I print_info: n_vocab          = 50304
0.00.111.484 I print_info: n_merges         = 50009
0.00.111.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.487 I print_info: LF token         = 187 'Ċ'
0.00.111.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.488 I print_info: max token length = 1024
0.00.111.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.628 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.257 I llama_context: constructing llama_context
0.00.168.265 I llama_context: n_seq_max     = 1
0.00.168.266 I llama_context: n_ctx         = 128
0.00.168.266 I llama_context: n_ctx_per_seq = 128
0.00.168.267 I llama_context: n_batch       = 128
0.00.168.267 I llama_context: n_ubatch      = 128
0.00.168.268 I llama_context: causal_attn   = 1
0.00.168.269 I llama_context: flash_attn    = auto
0.00.168.269 I llama_context: kv_unified    = false
0.00.168.272 I llama_context: freq_base     = 10000.0
0.00.168.272 I llama_context: freq_scale    = 1
0.00.168.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.411 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.444 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.610 I llama_context: Flash Attention was auto, set to enabled
0.00.188.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.091 I llama_context: graph nodes  = 848
0.00.188.091 I llama_context: graph splits = 1
0.00.188.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.999 I 
0.00.241.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.104 I perplexity: tokenizing the input ..
0.00.249.959 I perplexity: tokenization took 8.849 ms
0.00.249.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.990.760 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.993.684 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.993.728 I llama_perf_context_print:        load time =     240.62 ms
0.02.993.731 I llama_perf_context_print: prompt eval time =    2739.62 ms /   128 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.993.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.993.734 I llama_perf_context_print:       total time =    2752.75 ms /   129 tokens
0.02.993.737 I llama_perf_context_print:    graphs reused =          0

real	0m3.061s
user	0m22.444s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.954 I llama_model_loader: - type  f32:  194 tensors
0.00.030.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.958 I print_info: file format = GGUF V3 (latest)
0.00.030.959 I print_info: file type   = Q4_0
0.00.030.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.813 I load: printing all EOG tokens:
0.00.087.821 I load:   - 0 ('<|endoftext|>')
0.00.087.967 I load: special tokens cache size = 25
0.00.108.029 I load: token to piece cache size = 0.2984 MB
0.00.108.055 I print_info: arch             = gptneox
0.00.108.059 I print_info: vocab_only       = 0
0.00.108.059 I print_info: n_ctx_train      = 2048
0.00.108.060 I print_info: n_embd           = 2048
0.00.108.060 I print_info: n_layer          = 24
0.00.108.084 I print_info: n_head           = 16
0.00.108.086 I print_info: n_head_kv        = 16
0.00.108.086 I print_info: n_rot            = 32
0.00.108.087 I print_info: n_swa            = 0
0.00.108.088 I print_info: is_swa_any       = 0
0.00.108.089 I print_info: n_embd_head_k    = 128
0.00.108.089 I print_info: n_embd_head_v    = 128
0.00.108.091 I print_info: n_gqa            = 1
0.00.108.093 I print_info: n_embd_k_gqa     = 2048
0.00.108.094 I print_info: n_embd_v_gqa     = 2048
0.00.108.097 I print_info: f_norm_eps       = 1.0e-05
0.00.108.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.099 I print_info: f_logit_scale    = 0.0e+00
0.00.108.099 I print_info: f_attn_scale     = 0.0e+00
0.00.108.101 I print_info: n_ff             = 8192
0.00.108.101 I print_info: n_expert         = 0
0.00.108.101 I print_info: n_expert_used    = 0
0.00.108.102 I print_info: causal attn      = 1
0.00.108.121 I print_info: pooling type     = 0
0.00.108.122 I print_info: rope type        = 2
0.00.108.122 I print_info: rope scaling     = linear
0.00.108.124 I print_info: freq_base_train  = 10000.0
0.00.108.125 I print_info: freq_scale_train = 1
0.00.108.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.126 I print_info: rope_finetuned   = unknown
0.00.108.127 I print_info: model type       = 1.4B
0.00.108.127 I print_info: model params     = 1.41 B
0.00.108.128 I print_info: general.name     = 1.4B
0.00.108.131 I print_info: vocab type       = BPE
0.00.108.132 I print_info: n_vocab          = 50304
0.00.108.132 I print_info: n_merges         = 50009
0.00.108.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.136 I print_info: LF token         = 187 'Ċ'
0.00.108.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.138 I print_info: max token length = 1024
0.00.108.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.473 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.481 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.445 I llama_context: constructing llama_context
0.00.526.452 I llama_context: n_seq_max     = 1
0.00.526.453 I llama_context: n_ctx         = 2048
0.00.526.453 I llama_context: n_ctx_per_seq = 2048
0.00.526.454 I llama_context: n_batch       = 2048
0.00.526.454 I llama_context: n_ubatch      = 512
0.00.526.455 I llama_context: causal_attn   = 1
0.00.526.457 I llama_context: flash_attn    = disabled
0.00.526.457 I llama_context: kv_unified    = true
0.00.526.462 I llama_context: freq_base     = 10000.0
0.00.526.463 I llama_context: freq_scale    = 1
0.00.526.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.596 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.637.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.796 I llama_context: graph nodes  = 943
0.00.639.796 I llama_context: graph splits = 1
0.00.639.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.958.752 I llama_context: constructing llama_context
0.00.958.807 I llama_context: n_seq_max     = 1
0.00.958.829 I llama_context: n_ctx         = 2048
0.00.958.836 I llama_context: n_ctx_per_seq = 2048
0.00.958.843 I llama_context: n_batch       = 2048
0.00.958.850 I llama_context: n_ubatch      = 512
0.00.958.858 I llama_context: causal_attn   = 1
0.00.958.866 I llama_context: flash_attn    = disabled
0.00.958.873 I llama_context: kv_unified    = true
0.00.958.888 I llama_context: freq_base     = 10000.0
0.00.958.899 I llama_context: freq_scale    = 1
0.00.958.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.159 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.070.506 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.072.789 I llama_context: graph nodes  = 943
0.01.072.789 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.340.753 I llama_context: constructing llama_context
0.01.340.808 I llama_context: n_seq_max     = 1
0.01.340.816 I llama_context: n_ctx         = 2048
0.01.340.823 I llama_context: n_ctx_per_seq = 2048
0.01.340.830 I llama_context: n_batch       = 2048
0.01.340.837 I llama_context: n_ubatch      = 512
0.01.340.845 I llama_context: causal_attn   = 1
0.01.340.854 I llama_context: flash_attn    = disabled
0.01.340.865 I llama_context: kv_unified    = true
0.01.340.881 I llama_context: freq_base     = 10000.0
0.01.340.892 I llama_context: freq_scale    = 1
0.01.340.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.341.142 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.450.983 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.453.359 I llama_context: graph nodes  = 943
0.01.453.369 I llama_context: graph splits = 1
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

real	0m1.874s
user	0m6.763s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6375 (239b60e89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q4_0
0.00.030.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.375 I load: printing all EOG tokens:
0.00.090.383 I load:   - 0 ('<|endoftext|>')
0.00.090.529 I load: special tokens cache size = 25
0.00.110.341 I load: token to piece cache size = 0.2984 MB
0.00.110.366 I print_info: arch             = gptneox
0.00.110.370 I print_info: vocab_only       = 0
0.00.110.371 I print_info: n_ctx_train      = 2048
0.00.110.371 I print_info: n_embd           = 2048
0.00.110.372 I print_info: n_layer          = 24
0.00.110.393 I print_info: n_head           = 16
0.00.110.398 I print_info: n_head_kv        = 16
0.00.110.399 I print_info: n_rot            = 32
0.00.110.399 I print_info: n_swa            = 0
0.00.110.401 I print_info: is_swa_any       = 0
0.00.110.402 I print_info: n_embd_head_k    = 128
0.00.110.402 I print_info: n_embd_head_v    = 128
0.00.110.405 I print_info: n_gqa            = 1
0.00.110.407 I print_info: n_embd_k_gqa     = 2048
0.00.110.409 I print_info: n_embd_v_gqa     = 2048
0.00.110.411 I print_info: f_norm_eps       = 1.0e-05
0.00.110.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.413 I print_info: f_logit_scale    = 0.0e+00
0.00.110.414 I print_info: f_attn_scale     = 0.0e+00
0.00.110.416 I print_info: n_ff             = 8192
0.00.110.417 I print_info: n_expert         = 0
0.00.110.417 I print_info: n_expert_used    = 0
0.00.110.418 I print_info: causal attn      = 1
0.00.110.418 I print_info: pooling type     = 0
0.00.110.418 I print_info: rope type        = 2
0.00.110.419 I print_info: rope scaling     = linear
0.00.110.421 I print_info: freq_base_train  = 10000.0
0.00.110.422 I print_info: freq_scale_train = 1
0.00.110.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.422 I print_info: rope_finetuned   = unknown
0.00.110.423 I print_info: model type       = 1.4B
0.00.110.424 I print_info: model params     = 1.41 B
0.00.110.425 I print_info: general.name     = 1.4B
0.00.110.428 I print_info: vocab type       = BPE
0.00.110.430 I print_info: n_vocab          = 50304
0.00.110.430 I print_info: n_merges         = 50009
0.00.110.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.434 I print_info: LF token         = 187 'Ċ'
0.00.110.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.436 I print_info: max token length = 1024
0.00.110.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.008 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.018 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.849 I llama_context: constructing llama_context
0.00.536.856 I llama_context: n_seq_max     = 1
0.00.536.857 I llama_context: n_ctx         = 2048
0.00.536.857 I llama_context: n_ctx_per_seq = 2048
0.00.536.858 I llama_context: n_batch       = 2048
0.00.536.858 I llama_context: n_ubatch      = 512
0.00.536.859 I llama_context: causal_attn   = 1
0.00.536.860 I llama_context: flash_attn    = enabled
0.00.536.860 I llama_context: kv_unified    = true
0.00.536.866 I llama_context: freq_base     = 10000.0
0.00.536.867 I llama_context: freq_scale    = 1
0.00.536.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.474 I llama_context: graph nodes  = 848
0.00.652.475 I llama_context: graph splits = 1
0.00.652.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.961.196 I llama_context: constructing llama_context
0.00.961.251 I llama_context: n_seq_max     = 1
0.00.961.260 I llama_context: n_ctx         = 2048
0.00.961.267 I llama_context: n_ctx_per_seq = 2048
0.00.961.274 I llama_context: n_batch       = 2048
0.00.961.281 I llama_context: n_ubatch      = 512
0.00.961.288 I llama_context: causal_attn   = 1
0.00.961.295 I llama_context: flash_attn    = enabled
0.00.961.303 I llama_context: kv_unified    = true
0.00.961.318 I llama_context: freq_base     = 10000.0
0.00.961.328 I llama_context: freq_scale    = 1
0.00.961.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.591 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.075.391 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.077.535 I llama_context: graph nodes  = 848
0.01.077.536 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.339.987 I llama_context: constructing llama_context
0.01.340.044 I llama_context: n_seq_max     = 1
0.01.340.052 I llama_context: n_ctx         = 2048
0.01.340.060 I llama_context: n_ctx_per_seq = 2048
0.01.340.067 I llama_context: n_batch       = 2048
0.01.340.074 I llama_context: n_ubatch      = 512
0.01.340.081 I llama_context: causal_attn   = 1
0.01.340.088 I llama_context: flash_attn    = enabled
0.01.340.102 I llama_context: kv_unified    = true
0.01.340.113 I llama_context: freq_base     = 10000.0
0.01.340.124 I llama_context: freq_scale    = 1
0.01.340.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.377 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.453.414 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.455.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.455.604 I llama_context: graph nodes  = 848
0.01.455.604 I llama_context: graph splits = 1
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

real	0m1.872s
user	0m6.654s
sys	0m0.695s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.45user 0.36system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+72outputs (0major+75409minor)pagefaults 0swaps
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.15user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75150minor)pagefaults 0swaps
```
