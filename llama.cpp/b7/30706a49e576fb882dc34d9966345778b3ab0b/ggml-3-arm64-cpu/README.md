## Summary

- status:  SUCCESS ✅
- runtime: 6:15.59
- date:    Sun Aug 24 10:17:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b730706a49e576fb882dc34d9966345778b3ab0b
- author:  Georgi Gerganov
```
kv-cache : support layer reuse (#15504)

* kv-cache : support layer reuse

ggml-ci

* cont : update comments [no ci]
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.02 sec*proc (35 tests)

Total Test time (real) =  94.04 sec

real	1m34.047s
user	2m1.985s
sys	0m2.452s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.15 sec*proc (36 tests)

Total Test time (real) =  31.17 sec

real	0m31.175s
user	0m32.693s
sys	0m2.430s
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
0.00.000.243 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.482 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.550 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.550 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.949 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.338 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.344 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.345 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.346 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.346 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.347 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.348 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.349 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.350 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.350 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.353 I llama_model_loader: - type  f32:  124 tensors
0.00.011.354 I llama_model_loader: - type  f16:   73 tensors
0.00.011.356 I print_info: file format = GGUF V3 (latest)
0.00.011.357 I print_info: file type   = F16
0.00.011.361 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.886 I load: printing all EOG tokens:
0.00.033.887 I load:   - 102 ('[SEP]')
0.00.033.931 I load: special tokens cache size = 5
0.00.038.587 I load: token to piece cache size = 0.2032 MB
0.00.038.603 I print_info: arch             = bert
0.00.038.604 I print_info: vocab_only       = 0
0.00.038.604 I print_info: n_ctx_train      = 512
0.00.038.605 I print_info: n_embd           = 384
0.00.038.605 I print_info: n_layer          = 12
0.00.038.623 I print_info: n_head           = 12
0.00.038.625 I print_info: n_head_kv        = 12
0.00.038.625 I print_info: n_rot            = 32
0.00.038.626 I print_info: n_swa            = 0
0.00.038.627 I print_info: is_swa_any       = 0
0.00.038.627 I print_info: n_embd_head_k    = 32
0.00.038.628 I print_info: n_embd_head_v    = 32
0.00.038.629 I print_info: n_gqa            = 1
0.00.038.631 I print_info: n_embd_k_gqa     = 384
0.00.038.633 I print_info: n_embd_v_gqa     = 384
0.00.038.634 I print_info: f_norm_eps       = 1.0e-12
0.00.038.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.636 I print_info: f_logit_scale    = 0.0e+00
0.00.038.637 I print_info: f_attn_scale     = 0.0e+00
0.00.038.638 I print_info: n_ff             = 1536
0.00.038.639 I print_info: n_expert         = 0
0.00.038.640 I print_info: n_expert_used    = 0
0.00.038.640 I print_info: causal attn      = 0
0.00.038.640 I print_info: pooling type     = 2
0.00.038.641 I print_info: rope type        = 2
0.00.038.641 I print_info: rope scaling     = linear
0.00.038.642 I print_info: freq_base_train  = 10000.0
0.00.038.643 I print_info: freq_scale_train = 1
0.00.038.644 I print_info: n_ctx_orig_yarn  = 512
0.00.038.644 I print_info: rope_finetuned   = unknown
0.00.038.645 I print_info: n_cls_out        = 1
0.00.038.645 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.647 I print_info: model type       = 33M
0.00.038.648 I print_info: model params     = 33.21 M
0.00.038.648 I print_info: general.name     = Bge Small
0.00.038.651 I print_info: vocab type       = WPM
0.00.038.652 I print_info: n_vocab          = 30522
0.00.038.652 I print_info: n_merges         = 0
0.00.038.652 I print_info: BOS token        = 101 '[CLS]'
0.00.038.653 I print_info: EOS token        = 102 '[SEP]'
0.00.038.653 I print_info: UNK token        = 100 '[UNK]'
0.00.038.654 I print_info: SEP token        = 102 '[SEP]'
0.00.038.654 I print_info: PAD token        = 0 '[PAD]'
0.00.038.654 I print_info: MASK token       = 103 '[MASK]'
0.00.038.655 I print_info: LF token         = 0 '[PAD]'
0.00.038.656 I print_info: EOG token        = 102 '[SEP]'
0.00.038.657 I print_info: max token length = 21
0.00.038.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.505 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.378 I llama_context: constructing llama_context
0.00.045.384 I llama_context: n_seq_max     = 1
0.00.045.385 I llama_context: n_ctx         = 512
0.00.045.385 I llama_context: n_ctx_per_seq = 512
0.00.045.386 I llama_context: n_batch       = 2048
0.00.045.386 I llama_context: n_ubatch      = 2048
0.00.045.387 I llama_context: causal_attn   = 0
0.00.045.387 I llama_context: flash_attn    = 0
0.00.045.388 I llama_context: kv_unified    = true
0.00.045.390 I llama_context: freq_base     = 10000.0
0.00.045.391 I llama_context: freq_scale    = 1
0.00.045.410 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.970 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.551 I 
0.00.048.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.333 I llama_perf_context_print:        load time =      48.23 ms
0.00.053.335 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2808.11 tokens per second)
0.00.053.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.339 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.053.340 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.091s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.536 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.585 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.586 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.599 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.602 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.215 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.220 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.222 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.223 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.224 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.226 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.226 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.227 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.229 I llama_model_loader: - type  f32:  124 tensors
0.00.011.229 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.231 I print_info: file format = GGUF V3 (latest)
0.00.011.232 I print_info: file type   = Q8_0
0.00.011.236 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.970 I load: printing all EOG tokens:
0.00.033.971 I load:   - 102 ('[SEP]')
0.00.034.017 I load: special tokens cache size = 5
0.00.038.843 I load: token to piece cache size = 0.2032 MB
0.00.038.859 I print_info: arch             = bert
0.00.038.860 I print_info: vocab_only       = 0
0.00.038.861 I print_info: n_ctx_train      = 512
0.00.038.861 I print_info: n_embd           = 384
0.00.038.861 I print_info: n_layer          = 12
0.00.038.878 I print_info: n_head           = 12
0.00.038.880 I print_info: n_head_kv        = 12
0.00.038.882 I print_info: n_rot            = 32
0.00.038.883 I print_info: n_swa            = 0
0.00.038.884 I print_info: is_swa_any       = 0
0.00.038.885 I print_info: n_embd_head_k    = 32
0.00.038.885 I print_info: n_embd_head_v    = 32
0.00.038.887 I print_info: n_gqa            = 1
0.00.038.889 I print_info: n_embd_k_gqa     = 384
0.00.038.891 I print_info: n_embd_v_gqa     = 384
0.00.038.892 I print_info: f_norm_eps       = 1.0e-12
0.00.038.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.896 I print_info: f_logit_scale    = 0.0e+00
0.00.038.896 I print_info: f_attn_scale     = 0.0e+00
0.00.038.898 I print_info: n_ff             = 1536
0.00.038.899 I print_info: n_expert         = 0
0.00.038.899 I print_info: n_expert_used    = 0
0.00.038.900 I print_info: causal attn      = 0
0.00.038.900 I print_info: pooling type     = 2
0.00.038.900 I print_info: rope type        = 2
0.00.038.901 I print_info: rope scaling     = linear
0.00.038.902 I print_info: freq_base_train  = 10000.0
0.00.038.903 I print_info: freq_scale_train = 1
0.00.038.903 I print_info: n_ctx_orig_yarn  = 512
0.00.038.904 I print_info: rope_finetuned   = unknown
0.00.038.904 I print_info: n_cls_out        = 1
0.00.038.906 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.907 I print_info: model type       = 33M
0.00.038.908 I print_info: model params     = 33.21 M
0.00.038.908 I print_info: general.name     = Bge Small
0.00.038.911 I print_info: vocab type       = WPM
0.00.038.912 I print_info: n_vocab          = 30522
0.00.038.912 I print_info: n_merges         = 0
0.00.038.913 I print_info: BOS token        = 101 '[CLS]'
0.00.038.913 I print_info: EOS token        = 102 '[SEP]'
0.00.038.914 I print_info: UNK token        = 100 '[UNK]'
0.00.038.914 I print_info: SEP token        = 102 '[SEP]'
0.00.038.914 I print_info: PAD token        = 0 '[PAD]'
0.00.038.915 I print_info: MASK token       = 103 '[MASK]'
0.00.038.916 I print_info: LF token         = 0 '[PAD]'
0.00.038.917 I print_info: EOG token        = 102 '[SEP]'
0.00.038.917 I print_info: max token length = 21
0.00.038.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.858 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.724 I llama_context: constructing llama_context
0.00.043.730 I llama_context: n_seq_max     = 1
0.00.043.730 I llama_context: n_ctx         = 512
0.00.043.730 I llama_context: n_ctx_per_seq = 512
0.00.043.731 I llama_context: n_batch       = 2048
0.00.043.731 I llama_context: n_ubatch      = 2048
0.00.043.731 I llama_context: causal_attn   = 0
0.00.043.732 I llama_context: flash_attn    = 0
0.00.043.732 I llama_context: kv_unified    = true
0.00.043.735 I llama_context: freq_base     = 10000.0
0.00.043.736 I llama_context: freq_scale    = 1
0.00.043.755 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.321 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.624 I 
0.00.046.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.447 I llama_perf_context_print:        load time =      46.31 ms
0.00.051.449 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2738.89 tokens per second)
0.00.051.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.451 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.051.452 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.078s
sys	0m0.024s
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
0.00.000.236 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.811 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.839 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.845 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.845 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.846 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.849 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.850 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.850 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.851 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.852 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.860 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.862 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.863 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.864 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.865 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.893 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.307 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.318 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.319 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.320 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.320 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.323 I llama_model_loader: - type  f32:   40 tensors
0.00.028.323 I llama_model_loader: - type  f16:   26 tensors
0.00.028.326 I print_info: file format = GGUF V3 (latest)
0.00.028.326 I print_info: file type   = F16
0.00.028.330 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.292 W load: empty token at index 5
0.00.053.524 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.153 I load: printing all EOG tokens:
0.00.086.154 I load:   - 2 ('</s>')
0.00.086.237 I load: special tokens cache size = 5
0.00.785.220 I load: token to piece cache size = 1.5060 MB
0.00.785.245 I print_info: arch             = jina-bert-v2
0.00.785.246 I print_info: vocab_only       = 0
0.00.785.247 I print_info: n_ctx_train      = 8192
0.00.785.247 I print_info: n_embd           = 384
0.00.785.248 I print_info: n_layer          = 4
0.00.785.269 I print_info: n_head           = 12
0.00.785.275 I print_info: n_head_kv        = 12
0.00.785.275 I print_info: n_rot            = 32
0.00.785.276 I print_info: n_swa            = 0
0.00.785.277 I print_info: is_swa_any       = 0
0.00.785.277 I print_info: n_embd_head_k    = 32
0.00.785.278 I print_info: n_embd_head_v    = 32
0.00.785.280 I print_info: n_gqa            = 1
0.00.785.281 I print_info: n_embd_k_gqa     = 384
0.00.785.284 I print_info: n_embd_v_gqa     = 384
0.00.785.286 I print_info: f_norm_eps       = 1.0e-12
0.00.785.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.288 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.289 I print_info: f_logit_scale    = 0.0e+00
0.00.785.289 I print_info: f_attn_scale     = 0.0e+00
0.00.785.292 I print_info: n_ff             = 1536
0.00.785.292 I print_info: n_expert         = 0
0.00.785.292 I print_info: n_expert_used    = 0
0.00.785.293 I print_info: causal attn      = 0
0.00.785.293 I print_info: pooling type     = -1
0.00.785.294 I print_info: rope type        = -1
0.00.785.295 I print_info: rope scaling     = linear
0.00.785.297 I print_info: freq_base_train  = 10000.0
0.00.785.297 I print_info: freq_scale_train = 1
0.00.785.298 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.298 I print_info: rope_finetuned   = unknown
0.00.785.300 I print_info: model type       = 33M
0.00.785.301 I print_info: model params     = 32.90 M
0.00.785.301 I print_info: general.name     = Jina Bert Implementation
0.00.785.304 I print_info: vocab type       = BPE
0.00.785.306 I print_info: n_vocab          = 61056
0.00.785.306 I print_info: n_merges         = 39382
0.00.785.307 I print_info: BOS token        = 0 '<s>'
0.00.785.307 I print_info: EOS token        = 2 '</s>'
0.00.785.308 I print_info: UNK token        = 3 '<unk>'
0.00.785.309 I print_info: SEP token        = 2 '</s>'
0.00.785.309 I print_info: PAD token        = 1 '<pad>'
0.00.785.310 I print_info: MASK token       = 4 '<mask>'
0.00.785.311 I print_info: EOG token        = 2 '</s>'
0.00.785.312 I print_info: max token length = 45
0.00.785.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.624 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.579 I llama_context: constructing llama_context
0.00.790.586 I llama_context: n_seq_max     = 1
0.00.790.586 I llama_context: n_ctx         = 8192
0.00.790.587 I llama_context: n_ctx_per_seq = 8192
0.00.790.587 I llama_context: n_batch       = 2048
0.00.790.588 I llama_context: n_ubatch      = 2048
0.00.790.588 I llama_context: causal_attn   = 0
0.00.790.588 I llama_context: flash_attn    = 0
0.00.790.589 I llama_context: kv_unified    = true
0.00.790.592 I llama_context: freq_base     = 10000.0
0.00.790.593 I llama_context: freq_scale    = 1
0.00.790.617 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.702 I common_init_from_params: added </s> logit bias = -inf
0.00.791.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.777 I 
0.00.792.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.094 I main: prompt 0: 'what is panda?	hi'
0.00.793.100 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.107 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.107 I main: number of tokens in prompt = 13
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


0.00.793.113 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.113 I main: number of tokens in prompt = 40
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


0.00.793.223 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.046 I llama_perf_context_print:        load time =     792.48 ms
0.00.800.060 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9220.70 tokens per second)
0.00.800.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.080 I llama_perf_context_print:       total time =       7.29 ms /    63 tokens
0.00.800.090 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.870s
sys	0m0.012s
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
0.00.000.248 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type  f16:   98 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = all F32 (guessed)
0.00.030.220 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.466 I load: printing all EOG tokens:
0.00.084.473 I load:   - 0 ('<|endoftext|>')
0.00.084.544 I load: special tokens cache size = 25
0.00.104.297 I load: token to piece cache size = 0.2984 MB
0.00.104.315 I print_info: arch             = gptneox
0.00.104.318 I print_info: vocab_only       = 0
0.00.104.318 I print_info: n_ctx_train      = 2048
0.00.104.319 I print_info: n_embd           = 2048
0.00.104.319 I print_info: n_layer          = 24
0.00.104.336 I print_info: n_head           = 16
0.00.104.340 I print_info: n_head_kv        = 16
0.00.104.341 I print_info: n_rot            = 32
0.00.104.341 I print_info: n_swa            = 0
0.00.104.342 I print_info: is_swa_any       = 0
0.00.104.343 I print_info: n_embd_head_k    = 128
0.00.104.343 I print_info: n_embd_head_v    = 128
0.00.104.345 I print_info: n_gqa            = 1
0.00.104.347 I print_info: n_embd_k_gqa     = 2048
0.00.104.349 I print_info: n_embd_v_gqa     = 2048
0.00.104.351 I print_info: f_norm_eps       = 1.0e-05
0.00.104.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.353 I print_info: f_logit_scale    = 0.0e+00
0.00.104.354 I print_info: f_attn_scale     = 0.0e+00
0.00.104.355 I print_info: n_ff             = 8192
0.00.104.355 I print_info: n_expert         = 0
0.00.104.356 I print_info: n_expert_used    = 0
0.00.104.356 I print_info: causal attn      = 1
0.00.104.357 I print_info: pooling type     = 0
0.00.104.357 I print_info: rope type        = 2
0.00.104.357 I print_info: rope scaling     = linear
0.00.104.359 I print_info: freq_base_train  = 10000.0
0.00.104.359 I print_info: freq_scale_train = 1
0.00.104.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.361 I print_info: rope_finetuned   = unknown
0.00.104.362 I print_info: model type       = 1.4B
0.00.104.363 I print_info: model params     = 1.41 B
0.00.104.364 I print_info: general.name     = 1.4B
0.00.104.366 I print_info: vocab type       = BPE
0.00.104.368 I print_info: n_vocab          = 50304
0.00.104.368 I print_info: n_merges         = 50009
0.00.104.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.372 I print_info: LF token         = 187 'Ċ'
0.00.104.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.374 I print_info: max token length = 1024
0.00.104.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.957 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.538 I llama_context: constructing llama_context
0.00.273.543 I llama_context: n_seq_max     = 1
0.00.273.543 I llama_context: n_ctx         = 2048
0.00.273.544 I llama_context: n_ctx_per_seq = 2048
0.00.273.544 I llama_context: n_batch       = 2048
0.00.273.544 I llama_context: n_ubatch      = 512
0.00.273.545 I llama_context: causal_attn   = 1
0.00.273.545 I llama_context: flash_attn    = 0
0.00.273.546 I llama_context: kv_unified    = false
0.00.273.549 I llama_context: freq_base     = 10000.0
0.00.273.549 I llama_context: freq_scale    = 1
0.00.273.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.682 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.016 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.293 I llama_context: graph nodes  = 943
0.00.404.293 I llama_context: graph splits = 1
0.00.404.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.461 I main: llama threadpool init, n_threads = 8
0.00.466.476 I 
0.00.466.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.553 I 
0.00.466.647 I sampler seed: 1234
0.00.466.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.665 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.000.312 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.03.000.325 I llama_perf_context_print:        load time =     464.25 ms
0.03.000.335 I llama_perf_context_print: prompt eval time =     100.33 ms /     7 tokens (   14.33 ms per token,    69.77 tokens per second)
0.03.000.343 I llama_perf_context_print:        eval time =    2423.15 ms /    63 runs   (   38.46 ms per token,    26.00 tokens per second)
0.03.000.355 I llama_perf_context_print:       total time =    2535.56 ms /    70 tokens
0.03.000.363 I llama_perf_context_print:    graphs reused =         60

real	0m3.170s
user	0m20.674s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type  f16:   98 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = all F32 (guessed)
0.00.029.897 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.417 I load: printing all EOG tokens:
0.00.083.426 I load:   - 0 ('<|endoftext|>')
0.00.083.494 I load: special tokens cache size = 25
0.00.103.544 I load: token to piece cache size = 0.2984 MB
0.00.103.565 I print_info: arch             = gptneox
0.00.103.566 I print_info: vocab_only       = 0
0.00.103.567 I print_info: n_ctx_train      = 2048
0.00.103.567 I print_info: n_embd           = 2048
0.00.103.568 I print_info: n_layer          = 24
0.00.103.586 I print_info: n_head           = 16
0.00.103.591 I print_info: n_head_kv        = 16
0.00.103.591 I print_info: n_rot            = 32
0.00.103.592 I print_info: n_swa            = 0
0.00.103.593 I print_info: is_swa_any       = 0
0.00.103.593 I print_info: n_embd_head_k    = 128
0.00.103.594 I print_info: n_embd_head_v    = 128
0.00.103.596 I print_info: n_gqa            = 1
0.00.103.598 I print_info: n_embd_k_gqa     = 2048
0.00.103.599 I print_info: n_embd_v_gqa     = 2048
0.00.103.601 I print_info: f_norm_eps       = 1.0e-05
0.00.103.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.604 I print_info: f_logit_scale    = 0.0e+00
0.00.103.605 I print_info: f_attn_scale     = 0.0e+00
0.00.103.606 I print_info: n_ff             = 8192
0.00.103.606 I print_info: n_expert         = 0
0.00.103.608 I print_info: n_expert_used    = 0
0.00.103.608 I print_info: causal attn      = 1
0.00.103.609 I print_info: pooling type     = 0
0.00.103.609 I print_info: rope type        = 2
0.00.103.609 I print_info: rope scaling     = linear
0.00.103.611 I print_info: freq_base_train  = 10000.0
0.00.103.612 I print_info: freq_scale_train = 1
0.00.103.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.612 I print_info: rope_finetuned   = unknown
0.00.103.613 I print_info: model type       = 1.4B
0.00.103.614 I print_info: model params     = 1.41 B
0.00.103.614 I print_info: general.name     = 1.4B
0.00.103.617 I print_info: vocab type       = BPE
0.00.103.618 I print_info: n_vocab          = 50304
0.00.103.619 I print_info: n_merges         = 50009
0.00.103.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.621 I print_info: LF token         = 187 'Ċ'
0.00.103.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.622 I print_info: max token length = 1024
0.00.103.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.694 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.339 I llama_context: constructing llama_context
0.00.273.347 I llama_context: n_seq_max     = 1
0.00.273.348 I llama_context: n_ctx         = 128
0.00.273.348 I llama_context: n_ctx_per_seq = 128
0.00.273.349 I llama_context: n_batch       = 128
0.00.273.349 I llama_context: n_ubatch      = 128
0.00.273.349 I llama_context: causal_attn   = 1
0.00.273.350 I llama_context: flash_attn    = 0
0.00.273.351 I llama_context: kv_unified    = false
0.00.273.354 I llama_context: freq_base     = 10000.0
0.00.273.355 I llama_context: freq_scale    = 1
0.00.273.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.492 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.281.841 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.203 I llama_context: graph nodes  = 943
0.00.284.204 I llama_context: graph splits = 1
0.00.284.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.827 I 
0.00.336.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.921 I perplexity: tokenizing the input ..
0.00.345.842 I perplexity: tokenization took 8.917 ms
0.00.345.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.509.066 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.511.989 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.512.034 I llama_perf_context_print:        load time =     336.44 ms
0.01.512.036 I llama_perf_context_print: prompt eval time =    1162.58 ms /   128 tokens (    9.08 ms per token,   110.10 tokens per second)
0.01.512.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.039 I llama_perf_context_print:       total time =    1175.22 ms /   129 tokens
0.01.512.040 I llama_perf_context_print:    graphs reused =          0

real	0m1.653s
user	0m9.742s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q8_0
0.00.029.790 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.406 I load: printing all EOG tokens:
0.00.084.413 I load:   - 0 ('<|endoftext|>')
0.00.084.480 I load: special tokens cache size = 25
0.00.104.166 I load: token to piece cache size = 0.2984 MB
0.00.104.187 I print_info: arch             = gptneox
0.00.104.188 I print_info: vocab_only       = 0
0.00.104.189 I print_info: n_ctx_train      = 2048
0.00.104.190 I print_info: n_embd           = 2048
0.00.104.191 I print_info: n_layer          = 24
0.00.104.211 I print_info: n_head           = 16
0.00.104.216 I print_info: n_head_kv        = 16
0.00.104.217 I print_info: n_rot            = 32
0.00.104.217 I print_info: n_swa            = 0
0.00.104.219 I print_info: is_swa_any       = 0
0.00.104.219 I print_info: n_embd_head_k    = 128
0.00.104.220 I print_info: n_embd_head_v    = 128
0.00.104.222 I print_info: n_gqa            = 1
0.00.104.224 I print_info: n_embd_k_gqa     = 2048
0.00.104.226 I print_info: n_embd_v_gqa     = 2048
0.00.104.232 I print_info: f_norm_eps       = 1.0e-05
0.00.104.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.234 I print_info: f_logit_scale    = 0.0e+00
0.00.104.235 I print_info: f_attn_scale     = 0.0e+00
0.00.104.236 I print_info: n_ff             = 8192
0.00.104.237 I print_info: n_expert         = 0
0.00.104.237 I print_info: n_expert_used    = 0
0.00.104.237 I print_info: causal attn      = 1
0.00.104.238 I print_info: pooling type     = 0
0.00.104.238 I print_info: rope type        = 2
0.00.104.239 I print_info: rope scaling     = linear
0.00.104.241 I print_info: freq_base_train  = 10000.0
0.00.104.242 I print_info: freq_scale_train = 1
0.00.104.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.243 I print_info: rope_finetuned   = unknown
0.00.104.245 I print_info: model type       = 1.4B
0.00.104.245 I print_info: model params     = 1.41 B
0.00.104.246 I print_info: general.name     = 1.4B
0.00.104.249 I print_info: vocab type       = BPE
0.00.104.250 I print_info: n_vocab          = 50304
0.00.104.250 I print_info: n_merges         = 50009
0.00.104.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.253 I print_info: LF token         = 187 'Ċ'
0.00.104.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.255 I print_info: max token length = 1024
0.00.104.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.368 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.986 I llama_context: constructing llama_context
0.00.172.993 I llama_context: n_seq_max     = 1
0.00.172.994 I llama_context: n_ctx         = 2048
0.00.172.994 I llama_context: n_ctx_per_seq = 2048
0.00.172.995 I llama_context: n_batch       = 2048
0.00.172.995 I llama_context: n_ubatch      = 512
0.00.172.995 I llama_context: causal_attn   = 1
0.00.172.996 I llama_context: flash_attn    = 0
0.00.172.996 I llama_context: kv_unified    = false
0.00.173.000 I llama_context: freq_base     = 10000.0
0.00.173.001 I llama_context: freq_scale    = 1
0.00.173.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.141 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.995 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.308 I llama_context: graph nodes  = 943
0.00.302.308 I llama_context: graph splits = 1
0.00.302.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.791 I main: llama threadpool init, n_threads = 8
0.00.345.805 I 
0.00.345.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.884 I 
0.00.345.979 I sampler seed: 1234
0.00.345.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.000 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.972.743 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.972.756 I llama_perf_context_print:        load time =     343.60 ms
0.01.972.767 I llama_perf_context_print: prompt eval time =      76.01 ms /     7 tokens (   10.86 ms per token,    92.09 tokens per second)
0.01.972.779 I llama_perf_context_print:        eval time =    1540.82 ms /    63 runs   (   24.46 ms per token,    40.89 tokens per second)
0.01.972.787 I llama_perf_context_print:       total time =    1628.66 ms /    70 tokens
0.01.972.797 I llama_perf_context_print:    graphs reused =         60

real	0m2.073s
user	0m13.327s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q8_0
0.00.029.790 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.479 I load: printing all EOG tokens:
0.00.083.487 I load:   - 0 ('<|endoftext|>')
0.00.083.559 I load: special tokens cache size = 25
0.00.103.469 I load: token to piece cache size = 0.2984 MB
0.00.103.489 I print_info: arch             = gptneox
0.00.103.490 I print_info: vocab_only       = 0
0.00.103.491 I print_info: n_ctx_train      = 2048
0.00.103.491 I print_info: n_embd           = 2048
0.00.103.491 I print_info: n_layer          = 24
0.00.103.510 I print_info: n_head           = 16
0.00.103.515 I print_info: n_head_kv        = 16
0.00.103.516 I print_info: n_rot            = 32
0.00.103.516 I print_info: n_swa            = 0
0.00.103.517 I print_info: is_swa_any       = 0
0.00.103.518 I print_info: n_embd_head_k    = 128
0.00.103.518 I print_info: n_embd_head_v    = 128
0.00.103.520 I print_info: n_gqa            = 1
0.00.103.522 I print_info: n_embd_k_gqa     = 2048
0.00.103.524 I print_info: n_embd_v_gqa     = 2048
0.00.103.525 I print_info: f_norm_eps       = 1.0e-05
0.00.103.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.527 I print_info: f_logit_scale    = 0.0e+00
0.00.103.528 I print_info: f_attn_scale     = 0.0e+00
0.00.103.529 I print_info: n_ff             = 8192
0.00.103.530 I print_info: n_expert         = 0
0.00.103.530 I print_info: n_expert_used    = 0
0.00.103.531 I print_info: causal attn      = 1
0.00.103.532 I print_info: pooling type     = 0
0.00.103.532 I print_info: rope type        = 2
0.00.103.532 I print_info: rope scaling     = linear
0.00.103.534 I print_info: freq_base_train  = 10000.0
0.00.103.535 I print_info: freq_scale_train = 1
0.00.103.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.536 I print_info: rope_finetuned   = unknown
0.00.103.537 I print_info: model type       = 1.4B
0.00.103.538 I print_info: model params     = 1.41 B
0.00.103.539 I print_info: general.name     = 1.4B
0.00.103.542 I print_info: vocab type       = BPE
0.00.103.543 I print_info: n_vocab          = 50304
0.00.103.543 I print_info: n_merges         = 50009
0.00.103.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.546 I print_info: LF token         = 187 'Ċ'
0.00.103.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.547 I print_info: max token length = 1024
0.00.103.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.386 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.004 I llama_context: constructing llama_context
0.00.173.013 I llama_context: n_seq_max     = 1
0.00.173.013 I llama_context: n_ctx         = 128
0.00.173.014 I llama_context: n_ctx_per_seq = 128
0.00.173.014 I llama_context: n_batch       = 128
0.00.173.014 I llama_context: n_ubatch      = 128
0.00.173.015 I llama_context: causal_attn   = 1
0.00.173.016 I llama_context: flash_attn    = 0
0.00.173.017 I llama_context: kv_unified    = false
0.00.173.020 I llama_context: freq_base     = 10000.0
0.00.173.021 I llama_context: freq_scale    = 1
0.00.173.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.165 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.181.598 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.960 I llama_context: graph nodes  = 943
0.00.183.961 I llama_context: graph splits = 1
0.00.183.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.042 I 
0.00.218.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.136 I perplexity: tokenizing the input ..
0.00.227.061 I perplexity: tokenization took 8.919 ms
0.00.227.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.654 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.420.620 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.420.666 I llama_perf_context_print:        load time =     217.68 ms
0.01.420.671 I llama_perf_context_print: prompt eval time =    1189.94 ms /   128 tokens (    9.30 ms per token,   107.57 tokens per second)
0.01.420.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.673 I llama_perf_context_print:       total time =    1202.64 ms /   129 tokens
0.01.420.674 I llama_perf_context_print:    graphs reused =          0

real	0m1.493s
user	0m9.732s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q4_0
0.00.030.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.433 I load: printing all EOG tokens:
0.00.084.441 I load:   - 0 ('<|endoftext|>')
0.00.084.534 I load: special tokens cache size = 25
0.00.104.228 I load: token to piece cache size = 0.2984 MB
0.00.104.249 I print_info: arch             = gptneox
0.00.104.250 I print_info: vocab_only       = 0
0.00.104.251 I print_info: n_ctx_train      = 2048
0.00.104.251 I print_info: n_embd           = 2048
0.00.104.252 I print_info: n_layer          = 24
0.00.104.272 I print_info: n_head           = 16
0.00.104.278 I print_info: n_head_kv        = 16
0.00.104.279 I print_info: n_rot            = 32
0.00.104.279 I print_info: n_swa            = 0
0.00.104.281 I print_info: is_swa_any       = 0
0.00.104.281 I print_info: n_embd_head_k    = 128
0.00.104.281 I print_info: n_embd_head_v    = 128
0.00.104.283 I print_info: n_gqa            = 1
0.00.104.285 I print_info: n_embd_k_gqa     = 2048
0.00.104.287 I print_info: n_embd_v_gqa     = 2048
0.00.104.289 I print_info: f_norm_eps       = 1.0e-05
0.00.104.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.291 I print_info: f_logit_scale    = 0.0e+00
0.00.104.292 I print_info: f_attn_scale     = 0.0e+00
0.00.104.293 I print_info: n_ff             = 8192
0.00.104.293 I print_info: n_expert         = 0
0.00.104.294 I print_info: n_expert_used    = 0
0.00.104.294 I print_info: causal attn      = 1
0.00.104.295 I print_info: pooling type     = 0
0.00.104.295 I print_info: rope type        = 2
0.00.104.295 I print_info: rope scaling     = linear
0.00.104.297 I print_info: freq_base_train  = 10000.0
0.00.104.298 I print_info: freq_scale_train = 1
0.00.104.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.299 I print_info: rope_finetuned   = unknown
0.00.104.300 I print_info: model type       = 1.4B
0.00.104.301 I print_info: model params     = 1.41 B
0.00.104.301 I print_info: general.name     = 1.4B
0.00.104.304 I print_info: vocab type       = BPE
0.00.104.306 I print_info: n_vocab          = 50304
0.00.104.306 I print_info: n_merges         = 50009
0.00.104.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.308 I print_info: LF token         = 187 'Ċ'
0.00.104.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.309 I print_info: max token length = 1024
0.00.104.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.701 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.709 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.764 I llama_context: constructing llama_context
0.00.528.773 I llama_context: n_seq_max     = 1
0.00.528.773 I llama_context: n_ctx         = 2048
0.00.528.774 I llama_context: n_ctx_per_seq = 2048
0.00.528.774 I llama_context: n_batch       = 2048
0.00.528.775 I llama_context: n_ubatch      = 512
0.00.528.776 I llama_context: causal_attn   = 1
0.00.528.776 I llama_context: flash_attn    = 0
0.00.528.777 I llama_context: kv_unified    = false
0.00.528.781 I llama_context: freq_base     = 10000.0
0.00.528.782 I llama_context: freq_scale    = 1
0.00.528.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.920 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.532 I llama_context: graph nodes  = 943
0.00.644.533 I llama_context: graph splits = 1
0.00.644.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.488 I main: llama threadpool init, n_threads = 8
0.00.679.503 I 
0.00.679.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.578 I 
0.00.679.675 I sampler seed: 1234
0.00.679.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.694 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.714.428 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.714.440 I llama_perf_context_print:        load time =     677.28 ms
0.01.714.449 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.09 tokens per second)
0.01.714.463 I llama_perf_context_print:        eval time =     981.89 ms /    63 runs   (   15.59 ms per token,    64.16 tokens per second)
0.01.714.473 I llama_perf_context_print:       total time =    1036.63 ms /    70 tokens
0.01.714.481 I llama_perf_context_print:    graphs reused =         60

real	0m1.833s
user	0m8.731s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q4_0
0.00.030.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.670 I load: printing all EOG tokens:
0.00.083.679 I load:   - 0 ('<|endoftext|>')
0.00.083.747 I load: special tokens cache size = 25
0.00.103.204 I load: token to piece cache size = 0.2984 MB
0.00.103.224 I print_info: arch             = gptneox
0.00.103.224 I print_info: vocab_only       = 0
0.00.103.225 I print_info: n_ctx_train      = 2048
0.00.103.226 I print_info: n_embd           = 2048
0.00.103.226 I print_info: n_layer          = 24
0.00.103.243 I print_info: n_head           = 16
0.00.103.248 I print_info: n_head_kv        = 16
0.00.103.248 I print_info: n_rot            = 32
0.00.103.249 I print_info: n_swa            = 0
0.00.103.250 I print_info: is_swa_any       = 0
0.00.103.251 I print_info: n_embd_head_k    = 128
0.00.103.251 I print_info: n_embd_head_v    = 128
0.00.103.253 I print_info: n_gqa            = 1
0.00.103.255 I print_info: n_embd_k_gqa     = 2048
0.00.103.257 I print_info: n_embd_v_gqa     = 2048
0.00.103.258 I print_info: f_norm_eps       = 1.0e-05
0.00.103.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.260 I print_info: f_logit_scale    = 0.0e+00
0.00.103.261 I print_info: f_attn_scale     = 0.0e+00
0.00.103.262 I print_info: n_ff             = 8192
0.00.103.263 I print_info: n_expert         = 0
0.00.103.263 I print_info: n_expert_used    = 0
0.00.103.264 I print_info: causal attn      = 1
0.00.103.264 I print_info: pooling type     = 0
0.00.103.265 I print_info: rope type        = 2
0.00.103.265 I print_info: rope scaling     = linear
0.00.103.268 I print_info: freq_base_train  = 10000.0
0.00.103.269 I print_info: freq_scale_train = 1
0.00.103.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.271 I print_info: rope_finetuned   = unknown
0.00.103.272 I print_info: model type       = 1.4B
0.00.103.273 I print_info: model params     = 1.41 B
0.00.103.273 I print_info: general.name     = 1.4B
0.00.103.276 I print_info: vocab type       = BPE
0.00.103.277 I print_info: n_vocab          = 50304
0.00.103.278 I print_info: n_merges         = 50009
0.00.103.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.280 I print_info: LF token         = 187 'Ċ'
0.00.103.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.282 I print_info: max token length = 1024
0.00.103.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.013 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.024 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.508 I llama_context: constructing llama_context
0.00.531.514 I llama_context: n_seq_max     = 1
0.00.531.515 I llama_context: n_ctx         = 128
0.00.531.515 I llama_context: n_ctx_per_seq = 128
0.00.531.516 I llama_context: n_batch       = 128
0.00.531.516 I llama_context: n_ubatch      = 128
0.00.531.516 I llama_context: causal_attn   = 1
0.00.531.517 I llama_context: flash_attn    = 0
0.00.531.517 I llama_context: kv_unified    = false
0.00.531.522 I llama_context: freq_base     = 10000.0
0.00.531.523 I llama_context: freq_scale    = 1
0.00.531.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.679 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.538.834 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.109 I llama_context: graph nodes  = 943
0.00.541.110 I llama_context: graph splits = 1
0.00.541.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.154 I 
0.00.566.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.252 I perplexity: tokenizing the input ..
0.00.575.156 I perplexity: tokenization took 8.899 ms
0.00.575.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.987 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.923 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.968 I llama_perf_context_print:        load time =     565.76 ms
0.01.123.971 I llama_perf_context_print: prompt eval time =     545.20 ms /   128 tokens (    4.26 ms per token,   234.78 tokens per second)
0.01.123.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.975 I llama_perf_context_print:       total time =     557.83 ms /   129 tokens
0.01.123.975 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.799s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.655 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.658 I print_info: file format = GGUF V3 (latest)
0.00.030.659 I print_info: file type   = Q4_1
0.00.030.663 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.241 I load: printing all EOG tokens:
0.00.089.248 I load:   - 0 ('<|endoftext|>')
0.00.089.326 I load: special tokens cache size = 25
0.00.109.658 I load: token to piece cache size = 0.2984 MB
0.00.109.678 I print_info: arch             = gptneox
0.00.109.681 I print_info: vocab_only       = 0
0.00.109.682 I print_info: n_ctx_train      = 2048
0.00.109.682 I print_info: n_embd           = 2048
0.00.109.683 I print_info: n_layer          = 24
0.00.109.703 I print_info: n_head           = 16
0.00.109.708 I print_info: n_head_kv        = 16
0.00.109.709 I print_info: n_rot            = 32
0.00.109.709 I print_info: n_swa            = 0
0.00.109.711 I print_info: is_swa_any       = 0
0.00.109.712 I print_info: n_embd_head_k    = 128
0.00.109.712 I print_info: n_embd_head_v    = 128
0.00.109.714 I print_info: n_gqa            = 1
0.00.109.716 I print_info: n_embd_k_gqa     = 2048
0.00.109.718 I print_info: n_embd_v_gqa     = 2048
0.00.109.720 I print_info: f_norm_eps       = 1.0e-05
0.00.109.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.722 I print_info: f_logit_scale    = 0.0e+00
0.00.109.723 I print_info: f_attn_scale     = 0.0e+00
0.00.109.724 I print_info: n_ff             = 8192
0.00.109.725 I print_info: n_expert         = 0
0.00.109.726 I print_info: n_expert_used    = 0
0.00.109.727 I print_info: causal attn      = 1
0.00.109.727 I print_info: pooling type     = 0
0.00.109.728 I print_info: rope type        = 2
0.00.109.729 I print_info: rope scaling     = linear
0.00.109.730 I print_info: freq_base_train  = 10000.0
0.00.109.731 I print_info: freq_scale_train = 1
0.00.109.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.732 I print_info: rope_finetuned   = unknown
0.00.109.733 I print_info: model type       = 1.4B
0.00.109.735 I print_info: model params     = 1.41 B
0.00.109.735 I print_info: general.name     = 1.4B
0.00.109.738 I print_info: vocab type       = BPE
0.00.109.739 I print_info: n_vocab          = 50304
0.00.109.740 I print_info: n_merges         = 50009
0.00.109.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.742 I print_info: LF token         = 187 'Ċ'
0.00.109.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.744 I print_info: max token length = 1024
0.00.109.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.813 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.425 I llama_context: constructing llama_context
0.00.153.433 I llama_context: n_seq_max     = 1
0.00.153.433 I llama_context: n_ctx         = 2048
0.00.153.434 I llama_context: n_ctx_per_seq = 2048
0.00.153.434 I llama_context: n_batch       = 2048
0.00.153.435 I llama_context: n_ubatch      = 512
0.00.153.436 I llama_context: causal_attn   = 1
0.00.153.437 I llama_context: flash_attn    = 0
0.00.153.437 I llama_context: kv_unified    = false
0.00.153.441 I llama_context: freq_base     = 10000.0
0.00.153.442 I llama_context: freq_scale    = 1
0.00.153.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.586 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.536 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.858 I llama_context: graph nodes  = 943
0.00.282.858 I llama_context: graph splits = 1
0.00.282.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.613 I main: llama threadpool init, n_threads = 8
0.00.334.629 I 
0.00.334.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.708 I 
0.00.334.809 I sampler seed: 1234
0.00.334.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.828 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.956.294 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.956.307 I llama_perf_context_print:        load time =     332.36 ms
0.01.956.316 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.01.956.325 I llama_perf_context_print:        eval time =    1497.80 ms /    63 runs   (   23.77 ms per token,    42.06 tokens per second)
0.01.956.337 I llama_perf_context_print:       total time =    1623.41 ms /    70 tokens
0.01.956.345 I llama_perf_context_print:    graphs reused =         60

real	0m2.042s
user	0m13.342s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q4_1
0.00.029.811 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.294 I load: printing all EOG tokens:
0.00.083.303 I load:   - 0 ('<|endoftext|>')
0.00.083.369 I load: special tokens cache size = 25
0.00.103.311 I load: token to piece cache size = 0.2984 MB
0.00.103.331 I print_info: arch             = gptneox
0.00.103.332 I print_info: vocab_only       = 0
0.00.103.333 I print_info: n_ctx_train      = 2048
0.00.103.333 I print_info: n_embd           = 2048
0.00.103.334 I print_info: n_layer          = 24
0.00.103.352 I print_info: n_head           = 16
0.00.103.355 I print_info: n_head_kv        = 16
0.00.103.355 I print_info: n_rot            = 32
0.00.103.355 I print_info: n_swa            = 0
0.00.103.357 I print_info: is_swa_any       = 0
0.00.103.358 I print_info: n_embd_head_k    = 128
0.00.103.358 I print_info: n_embd_head_v    = 128
0.00.103.360 I print_info: n_gqa            = 1
0.00.103.362 I print_info: n_embd_k_gqa     = 2048
0.00.103.363 I print_info: n_embd_v_gqa     = 2048
0.00.103.365 I print_info: f_norm_eps       = 1.0e-05
0.00.103.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.367 I print_info: f_logit_scale    = 0.0e+00
0.00.103.367 I print_info: f_attn_scale     = 0.0e+00
0.00.103.368 I print_info: n_ff             = 8192
0.00.103.369 I print_info: n_expert         = 0
0.00.103.369 I print_info: n_expert_used    = 0
0.00.103.369 I print_info: causal attn      = 1
0.00.103.370 I print_info: pooling type     = 0
0.00.103.370 I print_info: rope type        = 2
0.00.103.370 I print_info: rope scaling     = linear
0.00.103.372 I print_info: freq_base_train  = 10000.0
0.00.103.373 I print_info: freq_scale_train = 1
0.00.103.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.373 I print_info: rope_finetuned   = unknown
0.00.103.374 I print_info: model type       = 1.4B
0.00.103.375 I print_info: model params     = 1.41 B
0.00.103.376 I print_info: general.name     = 1.4B
0.00.103.378 I print_info: vocab type       = BPE
0.00.103.379 I print_info: n_vocab          = 50304
0.00.103.380 I print_info: n_merges         = 50009
0.00.103.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.383 I print_info: LF token         = 187 'Ċ'
0.00.103.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.384 I print_info: max token length = 1024
0.00.103.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.750 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.354 I llama_context: constructing llama_context
0.00.147.361 I llama_context: n_seq_max     = 1
0.00.147.362 I llama_context: n_ctx         = 128
0.00.147.362 I llama_context: n_ctx_per_seq = 128
0.00.147.362 I llama_context: n_batch       = 128
0.00.147.363 I llama_context: n_ubatch      = 128
0.00.147.363 I llama_context: causal_attn   = 1
0.00.147.364 I llama_context: flash_attn    = 0
0.00.147.365 I llama_context: kv_unified    = false
0.00.147.368 I llama_context: freq_base     = 10000.0
0.00.147.369 I llama_context: freq_scale    = 1
0.00.147.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.505 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.849 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.197 I llama_context: graph nodes  = 943
0.00.158.198 I llama_context: graph splits = 1
0.00.158.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.887 I 
0.00.199.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.984 I perplexity: tokenizing the input ..
0.00.208.949 I perplexity: tokenization took 8.96 ms
0.00.208.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.199 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.112 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.157 I llama_perf_context_print:        load time =     199.51 ms
0.02.279.161 I llama_perf_context_print: prompt eval time =    2066.60 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.279.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.164 I llama_perf_context_print:       total time =    2079.29 ms /   129 tokens
0.02.279.164 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.921s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q5_0
0.00.029.776 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.586 I load: printing all EOG tokens:
0.00.083.591 I load:   - 0 ('<|endoftext|>')
0.00.083.673 I load: special tokens cache size = 25
0.00.103.709 I load: token to piece cache size = 0.2984 MB
0.00.103.728 I print_info: arch             = gptneox
0.00.103.731 I print_info: vocab_only       = 0
0.00.103.731 I print_info: n_ctx_train      = 2048
0.00.103.732 I print_info: n_embd           = 2048
0.00.103.732 I print_info: n_layer          = 24
0.00.103.751 I print_info: n_head           = 16
0.00.103.755 I print_info: n_head_kv        = 16
0.00.103.756 I print_info: n_rot            = 32
0.00.103.756 I print_info: n_swa            = 0
0.00.103.757 I print_info: is_swa_any       = 0
0.00.103.758 I print_info: n_embd_head_k    = 128
0.00.103.758 I print_info: n_embd_head_v    = 128
0.00.103.760 I print_info: n_gqa            = 1
0.00.103.762 I print_info: n_embd_k_gqa     = 2048
0.00.103.764 I print_info: n_embd_v_gqa     = 2048
0.00.103.765 I print_info: f_norm_eps       = 1.0e-05
0.00.103.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.767 I print_info: f_logit_scale    = 0.0e+00
0.00.103.768 I print_info: f_attn_scale     = 0.0e+00
0.00.103.769 I print_info: n_ff             = 8192
0.00.103.770 I print_info: n_expert         = 0
0.00.103.770 I print_info: n_expert_used    = 0
0.00.103.771 I print_info: causal attn      = 1
0.00.103.771 I print_info: pooling type     = 0
0.00.103.771 I print_info: rope type        = 2
0.00.103.772 I print_info: rope scaling     = linear
0.00.103.774 I print_info: freq_base_train  = 10000.0
0.00.103.774 I print_info: freq_scale_train = 1
0.00.103.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.775 I print_info: rope_finetuned   = unknown
0.00.103.776 I print_info: model type       = 1.4B
0.00.103.777 I print_info: model params     = 1.41 B
0.00.103.777 I print_info: general.name     = 1.4B
0.00.103.780 I print_info: vocab type       = BPE
0.00.103.781 I print_info: n_vocab          = 50304
0.00.103.782 I print_info: n_merges         = 50009
0.00.103.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.784 I print_info: LF token         = 187 'Ċ'
0.00.103.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.786 I print_info: max token length = 1024
0.00.103.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.348 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.894 I llama_context: constructing llama_context
0.00.150.900 I llama_context: n_seq_max     = 1
0.00.150.901 I llama_context: n_ctx         = 2048
0.00.150.901 I llama_context: n_ctx_per_seq = 2048
0.00.150.901 I llama_context: n_batch       = 2048
0.00.150.902 I llama_context: n_ubatch      = 512
0.00.150.902 I llama_context: causal_attn   = 1
0.00.150.903 I llama_context: flash_attn    = 0
0.00.150.903 I llama_context: kv_unified    = false
0.00.150.906 I llama_context: freq_base     = 10000.0
0.00.150.907 I llama_context: freq_scale    = 1
0.00.150.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.038 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.528 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.807 I llama_context: graph nodes  = 943
0.00.280.808 I llama_context: graph splits = 1
0.00.280.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.526 I main: llama threadpool init, n_threads = 8
0.00.342.540 I 
0.00.342.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.617 I 
0.00.342.714 I sampler seed: 1234
0.00.342.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.748 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.002 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.02.312.015 I llama_perf_context_print:        load time =     340.30 ms
0.02.312.024 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.312.036 I llama_perf_context_print:        eval time =    1811.33 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.312.047 I llama_perf_context_print:       total time =    1971.19 ms /    70 tokens
0.02.312.054 I llama_perf_context_print:    graphs reused =         60

real	0m2.400s
user	0m16.201s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q5_0
0.00.030.010 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.701 I load: printing all EOG tokens:
0.00.083.709 I load:   - 0 ('<|endoftext|>')
0.00.083.780 I load: special tokens cache size = 25
0.00.103.451 I load: token to piece cache size = 0.2984 MB
0.00.103.471 I print_info: arch             = gptneox
0.00.103.472 I print_info: vocab_only       = 0
0.00.103.472 I print_info: n_ctx_train      = 2048
0.00.103.473 I print_info: n_embd           = 2048
0.00.103.473 I print_info: n_layer          = 24
0.00.103.493 I print_info: n_head           = 16
0.00.103.499 I print_info: n_head_kv        = 16
0.00.103.499 I print_info: n_rot            = 32
0.00.103.500 I print_info: n_swa            = 0
0.00.103.501 I print_info: is_swa_any       = 0
0.00.103.502 I print_info: n_embd_head_k    = 128
0.00.103.502 I print_info: n_embd_head_v    = 128
0.00.103.504 I print_info: n_gqa            = 1
0.00.103.506 I print_info: n_embd_k_gqa     = 2048
0.00.103.508 I print_info: n_embd_v_gqa     = 2048
0.00.103.509 I print_info: f_norm_eps       = 1.0e-05
0.00.103.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.512 I print_info: f_logit_scale    = 0.0e+00
0.00.103.512 I print_info: f_attn_scale     = 0.0e+00
0.00.103.513 I print_info: n_ff             = 8192
0.00.103.514 I print_info: n_expert         = 0
0.00.103.514 I print_info: n_expert_used    = 0
0.00.103.515 I print_info: causal attn      = 1
0.00.103.515 I print_info: pooling type     = 0
0.00.103.516 I print_info: rope type        = 2
0.00.103.516 I print_info: rope scaling     = linear
0.00.103.517 I print_info: freq_base_train  = 10000.0
0.00.103.518 I print_info: freq_scale_train = 1
0.00.103.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.521 I print_info: rope_finetuned   = unknown
0.00.103.522 I print_info: model type       = 1.4B
0.00.103.523 I print_info: model params     = 1.41 B
0.00.103.523 I print_info: general.name     = 1.4B
0.00.103.525 I print_info: vocab type       = BPE
0.00.103.527 I print_info: n_vocab          = 50304
0.00.103.527 I print_info: n_merges         = 50009
0.00.103.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.530 I print_info: LF token         = 187 'Ċ'
0.00.103.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.531 I print_info: max token length = 1024
0.00.103.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.750 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.397 I llama_context: constructing llama_context
0.00.151.404 I llama_context: n_seq_max     = 1
0.00.151.404 I llama_context: n_ctx         = 128
0.00.151.405 I llama_context: n_ctx_per_seq = 128
0.00.151.405 I llama_context: n_batch       = 128
0.00.151.406 I llama_context: n_ubatch      = 128
0.00.151.406 I llama_context: causal_attn   = 1
0.00.151.406 I llama_context: flash_attn    = 0
0.00.151.407 I llama_context: kv_unified    = false
0.00.151.411 I llama_context: freq_base     = 10000.0
0.00.151.411 I llama_context: freq_scale    = 1
0.00.151.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.546 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.872 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.197 I llama_context: graph nodes  = 943
0.00.162.198 I llama_context: graph splits = 1
0.00.162.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.791 I 
0.00.213.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.891 I perplexity: tokenizing the input ..
0.00.222.842 I perplexity: tokenization took 8.946 ms
0.00.222.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.709 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.641 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.685 I llama_perf_context_print:        load time =     213.41 ms
0.02.914.686 I llama_perf_context_print: prompt eval time =    2688.24 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.914.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.689 I llama_perf_context_print:       total time =    2700.91 ms /   129 tokens
0.02.914.690 I llama_perf_context_print:    graphs reused =          0

real	0m2.974s
user	0m21.953s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q5_1
0.00.029.999 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.456 I load: printing all EOG tokens:
0.00.084.462 I load:   - 0 ('<|endoftext|>')
0.00.084.535 I load: special tokens cache size = 25
0.00.104.667 I load: token to piece cache size = 0.2984 MB
0.00.104.683 I print_info: arch             = gptneox
0.00.104.685 I print_info: vocab_only       = 0
0.00.104.686 I print_info: n_ctx_train      = 2048
0.00.104.686 I print_info: n_embd           = 2048
0.00.104.687 I print_info: n_layer          = 24
0.00.104.703 I print_info: n_head           = 16
0.00.104.707 I print_info: n_head_kv        = 16
0.00.104.708 I print_info: n_rot            = 32
0.00.104.708 I print_info: n_swa            = 0
0.00.104.709 I print_info: is_swa_any       = 0
0.00.104.710 I print_info: n_embd_head_k    = 128
0.00.104.710 I print_info: n_embd_head_v    = 128
0.00.104.712 I print_info: n_gqa            = 1
0.00.104.714 I print_info: n_embd_k_gqa     = 2048
0.00.104.715 I print_info: n_embd_v_gqa     = 2048
0.00.104.717 I print_info: f_norm_eps       = 1.0e-05
0.00.104.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.719 I print_info: f_logit_scale    = 0.0e+00
0.00.104.720 I print_info: f_attn_scale     = 0.0e+00
0.00.104.721 I print_info: n_ff             = 8192
0.00.104.721 I print_info: n_expert         = 0
0.00.104.722 I print_info: n_expert_used    = 0
0.00.104.722 I print_info: causal attn      = 1
0.00.104.723 I print_info: pooling type     = 0
0.00.104.723 I print_info: rope type        = 2
0.00.104.724 I print_info: rope scaling     = linear
0.00.104.725 I print_info: freq_base_train  = 10000.0
0.00.104.726 I print_info: freq_scale_train = 1
0.00.104.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.727 I print_info: rope_finetuned   = unknown
0.00.104.728 I print_info: model type       = 1.4B
0.00.104.729 I print_info: model params     = 1.41 B
0.00.104.729 I print_info: general.name     = 1.4B
0.00.104.732 I print_info: vocab type       = BPE
0.00.104.733 I print_info: n_vocab          = 50304
0.00.104.734 I print_info: n_merges         = 50009
0.00.104.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.736 I print_info: LF token         = 187 'Ċ'
0.00.104.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.737 I print_info: max token length = 1024
0.00.104.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.991 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.586 I llama_context: constructing llama_context
0.00.155.590 I llama_context: n_seq_max     = 1
0.00.155.591 I llama_context: n_ctx         = 2048
0.00.155.591 I llama_context: n_ctx_per_seq = 2048
0.00.155.592 I llama_context: n_batch       = 2048
0.00.155.592 I llama_context: n_ubatch      = 512
0.00.155.593 I llama_context: causal_attn   = 1
0.00.155.593 I llama_context: flash_attn    = 0
0.00.155.594 I llama_context: kv_unified    = false
0.00.155.597 I llama_context: freq_base     = 10000.0
0.00.155.598 I llama_context: freq_scale    = 1
0.00.155.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.733 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.186 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.509 I llama_context: graph nodes  = 943
0.00.286.510 I llama_context: graph splits = 1
0.00.286.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.886 I main: llama threadpool init, n_threads = 8
0.00.353.901 I 
0.00.353.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.978 I 
0.00.354.072 I sampler seed: 1234
0.00.354.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.107 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.524.450 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.524.463 I llama_perf_context_print:        load time =     351.65 ms
0.02.524.472 I llama_perf_context_print: prompt eval time =     165.22 ms /     7 tokens (   23.60 ms per token,    42.37 tokens per second)
0.02.524.482 I llama_perf_context_print:        eval time =    1995.21 ms /    63 runs   (   31.67 ms per token,    31.58 tokens per second)
0.02.524.493 I llama_perf_context_print:       total time =    2172.28 ms /    70 tokens
0.02.524.501 I llama_perf_context_print:    graphs reused =         60

real	0m2.613s
user	0m17.870s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q5_1
0.00.030.078 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.128 I load: printing all EOG tokens:
0.00.086.134 I load:   - 0 ('<|endoftext|>')
0.00.086.256 I load: special tokens cache size = 25
0.00.106.093 I load: token to piece cache size = 0.2984 MB
0.00.106.113 I print_info: arch             = gptneox
0.00.106.115 I print_info: vocab_only       = 0
0.00.106.116 I print_info: n_ctx_train      = 2048
0.00.106.116 I print_info: n_embd           = 2048
0.00.106.117 I print_info: n_layer          = 24
0.00.106.136 I print_info: n_head           = 16
0.00.106.140 I print_info: n_head_kv        = 16
0.00.106.140 I print_info: n_rot            = 32
0.00.106.141 I print_info: n_swa            = 0
0.00.106.142 I print_info: is_swa_any       = 0
0.00.106.143 I print_info: n_embd_head_k    = 128
0.00.106.143 I print_info: n_embd_head_v    = 128
0.00.106.145 I print_info: n_gqa            = 1
0.00.106.147 I print_info: n_embd_k_gqa     = 2048
0.00.106.149 I print_info: n_embd_v_gqa     = 2048
0.00.106.151 I print_info: f_norm_eps       = 1.0e-05
0.00.106.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.153 I print_info: f_logit_scale    = 0.0e+00
0.00.106.154 I print_info: f_attn_scale     = 0.0e+00
0.00.106.155 I print_info: n_ff             = 8192
0.00.106.156 I print_info: n_expert         = 0
0.00.106.156 I print_info: n_expert_used    = 0
0.00.106.157 I print_info: causal attn      = 1
0.00.106.157 I print_info: pooling type     = 0
0.00.106.157 I print_info: rope type        = 2
0.00.106.158 I print_info: rope scaling     = linear
0.00.106.160 I print_info: freq_base_train  = 10000.0
0.00.106.161 I print_info: freq_scale_train = 1
0.00.106.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.162 I print_info: rope_finetuned   = unknown
0.00.106.163 I print_info: model type       = 1.4B
0.00.106.164 I print_info: model params     = 1.41 B
0.00.106.164 I print_info: general.name     = 1.4B
0.00.106.167 I print_info: vocab type       = BPE
0.00.106.168 I print_info: n_vocab          = 50304
0.00.106.168 I print_info: n_merges         = 50009
0.00.106.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.171 I print_info: LF token         = 187 'Ċ'
0.00.106.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.172 I print_info: max token length = 1024
0.00.106.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.920 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.530 I llama_context: constructing llama_context
0.00.157.536 I llama_context: n_seq_max     = 1
0.00.157.537 I llama_context: n_ctx         = 128
0.00.157.537 I llama_context: n_ctx_per_seq = 128
0.00.157.537 I llama_context: n_batch       = 128
0.00.157.538 I llama_context: n_ubatch      = 128
0.00.157.538 I llama_context: causal_attn   = 1
0.00.157.539 I llama_context: flash_attn    = 0
0.00.157.540 I llama_context: kv_unified    = false
0.00.157.543 I llama_context: freq_base     = 10000.0
0.00.157.544 I llama_context: freq_scale    = 1
0.00.157.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.676 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.081 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.392 I llama_context: graph nodes  = 943
0.00.168.392 I llama_context: graph splits = 1
0.00.168.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.480 I 
0.00.225.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.575 I perplexity: tokenizing the input ..
0.00.234.451 I perplexity: tokenization took 8.871 ms
0.00.234.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.194.631 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.197.550 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.197.593 I llama_perf_context_print:        load time =     225.12 ms
0.03.197.595 I llama_perf_context_print: prompt eval time =    2959.55 ms /   128 tokens (   23.12 ms per token,    43.25 tokens per second)
0.03.197.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.197.597 I llama_perf_context_print:       total time =    2972.12 ms /   129 tokens
0.03.197.598 I llama_perf_context_print:    graphs reused =          0

real	0m3.259s
user	0m24.187s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q2_K - Medium
0.00.030.135 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.482 I load: printing all EOG tokens:
0.00.084.489 I load:   - 0 ('<|endoftext|>')
0.00.084.557 I load: special tokens cache size = 25
0.00.104.324 I load: token to piece cache size = 0.2984 MB
0.00.104.344 I print_info: arch             = gptneox
0.00.104.344 I print_info: vocab_only       = 0
0.00.104.345 I print_info: n_ctx_train      = 2048
0.00.104.346 I print_info: n_embd           = 2048
0.00.104.346 I print_info: n_layer          = 24
0.00.104.363 I print_info: n_head           = 16
0.00.104.365 I print_info: n_head_kv        = 16
0.00.104.366 I print_info: n_rot            = 32
0.00.104.367 I print_info: n_swa            = 0
0.00.104.367 I print_info: is_swa_any       = 0
0.00.104.368 I print_info: n_embd_head_k    = 128
0.00.104.368 I print_info: n_embd_head_v    = 128
0.00.104.370 I print_info: n_gqa            = 1
0.00.104.372 I print_info: n_embd_k_gqa     = 2048
0.00.104.374 I print_info: n_embd_v_gqa     = 2048
0.00.104.375 I print_info: f_norm_eps       = 1.0e-05
0.00.104.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.379 I print_info: f_logit_scale    = 0.0e+00
0.00.104.379 I print_info: f_attn_scale     = 0.0e+00
0.00.104.381 I print_info: n_ff             = 8192
0.00.104.381 I print_info: n_expert         = 0
0.00.104.382 I print_info: n_expert_used    = 0
0.00.104.382 I print_info: causal attn      = 1
0.00.104.383 I print_info: pooling type     = 0
0.00.104.383 I print_info: rope type        = 2
0.00.104.383 I print_info: rope scaling     = linear
0.00.104.385 I print_info: freq_base_train  = 10000.0
0.00.104.386 I print_info: freq_scale_train = 1
0.00.104.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.386 I print_info: rope_finetuned   = unknown
0.00.104.387 I print_info: model type       = 1.4B
0.00.104.388 I print_info: model params     = 1.41 B
0.00.104.389 I print_info: general.name     = 1.4B
0.00.104.391 I print_info: vocab type       = BPE
0.00.104.393 I print_info: n_vocab          = 50304
0.00.104.393 I print_info: n_merges         = 50009
0.00.104.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.396 I print_info: LF token         = 187 'Ċ'
0.00.104.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.398 I print_info: max token length = 1024
0.00.104.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.758 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.330 I llama_context: constructing llama_context
0.00.133.336 I llama_context: n_seq_max     = 1
0.00.133.337 I llama_context: n_ctx         = 2048
0.00.133.337 I llama_context: n_ctx_per_seq = 2048
0.00.133.338 I llama_context: n_batch       = 2048
0.00.133.338 I llama_context: n_ubatch      = 512
0.00.133.339 I llama_context: causal_attn   = 1
0.00.133.339 I llama_context: flash_attn    = 0
0.00.133.340 I llama_context: kv_unified    = false
0.00.133.343 I llama_context: freq_base     = 10000.0
0.00.133.344 I llama_context: freq_scale    = 1
0.00.133.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.482 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.260.650 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.958 I llama_context: graph nodes  = 943
0.00.262.959 I llama_context: graph splits = 1
0.00.262.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.612 I main: llama threadpool init, n_threads = 8
0.00.312.626 I 
0.00.312.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.709 I 
0.00.312.803 I sampler seed: 1234
0.00.312.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.823 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.791.171 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.791.201 I llama_perf_context_print:        load time =     310.38 ms
0.01.791.228 I llama_perf_context_print: prompt eval time =     111.43 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.791.254 I llama_perf_context_print:        eval time =    1355.83 ms /    63 runs   (   21.52 ms per token,    46.47 tokens per second)
0.01.791.280 I llama_perf_context_print:       total time =    1480.28 ms /    70 tokens
0.01.791.304 I llama_perf_context_print:    graphs reused =         60

real	0m1.868s
user	0m12.172s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q2_K - Medium
0.00.030.266 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.650 I load: printing all EOG tokens:
0.00.083.658 I load:   - 0 ('<|endoftext|>')
0.00.083.720 I load: special tokens cache size = 25
0.00.104.261 I load: token to piece cache size = 0.2984 MB
0.00.104.279 I print_info: arch             = gptneox
0.00.104.280 I print_info: vocab_only       = 0
0.00.104.280 I print_info: n_ctx_train      = 2048
0.00.104.281 I print_info: n_embd           = 2048
0.00.104.281 I print_info: n_layer          = 24
0.00.104.297 I print_info: n_head           = 16
0.00.104.300 I print_info: n_head_kv        = 16
0.00.104.300 I print_info: n_rot            = 32
0.00.104.301 I print_info: n_swa            = 0
0.00.104.301 I print_info: is_swa_any       = 0
0.00.104.302 I print_info: n_embd_head_k    = 128
0.00.104.303 I print_info: n_embd_head_v    = 128
0.00.104.305 I print_info: n_gqa            = 1
0.00.104.306 I print_info: n_embd_k_gqa     = 2048
0.00.104.308 I print_info: n_embd_v_gqa     = 2048
0.00.104.310 I print_info: f_norm_eps       = 1.0e-05
0.00.104.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.312 I print_info: f_logit_scale    = 0.0e+00
0.00.104.312 I print_info: f_attn_scale     = 0.0e+00
0.00.104.314 I print_info: n_ff             = 8192
0.00.104.314 I print_info: n_expert         = 0
0.00.104.314 I print_info: n_expert_used    = 0
0.00.104.315 I print_info: causal attn      = 1
0.00.104.315 I print_info: pooling type     = 0
0.00.104.316 I print_info: rope type        = 2
0.00.104.316 I print_info: rope scaling     = linear
0.00.104.318 I print_info: freq_base_train  = 10000.0
0.00.104.318 I print_info: freq_scale_train = 1
0.00.104.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.319 I print_info: rope_finetuned   = unknown
0.00.104.320 I print_info: model type       = 1.4B
0.00.104.320 I print_info: model params     = 1.41 B
0.00.104.321 I print_info: general.name     = 1.4B
0.00.104.323 I print_info: vocab type       = BPE
0.00.104.324 I print_info: n_vocab          = 50304
0.00.104.324 I print_info: n_merges         = 50009
0.00.104.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.327 I print_info: LF token         = 187 'Ċ'
0.00.104.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.328 I print_info: max token length = 1024
0.00.104.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.828 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.430 I llama_context: constructing llama_context
0.00.133.436 I llama_context: n_seq_max     = 1
0.00.133.437 I llama_context: n_ctx         = 128
0.00.133.437 I llama_context: n_ctx_per_seq = 128
0.00.133.438 I llama_context: n_batch       = 128
0.00.133.438 I llama_context: n_ubatch      = 128
0.00.133.439 I llama_context: causal_attn   = 1
0.00.133.439 I llama_context: flash_attn    = 0
0.00.133.440 I llama_context: kv_unified    = false
0.00.133.443 I llama_context: freq_base     = 10000.0
0.00.133.443 I llama_context: freq_scale    = 1
0.00.133.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.597 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.923 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.218 I llama_context: graph nodes  = 943
0.00.144.219 I llama_context: graph splits = 1
0.00.144.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.618 I 
0.00.183.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.715 I perplexity: tokenizing the input ..
0.00.192.669 I perplexity: tokenization took 8.95 ms
0.00.192.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.711 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.635 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.681 I llama_perf_context_print:        load time =     183.26 ms
0.02.266.684 I llama_perf_context_print: prompt eval time =    2070.43 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.266.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.686 I llama_perf_context_print:       total time =    2083.08 ms /   129 tokens
0.02.266.687 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m16.932s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.121 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.122 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q3_K - Medium
0.00.030.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.844 I load: printing all EOG tokens:
0.00.084.853 I load:   - 0 ('<|endoftext|>')
0.00.084.926 I load: special tokens cache size = 25
0.00.104.386 I load: token to piece cache size = 0.2984 MB
0.00.104.407 I print_info: arch             = gptneox
0.00.104.408 I print_info: vocab_only       = 0
0.00.104.408 I print_info: n_ctx_train      = 2048
0.00.104.409 I print_info: n_embd           = 2048
0.00.104.409 I print_info: n_layer          = 24
0.00.104.427 I print_info: n_head           = 16
0.00.104.430 I print_info: n_head_kv        = 16
0.00.104.430 I print_info: n_rot            = 32
0.00.104.431 I print_info: n_swa            = 0
0.00.104.432 I print_info: is_swa_any       = 0
0.00.104.433 I print_info: n_embd_head_k    = 128
0.00.104.433 I print_info: n_embd_head_v    = 128
0.00.104.435 I print_info: n_gqa            = 1
0.00.104.437 I print_info: n_embd_k_gqa     = 2048
0.00.104.439 I print_info: n_embd_v_gqa     = 2048
0.00.104.441 I print_info: f_norm_eps       = 1.0e-05
0.00.104.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.443 I print_info: f_logit_scale    = 0.0e+00
0.00.104.443 I print_info: f_attn_scale     = 0.0e+00
0.00.104.444 I print_info: n_ff             = 8192
0.00.104.445 I print_info: n_expert         = 0
0.00.104.445 I print_info: n_expert_used    = 0
0.00.104.446 I print_info: causal attn      = 1
0.00.104.446 I print_info: pooling type     = 0
0.00.104.446 I print_info: rope type        = 2
0.00.104.447 I print_info: rope scaling     = linear
0.00.104.448 I print_info: freq_base_train  = 10000.0
0.00.104.449 I print_info: freq_scale_train = 1
0.00.104.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.450 I print_info: rope_finetuned   = unknown
0.00.104.451 I print_info: model type       = 1.4B
0.00.104.452 I print_info: model params     = 1.41 B
0.00.104.452 I print_info: general.name     = 1.4B
0.00.104.455 I print_info: vocab type       = BPE
0.00.104.456 I print_info: n_vocab          = 50304
0.00.104.456 I print_info: n_merges         = 50009
0.00.104.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.459 I print_info: LF token         = 187 'Ċ'
0.00.104.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.461 I print_info: max token length = 1024
0.00.104.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.324 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.952 I llama_context: constructing llama_context
0.00.141.961 I llama_context: n_seq_max     = 1
0.00.141.961 I llama_context: n_ctx         = 2048
0.00.141.961 I llama_context: n_ctx_per_seq = 2048
0.00.141.962 I llama_context: n_batch       = 2048
0.00.141.962 I llama_context: n_ubatch      = 512
0.00.141.963 I llama_context: causal_attn   = 1
0.00.141.963 I llama_context: flash_attn    = 0
0.00.141.964 I llama_context: kv_unified    = false
0.00.141.968 I llama_context: freq_base     = 10000.0
0.00.141.969 I llama_context: freq_scale    = 1
0.00.141.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.113 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.434 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.759 I llama_context: graph nodes  = 943
0.00.271.759 I llama_context: graph splits = 1
0.00.271.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.883 I main: llama threadpool init, n_threads = 8
0.00.318.899 I 
0.00.318.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.979 I 
0.00.319.075 I sampler seed: 1234
0.00.319.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.112 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.746.135 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.746.148 I llama_perf_context_print:        load time =     316.64 ms
0.01.746.156 I llama_perf_context_print: prompt eval time =      97.80 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.746.166 I llama_perf_context_print:        eval time =    1319.37 ms /    63 runs   (   20.94 ms per token,    47.75 tokens per second)
0.01.746.175 I llama_perf_context_print:       total time =    1428.96 ms /    70 tokens
0.01.746.186 I llama_perf_context_print:    graphs reused =         60

real	0m1.828s
user	0m11.778s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.309 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q3_K - Medium
0.00.030.316 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.504 I load: printing all EOG tokens:
0.00.083.512 I load:   - 0 ('<|endoftext|>')
0.00.083.585 I load: special tokens cache size = 25
0.00.103.300 I load: token to piece cache size = 0.2984 MB
0.00.103.319 I print_info: arch             = gptneox
0.00.103.320 I print_info: vocab_only       = 0
0.00.103.321 I print_info: n_ctx_train      = 2048
0.00.103.321 I print_info: n_embd           = 2048
0.00.103.322 I print_info: n_layer          = 24
0.00.103.341 I print_info: n_head           = 16
0.00.103.346 I print_info: n_head_kv        = 16
0.00.103.346 I print_info: n_rot            = 32
0.00.103.347 I print_info: n_swa            = 0
0.00.103.348 I print_info: is_swa_any       = 0
0.00.103.349 I print_info: n_embd_head_k    = 128
0.00.103.349 I print_info: n_embd_head_v    = 128
0.00.103.351 I print_info: n_gqa            = 1
0.00.103.353 I print_info: n_embd_k_gqa     = 2048
0.00.103.355 I print_info: n_embd_v_gqa     = 2048
0.00.103.356 I print_info: f_norm_eps       = 1.0e-05
0.00.103.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.359 I print_info: f_logit_scale    = 0.0e+00
0.00.103.359 I print_info: f_attn_scale     = 0.0e+00
0.00.103.360 I print_info: n_ff             = 8192
0.00.103.361 I print_info: n_expert         = 0
0.00.103.362 I print_info: n_expert_used    = 0
0.00.103.362 I print_info: causal attn      = 1
0.00.103.362 I print_info: pooling type     = 0
0.00.103.363 I print_info: rope type        = 2
0.00.103.363 I print_info: rope scaling     = linear
0.00.103.365 I print_info: freq_base_train  = 10000.0
0.00.103.365 I print_info: freq_scale_train = 1
0.00.103.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.366 I print_info: rope_finetuned   = unknown
0.00.103.367 I print_info: model type       = 1.4B
0.00.103.368 I print_info: model params     = 1.41 B
0.00.103.369 I print_info: general.name     = 1.4B
0.00.103.372 I print_info: vocab type       = BPE
0.00.103.373 I print_info: n_vocab          = 50304
0.00.103.373 I print_info: n_merges         = 50009
0.00.103.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.376 I print_info: LF token         = 187 'Ċ'
0.00.103.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.377 I print_info: max token length = 1024
0.00.103.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.354 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.975 I llama_context: constructing llama_context
0.00.140.981 I llama_context: n_seq_max     = 1
0.00.140.982 I llama_context: n_ctx         = 128
0.00.140.982 I llama_context: n_ctx_per_seq = 128
0.00.140.983 I llama_context: n_batch       = 128
0.00.140.983 I llama_context: n_ubatch      = 128
0.00.140.984 I llama_context: causal_attn   = 1
0.00.140.984 I llama_context: flash_attn    = 0
0.00.140.985 I llama_context: kv_unified    = false
0.00.140.988 I llama_context: freq_base     = 10000.0
0.00.140.989 I llama_context: freq_scale    = 1
0.00.140.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.129 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.149.492 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.833 I llama_context: graph nodes  = 943
0.00.151.834 I llama_context: graph splits = 1
0.00.151.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.855 I 
0.00.188.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.953 I perplexity: tokenizing the input ..
0.00.197.834 I perplexity: tokenization took 8.876 ms
0.00.197.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.905 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.819 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.861 I llama_perf_context_print:        load time =     188.45 ms
0.02.009.863 I llama_perf_context_print: prompt eval time =    1808.43 ms /   128 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.009.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.866 I llama_perf_context_print:       total time =    1821.02 ms /   129 tokens
0.02.009.866 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.754s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q4_K - Medium
0.00.030.125 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.144 I load: printing all EOG tokens:
0.00.084.150 I load:   - 0 ('<|endoftext|>')
0.00.084.215 I load: special tokens cache size = 25
0.00.103.643 I load: token to piece cache size = 0.2984 MB
0.00.103.662 I print_info: arch             = gptneox
0.00.103.665 I print_info: vocab_only       = 0
0.00.103.665 I print_info: n_ctx_train      = 2048
0.00.103.666 I print_info: n_embd           = 2048
0.00.103.666 I print_info: n_layer          = 24
0.00.103.684 I print_info: n_head           = 16
0.00.103.689 I print_info: n_head_kv        = 16
0.00.103.689 I print_info: n_rot            = 32
0.00.103.690 I print_info: n_swa            = 0
0.00.103.691 I print_info: is_swa_any       = 0
0.00.103.691 I print_info: n_embd_head_k    = 128
0.00.103.692 I print_info: n_embd_head_v    = 128
0.00.103.693 I print_info: n_gqa            = 1
0.00.103.695 I print_info: n_embd_k_gqa     = 2048
0.00.103.697 I print_info: n_embd_v_gqa     = 2048
0.00.103.698 I print_info: f_norm_eps       = 1.0e-05
0.00.103.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.700 I print_info: f_logit_scale    = 0.0e+00
0.00.103.701 I print_info: f_attn_scale     = 0.0e+00
0.00.103.702 I print_info: n_ff             = 8192
0.00.103.702 I print_info: n_expert         = 0
0.00.103.703 I print_info: n_expert_used    = 0
0.00.103.703 I print_info: causal attn      = 1
0.00.103.704 I print_info: pooling type     = 0
0.00.103.704 I print_info: rope type        = 2
0.00.103.704 I print_info: rope scaling     = linear
0.00.103.706 I print_info: freq_base_train  = 10000.0
0.00.103.707 I print_info: freq_scale_train = 1
0.00.103.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.707 I print_info: rope_finetuned   = unknown
0.00.103.708 I print_info: model type       = 1.4B
0.00.103.709 I print_info: model params     = 1.41 B
0.00.103.709 I print_info: general.name     = 1.4B
0.00.103.712 I print_info: vocab type       = BPE
0.00.103.713 I print_info: n_vocab          = 50304
0.00.103.713 I print_info: n_merges         = 50009
0.00.103.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.716 I print_info: LF token         = 187 'Ċ'
0.00.103.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.717 I print_info: max token length = 1024
0.00.103.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.068 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.652 I llama_context: constructing llama_context
0.00.147.657 I llama_context: n_seq_max     = 1
0.00.147.658 I llama_context: n_ctx         = 2048
0.00.147.658 I llama_context: n_ctx_per_seq = 2048
0.00.147.658 I llama_context: n_batch       = 2048
0.00.147.659 I llama_context: n_ubatch      = 512
0.00.147.659 I llama_context: causal_attn   = 1
0.00.147.660 I llama_context: flash_attn    = 0
0.00.147.661 I llama_context: kv_unified    = false
0.00.147.663 I llama_context: freq_base     = 10000.0
0.00.147.664 I llama_context: freq_scale    = 1
0.00.147.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.800 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.768 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.042 I llama_context: graph nodes  = 943
0.00.277.042 I llama_context: graph splits = 1
0.00.277.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.293 I main: llama threadpool init, n_threads = 8
0.00.327.309 I 
0.00.327.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.385 I 
0.00.327.480 I sampler seed: 1234
0.00.327.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.498 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.832 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.887.845 I llama_perf_context_print:        load time =     325.03 ms
0.01.887.854 I llama_perf_context_print: prompt eval time =     107.21 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.887.865 I llama_perf_context_print:        eval time =    1443.47 ms /    63 runs   (   22.91 ms per token,    43.64 tokens per second)
0.01.887.876 I llama_perf_context_print:       total time =    1562.30 ms /    70 tokens
0.01.887.884 I llama_perf_context_print:    graphs reused =         60

real	0m1.973s
user	0m12.871s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.132 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q4_K - Medium
0.00.030.140 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.056 I load: printing all EOG tokens:
0.00.084.062 I load:   - 0 ('<|endoftext|>')
0.00.084.136 I load: special tokens cache size = 25
0.00.103.611 I load: token to piece cache size = 0.2984 MB
0.00.103.630 I print_info: arch             = gptneox
0.00.103.631 I print_info: vocab_only       = 0
0.00.103.631 I print_info: n_ctx_train      = 2048
0.00.103.632 I print_info: n_embd           = 2048
0.00.103.632 I print_info: n_layer          = 24
0.00.103.651 I print_info: n_head           = 16
0.00.103.654 I print_info: n_head_kv        = 16
0.00.103.654 I print_info: n_rot            = 32
0.00.103.655 I print_info: n_swa            = 0
0.00.103.656 I print_info: is_swa_any       = 0
0.00.103.657 I print_info: n_embd_head_k    = 128
0.00.103.657 I print_info: n_embd_head_v    = 128
0.00.103.660 I print_info: n_gqa            = 1
0.00.103.662 I print_info: n_embd_k_gqa     = 2048
0.00.103.664 I print_info: n_embd_v_gqa     = 2048
0.00.103.666 I print_info: f_norm_eps       = 1.0e-05
0.00.103.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.669 I print_info: f_logit_scale    = 0.0e+00
0.00.103.669 I print_info: f_attn_scale     = 0.0e+00
0.00.103.670 I print_info: n_ff             = 8192
0.00.103.671 I print_info: n_expert         = 0
0.00.103.671 I print_info: n_expert_used    = 0
0.00.103.672 I print_info: causal attn      = 1
0.00.103.672 I print_info: pooling type     = 0
0.00.103.673 I print_info: rope type        = 2
0.00.103.673 I print_info: rope scaling     = linear
0.00.103.675 I print_info: freq_base_train  = 10000.0
0.00.103.676 I print_info: freq_scale_train = 1
0.00.103.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.676 I print_info: rope_finetuned   = unknown
0.00.103.677 I print_info: model type       = 1.4B
0.00.103.678 I print_info: model params     = 1.41 B
0.00.103.679 I print_info: general.name     = 1.4B
0.00.103.683 I print_info: vocab type       = BPE
0.00.103.684 I print_info: n_vocab          = 50304
0.00.103.685 I print_info: n_merges         = 50009
0.00.103.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.689 I print_info: LF token         = 187 'Ċ'
0.00.103.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.690 I print_info: max token length = 1024
0.00.103.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.844 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.499 I llama_context: constructing llama_context
0.00.148.505 I llama_context: n_seq_max     = 1
0.00.148.505 I llama_context: n_ctx         = 128
0.00.148.506 I llama_context: n_ctx_per_seq = 128
0.00.148.506 I llama_context: n_batch       = 128
0.00.148.507 I llama_context: n_ubatch      = 128
0.00.148.507 I llama_context: causal_attn   = 1
0.00.148.507 I llama_context: flash_attn    = 0
0.00.148.508 I llama_context: kv_unified    = false
0.00.148.512 I llama_context: freq_base     = 10000.0
0.00.148.513 I llama_context: freq_scale    = 1
0.00.148.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.655 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.094 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.446 I llama_context: graph nodes  = 943
0.00.159.446 I llama_context: graph splits = 1
0.00.159.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.034 I 
0.00.200.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.129 I perplexity: tokenizing the input ..
0.00.209.028 I perplexity: tokenization took 8.894 ms
0.00.209.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.791 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.708 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.752 I llama_perf_context_print:        load time =     199.67 ms
0.02.158.754 I llama_perf_context_print: prompt eval time =    1946.14 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.158.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.757 I llama_perf_context_print:       total time =    1958.73 ms /   129 tokens
0.02.158.758 I llama_perf_context_print:    graphs reused =          0

real	0m2.216s
user	0m15.946s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.819 I llama_model_loader: - type  f32:  194 tensors
0.00.030.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.822 I print_info: file format = GGUF V3 (latest)
0.00.030.823 I print_info: file type   = Q5_K - Medium
0.00.030.827 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.237 I load: printing all EOG tokens:
0.00.090.246 I load:   - 0 ('<|endoftext|>')
0.00.090.317 I load: special tokens cache size = 25
0.00.110.597 I load: token to piece cache size = 0.2984 MB
0.00.110.619 I print_info: arch             = gptneox
0.00.110.620 I print_info: vocab_only       = 0
0.00.110.621 I print_info: n_ctx_train      = 2048
0.00.110.621 I print_info: n_embd           = 2048
0.00.110.622 I print_info: n_layer          = 24
0.00.110.643 I print_info: n_head           = 16
0.00.110.649 I print_info: n_head_kv        = 16
0.00.110.650 I print_info: n_rot            = 32
0.00.110.650 I print_info: n_swa            = 0
0.00.110.652 I print_info: is_swa_any       = 0
0.00.110.652 I print_info: n_embd_head_k    = 128
0.00.110.652 I print_info: n_embd_head_v    = 128
0.00.110.654 I print_info: n_gqa            = 1
0.00.110.656 I print_info: n_embd_k_gqa     = 2048
0.00.110.658 I print_info: n_embd_v_gqa     = 2048
0.00.110.659 I print_info: f_norm_eps       = 1.0e-05
0.00.110.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.662 I print_info: f_logit_scale    = 0.0e+00
0.00.110.662 I print_info: f_attn_scale     = 0.0e+00
0.00.110.664 I print_info: n_ff             = 8192
0.00.110.665 I print_info: n_expert         = 0
0.00.110.665 I print_info: n_expert_used    = 0
0.00.110.666 I print_info: causal attn      = 1
0.00.110.666 I print_info: pooling type     = 0
0.00.110.667 I print_info: rope type        = 2
0.00.110.668 I print_info: rope scaling     = linear
0.00.110.670 I print_info: freq_base_train  = 10000.0
0.00.110.671 I print_info: freq_scale_train = 1
0.00.110.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.672 I print_info: rope_finetuned   = unknown
0.00.110.673 I print_info: model type       = 1.4B
0.00.110.674 I print_info: model params     = 1.41 B
0.00.110.674 I print_info: general.name     = 1.4B
0.00.110.677 I print_info: vocab type       = BPE
0.00.110.679 I print_info: n_vocab          = 50304
0.00.110.679 I print_info: n_merges         = 50009
0.00.110.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.683 I print_info: LF token         = 187 'Ċ'
0.00.110.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.684 I print_info: max token length = 1024
0.00.110.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.224 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.843 I llama_context: constructing llama_context
0.00.160.853 I llama_context: n_seq_max     = 1
0.00.160.853 I llama_context: n_ctx         = 2048
0.00.160.853 I llama_context: n_ctx_per_seq = 2048
0.00.160.854 I llama_context: n_batch       = 2048
0.00.160.854 I llama_context: n_ubatch      = 512
0.00.160.855 I llama_context: causal_attn   = 1
0.00.160.855 I llama_context: flash_attn    = 0
0.00.160.857 I llama_context: kv_unified    = false
0.00.160.861 I llama_context: freq_base     = 10000.0
0.00.160.862 I llama_context: freq_scale    = 1
0.00.160.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.008 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.952 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.286 I llama_context: graph nodes  = 943
0.00.291.286 I llama_context: graph splits = 1
0.00.291.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.418 I main: llama threadpool init, n_threads = 8
0.00.351.433 I 
0.00.351.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.514 I 
0.00.351.612 I sampler seed: 1234
0.00.351.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.630 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.279.212 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.279.225 I llama_perf_context_print:        load time =     349.15 ms
0.02.279.239 I llama_perf_context_print: prompt eval time =     141.00 ms /     7 tokens (   20.14 ms per token,    49.64 tokens per second)
0.02.279.251 I llama_perf_context_print:        eval time =    1776.84 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.279.259 I llama_perf_context_print:       total time =    1929.53 ms /    70 tokens
0.02.279.271 I llama_perf_context_print:    graphs reused =         60

real	0m2.368s
user	0m15.860s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q5_K - Medium
0.00.030.290 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.031 I load: printing all EOG tokens:
0.00.084.040 I load:   - 0 ('<|endoftext|>')
0.00.084.112 I load: special tokens cache size = 25
0.00.103.755 I load: token to piece cache size = 0.2984 MB
0.00.103.776 I print_info: arch             = gptneox
0.00.103.777 I print_info: vocab_only       = 0
0.00.103.777 I print_info: n_ctx_train      = 2048
0.00.103.778 I print_info: n_embd           = 2048
0.00.103.778 I print_info: n_layer          = 24
0.00.103.797 I print_info: n_head           = 16
0.00.103.801 I print_info: n_head_kv        = 16
0.00.103.802 I print_info: n_rot            = 32
0.00.103.802 I print_info: n_swa            = 0
0.00.103.804 I print_info: is_swa_any       = 0
0.00.103.804 I print_info: n_embd_head_k    = 128
0.00.103.804 I print_info: n_embd_head_v    = 128
0.00.103.806 I print_info: n_gqa            = 1
0.00.103.808 I print_info: n_embd_k_gqa     = 2048
0.00.103.810 I print_info: n_embd_v_gqa     = 2048
0.00.103.812 I print_info: f_norm_eps       = 1.0e-05
0.00.103.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.814 I print_info: f_logit_scale    = 0.0e+00
0.00.103.814 I print_info: f_attn_scale     = 0.0e+00
0.00.103.816 I print_info: n_ff             = 8192
0.00.103.816 I print_info: n_expert         = 0
0.00.103.817 I print_info: n_expert_used    = 0
0.00.103.817 I print_info: causal attn      = 1
0.00.103.818 I print_info: pooling type     = 0
0.00.103.818 I print_info: rope type        = 2
0.00.103.819 I print_info: rope scaling     = linear
0.00.103.821 I print_info: freq_base_train  = 10000.0
0.00.103.821 I print_info: freq_scale_train = 1
0.00.103.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.822 I print_info: rope_finetuned   = unknown
0.00.103.823 I print_info: model type       = 1.4B
0.00.103.825 I print_info: model params     = 1.41 B
0.00.103.826 I print_info: general.name     = 1.4B
0.00.103.829 I print_info: vocab type       = BPE
0.00.103.830 I print_info: n_vocab          = 50304
0.00.103.831 I print_info: n_merges         = 50009
0.00.103.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: LF token         = 187 'Ċ'
0.00.103.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.835 I print_info: max token length = 1024
0.00.103.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.916 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.475 I llama_context: constructing llama_context
0.00.154.483 I llama_context: n_seq_max     = 1
0.00.154.484 I llama_context: n_ctx         = 128
0.00.154.484 I llama_context: n_ctx_per_seq = 128
0.00.154.485 I llama_context: n_batch       = 128
0.00.154.485 I llama_context: n_ubatch      = 128
0.00.154.486 I llama_context: causal_attn   = 1
0.00.154.486 I llama_context: flash_attn    = 0
0.00.154.487 I llama_context: kv_unified    = false
0.00.154.490 I llama_context: freq_base     = 10000.0
0.00.154.491 I llama_context: freq_scale    = 1
0.00.154.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.645 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.054 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.382 I llama_context: graph nodes  = 943
0.00.165.382 I llama_context: graph splits = 1
0.00.165.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.511 I 
0.00.215.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.604 I perplexity: tokenizing the input ..
0.00.224.529 I perplexity: tokenization took 8.919 ms
0.00.224.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.533 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.459 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.503 I llama_perf_context_print:        load time =     215.13 ms
0.02.798.505 I llama_perf_context_print: prompt eval time =    2570.36 ms /   128 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.798.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.507 I llama_perf_context_print:       total time =    2583.01 ms /   129 tokens
0.02.798.509 I llama_perf_context_print:    graphs reused =          0

real	0m2.860s
user	0m21.004s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.099 I llama_model_loader: - type  f32:  194 tensors
0.00.031.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.104 I print_info: file format = GGUF V3 (latest)
0.00.031.104 I print_info: file type   = Q6_K
0.00.031.107 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.871 I load: printing all EOG tokens:
0.00.086.877 I load:   - 0 ('<|endoftext|>')
0.00.086.947 I load: special tokens cache size = 25
0.00.107.625 I load: token to piece cache size = 0.2984 MB
0.00.107.645 I print_info: arch             = gptneox
0.00.107.646 I print_info: vocab_only       = 0
0.00.107.646 I print_info: n_ctx_train      = 2048
0.00.107.647 I print_info: n_embd           = 2048
0.00.107.647 I print_info: n_layer          = 24
0.00.107.665 I print_info: n_head           = 16
0.00.107.668 I print_info: n_head_kv        = 16
0.00.107.668 I print_info: n_rot            = 32
0.00.107.669 I print_info: n_swa            = 0
0.00.107.670 I print_info: is_swa_any       = 0
0.00.107.671 I print_info: n_embd_head_k    = 128
0.00.107.672 I print_info: n_embd_head_v    = 128
0.00.107.674 I print_info: n_gqa            = 1
0.00.107.676 I print_info: n_embd_k_gqa     = 2048
0.00.107.678 I print_info: n_embd_v_gqa     = 2048
0.00.107.680 I print_info: f_norm_eps       = 1.0e-05
0.00.107.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.683 I print_info: f_logit_scale    = 0.0e+00
0.00.107.684 I print_info: f_attn_scale     = 0.0e+00
0.00.107.685 I print_info: n_ff             = 8192
0.00.107.686 I print_info: n_expert         = 0
0.00.107.686 I print_info: n_expert_used    = 0
0.00.107.687 I print_info: causal attn      = 1
0.00.107.687 I print_info: pooling type     = 0
0.00.107.688 I print_info: rope type        = 2
0.00.107.689 I print_info: rope scaling     = linear
0.00.107.691 I print_info: freq_base_train  = 10000.0
0.00.107.692 I print_info: freq_scale_train = 1
0.00.107.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.693 I print_info: rope_finetuned   = unknown
0.00.107.694 I print_info: model type       = 1.4B
0.00.107.694 I print_info: model params     = 1.41 B
0.00.107.695 I print_info: general.name     = 1.4B
0.00.107.698 I print_info: vocab type       = BPE
0.00.107.699 I print_info: n_vocab          = 50304
0.00.107.699 I print_info: n_merges         = 50009
0.00.107.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.703 I print_info: LF token         = 187 'Ċ'
0.00.107.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.704 I print_info: max token length = 1024
0.00.107.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.405 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.033 I llama_context: constructing llama_context
0.00.163.041 I llama_context: n_seq_max     = 1
0.00.163.041 I llama_context: n_ctx         = 2048
0.00.163.042 I llama_context: n_ctx_per_seq = 2048
0.00.163.042 I llama_context: n_batch       = 2048
0.00.163.042 I llama_context: n_ubatch      = 512
0.00.163.043 I llama_context: causal_attn   = 1
0.00.163.043 I llama_context: flash_attn    = 0
0.00.163.044 I llama_context: kv_unified    = false
0.00.163.049 I llama_context: freq_base     = 10000.0
0.00.163.051 I llama_context: freq_scale    = 1
0.00.163.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.193 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.367 I llama_context: graph nodes  = 943
0.00.292.368 I llama_context: graph splits = 1
0.00.292.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.217 I main: llama threadpool init, n_threads = 8
0.00.355.232 I 
0.00.355.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.311 I 
0.00.355.407 I sampler seed: 1234
0.00.355.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.426 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.379.888 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.379.900 I llama_perf_context_print:        load time =     352.96 ms
0.02.379.909 I llama_perf_context_print: prompt eval time =     150.24 ms /     7 tokens (   21.46 ms per token,    46.59 tokens per second)
0.02.379.919 I llama_perf_context_print:        eval time =    1864.65 ms /    63 runs   (   29.60 ms per token,    33.79 tokens per second)
0.02.379.932 I llama_perf_context_print:       total time =    2026.39 ms /    70 tokens
0.02.379.940 I llama_perf_context_print:    graphs reused =         60

real	0m2.472s
user	0m16.672s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q6_K
0.00.030.528 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.948 I load: printing all EOG tokens:
0.00.088.954 I load:   - 0 ('<|endoftext|>')
0.00.089.025 I load: special tokens cache size = 25
0.00.109.172 I load: token to piece cache size = 0.2984 MB
0.00.109.194 I print_info: arch             = gptneox
0.00.109.196 I print_info: vocab_only       = 0
0.00.109.197 I print_info: n_ctx_train      = 2048
0.00.109.197 I print_info: n_embd           = 2048
0.00.109.197 I print_info: n_layer          = 24
0.00.109.217 I print_info: n_head           = 16
0.00.109.222 I print_info: n_head_kv        = 16
0.00.109.222 I print_info: n_rot            = 32
0.00.109.223 I print_info: n_swa            = 0
0.00.109.225 I print_info: is_swa_any       = 0
0.00.109.225 I print_info: n_embd_head_k    = 128
0.00.109.226 I print_info: n_embd_head_v    = 128
0.00.109.228 I print_info: n_gqa            = 1
0.00.109.230 I print_info: n_embd_k_gqa     = 2048
0.00.109.232 I print_info: n_embd_v_gqa     = 2048
0.00.109.233 I print_info: f_norm_eps       = 1.0e-05
0.00.109.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.236 I print_info: f_logit_scale    = 0.0e+00
0.00.109.236 I print_info: f_attn_scale     = 0.0e+00
0.00.109.238 I print_info: n_ff             = 8192
0.00.109.238 I print_info: n_expert         = 0
0.00.109.238 I print_info: n_expert_used    = 0
0.00.109.239 I print_info: causal attn      = 1
0.00.109.239 I print_info: pooling type     = 0
0.00.109.240 I print_info: rope type        = 2
0.00.109.240 I print_info: rope scaling     = linear
0.00.109.242 I print_info: freq_base_train  = 10000.0
0.00.109.243 I print_info: freq_scale_train = 1
0.00.109.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.243 I print_info: rope_finetuned   = unknown
0.00.109.244 I print_info: model type       = 1.4B
0.00.109.245 I print_info: model params     = 1.41 B
0.00.109.246 I print_info: general.name     = 1.4B
0.00.109.249 I print_info: vocab type       = BPE
0.00.109.251 I print_info: n_vocab          = 50304
0.00.109.251 I print_info: n_merges         = 50009
0.00.109.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.254 I print_info: LF token         = 187 'Ċ'
0.00.109.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.255 I print_info: max token length = 1024
0.00.109.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.991 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.593 I llama_context: constructing llama_context
0.00.164.600 I llama_context: n_seq_max     = 1
0.00.164.601 I llama_context: n_ctx         = 128
0.00.164.601 I llama_context: n_ctx_per_seq = 128
0.00.164.601 I llama_context: n_batch       = 128
0.00.164.602 I llama_context: n_ubatch      = 128
0.00.164.603 I llama_context: causal_attn   = 1
0.00.164.603 I llama_context: flash_attn    = 0
0.00.164.603 I llama_context: kv_unified    = false
0.00.164.606 I llama_context: freq_base     = 10000.0
0.00.164.607 I llama_context: freq_scale    = 1
0.00.164.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.738 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.173.087 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.436 I llama_context: graph nodes  = 943
0.00.175.437 I llama_context: graph splits = 1
0.00.175.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.233 I 
0.00.228.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.327 I perplexity: tokenizing the input ..
0.00.237.576 I perplexity: tokenization took 9.244 ms
0.00.237.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.486 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.407 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.451 I llama_perf_context_print:        load time =     227.88 ms
0.02.975.454 I llama_perf_context_print: prompt eval time =    2734.26 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.975.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.456 I llama_perf_context_print:       total time =    2747.23 ms /   129 tokens
0.02.975.457 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m22.378s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q4_0
0.00.030.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.089 I load: printing all EOG tokens:
0.00.084.096 I load:   - 0 ('<|endoftext|>')
0.00.084.164 I load: special tokens cache size = 25
0.00.104.165 I load: token to piece cache size = 0.2984 MB
0.00.104.184 I print_info: arch             = gptneox
0.00.104.185 I print_info: vocab_only       = 0
0.00.104.186 I print_info: n_ctx_train      = 2048
0.00.104.186 I print_info: n_embd           = 2048
0.00.104.187 I print_info: n_layer          = 24
0.00.104.205 I print_info: n_head           = 16
0.00.104.210 I print_info: n_head_kv        = 16
0.00.104.210 I print_info: n_rot            = 32
0.00.104.211 I print_info: n_swa            = 0
0.00.104.212 I print_info: is_swa_any       = 0
0.00.104.213 I print_info: n_embd_head_k    = 128
0.00.104.213 I print_info: n_embd_head_v    = 128
0.00.104.215 I print_info: n_gqa            = 1
0.00.104.217 I print_info: n_embd_k_gqa     = 2048
0.00.104.219 I print_info: n_embd_v_gqa     = 2048
0.00.104.221 I print_info: f_norm_eps       = 1.0e-05
0.00.104.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.223 I print_info: f_logit_scale    = 0.0e+00
0.00.104.224 I print_info: f_attn_scale     = 0.0e+00
0.00.104.225 I print_info: n_ff             = 8192
0.00.104.226 I print_info: n_expert         = 0
0.00.104.226 I print_info: n_expert_used    = 0
0.00.104.227 I print_info: causal attn      = 1
0.00.104.227 I print_info: pooling type     = 0
0.00.104.227 I print_info: rope type        = 2
0.00.104.229 I print_info: rope scaling     = linear
0.00.104.230 I print_info: freq_base_train  = 10000.0
0.00.104.231 I print_info: freq_scale_train = 1
0.00.104.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.232 I print_info: rope_finetuned   = unknown
0.00.104.233 I print_info: model type       = 1.4B
0.00.104.234 I print_info: model params     = 1.41 B
0.00.104.234 I print_info: general.name     = 1.4B
0.00.104.237 I print_info: vocab type       = BPE
0.00.104.238 I print_info: n_vocab          = 50304
0.00.104.238 I print_info: n_merges         = 50009
0.00.104.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.242 I print_info: LF token         = 187 'Ċ'
0.00.104.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.243 I print_info: max token length = 1024
0.00.104.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.879 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.888 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.095 I llama_context: constructing llama_context
0.00.531.101 I llama_context: n_seq_max     = 1
0.00.531.101 I llama_context: n_ctx         = 2048
0.00.531.102 I llama_context: n_ctx_per_seq = 2048
0.00.531.102 I llama_context: n_batch       = 2048
0.00.531.103 I llama_context: n_ubatch      = 512
0.00.531.103 I llama_context: causal_attn   = 1
0.00.531.104 I llama_context: flash_attn    = 0
0.00.531.104 I llama_context: kv_unified    = true
0.00.531.110 I llama_context: freq_base     = 10000.0
0.00.531.111 I llama_context: freq_scale    = 1
0.00.531.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.245 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.862 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.208 I llama_context: graph nodes  = 943
0.00.647.208 I llama_context: graph splits = 1
0.00.647.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.011.689 I llama_context: constructing llama_context
0.01.011.705 I llama_context: n_seq_max     = 1
0.01.011.706 I llama_context: n_ctx         = 2048
0.01.011.706 I llama_context: n_ctx_per_seq = 2048
0.01.011.707 I llama_context: n_batch       = 2048
0.01.011.707 I llama_context: n_ubatch      = 512
0.01.011.708 I llama_context: causal_attn   = 1
0.01.011.708 I llama_context: flash_attn    = 0
0.01.011.708 I llama_context: kv_unified    = true
0.01.011.713 I llama_context: freq_base     = 10000.0
0.01.011.714 I llama_context: freq_scale    = 1
0.01.011.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.855 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.125.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.557 I llama_context: graph nodes  = 943
0.01.127.557 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.442.858 I llama_context: constructing llama_context
0.01.442.881 I llama_context: n_seq_max     = 1
0.01.442.882 I llama_context: n_ctx         = 2048
0.01.442.882 I llama_context: n_ctx_per_seq = 2048
0.01.442.882 I llama_context: n_batch       = 2048
0.01.442.883 I llama_context: n_ubatch      = 512
0.01.442.884 I llama_context: causal_attn   = 1
0.01.442.884 I llama_context: flash_attn    = 0
0.01.442.884 I llama_context: kv_unified    = true
0.01.442.889 I llama_context: freq_base     = 10000.0
0.01.442.891 I llama_context: freq_scale    = 1
0.01.442.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.045 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.556.120 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.312 I llama_context: graph nodes  = 943
0.01.558.312 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.847s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.378 I llama_model_loader: - type  f32:  194 tensors
0.00.031.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.381 I print_info: file format = GGUF V3 (latest)
0.00.031.382 I print_info: file type   = Q4_0
0.00.031.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.678 I load: printing all EOG tokens:
0.00.089.685 I load:   - 0 ('<|endoftext|>')
0.00.089.759 I load: special tokens cache size = 25
0.00.110.225 I load: token to piece cache size = 0.2984 MB
0.00.110.246 I print_info: arch             = gptneox
0.00.110.247 I print_info: vocab_only       = 0
0.00.110.247 I print_info: n_ctx_train      = 2048
0.00.110.248 I print_info: n_embd           = 2048
0.00.110.248 I print_info: n_layer          = 24
0.00.110.268 I print_info: n_head           = 16
0.00.110.272 I print_info: n_head_kv        = 16
0.00.110.273 I print_info: n_rot            = 32
0.00.110.273 I print_info: n_swa            = 0
0.00.110.275 I print_info: is_swa_any       = 0
0.00.110.275 I print_info: n_embd_head_k    = 128
0.00.110.276 I print_info: n_embd_head_v    = 128
0.00.110.278 I print_info: n_gqa            = 1
0.00.110.280 I print_info: n_embd_k_gqa     = 2048
0.00.110.282 I print_info: n_embd_v_gqa     = 2048
0.00.110.283 I print_info: f_norm_eps       = 1.0e-05
0.00.110.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.286 I print_info: f_logit_scale    = 0.0e+00
0.00.110.287 I print_info: f_attn_scale     = 0.0e+00
0.00.110.289 I print_info: n_ff             = 8192
0.00.110.290 I print_info: n_expert         = 0
0.00.110.291 I print_info: n_expert_used    = 0
0.00.110.292 I print_info: causal attn      = 1
0.00.110.292 I print_info: pooling type     = 0
0.00.110.293 I print_info: rope type        = 2
0.00.110.293 I print_info: rope scaling     = linear
0.00.110.295 I print_info: freq_base_train  = 10000.0
0.00.110.296 I print_info: freq_scale_train = 1
0.00.110.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.297 I print_info: rope_finetuned   = unknown
0.00.110.299 I print_info: model type       = 1.4B
0.00.110.300 I print_info: model params     = 1.41 B
0.00.110.300 I print_info: general.name     = 1.4B
0.00.110.303 I print_info: vocab type       = BPE
0.00.110.304 I print_info: n_vocab          = 50304
0.00.110.305 I print_info: n_merges         = 50009
0.00.110.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.308 I print_info: LF token         = 187 'Ċ'
0.00.110.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.309 I print_info: max token length = 1024
0.00.110.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.792 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.800 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.453 I llama_context: constructing llama_context
0.00.533.460 I llama_context: n_seq_max     = 1
0.00.533.461 I llama_context: n_ctx         = 2048
0.00.533.461 I llama_context: n_ctx_per_seq = 2048
0.00.533.461 I llama_context: n_batch       = 2048
0.00.533.462 I llama_context: n_ubatch      = 512
0.00.533.462 I llama_context: causal_attn   = 1
0.00.533.463 I llama_context: flash_attn    = 1
0.00.533.464 I llama_context: kv_unified    = true
0.00.533.469 I llama_context: freq_base     = 10000.0
0.00.533.470 I llama_context: freq_scale    = 1
0.00.533.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.600 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.210 I llama_context: graph nodes  = 848
0.00.649.210 I llama_context: graph splits = 1
0.00.649.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.306 I llama_context: constructing llama_context
0.01.008.323 I llama_context: n_seq_max     = 1
0.01.008.324 I llama_context: n_ctx         = 2048
0.01.008.324 I llama_context: n_ctx_per_seq = 2048
0.01.008.324 I llama_context: n_batch       = 2048
0.01.008.325 I llama_context: n_ubatch      = 512
0.01.008.325 I llama_context: causal_attn   = 1
0.01.008.326 I llama_context: flash_attn    = 1
0.01.008.326 I llama_context: kv_unified    = true
0.01.008.332 I llama_context: freq_base     = 10000.0
0.01.008.332 I llama_context: freq_scale    = 1
0.01.008.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.464 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.121.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.516 I llama_context: graph nodes  = 848
0.01.123.517 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.434.366 I llama_context: constructing llama_context
0.01.434.387 I llama_context: n_seq_max     = 1
0.01.434.387 I llama_context: n_ctx         = 2048
0.01.434.388 I llama_context: n_ctx_per_seq = 2048
0.01.434.388 I llama_context: n_batch       = 2048
0.01.434.389 I llama_context: n_ubatch      = 512
0.01.434.389 I llama_context: causal_attn   = 1
0.01.434.389 I llama_context: flash_attn    = 1
0.01.434.390 I llama_context: kv_unified    = true
0.01.434.395 I llama_context: freq_base     = 10000.0
0.01.434.396 I llama_context: freq_scale    = 1
0.01.434.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.545 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.547.136 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.214 I llama_context: graph nodes  = 848
0.01.549.214 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.022s
user	0m6.687s
sys	0m0.677s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75454minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75194minor)pagefaults 0swaps
```
