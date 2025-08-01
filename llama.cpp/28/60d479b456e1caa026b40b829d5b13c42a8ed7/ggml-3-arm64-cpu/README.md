## Summary

- status:  SUCCESS ✅
- runtime: 5:53.93
- date:    Fri Aug  1 02:08:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2860d479b456e1caa026b40b829d5b13c42a8ed7
- author:  diannao
```
docker : add cann build pipline (#14591)

* docker: add cann build pipline

* docker: add cann build pipline

* docker: fix cann devops

* cann : fix multi card hccl

* Update ggml/src/ggml-cann/ggml-cann.cpp

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

* Update ggml-cann.cpp

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.97 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.51 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.13 sec*proc (35 tests)

Total Test time (real) =  94.14 sec

real	1m34.150s
user	2m2.154s
sys	0m2.308s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.66 sec*proc (35 tests)

Total Test time (real) =  31.68 sec

real	0m31.686s
user	0m33.069s
sys	0m2.133s
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
0.00.000.250 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.533 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.564 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.586 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.587 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.601 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.601 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.602 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.603 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.604 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.105 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.331 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.336 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.337 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.339 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.340 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.342 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.343 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.344 I llama_model_loader: - type  f32:  124 tensors
0.00.011.345 I llama_model_loader: - type  f16:   73 tensors
0.00.011.347 I print_info: file format = GGUF V3 (latest)
0.00.011.348 I print_info: file type   = F16
0.00.011.351 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.754 I load: special tokens cache size = 5
0.00.036.632 I load: token to piece cache size = 0.2032 MB
0.00.036.653 I print_info: arch             = bert
0.00.036.654 I print_info: vocab_only       = 0
0.00.036.655 I print_info: n_ctx_train      = 512
0.00.036.656 I print_info: n_embd           = 384
0.00.036.656 I print_info: n_layer          = 12
0.00.036.676 I print_info: n_head           = 12
0.00.036.681 I print_info: n_head_kv        = 12
0.00.036.682 I print_info: n_rot            = 32
0.00.036.682 I print_info: n_swa            = 0
0.00.036.683 I print_info: is_swa_any       = 0
0.00.036.684 I print_info: n_embd_head_k    = 32
0.00.036.684 I print_info: n_embd_head_v    = 32
0.00.036.686 I print_info: n_gqa            = 1
0.00.036.688 I print_info: n_embd_k_gqa     = 384
0.00.036.690 I print_info: n_embd_v_gqa     = 384
0.00.036.692 I print_info: f_norm_eps       = 1.0e-12
0.00.036.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.694 I print_info: f_logit_scale    = 0.0e+00
0.00.036.694 I print_info: f_attn_scale     = 0.0e+00
0.00.036.696 I print_info: n_ff             = 1536
0.00.036.697 I print_info: n_expert         = 0
0.00.036.697 I print_info: n_expert_used    = 0
0.00.036.698 I print_info: causal attn      = 0
0.00.036.698 I print_info: pooling type     = 2
0.00.036.698 I print_info: rope type        = 2
0.00.036.700 I print_info: rope scaling     = linear
0.00.036.702 I print_info: freq_base_train  = 10000.0
0.00.036.702 I print_info: freq_scale_train = 1
0.00.036.704 I print_info: n_ctx_orig_yarn  = 512
0.00.036.704 I print_info: rope_finetuned   = unknown
0.00.036.705 I print_info: n_cls_out        = 1
0.00.036.706 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.707 I print_info: model type       = 33M
0.00.036.708 I print_info: model params     = 33.21 M
0.00.036.709 I print_info: general.name     = Bge Small
0.00.036.712 I print_info: vocab type       = WPM
0.00.036.713 I print_info: n_vocab          = 30522
0.00.036.713 I print_info: n_merges         = 0
0.00.036.714 I print_info: BOS token        = 101 '[CLS]'
0.00.036.714 I print_info: EOS token        = 102 '[SEP]'
0.00.036.715 I print_info: UNK token        = 100 '[UNK]'
0.00.036.716 I print_info: SEP token        = 102 '[SEP]'
0.00.036.716 I print_info: PAD token        = 0 '[PAD]'
0.00.036.717 I print_info: MASK token       = 103 '[MASK]'
0.00.036.717 I print_info: LF token         = 0 '[PAD]'
0.00.036.717 I print_info: EOG token        = 102 '[SEP]'
0.00.036.718 I print_info: max token length = 21
0.00.036.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.612 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.544 I llama_context: constructing llama_context
0.00.043.550 I llama_context: n_seq_max     = 1
0.00.043.550 I llama_context: n_ctx         = 512
0.00.043.551 I llama_context: n_ctx_per_seq = 512
0.00.043.551 I llama_context: n_batch       = 2048
0.00.043.552 I llama_context: n_ubatch      = 2048
0.00.043.552 I llama_context: causal_attn   = 0
0.00.043.553 I llama_context: flash_attn    = 0
0.00.043.553 I llama_context: kv_unified    = true
0.00.043.556 I llama_context: freq_base     = 10000.0
0.00.043.557 I llama_context: freq_scale    = 1
0.00.043.579 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.161 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.851 I 
0.00.046.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.627 I llama_perf_context_print:        load time =      46.50 ms
0.00.051.629 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2903.23 tokens per second)
0.00.051.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.632 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.051.633 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.083s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.522 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.576 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.577 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.591 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.594 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.595 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.596 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.305 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.310 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.312 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.314 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.314 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.317 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.317 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.319 I llama_model_loader: - type  f32:  124 tensors
0.00.011.321 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.323 I print_info: file format = GGUF V3 (latest)
0.00.011.324 I print_info: file type   = Q8_0
0.00.011.327 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.848 I load: special tokens cache size = 5
0.00.036.916 I load: token to piece cache size = 0.2032 MB
0.00.036.938 I print_info: arch             = bert
0.00.036.942 I print_info: vocab_only       = 0
0.00.036.942 I print_info: n_ctx_train      = 512
0.00.036.943 I print_info: n_embd           = 384
0.00.036.943 I print_info: n_layer          = 12
0.00.036.964 I print_info: n_head           = 12
0.00.036.969 I print_info: n_head_kv        = 12
0.00.036.969 I print_info: n_rot            = 32
0.00.036.970 I print_info: n_swa            = 0
0.00.036.971 I print_info: is_swa_any       = 0
0.00.036.971 I print_info: n_embd_head_k    = 32
0.00.036.973 I print_info: n_embd_head_v    = 32
0.00.036.976 I print_info: n_gqa            = 1
0.00.036.977 I print_info: n_embd_k_gqa     = 384
0.00.036.979 I print_info: n_embd_v_gqa     = 384
0.00.036.981 I print_info: f_norm_eps       = 1.0e-12
0.00.036.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.984 I print_info: f_logit_scale    = 0.0e+00
0.00.036.985 I print_info: f_attn_scale     = 0.0e+00
0.00.036.987 I print_info: n_ff             = 1536
0.00.036.988 I print_info: n_expert         = 0
0.00.036.988 I print_info: n_expert_used    = 0
0.00.036.989 I print_info: causal attn      = 0
0.00.036.989 I print_info: pooling type     = 2
0.00.036.990 I print_info: rope type        = 2
0.00.036.990 I print_info: rope scaling     = linear
0.00.036.992 I print_info: freq_base_train  = 10000.0
0.00.036.993 I print_info: freq_scale_train = 1
0.00.036.994 I print_info: n_ctx_orig_yarn  = 512
0.00.036.995 I print_info: rope_finetuned   = unknown
0.00.036.995 I print_info: n_cls_out        = 1
0.00.036.996 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.998 I print_info: model type       = 33M
0.00.036.999 I print_info: model params     = 33.21 M
0.00.036.999 I print_info: general.name     = Bge Small
0.00.037.003 I print_info: vocab type       = WPM
0.00.037.004 I print_info: n_vocab          = 30522
0.00.037.005 I print_info: n_merges         = 0
0.00.037.005 I print_info: BOS token        = 101 '[CLS]'
0.00.037.006 I print_info: EOS token        = 102 '[SEP]'
0.00.037.006 I print_info: UNK token        = 100 '[UNK]'
0.00.037.006 I print_info: SEP token        = 102 '[SEP]'
0.00.037.007 I print_info: PAD token        = 0 '[PAD]'
0.00.037.008 I print_info: MASK token       = 103 '[MASK]'
0.00.037.008 I print_info: LF token         = 0 '[PAD]'
0.00.037.009 I print_info: EOG token        = 102 '[SEP]'
0.00.037.009 I print_info: max token length = 21
0.00.037.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.005 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.943 I llama_context: constructing llama_context
0.00.041.949 I llama_context: n_seq_max     = 1
0.00.041.950 I llama_context: n_ctx         = 512
0.00.041.951 I llama_context: n_ctx_per_seq = 512
0.00.041.951 I llama_context: n_batch       = 2048
0.00.041.951 I llama_context: n_ubatch      = 2048
0.00.041.952 I llama_context: causal_attn   = 0
0.00.041.953 I llama_context: flash_attn    = 0
0.00.041.953 I llama_context: kv_unified    = true
0.00.041.955 I llama_context: freq_base     = 10000.0
0.00.041.956 I llama_context: freq_scale    = 1
0.00.041.978 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.527 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.942 I 
0.00.045.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.318 I llama_perf_context_print:        load time =      44.61 ms
0.00.049.321 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3112.03 tokens per second)
0.00.049.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.324 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens
0.00.049.324 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.088s
sys	0m0.010s
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
0.00.000.239 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.784 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.810 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.815 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.816 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.816 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.819 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.821 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.822 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.823 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.824 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.837 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.839 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.841 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.250 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.258 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.259 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.261 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.262 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.262 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.263 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.266 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.267 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.270 I llama_model_loader: - type  f32:   40 tensors
0.00.028.271 I llama_model_loader: - type  f16:   26 tensors
0.00.028.274 I print_info: file format = GGUF V3 (latest)
0.00.028.274 I print_info: file type   = F16
0.00.028.279 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.756 W load: empty token at index 5
0.00.054.133 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.644 I load: special tokens cache size = 5
0.00.775.040 I load: token to piece cache size = 1.5060 MB
0.00.775.065 I print_info: arch             = jina-bert-v2
0.00.775.066 I print_info: vocab_only       = 0
0.00.775.066 I print_info: n_ctx_train      = 8192
0.00.775.067 I print_info: n_embd           = 384
0.00.775.068 I print_info: n_layer          = 4
0.00.775.088 I print_info: n_head           = 12
0.00.775.091 I print_info: n_head_kv        = 12
0.00.775.092 I print_info: n_rot            = 32
0.00.775.093 I print_info: n_swa            = 0
0.00.775.095 I print_info: is_swa_any       = 0
0.00.775.095 I print_info: n_embd_head_k    = 32
0.00.775.096 I print_info: n_embd_head_v    = 32
0.00.775.097 I print_info: n_gqa            = 1
0.00.775.099 I print_info: n_embd_k_gqa     = 384
0.00.775.101 I print_info: n_embd_v_gqa     = 384
0.00.775.103 I print_info: f_norm_eps       = 1.0e-12
0.00.775.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.105 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.105 I print_info: f_logit_scale    = 0.0e+00
0.00.775.106 I print_info: f_attn_scale     = 0.0e+00
0.00.775.107 I print_info: n_ff             = 1536
0.00.775.108 I print_info: n_expert         = 0
0.00.775.109 I print_info: n_expert_used    = 0
0.00.775.109 I print_info: causal attn      = 0
0.00.775.110 I print_info: pooling type     = -1
0.00.775.110 I print_info: rope type        = -1
0.00.775.111 I print_info: rope scaling     = linear
0.00.775.112 I print_info: freq_base_train  = 10000.0
0.00.775.113 I print_info: freq_scale_train = 1
0.00.775.113 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.114 I print_info: rope_finetuned   = unknown
0.00.775.115 I print_info: model type       = 33M
0.00.775.116 I print_info: model params     = 32.90 M
0.00.775.116 I print_info: general.name     = Jina Bert Implementation
0.00.775.120 I print_info: vocab type       = BPE
0.00.775.121 I print_info: n_vocab          = 61056
0.00.775.121 I print_info: n_merges         = 39382
0.00.775.122 I print_info: BOS token        = 0 '<s>'
0.00.775.123 I print_info: EOS token        = 2 '</s>'
0.00.775.123 I print_info: UNK token        = 3 '<unk>'
0.00.775.124 I print_info: SEP token        = 2 '</s>'
0.00.775.124 I print_info: PAD token        = 1 '<pad>'
0.00.775.125 I print_info: MASK token       = 4 '<mask>'
0.00.775.126 I print_info: EOG token        = 2 '</s>'
0.00.775.126 I print_info: max token length = 45
0.00.775.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.358 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.301 I llama_context: constructing llama_context
0.00.780.309 I llama_context: n_seq_max     = 1
0.00.780.310 I llama_context: n_ctx         = 8192
0.00.780.310 I llama_context: n_ctx_per_seq = 8192
0.00.780.311 I llama_context: n_batch       = 2048
0.00.780.311 I llama_context: n_ubatch      = 2048
0.00.780.312 I llama_context: causal_attn   = 0
0.00.780.312 I llama_context: flash_attn    = 0
0.00.780.313 I llama_context: kv_unified    = true
0.00.780.315 I llama_context: freq_base     = 10000.0
0.00.780.316 I llama_context: freq_scale    = 1
0.00.780.347 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.780.420 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.434 I common_init_from_params: added </s> logit bias = -inf
0.00.781.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.437 I 
0.00.782.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.730 I main: prompt 0: 'what is panda?	hi'
0.00.782.735 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.741 I main: prompt 1: 'what is panda?	it's a bear'
0.00.782.742 I main: number of tokens in prompt = 13
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


0.00.782.751 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.751 I main: number of tokens in prompt = 40
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


0.00.782.851 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.628 I llama_perf_context_print:        load time =     782.12 ms
0.00.789.640 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9312.11 tokens per second)
0.00.789.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.666 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens
0.00.789.673 I llama_perf_context_print:    graphs reused =          0

real	0m0.819s
user	0m0.847s
sys	0m0.024s
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
0.00.000.278 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.646 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.898 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type  f16:   98 tensors
0.00.030.908 I print_info: file format = GGUF V3 (latest)
0.00.030.909 I print_info: file type   = all F32 (guessed)
0.00.030.914 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.101 I load: special tokens cache size = 25
0.00.104.369 I load: token to piece cache size = 0.2984 MB
0.00.104.397 I print_info: arch             = gptneox
0.00.104.398 I print_info: vocab_only       = 0
0.00.104.399 I print_info: n_ctx_train      = 2048
0.00.104.399 I print_info: n_embd           = 2048
0.00.104.400 I print_info: n_layer          = 24
0.00.104.422 I print_info: n_head           = 16
0.00.104.427 I print_info: n_head_kv        = 16
0.00.104.428 I print_info: n_rot            = 32
0.00.104.428 I print_info: n_swa            = 0
0.00.104.429 I print_info: is_swa_any       = 0
0.00.104.430 I print_info: n_embd_head_k    = 128
0.00.104.431 I print_info: n_embd_head_v    = 128
0.00.104.433 I print_info: n_gqa            = 1
0.00.104.435 I print_info: n_embd_k_gqa     = 2048
0.00.104.436 I print_info: n_embd_v_gqa     = 2048
0.00.104.438 I print_info: f_norm_eps       = 1.0e-05
0.00.104.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.440 I print_info: f_logit_scale    = 0.0e+00
0.00.104.441 I print_info: f_attn_scale     = 0.0e+00
0.00.104.442 I print_info: n_ff             = 8192
0.00.104.443 I print_info: n_expert         = 0
0.00.104.443 I print_info: n_expert_used    = 0
0.00.104.444 I print_info: causal attn      = 1
0.00.104.445 I print_info: pooling type     = 0
0.00.104.446 I print_info: rope type        = 2
0.00.104.446 I print_info: rope scaling     = linear
0.00.104.448 I print_info: freq_base_train  = 10000.0
0.00.104.448 I print_info: freq_scale_train = 1
0.00.104.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.450 I print_info: rope_finetuned   = unknown
0.00.104.450 I print_info: model type       = 1.4B
0.00.104.451 I print_info: model params     = 1.41 B
0.00.104.452 I print_info: general.name     = 1.4B
0.00.104.455 I print_info: vocab type       = BPE
0.00.104.455 I print_info: n_vocab          = 50304
0.00.104.456 I print_info: n_merges         = 50009
0.00.104.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.458 I print_info: LF token         = 187 'Ċ'
0.00.104.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.460 I print_info: max token length = 1024
0.00.104.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.830 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.490 I llama_context: constructing llama_context
0.00.277.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.497 I llama_context: n_seq_max     = 1
0.00.277.497 I llama_context: n_ctx         = 2048
0.00.277.498 I llama_context: n_ctx_per_seq = 2048
0.00.277.498 I llama_context: n_batch       = 2048
0.00.277.498 I llama_context: n_ubatch      = 512
0.00.277.500 I llama_context: causal_attn   = 1
0.00.277.501 I llama_context: flash_attn    = 0
0.00.277.501 I llama_context: kv_unified    = true
0.00.277.503 I llama_context: freq_base     = 10000.0
0.00.277.504 I llama_context: freq_scale    = 1
0.00.277.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.356 I llama_context: graph nodes  = 1015
0.00.404.356 I llama_context: graph splits = 1
0.00.404.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.942 I main: llama threadpool init, n_threads = 8
0.00.465.957 I 
0.00.466.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.043 I 
0.00.466.148 I sampler seed: 1234
0.00.466.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.165 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.039.485 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.03.039.503 I llama_perf_context_print:        load time =     463.70 ms
0.03.039.512 I llama_perf_context_print: prompt eval time =      98.95 ms /     7 tokens (   14.14 ms per token,    70.74 tokens per second)
0.03.039.525 I llama_perf_context_print:        eval time =    2463.50 ms /    63 runs   (   39.10 ms per token,    25.57 tokens per second)
0.03.039.538 I llama_perf_context_print:       total time =    2575.22 ms /    70 tokens
0.03.039.549 I llama_perf_context_print:    graphs reused =          0

real	0m3.210s
user	0m20.804s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type  f16:   98 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = all F32 (guessed)
0.00.030.105 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.709 I load: special tokens cache size = 25
0.00.103.676 I load: token to piece cache size = 0.2984 MB
0.00.103.701 I print_info: arch             = gptneox
0.00.103.704 I print_info: vocab_only       = 0
0.00.103.705 I print_info: n_ctx_train      = 2048
0.00.103.705 I print_info: n_embd           = 2048
0.00.103.706 I print_info: n_layer          = 24
0.00.103.727 I print_info: n_head           = 16
0.00.103.730 I print_info: n_head_kv        = 16
0.00.103.730 I print_info: n_rot            = 32
0.00.103.731 I print_info: n_swa            = 0
0.00.103.732 I print_info: is_swa_any       = 0
0.00.103.733 I print_info: n_embd_head_k    = 128
0.00.103.734 I print_info: n_embd_head_v    = 128
0.00.103.736 I print_info: n_gqa            = 1
0.00.103.738 I print_info: n_embd_k_gqa     = 2048
0.00.103.740 I print_info: n_embd_v_gqa     = 2048
0.00.103.742 I print_info: f_norm_eps       = 1.0e-05
0.00.103.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.744 I print_info: f_logit_scale    = 0.0e+00
0.00.103.745 I print_info: f_attn_scale     = 0.0e+00
0.00.103.746 I print_info: n_ff             = 8192
0.00.103.747 I print_info: n_expert         = 0
0.00.103.747 I print_info: n_expert_used    = 0
0.00.103.748 I print_info: causal attn      = 1
0.00.103.748 I print_info: pooling type     = 0
0.00.103.749 I print_info: rope type        = 2
0.00.103.750 I print_info: rope scaling     = linear
0.00.103.751 I print_info: freq_base_train  = 10000.0
0.00.103.752 I print_info: freq_scale_train = 1
0.00.103.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.753 I print_info: rope_finetuned   = unknown
0.00.103.754 I print_info: model type       = 1.4B
0.00.103.755 I print_info: model params     = 1.41 B
0.00.103.756 I print_info: general.name     = 1.4B
0.00.103.759 I print_info: vocab type       = BPE
0.00.103.760 I print_info: n_vocab          = 50304
0.00.103.760 I print_info: n_merges         = 50009
0.00.103.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.764 I print_info: LF token         = 187 'Ċ'
0.00.103.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.765 I print_info: max token length = 1024
0.00.103.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.030 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.644 I llama_context: constructing llama_context
0.00.276.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.650 I llama_context: n_seq_max     = 1
0.00.276.651 I llama_context: n_ctx         = 128
0.00.276.652 I llama_context: n_ctx_per_seq = 128
0.00.276.652 I llama_context: n_batch       = 128
0.00.276.652 I llama_context: n_ubatch      = 128
0.00.276.653 I llama_context: causal_attn   = 1
0.00.276.654 I llama_context: flash_attn    = 0
0.00.276.654 I llama_context: kv_unified    = true
0.00.276.656 I llama_context: freq_base     = 10000.0
0.00.276.657 I llama_context: freq_scale    = 1
0.00.276.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.512 I llama_context: graph nodes  = 1015
0.00.287.512 I llama_context: graph splits = 1
0.00.287.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.981 I 
0.00.338.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.090 I perplexity: tokenizing the input ..
0.00.346.929 I perplexity: tokenization took 8.833 ms
0.00.346.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.103 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.113 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.164 I llama_perf_context_print:        load time =     337.60 ms
0.01.513.166 I llama_perf_context_print: prompt eval time =    1162.54 ms /   128 tokens (    9.08 ms per token,   110.10 tokens per second)
0.01.513.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.169 I llama_perf_context_print:       total time =    1175.20 ms /   129 tokens
0.01.513.169 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m9.648s
sys	0m0.440s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q8_0
0.00.030.142 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.530 I load: special tokens cache size = 25
0.00.103.714 I load: token to piece cache size = 0.2984 MB
0.00.103.739 I print_info: arch             = gptneox
0.00.103.743 I print_info: vocab_only       = 0
0.00.103.743 I print_info: n_ctx_train      = 2048
0.00.103.744 I print_info: n_embd           = 2048
0.00.103.744 I print_info: n_layer          = 24
0.00.103.765 I print_info: n_head           = 16
0.00.103.767 I print_info: n_head_kv        = 16
0.00.103.768 I print_info: n_rot            = 32
0.00.103.768 I print_info: n_swa            = 0
0.00.103.769 I print_info: is_swa_any       = 0
0.00.103.770 I print_info: n_embd_head_k    = 128
0.00.103.771 I print_info: n_embd_head_v    = 128
0.00.103.774 I print_info: n_gqa            = 1
0.00.103.775 I print_info: n_embd_k_gqa     = 2048
0.00.103.777 I print_info: n_embd_v_gqa     = 2048
0.00.103.779 I print_info: f_norm_eps       = 1.0e-05
0.00.103.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.782 I print_info: f_logit_scale    = 0.0e+00
0.00.103.782 I print_info: f_attn_scale     = 0.0e+00
0.00.103.784 I print_info: n_ff             = 8192
0.00.103.784 I print_info: n_expert         = 0
0.00.103.784 I print_info: n_expert_used    = 0
0.00.103.785 I print_info: causal attn      = 1
0.00.103.786 I print_info: pooling type     = 0
0.00.103.787 I print_info: rope type        = 2
0.00.103.787 I print_info: rope scaling     = linear
0.00.103.789 I print_info: freq_base_train  = 10000.0
0.00.103.790 I print_info: freq_scale_train = 1
0.00.103.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.791 I print_info: rope_finetuned   = unknown
0.00.103.792 I print_info: model type       = 1.4B
0.00.103.793 I print_info: model params     = 1.41 B
0.00.103.794 I print_info: general.name     = 1.4B
0.00.103.797 I print_info: vocab type       = BPE
0.00.103.798 I print_info: n_vocab          = 50304
0.00.103.798 I print_info: n_merges         = 50009
0.00.103.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.800 I print_info: LF token         = 187 'Ċ'
0.00.103.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: max token length = 1024
0.00.103.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.198 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.826 I llama_context: constructing llama_context
0.00.173.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.833 I llama_context: n_seq_max     = 1
0.00.173.833 I llama_context: n_ctx         = 2048
0.00.173.834 I llama_context: n_ctx_per_seq = 2048
0.00.173.834 I llama_context: n_batch       = 2048
0.00.173.835 I llama_context: n_ubatch      = 512
0.00.173.836 I llama_context: causal_attn   = 1
0.00.173.836 I llama_context: flash_attn    = 0
0.00.173.836 I llama_context: kv_unified    = true
0.00.173.839 I llama_context: freq_base     = 10000.0
0.00.173.839 I llama_context: freq_scale    = 1
0.00.173.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.581 I llama_context: graph nodes  = 1015
0.00.300.582 I llama_context: graph splits = 1
0.00.300.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.473 I main: llama threadpool init, n_threads = 8
0.00.344.489 I 
0.00.344.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.572 I 
0.00.344.675 I sampler seed: 1234
0.00.344.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.699 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.918.251 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.01.918.264 I llama_perf_context_print:        load time =     342.29 ms
0.01.918.274 I llama_perf_context_print: prompt eval time =      74.62 ms /     7 tokens (   10.66 ms per token,    93.81 tokens per second)
0.01.918.283 I llama_perf_context_print:        eval time =    1488.19 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.918.291 I llama_perf_context_print:       total time =    1575.45 ms /    70 tokens
0.01.918.303 I llama_perf_context_print:    graphs reused =          0

real	0m2.016s
user	0m12.682s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q8_0
0.00.030.003 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.141 I load: special tokens cache size = 25
0.00.100.870 I load: token to piece cache size = 0.2984 MB
0.00.100.896 I print_info: arch             = gptneox
0.00.100.899 I print_info: vocab_only       = 0
0.00.100.900 I print_info: n_ctx_train      = 2048
0.00.100.901 I print_info: n_embd           = 2048
0.00.100.901 I print_info: n_layer          = 24
0.00.100.924 I print_info: n_head           = 16
0.00.100.930 I print_info: n_head_kv        = 16
0.00.100.931 I print_info: n_rot            = 32
0.00.100.931 I print_info: n_swa            = 0
0.00.100.932 I print_info: is_swa_any       = 0
0.00.100.934 I print_info: n_embd_head_k    = 128
0.00.100.934 I print_info: n_embd_head_v    = 128
0.00.100.937 I print_info: n_gqa            = 1
0.00.100.939 I print_info: n_embd_k_gqa     = 2048
0.00.100.941 I print_info: n_embd_v_gqa     = 2048
0.00.100.942 I print_info: f_norm_eps       = 1.0e-05
0.00.100.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.945 I print_info: f_logit_scale    = 0.0e+00
0.00.100.946 I print_info: f_attn_scale     = 0.0e+00
0.00.100.948 I print_info: n_ff             = 8192
0.00.100.948 I print_info: n_expert         = 0
0.00.100.949 I print_info: n_expert_used    = 0
0.00.100.949 I print_info: causal attn      = 1
0.00.100.950 I print_info: pooling type     = 0
0.00.100.950 I print_info: rope type        = 2
0.00.100.950 I print_info: rope scaling     = linear
0.00.100.952 I print_info: freq_base_train  = 10000.0
0.00.100.953 I print_info: freq_scale_train = 1
0.00.100.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.954 I print_info: rope_finetuned   = unknown
0.00.100.956 I print_info: model type       = 1.4B
0.00.100.957 I print_info: model params     = 1.41 B
0.00.100.957 I print_info: general.name     = 1.4B
0.00.100.960 I print_info: vocab type       = BPE
0.00.100.962 I print_info: n_vocab          = 50304
0.00.100.962 I print_info: n_merges         = 50009
0.00.100.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.965 I print_info: LF token         = 187 'Ċ'
0.00.100.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.967 I print_info: max token length = 1024
0.00.100.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.759 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.358 I llama_context: constructing llama_context
0.00.171.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.364 I llama_context: n_seq_max     = 1
0.00.171.364 I llama_context: n_ctx         = 128
0.00.171.365 I llama_context: n_ctx_per_seq = 128
0.00.171.365 I llama_context: n_batch       = 128
0.00.171.366 I llama_context: n_ubatch      = 128
0.00.171.366 I llama_context: causal_attn   = 1
0.00.171.368 I llama_context: flash_attn    = 0
0.00.171.369 I llama_context: kv_unified    = true
0.00.171.371 I llama_context: freq_base     = 10000.0
0.00.171.372 I llama_context: freq_scale    = 1
0.00.171.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.307 I llama_context: graph nodes  = 1015
0.00.182.307 I llama_context: graph splits = 1
0.00.182.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.447 I 
0.00.216.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.552 I perplexity: tokenizing the input ..
0.00.225.419 I perplexity: tokenization took 8.861 ms
0.00.225.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.350 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.315 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.363 I llama_perf_context_print:        load time =     216.07 ms
0.01.387.367 I llama_perf_context_print: prompt eval time =    1158.31 ms /   128 tokens (    9.05 ms per token,   110.51 tokens per second)
0.01.387.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.370 I llama_perf_context_print:       total time =    1170.94 ms /   129 tokens
0.01.387.370 I llama_perf_context_print:    graphs reused =          0

real	0m1.461s
user	0m9.605s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q4_0
0.00.030.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.497 I load: special tokens cache size = 25
0.00.101.311 I load: token to piece cache size = 0.2984 MB
0.00.101.333 I print_info: arch             = gptneox
0.00.101.338 I print_info: vocab_only       = 0
0.00.101.338 I print_info: n_ctx_train      = 2048
0.00.101.339 I print_info: n_embd           = 2048
0.00.101.339 I print_info: n_layer          = 24
0.00.101.360 I print_info: n_head           = 16
0.00.101.365 I print_info: n_head_kv        = 16
0.00.101.365 I print_info: n_rot            = 32
0.00.101.366 I print_info: n_swa            = 0
0.00.101.367 I print_info: is_swa_any       = 0
0.00.101.368 I print_info: n_embd_head_k    = 128
0.00.101.369 I print_info: n_embd_head_v    = 128
0.00.101.371 I print_info: n_gqa            = 1
0.00.101.373 I print_info: n_embd_k_gqa     = 2048
0.00.101.375 I print_info: n_embd_v_gqa     = 2048
0.00.101.377 I print_info: f_norm_eps       = 1.0e-05
0.00.101.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.380 I print_info: f_logit_scale    = 0.0e+00
0.00.101.381 I print_info: f_attn_scale     = 0.0e+00
0.00.101.382 I print_info: n_ff             = 8192
0.00.101.383 I print_info: n_expert         = 0
0.00.101.383 I print_info: n_expert_used    = 0
0.00.101.384 I print_info: causal attn      = 1
0.00.101.384 I print_info: pooling type     = 0
0.00.101.384 I print_info: rope type        = 2
0.00.101.385 I print_info: rope scaling     = linear
0.00.101.388 I print_info: freq_base_train  = 10000.0
0.00.101.388 I print_info: freq_scale_train = 1
0.00.101.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.389 I print_info: rope_finetuned   = unknown
0.00.101.390 I print_info: model type       = 1.4B
0.00.101.391 I print_info: model params     = 1.41 B
0.00.101.392 I print_info: general.name     = 1.4B
0.00.101.395 I print_info: vocab type       = BPE
0.00.101.396 I print_info: n_vocab          = 50304
0.00.101.397 I print_info: n_merges         = 50009
0.00.101.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.400 I print_info: LF token         = 187 'Ċ'
0.00.101.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.401 I print_info: max token length = 1024
0.00.101.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.291 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.298 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.261 I llama_context: constructing llama_context
0.00.526.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.269 I llama_context: n_seq_max     = 1
0.00.526.269 I llama_context: n_ctx         = 2048
0.00.526.270 I llama_context: n_ctx_per_seq = 2048
0.00.526.270 I llama_context: n_batch       = 2048
0.00.526.270 I llama_context: n_ubatch      = 512
0.00.526.272 I llama_context: causal_attn   = 1
0.00.526.272 I llama_context: flash_attn    = 0
0.00.526.273 I llama_context: kv_unified    = true
0.00.526.278 I llama_context: freq_base     = 10000.0
0.00.526.279 I llama_context: freq_scale    = 1
0.00.526.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.001 I llama_context: graph nodes  = 1015
0.00.639.002 I llama_context: graph splits = 1
0.00.639.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.878 I main: llama threadpool init, n_threads = 8
0.00.672.893 I 
0.00.672.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.974 I 
0.00.673.077 I sampler seed: 1234
0.00.673.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.097 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.701.951 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.701.965 I llama_perf_context_print:        load time =     670.70 ms
0.01.701.974 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.06 tokens per second)
0.01.701.986 I llama_perf_context_print:        eval time =     976.24 ms /    63 runs   (   15.50 ms per token,    64.53 tokens per second)
0.01.701.998 I llama_perf_context_print:       total time =    1030.75 ms /    70 tokens
0.01.702.006 I llama_perf_context_print:    graphs reused =          0

real	0m1.818s
user	0m8.366s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.859 I llama_model_loader: - type  f32:  194 tensors
0.00.030.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.865 I print_info: file format = GGUF V3 (latest)
0.00.030.866 I print_info: file type   = Q4_0
0.00.030.871 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.761 I load: special tokens cache size = 25
0.00.103.698 I load: token to piece cache size = 0.2984 MB
0.00.103.726 I print_info: arch             = gptneox
0.00.103.729 I print_info: vocab_only       = 0
0.00.103.730 I print_info: n_ctx_train      = 2048
0.00.103.731 I print_info: n_embd           = 2048
0.00.103.731 I print_info: n_layer          = 24
0.00.103.752 I print_info: n_head           = 16
0.00.103.754 I print_info: n_head_kv        = 16
0.00.103.755 I print_info: n_rot            = 32
0.00.103.755 I print_info: n_swa            = 0
0.00.103.757 I print_info: is_swa_any       = 0
0.00.103.757 I print_info: n_embd_head_k    = 128
0.00.103.758 I print_info: n_embd_head_v    = 128
0.00.103.760 I print_info: n_gqa            = 1
0.00.103.762 I print_info: n_embd_k_gqa     = 2048
0.00.103.764 I print_info: n_embd_v_gqa     = 2048
0.00.103.766 I print_info: f_norm_eps       = 1.0e-05
0.00.103.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.768 I print_info: f_logit_scale    = 0.0e+00
0.00.103.768 I print_info: f_attn_scale     = 0.0e+00
0.00.103.769 I print_info: n_ff             = 8192
0.00.103.770 I print_info: n_expert         = 0
0.00.103.770 I print_info: n_expert_used    = 0
0.00.103.770 I print_info: causal attn      = 1
0.00.103.771 I print_info: pooling type     = 0
0.00.103.771 I print_info: rope type        = 2
0.00.103.771 I print_info: rope scaling     = linear
0.00.103.773 I print_info: freq_base_train  = 10000.0
0.00.103.773 I print_info: freq_scale_train = 1
0.00.103.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.774 I print_info: rope_finetuned   = unknown
0.00.103.775 I print_info: model type       = 1.4B
0.00.103.776 I print_info: model params     = 1.41 B
0.00.103.776 I print_info: general.name     = 1.4B
0.00.103.779 I print_info: vocab type       = BPE
0.00.103.780 I print_info: n_vocab          = 50304
0.00.103.780 I print_info: n_merges         = 50009
0.00.103.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.783 I print_info: LF token         = 187 'Ċ'
0.00.103.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.785 I print_info: max token length = 1024
0.00.103.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.934 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.943 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.861 I llama_context: constructing llama_context
0.00.528.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.870 I llama_context: n_seq_max     = 1
0.00.528.870 I llama_context: n_ctx         = 128
0.00.528.871 I llama_context: n_ctx_per_seq = 128
0.00.528.871 I llama_context: n_batch       = 128
0.00.528.872 I llama_context: n_ubatch      = 128
0.00.528.872 I llama_context: causal_attn   = 1
0.00.528.873 I llama_context: flash_attn    = 0
0.00.528.874 I llama_context: kv_unified    = true
0.00.528.881 I llama_context: freq_base     = 10000.0
0.00.528.881 I llama_context: freq_scale    = 1
0.00.528.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.557 I llama_context: graph nodes  = 1015
0.00.538.557 I llama_context: graph splits = 1
0.00.538.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.907 I 
0.00.562.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.997 I perplexity: tokenizing the input ..
0.00.571.885 I perplexity: tokenization took 8.883 ms
0.00.571.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.932 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.878 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.923 I llama_perf_context_print:        load time =     562.26 ms
0.01.116.927 I llama_perf_context_print: prompt eval time =     541.37 ms /   128 tokens (    4.23 ms per token,   236.44 tokens per second)
0.01.116.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.930 I llama_perf_context_print:       total time =     554.03 ms /   129 tokens
0.01.116.931 I llama_perf_context_print:    graphs reused =          0

real	0m1.215s
user	0m4.793s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q4_1
0.00.030.359 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.635 I load: special tokens cache size = 25
0.00.100.608 I load: token to piece cache size = 0.2984 MB
0.00.100.633 I print_info: arch             = gptneox
0.00.100.634 I print_info: vocab_only       = 0
0.00.100.634 I print_info: n_ctx_train      = 2048
0.00.100.635 I print_info: n_embd           = 2048
0.00.100.635 I print_info: n_layer          = 24
0.00.100.656 I print_info: n_head           = 16
0.00.100.661 I print_info: n_head_kv        = 16
0.00.100.661 I print_info: n_rot            = 32
0.00.100.662 I print_info: n_swa            = 0
0.00.100.663 I print_info: is_swa_any       = 0
0.00.100.664 I print_info: n_embd_head_k    = 128
0.00.100.664 I print_info: n_embd_head_v    = 128
0.00.100.666 I print_info: n_gqa            = 1
0.00.100.668 I print_info: n_embd_k_gqa     = 2048
0.00.100.670 I print_info: n_embd_v_gqa     = 2048
0.00.100.672 I print_info: f_norm_eps       = 1.0e-05
0.00.100.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.674 I print_info: f_logit_scale    = 0.0e+00
0.00.100.675 I print_info: f_attn_scale     = 0.0e+00
0.00.100.677 I print_info: n_ff             = 8192
0.00.100.678 I print_info: n_expert         = 0
0.00.100.678 I print_info: n_expert_used    = 0
0.00.100.678 I print_info: causal attn      = 1
0.00.100.679 I print_info: pooling type     = 0
0.00.100.679 I print_info: rope type        = 2
0.00.100.680 I print_info: rope scaling     = linear
0.00.100.681 I print_info: freq_base_train  = 10000.0
0.00.100.682 I print_info: freq_scale_train = 1
0.00.100.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.683 I print_info: rope_finetuned   = unknown
0.00.100.684 I print_info: model type       = 1.4B
0.00.100.685 I print_info: model params     = 1.41 B
0.00.100.686 I print_info: general.name     = 1.4B
0.00.100.689 I print_info: vocab type       = BPE
0.00.100.691 I print_info: n_vocab          = 50304
0.00.100.691 I print_info: n_merges         = 50009
0.00.100.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.695 I print_info: LF token         = 187 'Ċ'
0.00.100.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.713 I print_info: max token length = 1024
0.00.100.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.818 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.404 I llama_context: constructing llama_context
0.00.144.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.410 I llama_context: n_seq_max     = 1
0.00.144.410 I llama_context: n_ctx         = 2048
0.00.144.411 I llama_context: n_ctx_per_seq = 2048
0.00.144.411 I llama_context: n_batch       = 2048
0.00.144.412 I llama_context: n_ubatch      = 512
0.00.144.412 I llama_context: causal_attn   = 1
0.00.144.412 I llama_context: flash_attn    = 0
0.00.144.413 I llama_context: kv_unified    = true
0.00.144.416 I llama_context: freq_base     = 10000.0
0.00.144.416 I llama_context: freq_scale    = 1
0.00.144.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.927 I llama_context: graph nodes  = 1015
0.00.270.928 I llama_context: graph splits = 1
0.00.270.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.758 I main: llama threadpool init, n_threads = 8
0.00.322.773 I 
0.00.322.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.850 I 
0.00.322.958 I sampler seed: 1234
0.00.322.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.975 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.937.405 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.01.937.418 I llama_perf_context_print:        load time =     320.53 ms
0.01.937.427 I llama_perf_context_print: prompt eval time =     113.67 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.01.937.436 I llama_perf_context_print:        eval time =    1490.37 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.937.444 I llama_perf_context_print:       total time =    1616.32 ms /    70 tokens
0.01.937.451 I llama_perf_context_print:    graphs reused =          0

real	0m2.019s
user	0m13.084s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q4_1
0.00.030.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.446 I load: special tokens cache size = 25
0.00.104.489 I load: token to piece cache size = 0.2984 MB
0.00.104.516 I print_info: arch             = gptneox
0.00.104.519 I print_info: vocab_only       = 0
0.00.104.520 I print_info: n_ctx_train      = 2048
0.00.104.520 I print_info: n_embd           = 2048
0.00.104.520 I print_info: n_layer          = 24
0.00.104.542 I print_info: n_head           = 16
0.00.104.545 I print_info: n_head_kv        = 16
0.00.104.545 I print_info: n_rot            = 32
0.00.104.545 I print_info: n_swa            = 0
0.00.104.547 I print_info: is_swa_any       = 0
0.00.104.548 I print_info: n_embd_head_k    = 128
0.00.104.549 I print_info: n_embd_head_v    = 128
0.00.104.551 I print_info: n_gqa            = 1
0.00.104.553 I print_info: n_embd_k_gqa     = 2048
0.00.104.555 I print_info: n_embd_v_gqa     = 2048
0.00.104.557 I print_info: f_norm_eps       = 1.0e-05
0.00.104.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.559 I print_info: f_logit_scale    = 0.0e+00
0.00.104.560 I print_info: f_attn_scale     = 0.0e+00
0.00.104.561 I print_info: n_ff             = 8192
0.00.104.562 I print_info: n_expert         = 0
0.00.104.562 I print_info: n_expert_used    = 0
0.00.104.563 I print_info: causal attn      = 1
0.00.104.563 I print_info: pooling type     = 0
0.00.104.564 I print_info: rope type        = 2
0.00.104.564 I print_info: rope scaling     = linear
0.00.104.566 I print_info: freq_base_train  = 10000.0
0.00.104.566 I print_info: freq_scale_train = 1
0.00.104.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.567 I print_info: rope_finetuned   = unknown
0.00.104.568 I print_info: model type       = 1.4B
0.00.104.569 I print_info: model params     = 1.41 B
0.00.104.570 I print_info: general.name     = 1.4B
0.00.104.573 I print_info: vocab type       = BPE
0.00.104.574 I print_info: n_vocab          = 50304
0.00.104.574 I print_info: n_merges         = 50009
0.00.104.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.577 I print_info: LF token         = 187 'Ċ'
0.00.104.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.578 I print_info: max token length = 1024
0.00.104.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.146 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.788 I llama_context: constructing llama_context
0.00.148.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.795 I llama_context: n_seq_max     = 1
0.00.148.795 I llama_context: n_ctx         = 128
0.00.148.795 I llama_context: n_ctx_per_seq = 128
0.00.148.796 I llama_context: n_batch       = 128
0.00.148.796 I llama_context: n_ubatch      = 128
0.00.148.797 I llama_context: causal_attn   = 1
0.00.148.798 I llama_context: flash_attn    = 0
0.00.148.799 I llama_context: kv_unified    = true
0.00.148.800 I llama_context: freq_base     = 10000.0
0.00.148.801 I llama_context: freq_scale    = 1
0.00.148.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.793 I llama_context: graph nodes  = 1015
0.00.159.793 I llama_context: graph splits = 1
0.00.159.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.432 I 
0.00.201.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.536 I perplexity: tokenizing the input ..
0.00.210.448 I perplexity: tokenization took 8.906 ms
0.00.210.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.323 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.296 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.345 I llama_perf_context_print:        load time =     201.04 ms
0.02.279.350 I llama_perf_context_print: prompt eval time =    2065.23 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.279.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.352 I llama_perf_context_print:       total time =    2077.93 ms /   129 tokens
0.02.279.353 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.919s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q5_0
0.00.030.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.084 I load: special tokens cache size = 25
0.00.101.815 I load: token to piece cache size = 0.2984 MB
0.00.101.838 I print_info: arch             = gptneox
0.00.101.839 I print_info: vocab_only       = 0
0.00.101.840 I print_info: n_ctx_train      = 2048
0.00.101.841 I print_info: n_embd           = 2048
0.00.101.842 I print_info: n_layer          = 24
0.00.101.859 I print_info: n_head           = 16
0.00.101.865 I print_info: n_head_kv        = 16
0.00.101.865 I print_info: n_rot            = 32
0.00.101.866 I print_info: n_swa            = 0
0.00.101.867 I print_info: is_swa_any       = 0
0.00.101.867 I print_info: n_embd_head_k    = 128
0.00.101.868 I print_info: n_embd_head_v    = 128
0.00.101.870 I print_info: n_gqa            = 1
0.00.101.872 I print_info: n_embd_k_gqa     = 2048
0.00.101.874 I print_info: n_embd_v_gqa     = 2048
0.00.101.876 I print_info: f_norm_eps       = 1.0e-05
0.00.101.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.879 I print_info: f_logit_scale    = 0.0e+00
0.00.101.880 I print_info: f_attn_scale     = 0.0e+00
0.00.101.881 I print_info: n_ff             = 8192
0.00.101.882 I print_info: n_expert         = 0
0.00.101.882 I print_info: n_expert_used    = 0
0.00.101.883 I print_info: causal attn      = 1
0.00.101.883 I print_info: pooling type     = 0
0.00.101.884 I print_info: rope type        = 2
0.00.101.884 I print_info: rope scaling     = linear
0.00.101.886 I print_info: freq_base_train  = 10000.0
0.00.101.887 I print_info: freq_scale_train = 1
0.00.101.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.887 I print_info: rope_finetuned   = unknown
0.00.101.888 I print_info: model type       = 1.4B
0.00.101.889 I print_info: model params     = 1.41 B
0.00.101.889 I print_info: general.name     = 1.4B
0.00.101.892 I print_info: vocab type       = BPE
0.00.101.893 I print_info: n_vocab          = 50304
0.00.101.894 I print_info: n_merges         = 50009
0.00.101.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.897 I print_info: LF token         = 187 'Ċ'
0.00.101.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.898 I print_info: max token length = 1024
0.00.101.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.574 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.232 I llama_context: constructing llama_context
0.00.149.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.239 I llama_context: n_seq_max     = 1
0.00.149.239 I llama_context: n_ctx         = 2048
0.00.149.240 I llama_context: n_ctx_per_seq = 2048
0.00.149.240 I llama_context: n_batch       = 2048
0.00.149.240 I llama_context: n_ubatch      = 512
0.00.149.241 I llama_context: causal_attn   = 1
0.00.149.241 I llama_context: flash_attn    = 0
0.00.149.243 I llama_context: kv_unified    = true
0.00.149.246 I llama_context: freq_base     = 10000.0
0.00.149.247 I llama_context: freq_scale    = 1
0.00.149.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.249 I llama_context: graph nodes  = 1015
0.00.276.250 I llama_context: graph splits = 1
0.00.276.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.856 I main: llama threadpool init, n_threads = 8
0.00.337.870 I 
0.00.337.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.947 I 
0.00.338.053 I sampler seed: 1234
0.00.338.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.072 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.873 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.302.886 I llama_perf_context_print:        load time =     335.70 ms
0.02.302.895 I llama_perf_context_print: prompt eval time =     146.58 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.302.904 I llama_perf_context_print:        eval time =    1807.86 ms /    63 runs   (   28.70 ms per token,    34.85 tokens per second)
0.02.302.916 I llama_perf_context_print:       total time =    1966.69 ms /    70 tokens
0.02.302.929 I llama_perf_context_print:    graphs reused =          0

real	0m2.387s
user	0m15.972s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.310 I llama_model_loader: - type  f32:  194 tensors
0.00.031.311 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.314 I print_info: file format = GGUF V3 (latest)
0.00.031.315 I print_info: file type   = Q5_0
0.00.031.320 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.791 I load: special tokens cache size = 25
0.00.110.771 I load: token to piece cache size = 0.2984 MB
0.00.110.795 I print_info: arch             = gptneox
0.00.110.798 I print_info: vocab_only       = 0
0.00.110.799 I print_info: n_ctx_train      = 2048
0.00.110.799 I print_info: n_embd           = 2048
0.00.110.800 I print_info: n_layer          = 24
0.00.110.822 I print_info: n_head           = 16
0.00.110.827 I print_info: n_head_kv        = 16
0.00.110.827 I print_info: n_rot            = 32
0.00.110.828 I print_info: n_swa            = 0
0.00.110.829 I print_info: is_swa_any       = 0
0.00.110.830 I print_info: n_embd_head_k    = 128
0.00.110.831 I print_info: n_embd_head_v    = 128
0.00.110.833 I print_info: n_gqa            = 1
0.00.110.835 I print_info: n_embd_k_gqa     = 2048
0.00.110.838 I print_info: n_embd_v_gqa     = 2048
0.00.110.841 I print_info: f_norm_eps       = 1.0e-05
0.00.110.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.843 I print_info: f_logit_scale    = 0.0e+00
0.00.110.844 I print_info: f_attn_scale     = 0.0e+00
0.00.110.845 I print_info: n_ff             = 8192
0.00.110.846 I print_info: n_expert         = 0
0.00.110.846 I print_info: n_expert_used    = 0
0.00.110.847 I print_info: causal attn      = 1
0.00.110.848 I print_info: pooling type     = 0
0.00.110.849 I print_info: rope type        = 2
0.00.110.849 I print_info: rope scaling     = linear
0.00.110.851 I print_info: freq_base_train  = 10000.0
0.00.110.851 I print_info: freq_scale_train = 1
0.00.110.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.853 I print_info: rope_finetuned   = unknown
0.00.110.854 I print_info: model type       = 1.4B
0.00.110.854 I print_info: model params     = 1.41 B
0.00.110.856 I print_info: general.name     = 1.4B
0.00.110.859 I print_info: vocab type       = BPE
0.00.110.861 I print_info: n_vocab          = 50304
0.00.110.861 I print_info: n_merges         = 50009
0.00.110.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.864 I print_info: LF token         = 187 'Ċ'
0.00.110.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.866 I print_info: max token length = 1024
0.00.110.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.991 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.652 I llama_context: constructing llama_context
0.00.158.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.659 I llama_context: n_seq_max     = 1
0.00.158.660 I llama_context: n_ctx         = 128
0.00.158.660 I llama_context: n_ctx_per_seq = 128
0.00.158.660 I llama_context: n_batch       = 128
0.00.158.661 I llama_context: n_ubatch      = 128
0.00.158.662 I llama_context: causal_attn   = 1
0.00.158.662 I llama_context: flash_attn    = 0
0.00.158.663 I llama_context: kv_unified    = true
0.00.158.667 I llama_context: freq_base     = 10000.0
0.00.158.667 I llama_context: freq_scale    = 1
0.00.158.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.741 I llama_context: graph nodes  = 1015
0.00.169.741 I llama_context: graph splits = 1
0.00.169.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.431 I 
0.00.220.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.537 I perplexity: tokenizing the input ..
0.00.229.733 I perplexity: tokenization took 9.19 ms
0.00.229.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.944 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.908 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.958 I llama_perf_context_print:        load time =     220.01 ms
0.02.883.961 I llama_perf_context_print: prompt eval time =    2650.56 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.883.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.964 I llama_perf_context_print:       total time =    2663.55 ms /   129 tokens
0.02.883.965 I llama_perf_context_print:    graphs reused =          0

real	0m2.944s
user	0m21.611s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q5_1
0.00.030.462 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.732 I load: special tokens cache size = 25
0.00.100.580 I load: token to piece cache size = 0.2984 MB
0.00.100.604 I print_info: arch             = gptneox
0.00.100.606 I print_info: vocab_only       = 0
0.00.100.607 I print_info: n_ctx_train      = 2048
0.00.100.607 I print_info: n_embd           = 2048
0.00.100.608 I print_info: n_layer          = 24
0.00.100.629 I print_info: n_head           = 16
0.00.100.633 I print_info: n_head_kv        = 16
0.00.100.634 I print_info: n_rot            = 32
0.00.100.634 I print_info: n_swa            = 0
0.00.100.636 I print_info: is_swa_any       = 0
0.00.100.636 I print_info: n_embd_head_k    = 128
0.00.100.637 I print_info: n_embd_head_v    = 128
0.00.100.639 I print_info: n_gqa            = 1
0.00.100.641 I print_info: n_embd_k_gqa     = 2048
0.00.100.643 I print_info: n_embd_v_gqa     = 2048
0.00.100.645 I print_info: f_norm_eps       = 1.0e-05
0.00.100.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.647 I print_info: f_logit_scale    = 0.0e+00
0.00.100.648 I print_info: f_attn_scale     = 0.0e+00
0.00.100.649 I print_info: n_ff             = 8192
0.00.100.650 I print_info: n_expert         = 0
0.00.100.650 I print_info: n_expert_used    = 0
0.00.100.651 I print_info: causal attn      = 1
0.00.100.651 I print_info: pooling type     = 0
0.00.100.651 I print_info: rope type        = 2
0.00.100.652 I print_info: rope scaling     = linear
0.00.100.654 I print_info: freq_base_train  = 10000.0
0.00.100.654 I print_info: freq_scale_train = 1
0.00.100.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.655 I print_info: rope_finetuned   = unknown
0.00.100.656 I print_info: model type       = 1.4B
0.00.100.657 I print_info: model params     = 1.41 B
0.00.100.657 I print_info: general.name     = 1.4B
0.00.100.660 I print_info: vocab type       = BPE
0.00.100.662 I print_info: n_vocab          = 50304
0.00.100.662 I print_info: n_merges         = 50009
0.00.100.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: LF token         = 187 'Ċ'
0.00.100.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.666 I print_info: max token length = 1024
0.00.100.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.848 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.430 I llama_context: constructing llama_context
0.00.151.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.438 I llama_context: n_seq_max     = 1
0.00.151.439 I llama_context: n_ctx         = 2048
0.00.151.439 I llama_context: n_ctx_per_seq = 2048
0.00.151.439 I llama_context: n_batch       = 2048
0.00.151.440 I llama_context: n_ubatch      = 512
0.00.151.441 I llama_context: causal_attn   = 1
0.00.151.441 I llama_context: flash_attn    = 0
0.00.151.441 I llama_context: kv_unified    = true
0.00.151.443 I llama_context: freq_base     = 10000.0
0.00.151.444 I llama_context: freq_scale    = 1
0.00.151.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.001 I llama_context: graph nodes  = 1015
0.00.277.001 I llama_context: graph splits = 1
0.00.277.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.063 I main: llama threadpool init, n_threads = 8
0.00.346.077 I 
0.00.346.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.159 I 
0.00.346.261 I sampler seed: 1234
0.00.346.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.296 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.609.163 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.609.176 I llama_perf_context_print:        load time =     343.89 ms
0.02.609.185 I llama_perf_context_print: prompt eval time =     175.95 ms /     7 tokens (   25.14 ms per token,    39.78 tokens per second)
0.02.609.195 I llama_perf_context_print:        eval time =    2076.11 ms /    63 runs   (   32.95 ms per token,    30.35 tokens per second)
0.02.609.206 I llama_perf_context_print:       total time =    2264.76 ms /    70 tokens
0.02.609.218 I llama_perf_context_print:    graphs reused =          0

real	0m2.695s
user	0m18.381s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.835 I llama_model_loader: - type  f32:  194 tensors
0.00.030.836 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.840 I print_info: file format = GGUF V3 (latest)
0.00.030.841 I print_info: file type   = Q5_1
0.00.030.845 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.785 I load: special tokens cache size = 25
0.00.104.756 I load: token to piece cache size = 0.2984 MB
0.00.104.784 I print_info: arch             = gptneox
0.00.104.787 I print_info: vocab_only       = 0
0.00.104.788 I print_info: n_ctx_train      = 2048
0.00.104.788 I print_info: n_embd           = 2048
0.00.104.789 I print_info: n_layer          = 24
0.00.104.811 I print_info: n_head           = 16
0.00.104.816 I print_info: n_head_kv        = 16
0.00.104.816 I print_info: n_rot            = 32
0.00.104.817 I print_info: n_swa            = 0
0.00.104.818 I print_info: is_swa_any       = 0
0.00.104.819 I print_info: n_embd_head_k    = 128
0.00.104.820 I print_info: n_embd_head_v    = 128
0.00.104.822 I print_info: n_gqa            = 1
0.00.104.824 I print_info: n_embd_k_gqa     = 2048
0.00.104.826 I print_info: n_embd_v_gqa     = 2048
0.00.104.828 I print_info: f_norm_eps       = 1.0e-05
0.00.104.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.830 I print_info: f_logit_scale    = 0.0e+00
0.00.104.831 I print_info: f_attn_scale     = 0.0e+00
0.00.104.833 I print_info: n_ff             = 8192
0.00.104.833 I print_info: n_expert         = 0
0.00.104.833 I print_info: n_expert_used    = 0
0.00.104.834 I print_info: causal attn      = 1
0.00.104.834 I print_info: pooling type     = 0
0.00.104.835 I print_info: rope type        = 2
0.00.104.835 I print_info: rope scaling     = linear
0.00.104.838 I print_info: freq_base_train  = 10000.0
0.00.104.839 I print_info: freq_scale_train = 1
0.00.104.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.841 I print_info: rope_finetuned   = unknown
0.00.104.842 I print_info: model type       = 1.4B
0.00.104.842 I print_info: model params     = 1.41 B
0.00.104.843 I print_info: general.name     = 1.4B
0.00.104.845 I print_info: vocab type       = BPE
0.00.104.847 I print_info: n_vocab          = 50304
0.00.104.847 I print_info: n_merges         = 50009
0.00.104.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.850 I print_info: LF token         = 187 'Ċ'
0.00.104.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.852 I print_info: max token length = 1024
0.00.104.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.545 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.152 I llama_context: constructing llama_context
0.00.156.158 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.159 I llama_context: n_seq_max     = 1
0.00.156.159 I llama_context: n_ctx         = 128
0.00.156.160 I llama_context: n_ctx_per_seq = 128
0.00.156.160 I llama_context: n_batch       = 128
0.00.156.161 I llama_context: n_ubatch      = 128
0.00.156.162 I llama_context: causal_attn   = 1
0.00.156.162 I llama_context: flash_attn    = 0
0.00.156.163 I llama_context: kv_unified    = true
0.00.156.165 I llama_context: freq_base     = 10000.0
0.00.156.166 I llama_context: freq_scale    = 1
0.00.156.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.171 I llama_context: graph nodes  = 1015
0.00.167.172 I llama_context: graph splits = 1
0.00.167.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.273 I 
0.00.226.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.378 I perplexity: tokenizing the input ..
0.00.235.287 I perplexity: tokenization took 8.904 ms
0.00.235.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.363.303 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.366.240 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.366.288 I llama_perf_context_print:        load time =     225.88 ms
0.03.366.290 I llama_perf_context_print: prompt eval time =    3127.36 ms /   128 tokens (   24.43 ms per token,    40.93 tokens per second)
0.03.366.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.366.293 I llama_perf_context_print:       total time =    3140.03 ms /   129 tokens
0.03.366.294 I llama_perf_context_print:    graphs reused =          0

real	0m3.429s
user	0m25.484s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.096 I llama_model_loader: - type  f32:  194 tensors
0.00.031.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.100 I print_info: file format = GGUF V3 (latest)
0.00.031.101 I print_info: file type   = Q2_K - Medium
0.00.031.105 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.641 I load: special tokens cache size = 25
0.00.105.848 I load: token to piece cache size = 0.2984 MB
0.00.105.871 I print_info: arch             = gptneox
0.00.105.873 I print_info: vocab_only       = 0
0.00.105.874 I print_info: n_ctx_train      = 2048
0.00.105.874 I print_info: n_embd           = 2048
0.00.105.875 I print_info: n_layer          = 24
0.00.105.895 I print_info: n_head           = 16
0.00.105.898 I print_info: n_head_kv        = 16
0.00.105.899 I print_info: n_rot            = 32
0.00.105.899 I print_info: n_swa            = 0
0.00.105.901 I print_info: is_swa_any       = 0
0.00.105.901 I print_info: n_embd_head_k    = 128
0.00.105.901 I print_info: n_embd_head_v    = 128
0.00.105.904 I print_info: n_gqa            = 1
0.00.105.905 I print_info: n_embd_k_gqa     = 2048
0.00.105.907 I print_info: n_embd_v_gqa     = 2048
0.00.105.909 I print_info: f_norm_eps       = 1.0e-05
0.00.105.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.911 I print_info: f_logit_scale    = 0.0e+00
0.00.105.912 I print_info: f_attn_scale     = 0.0e+00
0.00.105.913 I print_info: n_ff             = 8192
0.00.105.913 I print_info: n_expert         = 0
0.00.105.914 I print_info: n_expert_used    = 0
0.00.105.914 I print_info: causal attn      = 1
0.00.105.914 I print_info: pooling type     = 0
0.00.105.915 I print_info: rope type        = 2
0.00.105.915 I print_info: rope scaling     = linear
0.00.105.917 I print_info: freq_base_train  = 10000.0
0.00.105.918 I print_info: freq_scale_train = 1
0.00.105.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.918 I print_info: rope_finetuned   = unknown
0.00.105.919 I print_info: model type       = 1.4B
0.00.105.920 I print_info: model params     = 1.41 B
0.00.105.920 I print_info: general.name     = 1.4B
0.00.105.924 I print_info: vocab type       = BPE
0.00.105.925 I print_info: n_vocab          = 50304
0.00.105.925 I print_info: n_merges         = 50009
0.00.105.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.928 I print_info: LF token         = 187 'Ċ'
0.00.105.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.929 I print_info: max token length = 1024
0.00.105.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.070 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.662 I llama_context: constructing llama_context
0.00.136.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.669 I llama_context: n_seq_max     = 1
0.00.136.669 I llama_context: n_ctx         = 2048
0.00.136.670 I llama_context: n_ctx_per_seq = 2048
0.00.136.670 I llama_context: n_batch       = 2048
0.00.136.671 I llama_context: n_ubatch      = 512
0.00.136.672 I llama_context: causal_attn   = 1
0.00.136.672 I llama_context: flash_attn    = 0
0.00.136.672 I llama_context: kv_unified    = true
0.00.136.675 I llama_context: freq_base     = 10000.0
0.00.136.675 I llama_context: freq_scale    = 1
0.00.136.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.303 I llama_context: graph nodes  = 1015
0.00.262.304 I llama_context: graph splits = 1
0.00.262.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.430 I main: llama threadpool init, n_threads = 8
0.00.311.443 I 
0.00.311.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.525 I 
0.00.311.631 I sampler seed: 1234
0.00.311.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.647 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.810.227 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.810.240 I llama_perf_context_print:        load time =     309.21 ms
0.01.810.249 I llama_perf_context_print: prompt eval time =     111.41 ms /     7 tokens (   15.92 ms per token,    62.83 tokens per second)
0.01.810.258 I llama_perf_context_print:        eval time =    1376.83 ms /    63 runs   (   21.85 ms per token,    45.76 tokens per second)
0.01.810.270 I llama_perf_context_print:       total time =    1500.48 ms /    70 tokens
0.01.810.278 I llama_perf_context_print:    graphs reused =          0

real	0m1.883s
user	0m12.104s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.317 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q2_K - Medium
0.00.030.327 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.117 I load: special tokens cache size = 25
0.00.105.993 I load: token to piece cache size = 0.2984 MB
0.00.106.019 I print_info: arch             = gptneox
0.00.106.023 I print_info: vocab_only       = 0
0.00.106.024 I print_info: n_ctx_train      = 2048
0.00.106.024 I print_info: n_embd           = 2048
0.00.106.024 I print_info: n_layer          = 24
0.00.106.047 I print_info: n_head           = 16
0.00.106.051 I print_info: n_head_kv        = 16
0.00.106.052 I print_info: n_rot            = 32
0.00.106.053 I print_info: n_swa            = 0
0.00.106.054 I print_info: is_swa_any       = 0
0.00.106.054 I print_info: n_embd_head_k    = 128
0.00.106.055 I print_info: n_embd_head_v    = 128
0.00.106.057 I print_info: n_gqa            = 1
0.00.106.059 I print_info: n_embd_k_gqa     = 2048
0.00.106.060 I print_info: n_embd_v_gqa     = 2048
0.00.106.062 I print_info: f_norm_eps       = 1.0e-05
0.00.106.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.065 I print_info: f_logit_scale    = 0.0e+00
0.00.106.066 I print_info: f_attn_scale     = 0.0e+00
0.00.106.067 I print_info: n_ff             = 8192
0.00.106.067 I print_info: n_expert         = 0
0.00.106.068 I print_info: n_expert_used    = 0
0.00.106.068 I print_info: causal attn      = 1
0.00.106.069 I print_info: pooling type     = 0
0.00.106.069 I print_info: rope type        = 2
0.00.106.069 I print_info: rope scaling     = linear
0.00.106.071 I print_info: freq_base_train  = 10000.0
0.00.106.072 I print_info: freq_scale_train = 1
0.00.106.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.073 I print_info: rope_finetuned   = unknown
0.00.106.074 I print_info: model type       = 1.4B
0.00.106.075 I print_info: model params     = 1.41 B
0.00.106.075 I print_info: general.name     = 1.4B
0.00.106.078 I print_info: vocab type       = BPE
0.00.106.079 I print_info: n_vocab          = 50304
0.00.106.080 I print_info: n_merges         = 50009
0.00.106.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.083 I print_info: LF token         = 187 'Ċ'
0.00.106.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.085 I print_info: max token length = 1024
0.00.106.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.481 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.060 I llama_context: constructing llama_context
0.00.137.066 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.068 I llama_context: n_seq_max     = 1
0.00.137.068 I llama_context: n_ctx         = 128
0.00.137.069 I llama_context: n_ctx_per_seq = 128
0.00.137.069 I llama_context: n_batch       = 128
0.00.137.069 I llama_context: n_ubatch      = 128
0.00.137.070 I llama_context: causal_attn   = 1
0.00.137.071 I llama_context: flash_attn    = 0
0.00.137.071 I llama_context: kv_unified    = true
0.00.137.074 I llama_context: freq_base     = 10000.0
0.00.137.074 I llama_context: freq_scale    = 1
0.00.137.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.090 I llama_context: graph nodes  = 1015
0.00.148.091 I llama_context: graph splits = 1
0.00.148.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.858 I 
0.00.187.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.961 I perplexity: tokenizing the input ..
0.00.197.283 I perplexity: tokenization took 9.317 ms
0.00.197.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.732 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.700 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.747 I llama_perf_context_print:        load time =     187.47 ms
0.02.267.749 I llama_perf_context_print: prompt eval time =    2066.79 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.267.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.755 I llama_perf_context_print:       total time =    2079.90 ms /   129 tokens
0.02.267.756 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.900s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.014.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.580 I llama_model_loader: - type  f32:  194 tensors
0.00.031.582 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.582 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.583 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.587 I print_info: file format = GGUF V3 (latest)
0.00.031.588 I print_info: file type   = Q3_K - Medium
0.00.031.593 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.636 I load: special tokens cache size = 25
0.00.107.959 I load: token to piece cache size = 0.2984 MB
0.00.107.984 I print_info: arch             = gptneox
0.00.107.986 I print_info: vocab_only       = 0
0.00.107.987 I print_info: n_ctx_train      = 2048
0.00.107.988 I print_info: n_embd           = 2048
0.00.107.988 I print_info: n_layer          = 24
0.00.108.007 I print_info: n_head           = 16
0.00.108.012 I print_info: n_head_kv        = 16
0.00.108.012 I print_info: n_rot            = 32
0.00.108.013 I print_info: n_swa            = 0
0.00.108.014 I print_info: is_swa_any       = 0
0.00.108.015 I print_info: n_embd_head_k    = 128
0.00.108.015 I print_info: n_embd_head_v    = 128
0.00.108.019 I print_info: n_gqa            = 1
0.00.108.020 I print_info: n_embd_k_gqa     = 2048
0.00.108.022 I print_info: n_embd_v_gqa     = 2048
0.00.108.024 I print_info: f_norm_eps       = 1.0e-05
0.00.108.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.026 I print_info: f_logit_scale    = 0.0e+00
0.00.108.026 I print_info: f_attn_scale     = 0.0e+00
0.00.108.028 I print_info: n_ff             = 8192
0.00.108.028 I print_info: n_expert         = 0
0.00.108.029 I print_info: n_expert_used    = 0
0.00.108.029 I print_info: causal attn      = 1
0.00.108.030 I print_info: pooling type     = 0
0.00.108.030 I print_info: rope type        = 2
0.00.108.031 I print_info: rope scaling     = linear
0.00.108.033 I print_info: freq_base_train  = 10000.0
0.00.108.033 I print_info: freq_scale_train = 1
0.00.108.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.034 I print_info: rope_finetuned   = unknown
0.00.108.035 I print_info: model type       = 1.4B
0.00.108.036 I print_info: model params     = 1.41 B
0.00.108.037 I print_info: general.name     = 1.4B
0.00.108.040 I print_info: vocab type       = BPE
0.00.108.041 I print_info: n_vocab          = 50304
0.00.108.041 I print_info: n_merges         = 50009
0.00.108.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.043 I print_info: LF token         = 187 'Ċ'
0.00.108.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.045 I print_info: max token length = 1024
0.00.108.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.825 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.393 I llama_context: constructing llama_context
0.00.145.397 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.398 I llama_context: n_seq_max     = 1
0.00.145.398 I llama_context: n_ctx         = 2048
0.00.145.399 I llama_context: n_ctx_per_seq = 2048
0.00.145.399 I llama_context: n_batch       = 2048
0.00.145.400 I llama_context: n_ubatch      = 512
0.00.145.401 I llama_context: causal_attn   = 1
0.00.145.401 I llama_context: flash_attn    = 0
0.00.145.402 I llama_context: kv_unified    = true
0.00.145.405 I llama_context: freq_base     = 10000.0
0.00.145.405 I llama_context: freq_scale    = 1
0.00.145.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.097 I llama_context: graph nodes  = 1015
0.00.272.097 I llama_context: graph splits = 1
0.00.272.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.846 I main: llama threadpool init, n_threads = 8
0.00.318.859 I 
0.00.318.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.941 I 
0.00.319.046 I sampler seed: 1234
0.00.319.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.065 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.810.824 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.810.836 I llama_perf_context_print:        load time =     316.64 ms
0.01.810.846 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.810.854 I llama_perf_context_print:        eval time =    1371.24 ms /    63 runs   (   21.77 ms per token,    45.94 tokens per second)
0.01.810.862 I llama_perf_context_print:       total time =    1493.65 ms /    70 tokens
0.01.810.873 I llama_perf_context_print:    graphs reused =          0

real	0m1.888s
user	0m11.963s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.471 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.472 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q3_K - Medium
0.00.030.480 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.888 I load: special tokens cache size = 25
0.00.102.037 I load: token to piece cache size = 0.2984 MB
0.00.102.060 I print_info: arch             = gptneox
0.00.102.063 I print_info: vocab_only       = 0
0.00.102.063 I print_info: n_ctx_train      = 2048
0.00.102.064 I print_info: n_embd           = 2048
0.00.102.064 I print_info: n_layer          = 24
0.00.102.086 I print_info: n_head           = 16
0.00.102.089 I print_info: n_head_kv        = 16
0.00.102.089 I print_info: n_rot            = 32
0.00.102.091 I print_info: n_swa            = 0
0.00.102.093 I print_info: is_swa_any       = 0
0.00.102.093 I print_info: n_embd_head_k    = 128
0.00.102.094 I print_info: n_embd_head_v    = 128
0.00.102.097 I print_info: n_gqa            = 1
0.00.102.099 I print_info: n_embd_k_gqa     = 2048
0.00.102.102 I print_info: n_embd_v_gqa     = 2048
0.00.102.104 I print_info: f_norm_eps       = 1.0e-05
0.00.102.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.106 I print_info: f_logit_scale    = 0.0e+00
0.00.102.107 I print_info: f_attn_scale     = 0.0e+00
0.00.102.108 I print_info: n_ff             = 8192
0.00.102.109 I print_info: n_expert         = 0
0.00.102.109 I print_info: n_expert_used    = 0
0.00.102.110 I print_info: causal attn      = 1
0.00.102.110 I print_info: pooling type     = 0
0.00.102.111 I print_info: rope type        = 2
0.00.102.111 I print_info: rope scaling     = linear
0.00.102.113 I print_info: freq_base_train  = 10000.0
0.00.102.114 I print_info: freq_scale_train = 1
0.00.102.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.115 I print_info: rope_finetuned   = unknown
0.00.102.116 I print_info: model type       = 1.4B
0.00.102.116 I print_info: model params     = 1.41 B
0.00.102.117 I print_info: general.name     = 1.4B
0.00.102.120 I print_info: vocab type       = BPE
0.00.102.122 I print_info: n_vocab          = 50304
0.00.102.122 I print_info: n_merges         = 50009
0.00.102.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.125 I print_info: LF token         = 187 'Ċ'
0.00.102.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.127 I print_info: max token length = 1024
0.00.102.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.206 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.828 I llama_context: constructing llama_context
0.00.139.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.835 I llama_context: n_seq_max     = 1
0.00.139.835 I llama_context: n_ctx         = 128
0.00.139.835 I llama_context: n_ctx_per_seq = 128
0.00.139.836 I llama_context: n_batch       = 128
0.00.139.836 I llama_context: n_ubatch      = 128
0.00.139.837 I llama_context: causal_attn   = 1
0.00.139.838 I llama_context: flash_attn    = 0
0.00.139.839 I llama_context: kv_unified    = true
0.00.139.841 I llama_context: freq_base     = 10000.0
0.00.139.842 I llama_context: freq_scale    = 1
0.00.139.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.904 I llama_context: graph nodes  = 1015
0.00.150.905 I llama_context: graph splits = 1
0.00.150.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.854 I 
0.00.187.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.956 I perplexity: tokenizing the input ..
0.00.196.784 I perplexity: tokenization took 8.823 ms
0.00.196.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.822 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.756 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.803 I llama_perf_context_print:        load time =     187.46 ms
0.02.004.806 I llama_perf_context_print: prompt eval time =    1804.38 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.004.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.808 I llama_perf_context_print:       total time =    1816.97 ms /   129 tokens
0.02.004.809 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.789s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.418 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.419 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q4_K - Medium
0.00.030.427 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.569 I load: special tokens cache size = 25
0.00.103.709 I load: token to piece cache size = 0.2984 MB
0.00.103.732 I print_info: arch             = gptneox
0.00.103.733 I print_info: vocab_only       = 0
0.00.103.734 I print_info: n_ctx_train      = 2048
0.00.103.734 I print_info: n_embd           = 2048
0.00.103.735 I print_info: n_layer          = 24
0.00.103.755 I print_info: n_head           = 16
0.00.103.760 I print_info: n_head_kv        = 16
0.00.103.761 I print_info: n_rot            = 32
0.00.103.761 I print_info: n_swa            = 0
0.00.103.762 I print_info: is_swa_any       = 0
0.00.103.763 I print_info: n_embd_head_k    = 128
0.00.103.763 I print_info: n_embd_head_v    = 128
0.00.103.766 I print_info: n_gqa            = 1
0.00.103.768 I print_info: n_embd_k_gqa     = 2048
0.00.103.769 I print_info: n_embd_v_gqa     = 2048
0.00.103.771 I print_info: f_norm_eps       = 1.0e-05
0.00.103.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.773 I print_info: f_logit_scale    = 0.0e+00
0.00.103.773 I print_info: f_attn_scale     = 0.0e+00
0.00.103.775 I print_info: n_ff             = 8192
0.00.103.776 I print_info: n_expert         = 0
0.00.103.776 I print_info: n_expert_used    = 0
0.00.103.776 I print_info: causal attn      = 1
0.00.103.777 I print_info: pooling type     = 0
0.00.103.777 I print_info: rope type        = 2
0.00.103.778 I print_info: rope scaling     = linear
0.00.103.780 I print_info: freq_base_train  = 10000.0
0.00.103.780 I print_info: freq_scale_train = 1
0.00.103.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.781 I print_info: rope_finetuned   = unknown
0.00.103.782 I print_info: model type       = 1.4B
0.00.103.783 I print_info: model params     = 1.41 B
0.00.103.783 I print_info: general.name     = 1.4B
0.00.103.786 I print_info: vocab type       = BPE
0.00.103.788 I print_info: n_vocab          = 50304
0.00.103.788 I print_info: n_merges         = 50009
0.00.103.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.791 I print_info: LF token         = 187 'Ċ'
0.00.103.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.792 I print_info: max token length = 1024
0.00.103.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.859 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.469 I llama_context: constructing llama_context
0.00.151.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.475 I llama_context: n_seq_max     = 1
0.00.151.475 I llama_context: n_ctx         = 2048
0.00.151.476 I llama_context: n_ctx_per_seq = 2048
0.00.151.476 I llama_context: n_batch       = 2048
0.00.151.477 I llama_context: n_ubatch      = 512
0.00.151.477 I llama_context: causal_attn   = 1
0.00.151.478 I llama_context: flash_attn    = 0
0.00.151.479 I llama_context: kv_unified    = true
0.00.151.481 I llama_context: freq_base     = 10000.0
0.00.151.482 I llama_context: freq_scale    = 1
0.00.151.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.649 I llama_context: graph nodes  = 1015
0.00.277.650 I llama_context: graph splits = 1
0.00.277.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.620 I main: llama threadpool init, n_threads = 8
0.00.327.635 I 
0.00.327.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.731 I 
0.00.327.837 I sampler seed: 1234
0.00.327.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.856 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.464 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.888.477 I llama_perf_context_print:        load time =     325.42 ms
0.01.888.486 I llama_perf_context_print: prompt eval time =     107.53 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.01.888.494 I llama_perf_context_print:        eval time =    1442.60 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.888.501 I llama_perf_context_print:       total time =    1562.52 ms /    70 tokens
0.01.888.515 I llama_perf_context_print:    graphs reused =          0

real	0m1.973s
user	0m12.640s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.184 I llama_model_loader: - type  f32:  194 tensors
0.00.031.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.190 I print_info: file format = GGUF V3 (latest)
0.00.031.192 I print_info: file type   = Q4_K - Medium
0.00.031.196 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.188 I load: special tokens cache size = 25
0.00.106.414 I load: token to piece cache size = 0.2984 MB
0.00.106.441 I print_info: arch             = gptneox
0.00.106.444 I print_info: vocab_only       = 0
0.00.106.445 I print_info: n_ctx_train      = 2048
0.00.106.446 I print_info: n_embd           = 2048
0.00.106.446 I print_info: n_layer          = 24
0.00.106.468 I print_info: n_head           = 16
0.00.106.474 I print_info: n_head_kv        = 16
0.00.106.474 I print_info: n_rot            = 32
0.00.106.475 I print_info: n_swa            = 0
0.00.106.476 I print_info: is_swa_any       = 0
0.00.106.478 I print_info: n_embd_head_k    = 128
0.00.106.478 I print_info: n_embd_head_v    = 128
0.00.106.480 I print_info: n_gqa            = 1
0.00.106.484 I print_info: n_embd_k_gqa     = 2048
0.00.106.486 I print_info: n_embd_v_gqa     = 2048
0.00.106.488 I print_info: f_norm_eps       = 1.0e-05
0.00.106.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.491 I print_info: f_logit_scale    = 0.0e+00
0.00.106.491 I print_info: f_attn_scale     = 0.0e+00
0.00.106.493 I print_info: n_ff             = 8192
0.00.106.494 I print_info: n_expert         = 0
0.00.106.495 I print_info: n_expert_used    = 0
0.00.106.496 I print_info: causal attn      = 1
0.00.106.496 I print_info: pooling type     = 0
0.00.106.497 I print_info: rope type        = 2
0.00.106.497 I print_info: rope scaling     = linear
0.00.106.499 I print_info: freq_base_train  = 10000.0
0.00.106.500 I print_info: freq_scale_train = 1
0.00.106.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.501 I print_info: rope_finetuned   = unknown
0.00.106.502 I print_info: model type       = 1.4B
0.00.106.503 I print_info: model params     = 1.41 B
0.00.106.504 I print_info: general.name     = 1.4B
0.00.106.508 I print_info: vocab type       = BPE
0.00.106.509 I print_info: n_vocab          = 50304
0.00.106.509 I print_info: n_merges         = 50009
0.00.106.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.512 I print_info: LF token         = 187 'Ċ'
0.00.106.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.514 I print_info: max token length = 1024
0.00.106.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.829 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.503 I llama_context: constructing llama_context
0.00.154.509 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.510 I llama_context: n_seq_max     = 1
0.00.154.511 I llama_context: n_ctx         = 128
0.00.154.511 I llama_context: n_ctx_per_seq = 128
0.00.154.512 I llama_context: n_batch       = 128
0.00.154.512 I llama_context: n_ubatch      = 128
0.00.154.513 I llama_context: causal_attn   = 1
0.00.154.514 I llama_context: flash_attn    = 0
0.00.154.514 I llama_context: kv_unified    = true
0.00.154.517 I llama_context: freq_base     = 10000.0
0.00.154.519 I llama_context: freq_scale    = 1
0.00.154.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.667 I llama_context: graph nodes  = 1015
0.00.165.668 I llama_context: graph splits = 1
0.00.165.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.687 I 
0.00.205.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.783 I perplexity: tokenizing the input ..
0.00.215.093 I perplexity: tokenization took 9.304 ms
0.00.215.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.911 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.846 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.888 I llama_perf_context_print:        load time =     205.28 ms
0.02.180.890 I llama_perf_context_print: prompt eval time =    1962.17 ms /   128 tokens (   15.33 ms per token,    65.23 tokens per second)
0.02.180.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.893 I llama_perf_context_print:       total time =    1975.22 ms /   129 tokens
0.02.180.893 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m16.044s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q5_K - Medium
0.00.030.429 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.244 I load: special tokens cache size = 25
0.00.103.071 I load: token to piece cache size = 0.2984 MB
0.00.103.097 I print_info: arch             = gptneox
0.00.103.100 I print_info: vocab_only       = 0
0.00.103.101 I print_info: n_ctx_train      = 2048
0.00.103.102 I print_info: n_embd           = 2048
0.00.103.102 I print_info: n_layer          = 24
0.00.103.126 I print_info: n_head           = 16
0.00.103.131 I print_info: n_head_kv        = 16
0.00.103.132 I print_info: n_rot            = 32
0.00.103.132 I print_info: n_swa            = 0
0.00.103.134 I print_info: is_swa_any       = 0
0.00.103.134 I print_info: n_embd_head_k    = 128
0.00.103.135 I print_info: n_embd_head_v    = 128
0.00.103.138 I print_info: n_gqa            = 1
0.00.103.140 I print_info: n_embd_k_gqa     = 2048
0.00.103.142 I print_info: n_embd_v_gqa     = 2048
0.00.103.144 I print_info: f_norm_eps       = 1.0e-05
0.00.103.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.146 I print_info: f_logit_scale    = 0.0e+00
0.00.103.146 I print_info: f_attn_scale     = 0.0e+00
0.00.103.148 I print_info: n_ff             = 8192
0.00.103.148 I print_info: n_expert         = 0
0.00.103.148 I print_info: n_expert_used    = 0
0.00.103.149 I print_info: causal attn      = 1
0.00.103.149 I print_info: pooling type     = 0
0.00.103.150 I print_info: rope type        = 2
0.00.103.150 I print_info: rope scaling     = linear
0.00.103.152 I print_info: freq_base_train  = 10000.0
0.00.103.152 I print_info: freq_scale_train = 1
0.00.103.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.153 I print_info: rope_finetuned   = unknown
0.00.103.154 I print_info: model type       = 1.4B
0.00.103.155 I print_info: model params     = 1.41 B
0.00.103.156 I print_info: general.name     = 1.4B
0.00.103.158 I print_info: vocab type       = BPE
0.00.103.159 I print_info: n_vocab          = 50304
0.00.103.160 I print_info: n_merges         = 50009
0.00.103.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.162 I print_info: LF token         = 187 'Ċ'
0.00.103.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.163 I print_info: max token length = 1024
0.00.103.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.499 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.126 I llama_context: constructing llama_context
0.00.154.132 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.133 I llama_context: n_seq_max     = 1
0.00.154.133 I llama_context: n_ctx         = 2048
0.00.154.134 I llama_context: n_ctx_per_seq = 2048
0.00.154.134 I llama_context: n_batch       = 2048
0.00.154.135 I llama_context: n_ubatch      = 512
0.00.154.135 I llama_context: causal_attn   = 1
0.00.154.136 I llama_context: flash_attn    = 0
0.00.154.136 I llama_context: kv_unified    = true
0.00.154.139 I llama_context: freq_base     = 10000.0
0.00.154.140 I llama_context: freq_scale    = 1
0.00.154.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.321 I llama_context: graph nodes  = 1015
0.00.282.322 I llama_context: graph splits = 1
0.00.282.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.478 I main: llama threadpool init, n_threads = 8
0.00.341.492 I 
0.00.341.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.579 I 
0.00.341.684 I sampler seed: 1234
0.00.341.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.702 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.235.182 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.235.195 I llama_perf_context_print:        load time =     339.28 ms
0.02.235.206 I llama_perf_context_print: prompt eval time =     140.03 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.235.215 I llama_perf_context_print:        eval time =    1742.44 ms /    63 runs   (   27.66 ms per token,    36.16 tokens per second)
0.02.235.228 I llama_perf_context_print:       total time =    1895.37 ms /    70 tokens
0.02.235.242 I llama_perf_context_print:    graphs reused =          0

real	0m2.321s
user	0m15.363s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q5_K - Medium
0.00.030.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.536 I load: special tokens cache size = 25
0.00.101.318 I load: token to piece cache size = 0.2984 MB
0.00.101.347 I print_info: arch             = gptneox
0.00.101.350 I print_info: vocab_only       = 0
0.00.101.351 I print_info: n_ctx_train      = 2048
0.00.101.351 I print_info: n_embd           = 2048
0.00.101.352 I print_info: n_layer          = 24
0.00.101.376 I print_info: n_head           = 16
0.00.101.382 I print_info: n_head_kv        = 16
0.00.101.382 I print_info: n_rot            = 32
0.00.101.383 I print_info: n_swa            = 0
0.00.101.385 I print_info: is_swa_any       = 0
0.00.101.385 I print_info: n_embd_head_k    = 128
0.00.101.385 I print_info: n_embd_head_v    = 128
0.00.101.388 I print_info: n_gqa            = 1
0.00.101.390 I print_info: n_embd_k_gqa     = 2048
0.00.101.392 I print_info: n_embd_v_gqa     = 2048
0.00.101.394 I print_info: f_norm_eps       = 1.0e-05
0.00.101.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.396 I print_info: f_logit_scale    = 0.0e+00
0.00.101.396 I print_info: f_attn_scale     = 0.0e+00
0.00.101.398 I print_info: n_ff             = 8192
0.00.101.398 I print_info: n_expert         = 0
0.00.101.399 I print_info: n_expert_used    = 0
0.00.101.399 I print_info: causal attn      = 1
0.00.101.400 I print_info: pooling type     = 0
0.00.101.400 I print_info: rope type        = 2
0.00.101.401 I print_info: rope scaling     = linear
0.00.101.402 I print_info: freq_base_train  = 10000.0
0.00.101.403 I print_info: freq_scale_train = 1
0.00.101.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.404 I print_info: rope_finetuned   = unknown
0.00.101.405 I print_info: model type       = 1.4B
0.00.101.406 I print_info: model params     = 1.41 B
0.00.101.406 I print_info: general.name     = 1.4B
0.00.101.410 I print_info: vocab type       = BPE
0.00.101.411 I print_info: n_vocab          = 50304
0.00.101.411 I print_info: n_merges         = 50009
0.00.101.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: LF token         = 187 'Ċ'
0.00.101.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.416 I print_info: max token length = 1024
0.00.101.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.919 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.554 I llama_context: constructing llama_context
0.00.152.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.563 I llama_context: n_seq_max     = 1
0.00.152.563 I llama_context: n_ctx         = 128
0.00.152.564 I llama_context: n_ctx_per_seq = 128
0.00.152.564 I llama_context: n_batch       = 128
0.00.152.565 I llama_context: n_ubatch      = 128
0.00.152.566 I llama_context: causal_attn   = 1
0.00.152.566 I llama_context: flash_attn    = 0
0.00.152.567 I llama_context: kv_unified    = true
0.00.152.569 I llama_context: freq_base     = 10000.0
0.00.152.570 I llama_context: freq_scale    = 1
0.00.152.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.715 I llama_context: graph nodes  = 1015
0.00.163.716 I llama_context: graph splits = 1
0.00.163.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.337 I 
0.00.213.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.440 I perplexity: tokenizing the input ..
0.00.222.290 I perplexity: tokenization took 8.844 ms
0.00.222.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.382 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.306 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.352 I llama_perf_context_print:        load time =     212.95 ms
0.02.791.357 I llama_perf_context_print: prompt eval time =    2565.44 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.791.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.359 I llama_perf_context_print:       total time =    2578.03 ms /   129 tokens
0.02.791.359 I llama_perf_context_print:    graphs reused =          0

real	0m2.853s
user	0m20.980s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.013.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.711 I print_info: file format = GGUF V3 (latest)
0.00.030.711 I print_info: file type   = Q6_K
0.00.030.714 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.095 I load: special tokens cache size = 25
0.00.102.022 I load: token to piece cache size = 0.2984 MB
0.00.102.049 I print_info: arch             = gptneox
0.00.102.052 I print_info: vocab_only       = 0
0.00.102.053 I print_info: n_ctx_train      = 2048
0.00.102.054 I print_info: n_embd           = 2048
0.00.102.054 I print_info: n_layer          = 24
0.00.102.075 I print_info: n_head           = 16
0.00.102.080 I print_info: n_head_kv        = 16
0.00.102.081 I print_info: n_rot            = 32
0.00.102.081 I print_info: n_swa            = 0
0.00.102.082 I print_info: is_swa_any       = 0
0.00.102.084 I print_info: n_embd_head_k    = 128
0.00.102.084 I print_info: n_embd_head_v    = 128
0.00.102.086 I print_info: n_gqa            = 1
0.00.102.088 I print_info: n_embd_k_gqa     = 2048
0.00.102.090 I print_info: n_embd_v_gqa     = 2048
0.00.102.092 I print_info: f_norm_eps       = 1.0e-05
0.00.102.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.095 I print_info: f_logit_scale    = 0.0e+00
0.00.102.096 I print_info: f_attn_scale     = 0.0e+00
0.00.102.097 I print_info: n_ff             = 8192
0.00.102.098 I print_info: n_expert         = 0
0.00.102.098 I print_info: n_expert_used    = 0
0.00.102.099 I print_info: causal attn      = 1
0.00.102.100 I print_info: pooling type     = 0
0.00.102.100 I print_info: rope type        = 2
0.00.102.100 I print_info: rope scaling     = linear
0.00.102.103 I print_info: freq_base_train  = 10000.0
0.00.102.103 I print_info: freq_scale_train = 1
0.00.102.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.105 I print_info: rope_finetuned   = unknown
0.00.102.105 I print_info: model type       = 1.4B
0.00.102.106 I print_info: model params     = 1.41 B
0.00.102.107 I print_info: general.name     = 1.4B
0.00.102.110 I print_info: vocab type       = BPE
0.00.102.111 I print_info: n_vocab          = 50304
0.00.102.111 I print_info: n_merges         = 50009
0.00.102.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: LF token         = 187 'Ċ'
0.00.102.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.115 I print_info: max token length = 1024
0.00.102.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.304 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.933 I llama_context: constructing llama_context
0.00.159.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.941 I llama_context: n_seq_max     = 1
0.00.159.941 I llama_context: n_ctx         = 2048
0.00.159.941 I llama_context: n_ctx_per_seq = 2048
0.00.159.942 I llama_context: n_batch       = 2048
0.00.159.942 I llama_context: n_ubatch      = 512
0.00.159.943 I llama_context: causal_attn   = 1
0.00.159.944 I llama_context: flash_attn    = 0
0.00.159.944 I llama_context: kv_unified    = true
0.00.159.946 I llama_context: freq_base     = 10000.0
0.00.159.947 I llama_context: freq_scale    = 1
0.00.159.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.846 I llama_context: graph nodes  = 1015
0.00.287.847 I llama_context: graph splits = 1
0.00.287.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.096 I main: llama threadpool init, n_threads = 8
0.00.350.111 I 
0.00.350.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.186 I 
0.00.350.294 I sampler seed: 1234
0.00.350.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.311 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.404.672 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.404.686 I llama_perf_context_print:        load time =     347.76 ms
0.02.404.694 I llama_perf_context_print: prompt eval time =     149.46 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.404.706 I llama_perf_context_print:        eval time =    1894.48 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.404.717 I llama_perf_context_print:       total time =    2056.26 ms /    70 tokens
0.02.404.728 I llama_perf_context_print:    graphs reused =          0

real	0m2.495s
user	0m16.594s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q6_K
0.00.030.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.236 I load: special tokens cache size = 25
0.00.101.042 I load: token to piece cache size = 0.2984 MB
0.00.101.066 I print_info: arch             = gptneox
0.00.101.068 I print_info: vocab_only       = 0
0.00.101.069 I print_info: n_ctx_train      = 2048
0.00.101.069 I print_info: n_embd           = 2048
0.00.101.070 I print_info: n_layer          = 24
0.00.101.091 I print_info: n_head           = 16
0.00.101.096 I print_info: n_head_kv        = 16
0.00.101.096 I print_info: n_rot            = 32
0.00.101.097 I print_info: n_swa            = 0
0.00.101.098 I print_info: is_swa_any       = 0
0.00.101.099 I print_info: n_embd_head_k    = 128
0.00.101.099 I print_info: n_embd_head_v    = 128
0.00.101.102 I print_info: n_gqa            = 1
0.00.101.103 I print_info: n_embd_k_gqa     = 2048
0.00.101.105 I print_info: n_embd_v_gqa     = 2048
0.00.101.107 I print_info: f_norm_eps       = 1.0e-05
0.00.101.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.109 I print_info: f_logit_scale    = 0.0e+00
0.00.101.110 I print_info: f_attn_scale     = 0.0e+00
0.00.101.111 I print_info: n_ff             = 8192
0.00.101.112 I print_info: n_expert         = 0
0.00.101.112 I print_info: n_expert_used    = 0
0.00.101.112 I print_info: causal attn      = 1
0.00.101.113 I print_info: pooling type     = 0
0.00.101.113 I print_info: rope type        = 2
0.00.101.113 I print_info: rope scaling     = linear
0.00.101.115 I print_info: freq_base_train  = 10000.0
0.00.101.116 I print_info: freq_scale_train = 1
0.00.101.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.117 I print_info: rope_finetuned   = unknown
0.00.101.118 I print_info: model type       = 1.4B
0.00.101.118 I print_info: model params     = 1.41 B
0.00.101.119 I print_info: general.name     = 1.4B
0.00.101.122 I print_info: vocab type       = BPE
0.00.101.123 I print_info: n_vocab          = 50304
0.00.101.123 I print_info: n_merges         = 50009
0.00.101.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.126 I print_info: LF token         = 187 'Ċ'
0.00.101.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.128 I print_info: max token length = 1024
0.00.101.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.275 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.865 I llama_context: constructing llama_context
0.00.158.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.871 I llama_context: n_seq_max     = 1
0.00.158.871 I llama_context: n_ctx         = 128
0.00.158.871 I llama_context: n_ctx_per_seq = 128
0.00.158.872 I llama_context: n_batch       = 128
0.00.158.872 I llama_context: n_ubatch      = 128
0.00.158.874 I llama_context: causal_attn   = 1
0.00.158.874 I llama_context: flash_attn    = 0
0.00.158.875 I llama_context: kv_unified    = true
0.00.158.877 I llama_context: freq_base     = 10000.0
0.00.158.877 I llama_context: freq_scale    = 1
0.00.158.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.794 I llama_context: graph nodes  = 1015
0.00.169.795 I llama_context: graph splits = 1
0.00.169.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.147 I 
0.00.222.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.250 I perplexity: tokenizing the input ..
0.00.231.082 I perplexity: tokenization took 8.827 ms
0.00.231.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.057 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.998 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.042 I llama_perf_context_print:        load time =     221.76 ms
0.02.970.044 I llama_perf_context_print: prompt eval time =    2735.33 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.970.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.047 I llama_perf_context_print:       total time =    2747.91 ms /   129 tokens
0.02.970.047 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m22.385s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q4_0
0.00.030.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.983 I load: special tokens cache size = 25
0.00.101.737 I load: token to piece cache size = 0.2984 MB
0.00.101.761 I print_info: arch             = gptneox
0.00.101.764 I print_info: vocab_only       = 0
0.00.101.764 I print_info: n_ctx_train      = 2048
0.00.101.765 I print_info: n_embd           = 2048
0.00.101.765 I print_info: n_layer          = 24
0.00.101.785 I print_info: n_head           = 16
0.00.101.791 I print_info: n_head_kv        = 16
0.00.101.792 I print_info: n_rot            = 32
0.00.101.792 I print_info: n_swa            = 0
0.00.101.794 I print_info: is_swa_any       = 0
0.00.101.795 I print_info: n_embd_head_k    = 128
0.00.101.795 I print_info: n_embd_head_v    = 128
0.00.101.797 I print_info: n_gqa            = 1
0.00.101.799 I print_info: n_embd_k_gqa     = 2048
0.00.101.801 I print_info: n_embd_v_gqa     = 2048
0.00.101.803 I print_info: f_norm_eps       = 1.0e-05
0.00.101.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.805 I print_info: f_logit_scale    = 0.0e+00
0.00.101.805 I print_info: f_attn_scale     = 0.0e+00
0.00.101.807 I print_info: n_ff             = 8192
0.00.101.807 I print_info: n_expert         = 0
0.00.101.807 I print_info: n_expert_used    = 0
0.00.101.808 I print_info: causal attn      = 1
0.00.101.809 I print_info: pooling type     = 0
0.00.101.809 I print_info: rope type        = 2
0.00.101.810 I print_info: rope scaling     = linear
0.00.101.812 I print_info: freq_base_train  = 10000.0
0.00.101.812 I print_info: freq_scale_train = 1
0.00.101.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.813 I print_info: rope_finetuned   = unknown
0.00.101.814 I print_info: model type       = 1.4B
0.00.101.815 I print_info: model params     = 1.41 B
0.00.101.816 I print_info: general.name     = 1.4B
0.00.101.819 I print_info: vocab type       = BPE
0.00.101.820 I print_info: n_vocab          = 50304
0.00.101.820 I print_info: n_merges         = 50009
0.00.101.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: LF token         = 187 'Ċ'
0.00.101.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.824 I print_info: max token length = 1024
0.00.101.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.857 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.866 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.614 I llama_context: constructing llama_context
0.00.526.621 I llama_context: n_seq_max     = 1
0.00.526.622 I llama_context: n_ctx         = 2048
0.00.526.622 I llama_context: n_ctx_per_seq = 2048
0.00.526.623 I llama_context: n_batch       = 2048
0.00.526.623 I llama_context: n_ubatch      = 512
0.00.526.624 I llama_context: causal_attn   = 1
0.00.526.624 I llama_context: flash_attn    = 0
0.00.526.626 I llama_context: kv_unified    = true
0.00.526.631 I llama_context: freq_base     = 10000.0
0.00.526.632 I llama_context: freq_scale    = 1
0.00.526.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.235 I llama_context: graph nodes  = 1015
0.00.639.235 I llama_context: graph splits = 1
0.00.639.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.080 I llama_context: constructing llama_context
0.00.998.098 I llama_context: n_seq_max     = 1
0.00.998.098 I llama_context: n_ctx         = 2048
0.00.998.099 I llama_context: n_ctx_per_seq = 2048
0.00.998.099 I llama_context: n_batch       = 2048
0.00.998.099 I llama_context: n_ubatch      = 512
0.00.998.100 I llama_context: causal_attn   = 1
0.00.998.100 I llama_context: flash_attn    = 0
0.00.998.101 I llama_context: kv_unified    = true
0.00.998.106 I llama_context: freq_base     = 10000.0
0.00.998.109 I llama_context: freq_scale    = 1
0.00.998.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.113.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.731 I llama_context: graph nodes  = 1015
0.01.113.731 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.425.410 I llama_context: constructing llama_context
0.01.425.428 I llama_context: n_seq_max     = 1
0.01.425.429 I llama_context: n_ctx         = 2048
0.01.425.429 I llama_context: n_ctx_per_seq = 2048
0.01.425.429 I llama_context: n_batch       = 2048
0.01.425.430 I llama_context: n_ubatch      = 512
0.01.425.430 I llama_context: causal_attn   = 1
0.01.425.431 I llama_context: flash_attn    = 0
0.01.425.431 I llama_context: kv_unified    = true
0.01.425.437 I llama_context: freq_base     = 10000.0
0.01.425.438 I llama_context: freq_scale    = 1
0.01.425.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.539.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.858 I llama_context: graph nodes  = 1015
0.01.539.859 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.014s
user	0m6.521s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6054 (2860d479b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q4_0
0.00.030.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.293 I load: special tokens cache size = 25
0.00.101.084 I load: token to piece cache size = 0.2984 MB
0.00.101.106 I print_info: arch             = gptneox
0.00.101.109 I print_info: vocab_only       = 0
0.00.101.110 I print_info: n_ctx_train      = 2048
0.00.101.110 I print_info: n_embd           = 2048
0.00.101.111 I print_info: n_layer          = 24
0.00.101.131 I print_info: n_head           = 16
0.00.101.133 I print_info: n_head_kv        = 16
0.00.101.134 I print_info: n_rot            = 32
0.00.101.134 I print_info: n_swa            = 0
0.00.101.135 I print_info: is_swa_any       = 0
0.00.101.136 I print_info: n_embd_head_k    = 128
0.00.101.136 I print_info: n_embd_head_v    = 128
0.00.101.139 I print_info: n_gqa            = 1
0.00.101.142 I print_info: n_embd_k_gqa     = 2048
0.00.101.144 I print_info: n_embd_v_gqa     = 2048
0.00.101.147 I print_info: f_norm_eps       = 1.0e-05
0.00.101.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.148 I print_info: f_logit_scale    = 0.0e+00
0.00.101.149 I print_info: f_attn_scale     = 0.0e+00
0.00.101.150 I print_info: n_ff             = 8192
0.00.101.151 I print_info: n_expert         = 0
0.00.101.151 I print_info: n_expert_used    = 0
0.00.101.151 I print_info: causal attn      = 1
0.00.101.152 I print_info: pooling type     = 0
0.00.101.152 I print_info: rope type        = 2
0.00.101.152 I print_info: rope scaling     = linear
0.00.101.154 I print_info: freq_base_train  = 10000.0
0.00.101.154 I print_info: freq_scale_train = 1
0.00.101.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.155 I print_info: rope_finetuned   = unknown
0.00.101.156 I print_info: model type       = 1.4B
0.00.101.157 I print_info: model params     = 1.41 B
0.00.101.157 I print_info: general.name     = 1.4B
0.00.101.160 I print_info: vocab type       = BPE
0.00.101.161 I print_info: n_vocab          = 50304
0.00.101.161 I print_info: n_merges         = 50009
0.00.101.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: LF token         = 187 'Ċ'
0.00.101.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: max token length = 1024
0.00.101.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.074 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.084 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.055 I llama_context: constructing llama_context
0.00.530.060 I llama_context: n_seq_max     = 1
0.00.530.060 I llama_context: n_ctx         = 2048
0.00.530.060 I llama_context: n_ctx_per_seq = 2048
0.00.530.061 I llama_context: n_batch       = 2048
0.00.530.061 I llama_context: n_ubatch      = 512
0.00.530.062 I llama_context: causal_attn   = 1
0.00.530.062 I llama_context: flash_attn    = 1
0.00.530.062 I llama_context: kv_unified    = true
0.00.530.067 I llama_context: freq_base     = 10000.0
0.00.530.068 I llama_context: freq_scale    = 1
0.00.530.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.756 I llama_context: graph nodes  = 920
0.00.646.756 I llama_context: graph splits = 1
0.00.646.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.997.190 I llama_context: constructing llama_context
0.00.997.212 I llama_context: n_seq_max     = 1
0.00.997.212 I llama_context: n_ctx         = 2048
0.00.997.213 I llama_context: n_ctx_per_seq = 2048
0.00.997.213 I llama_context: n_batch       = 2048
0.00.997.214 I llama_context: n_ubatch      = 512
0.00.997.214 I llama_context: causal_attn   = 1
0.00.997.215 I llama_context: flash_attn    = 1
0.00.997.215 I llama_context: kv_unified    = true
0.00.997.222 I llama_context: freq_base     = 10000.0
0.00.997.223 I llama_context: freq_scale    = 1
0.00.997.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.112.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.676 I llama_context: graph nodes  = 920
0.01.112.677 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.417.441 I llama_context: constructing llama_context
0.01.417.466 I llama_context: n_seq_max     = 1
0.01.417.466 I llama_context: n_ctx         = 2048
0.01.417.467 I llama_context: n_ctx_per_seq = 2048
0.01.417.467 I llama_context: n_batch       = 2048
0.01.417.468 I llama_context: n_ubatch      = 512
0.01.417.468 I llama_context: causal_attn   = 1
0.01.417.469 I llama_context: flash_attn    = 1
0.01.417.469 I llama_context: kv_unified    = true
0.01.417.476 I llama_context: freq_base     = 10000.0
0.01.417.477 I llama_context: freq_scale    = 1
0.01.417.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.532.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.223 I llama_context: graph nodes  = 920
0.01.532.224 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.997s
user	0m6.417s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+40outputs (0major+75440minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75192minor)pagefaults 0swaps
```
