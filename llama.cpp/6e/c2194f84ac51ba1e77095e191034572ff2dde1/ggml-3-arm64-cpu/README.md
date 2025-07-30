## Summary

- status:  SUCCESS ✅
- runtime: 6:35.87
- date:    Wed Jul 30 07:39:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ec2194f84ac51ba1e77095e191034572ff2dde1
- author:  Georgi Gerganov
```
save-load : handle -np 1

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.20 sec*proc (35 tests)

Total Test time (real) =  95.22 sec

real	1m35.226s
user	2m3.275s
sys	0m2.536s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.66 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  31.54 sec*proc (35 tests)

Total Test time (real) =  31.56 sec

real	0m31.569s
user	0m32.721s
sys	0m2.649s
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
0.00.000.267 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.637 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.668 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.669 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.674 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.675 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.694 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.695 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.710 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.714 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.715 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.716 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.717 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.429 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.665 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.670 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.671 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.671 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.672 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.673 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.675 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.676 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.677 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.677 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.680 I llama_model_loader: - type  f32:  124 tensors
0.00.011.681 I llama_model_loader: - type  f16:   73 tensors
0.00.011.684 I print_info: file format = GGUF V3 (latest)
0.00.011.685 I print_info: file type   = F16
0.00.011.688 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.807 I load: special tokens cache size = 5
0.00.036.570 I load: token to piece cache size = 0.2032 MB
0.00.036.593 I print_info: arch             = bert
0.00.036.596 I print_info: vocab_only       = 0
0.00.036.597 I print_info: n_ctx_train      = 512
0.00.036.597 I print_info: n_embd           = 384
0.00.036.598 I print_info: n_layer          = 12
0.00.036.621 I print_info: n_head           = 12
0.00.036.627 I print_info: n_head_kv        = 12
0.00.036.627 I print_info: n_rot            = 32
0.00.036.628 I print_info: n_swa            = 0
0.00.036.629 I print_info: is_swa_any       = 0
0.00.036.630 I print_info: n_embd_head_k    = 32
0.00.036.632 I print_info: n_embd_head_v    = 32
0.00.036.634 I print_info: n_gqa            = 1
0.00.036.636 I print_info: n_embd_k_gqa     = 384
0.00.036.638 I print_info: n_embd_v_gqa     = 384
0.00.036.639 I print_info: f_norm_eps       = 1.0e-12
0.00.036.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.642 I print_info: f_logit_scale    = 0.0e+00
0.00.036.642 I print_info: f_attn_scale     = 0.0e+00
0.00.036.645 I print_info: n_ff             = 1536
0.00.036.645 I print_info: n_expert         = 0
0.00.036.646 I print_info: n_expert_used    = 0
0.00.036.646 I print_info: causal attn      = 0
0.00.036.647 I print_info: pooling type     = 2
0.00.036.647 I print_info: rope type        = 2
0.00.036.648 I print_info: rope scaling     = linear
0.00.036.650 I print_info: freq_base_train  = 10000.0
0.00.036.651 I print_info: freq_scale_train = 1
0.00.036.653 I print_info: n_ctx_orig_yarn  = 512
0.00.036.653 I print_info: rope_finetuned   = unknown
0.00.036.654 I print_info: n_cls_out        = 1
0.00.036.655 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.656 I print_info: model type       = 33M
0.00.036.657 I print_info: model params     = 33.21 M
0.00.036.658 I print_info: general.name     = Bge Small
0.00.036.661 I print_info: vocab type       = WPM
0.00.036.663 I print_info: n_vocab          = 30522
0.00.036.663 I print_info: n_merges         = 0
0.00.036.664 I print_info: BOS token        = 101 '[CLS]'
0.00.036.665 I print_info: EOS token        = 102 '[SEP]'
0.00.036.665 I print_info: UNK token        = 100 '[UNK]'
0.00.036.666 I print_info: SEP token        = 102 '[SEP]'
0.00.036.666 I print_info: PAD token        = 0 '[PAD]'
0.00.036.667 I print_info: MASK token       = 103 '[MASK]'
0.00.036.667 I print_info: LF token         = 0 '[PAD]'
0.00.036.668 I print_info: EOG token        = 102 '[SEP]'
0.00.036.669 I print_info: max token length = 21
0.00.036.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.635 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.577 I llama_context: constructing llama_context
0.00.043.583 I llama_context: n_seq_max     = 1
0.00.043.583 I llama_context: n_ctx         = 512
0.00.043.584 I llama_context: n_ctx_per_seq = 512
0.00.043.584 I llama_context: n_batch       = 2048
0.00.043.584 I llama_context: n_ubatch      = 2048
0.00.043.585 I llama_context: causal_attn   = 0
0.00.043.586 I llama_context: flash_attn    = 0
0.00.043.587 I llama_context: kv_unified    = true
0.00.043.589 I llama_context: freq_base     = 10000.0
0.00.043.590 I llama_context: freq_scale    = 1
0.00.043.612 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.198 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.215 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.953 I 
0.00.047.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.156 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.637 I llama_perf_context_print:        load time =      46.62 ms
0.00.051.639 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2915.45 tokens per second)
0.00.051.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.642 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.051.642 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.088s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.546 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.595 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.596 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.610 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.612 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.613 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.614 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.334 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.341 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.342 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.342 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.343 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.345 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.346 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.347 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.349 I llama_model_loader: - type  f32:  124 tensors
0.00.011.349 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.352 I print_info: file format = GGUF V3 (latest)
0.00.011.352 I print_info: file type   = Q8_0
0.00.011.355 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.158 I load: special tokens cache size = 5
0.00.035.842 I load: token to piece cache size = 0.2032 MB
0.00.035.859 I print_info: arch             = bert
0.00.035.861 I print_info: vocab_only       = 0
0.00.035.862 I print_info: n_ctx_train      = 512
0.00.035.862 I print_info: n_embd           = 384
0.00.035.862 I print_info: n_layer          = 12
0.00.035.883 I print_info: n_head           = 12
0.00.035.887 I print_info: n_head_kv        = 12
0.00.035.888 I print_info: n_rot            = 32
0.00.035.888 I print_info: n_swa            = 0
0.00.035.889 I print_info: is_swa_any       = 0
0.00.035.890 I print_info: n_embd_head_k    = 32
0.00.035.891 I print_info: n_embd_head_v    = 32
0.00.035.893 I print_info: n_gqa            = 1
0.00.035.895 I print_info: n_embd_k_gqa     = 384
0.00.035.897 I print_info: n_embd_v_gqa     = 384
0.00.035.899 I print_info: f_norm_eps       = 1.0e-12
0.00.035.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.901 I print_info: f_logit_scale    = 0.0e+00
0.00.035.902 I print_info: f_attn_scale     = 0.0e+00
0.00.035.904 I print_info: n_ff             = 1536
0.00.035.905 I print_info: n_expert         = 0
0.00.035.905 I print_info: n_expert_used    = 0
0.00.035.906 I print_info: causal attn      = 0
0.00.035.907 I print_info: pooling type     = 2
0.00.035.907 I print_info: rope type        = 2
0.00.035.908 I print_info: rope scaling     = linear
0.00.035.909 I print_info: freq_base_train  = 10000.0
0.00.035.910 I print_info: freq_scale_train = 1
0.00.035.911 I print_info: n_ctx_orig_yarn  = 512
0.00.035.912 I print_info: rope_finetuned   = unknown
0.00.035.912 I print_info: n_cls_out        = 1
0.00.035.913 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.914 I print_info: model type       = 33M
0.00.035.916 I print_info: model params     = 33.21 M
0.00.035.916 I print_info: general.name     = Bge Small
0.00.035.919 I print_info: vocab type       = WPM
0.00.035.920 I print_info: n_vocab          = 30522
0.00.035.921 I print_info: n_merges         = 0
0.00.035.921 I print_info: BOS token        = 101 '[CLS]'
0.00.035.922 I print_info: EOS token        = 102 '[SEP]'
0.00.035.923 I print_info: UNK token        = 100 '[UNK]'
0.00.035.923 I print_info: SEP token        = 102 '[SEP]'
0.00.035.923 I print_info: PAD token        = 0 '[PAD]'
0.00.035.924 I print_info: MASK token       = 103 '[MASK]'
0.00.035.925 I print_info: LF token         = 0 '[PAD]'
0.00.035.926 I print_info: EOG token        = 102 '[SEP]'
0.00.035.927 I print_info: max token length = 21
0.00.035.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.882 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.770 I llama_context: constructing llama_context
0.00.040.774 I llama_context: n_seq_max     = 1
0.00.040.774 I llama_context: n_ctx         = 512
0.00.040.774 I llama_context: n_ctx_per_seq = 512
0.00.040.775 I llama_context: n_batch       = 2048
0.00.040.775 I llama_context: n_ubatch      = 2048
0.00.040.776 I llama_context: causal_attn   = 0
0.00.040.776 I llama_context: flash_attn    = 0
0.00.040.777 I llama_context: kv_unified    = true
0.00.040.779 I llama_context: freq_base     = 10000.0
0.00.040.780 I llama_context: freq_scale    = 1
0.00.040.801 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.373 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.387 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.912 I 
0.00.043.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.348 I llama_perf_context_print:        load time =      43.60 ms
0.00.048.350 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3115.26 tokens per second)
0.00.048.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.354 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.048.354 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.074s
sys	0m0.023s
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
0.00.000.267 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.892 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.919 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.925 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.926 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.926 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.929 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.930 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.931 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.932 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.934 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.948 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.951 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.952 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.668 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.499 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.499 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.500 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.502 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.503 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.504 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.505 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.508 I llama_model_loader: - type  f32:   40 tensors
0.00.028.509 I llama_model_loader: - type  f16:   26 tensors
0.00.028.513 I print_info: file format = GGUF V3 (latest)
0.00.028.513 I print_info: file type   = F16
0.00.028.518 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.154 W load: empty token at index 5
0.00.054.896 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.879 I load: special tokens cache size = 5
0.00.777.251 I load: token to piece cache size = 1.5060 MB
0.00.777.279 I print_info: arch             = jina-bert-v2
0.00.777.280 I print_info: vocab_only       = 0
0.00.777.281 I print_info: n_ctx_train      = 8192
0.00.777.281 I print_info: n_embd           = 384
0.00.777.283 I print_info: n_layer          = 4
0.00.777.307 I print_info: n_head           = 12
0.00.777.314 I print_info: n_head_kv        = 12
0.00.777.314 I print_info: n_rot            = 32
0.00.777.315 I print_info: n_swa            = 0
0.00.777.316 I print_info: is_swa_any       = 0
0.00.777.317 I print_info: n_embd_head_k    = 32
0.00.777.317 I print_info: n_embd_head_v    = 32
0.00.777.319 I print_info: n_gqa            = 1
0.00.777.320 I print_info: n_embd_k_gqa     = 384
0.00.777.322 I print_info: n_embd_v_gqa     = 384
0.00.777.324 I print_info: f_norm_eps       = 1.0e-12
0.00.777.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.327 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.327 I print_info: f_logit_scale    = 0.0e+00
0.00.777.328 I print_info: f_attn_scale     = 0.0e+00
0.00.777.330 I print_info: n_ff             = 1536
0.00.777.330 I print_info: n_expert         = 0
0.00.777.331 I print_info: n_expert_used    = 0
0.00.777.331 I print_info: causal attn      = 0
0.00.777.354 I print_info: pooling type     = -1
0.00.777.356 I print_info: rope type        = -1
0.00.777.356 I print_info: rope scaling     = linear
0.00.777.358 I print_info: freq_base_train  = 10000.0
0.00.777.359 I print_info: freq_scale_train = 1
0.00.777.359 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.360 I print_info: rope_finetuned   = unknown
0.00.777.362 I print_info: model type       = 33M
0.00.777.363 I print_info: model params     = 32.90 M
0.00.777.364 I print_info: general.name     = Jina Bert Implementation
0.00.777.367 I print_info: vocab type       = BPE
0.00.777.368 I print_info: n_vocab          = 61056
0.00.777.368 I print_info: n_merges         = 39382
0.00.777.369 I print_info: BOS token        = 0 '<s>'
0.00.777.370 I print_info: EOS token        = 2 '</s>'
0.00.777.370 I print_info: UNK token        = 3 '<unk>'
0.00.777.371 I print_info: SEP token        = 2 '</s>'
0.00.777.371 I print_info: PAD token        = 1 '<pad>'
0.00.777.372 I print_info: MASK token       = 4 '<mask>'
0.00.777.373 I print_info: EOG token        = 2 '</s>'
0.00.777.374 I print_info: max token length = 45
0.00.777.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.669 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.627 I llama_context: constructing llama_context
0.00.782.635 I llama_context: n_seq_max     = 1
0.00.782.635 I llama_context: n_ctx         = 8192
0.00.782.635 I llama_context: n_ctx_per_seq = 8192
0.00.782.636 I llama_context: n_batch       = 2048
0.00.782.636 I llama_context: n_ubatch      = 2048
0.00.782.637 I llama_context: causal_attn   = 0
0.00.782.638 I llama_context: flash_attn    = 0
0.00.782.638 I llama_context: kv_unified    = true
0.00.782.640 I llama_context: freq_base     = 10000.0
0.00.782.641 I llama_context: freq_scale    = 1
0.00.782.666 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.782.740 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.753 I common_init_from_params: added </s> logit bias = -inf
0.00.783.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.708 I 
0.00.784.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.013 I main: prompt 0: 'what is panda?	hi'
0.00.785.018 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.024 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.024 I main: number of tokens in prompt = 13
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


0.00.785.032 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.032 I main: number of tokens in prompt = 40
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


0.00.785.138 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.993 I llama_perf_context_print:        load time =     784.38 ms
0.00.792.003 I llama_perf_context_print: prompt eval time =       6.74 ms /    62 tokens (    0.11 ms per token,  9201.54 tokens per second)
0.00.792.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.027 I llama_perf_context_print:       total time =       7.30 ms /    63 tokens
0.00.792.037 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m0.859s
sys	0m0.016s
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
0.00.000.250 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.343 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.351 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.357 I llama_model_loader: - type  f32:  194 tensors
0.00.031.358 I llama_model_loader: - type  f16:   98 tensors
0.00.031.361 I print_info: file format = GGUF V3 (latest)
0.00.031.362 I print_info: file type   = all F32 (guessed)
0.00.031.367 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.098 I load: special tokens cache size = 25
0.00.104.228 I load: token to piece cache size = 0.2984 MB
0.00.104.255 I print_info: arch             = gptneox
0.00.104.258 I print_info: vocab_only       = 0
0.00.104.259 I print_info: n_ctx_train      = 2048
0.00.104.260 I print_info: n_embd           = 2048
0.00.104.260 I print_info: n_layer          = 24
0.00.104.282 I print_info: n_head           = 16
0.00.104.285 I print_info: n_head_kv        = 16
0.00.104.285 I print_info: n_rot            = 32
0.00.104.286 I print_info: n_swa            = 0
0.00.104.287 I print_info: is_swa_any       = 0
0.00.104.288 I print_info: n_embd_head_k    = 128
0.00.104.288 I print_info: n_embd_head_v    = 128
0.00.104.290 I print_info: n_gqa            = 1
0.00.104.293 I print_info: n_embd_k_gqa     = 2048
0.00.104.296 I print_info: n_embd_v_gqa     = 2048
0.00.104.298 I print_info: f_norm_eps       = 1.0e-05
0.00.104.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.301 I print_info: f_logit_scale    = 0.0e+00
0.00.104.301 I print_info: f_attn_scale     = 0.0e+00
0.00.104.303 I print_info: n_ff             = 8192
0.00.104.303 I print_info: n_expert         = 0
0.00.104.304 I print_info: n_expert_used    = 0
0.00.104.304 I print_info: causal attn      = 1
0.00.104.304 I print_info: pooling type     = 0
0.00.104.305 I print_info: rope type        = 2
0.00.104.305 I print_info: rope scaling     = linear
0.00.104.307 I print_info: freq_base_train  = 10000.0
0.00.104.307 I print_info: freq_scale_train = 1
0.00.104.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.308 I print_info: rope_finetuned   = unknown
0.00.104.309 I print_info: model type       = 1.4B
0.00.104.310 I print_info: model params     = 1.41 B
0.00.104.312 I print_info: general.name     = 1.4B
0.00.104.314 I print_info: vocab type       = BPE
0.00.104.316 I print_info: n_vocab          = 50304
0.00.104.316 I print_info: n_merges         = 50009
0.00.104.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: LF token         = 187 'Ċ'
0.00.104.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: max token length = 1024
0.00.104.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.599 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.215 I llama_context: constructing llama_context
0.00.275.222 I llama_context: n_seq_max     = 1
0.00.275.222 I llama_context: n_ctx         = 2048
0.00.275.223 I llama_context: n_ctx_per_seq = 2048
0.00.275.223 I llama_context: n_batch       = 2048
0.00.275.223 I llama_context: n_ubatch      = 512
0.00.275.224 I llama_context: causal_attn   = 1
0.00.275.224 I llama_context: flash_attn    = 0
0.00.275.225 I llama_context: kv_unified    = false
0.00.275.227 I llama_context: freq_base     = 10000.0
0.00.275.228 I llama_context: freq_scale    = 1
0.00.275.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.274 I llama_context: graph nodes  = 967
0.00.403.275 I llama_context: graph splits = 1
0.00.403.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.173 I main: llama threadpool init, n_threads = 8
0.00.464.187 I 
0.00.464.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.274 I 
0.00.464.379 I sampler seed: 1234
0.00.464.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.398 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.893.994 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19173.64 tokens per second)
0.02.894.008 I llama_perf_context_print:        load time =     461.97 ms
0.02.894.016 I llama_perf_context_print: prompt eval time =      98.77 ms /     7 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.894.027 I llama_perf_context_print:        eval time =    2320.80 ms /    63 runs   (   36.84 ms per token,    27.15 tokens per second)
0.02.894.040 I llama_perf_context_print:       total time =    2431.50 ms /    70 tokens
0.02.894.051 I llama_perf_context_print:    graphs reused =         60

real	0m3.062s
user	0m19.838s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type  f16:   98 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = all F32 (guessed)
0.00.030.029 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.667 I load: special tokens cache size = 25
0.00.102.769 I load: token to piece cache size = 0.2984 MB
0.00.102.793 I print_info: arch             = gptneox
0.00.102.796 I print_info: vocab_only       = 0
0.00.102.797 I print_info: n_ctx_train      = 2048
0.00.102.797 I print_info: n_embd           = 2048
0.00.102.798 I print_info: n_layer          = 24
0.00.102.820 I print_info: n_head           = 16
0.00.102.822 I print_info: n_head_kv        = 16
0.00.102.823 I print_info: n_rot            = 32
0.00.102.823 I print_info: n_swa            = 0
0.00.102.825 I print_info: is_swa_any       = 0
0.00.102.825 I print_info: n_embd_head_k    = 128
0.00.102.826 I print_info: n_embd_head_v    = 128
0.00.102.828 I print_info: n_gqa            = 1
0.00.102.831 I print_info: n_embd_k_gqa     = 2048
0.00.102.834 I print_info: n_embd_v_gqa     = 2048
0.00.102.837 I print_info: f_norm_eps       = 1.0e-05
0.00.102.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.839 I print_info: f_logit_scale    = 0.0e+00
0.00.102.840 I print_info: f_attn_scale     = 0.0e+00
0.00.102.842 I print_info: n_ff             = 8192
0.00.102.842 I print_info: n_expert         = 0
0.00.102.842 I print_info: n_expert_used    = 0
0.00.102.843 I print_info: causal attn      = 1
0.00.102.843 I print_info: pooling type     = 0
0.00.102.843 I print_info: rope type        = 2
0.00.102.844 I print_info: rope scaling     = linear
0.00.102.846 I print_info: freq_base_train  = 10000.0
0.00.102.847 I print_info: freq_scale_train = 1
0.00.102.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.848 I print_info: rope_finetuned   = unknown
0.00.102.849 I print_info: model type       = 1.4B
0.00.102.849 I print_info: model params     = 1.41 B
0.00.102.850 I print_info: general.name     = 1.4B
0.00.102.853 I print_info: vocab type       = BPE
0.00.102.855 I print_info: n_vocab          = 50304
0.00.102.855 I print_info: n_merges         = 50009
0.00.102.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.858 I print_info: LF token         = 187 'Ċ'
0.00.102.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.860 I print_info: max token length = 1024
0.00.102.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.711 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.293 I llama_context: constructing llama_context
0.00.274.298 I llama_context: n_seq_max     = 1
0.00.274.298 I llama_context: n_ctx         = 128
0.00.274.299 I llama_context: n_ctx_per_seq = 128
0.00.274.299 I llama_context: n_batch       = 128
0.00.274.300 I llama_context: n_ubatch      = 128
0.00.274.300 I llama_context: causal_attn   = 1
0.00.274.300 I llama_context: flash_attn    = 0
0.00.274.301 I llama_context: kv_unified    = false
0.00.274.303 I llama_context: freq_base     = 10000.0
0.00.274.304 I llama_context: freq_scale    = 1
0.00.274.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.295 I llama_context: graph nodes  = 967
0.00.285.296 I llama_context: graph splits = 1
0.00.285.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.535 I 
0.00.336.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.641 I perplexity: tokenizing the input ..
0.00.345.503 I perplexity: tokenization took 8.856 ms
0.00.345.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.413 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.515.462 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.515.510 I llama_perf_context_print:        load time =     336.17 ms
0.01.515.512 I llama_perf_context_print: prompt eval time =    1166.27 ms /   128 tokens (    9.11 ms per token,   109.75 tokens per second)
0.01.515.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.514 I llama_perf_context_print:       total time =    1178.99 ms /   129 tokens
0.01.515.515 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m9.758s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = Q8_0
0.00.030.800 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.461 I load: special tokens cache size = 25
0.00.102.187 I load: token to piece cache size = 0.2984 MB
0.00.102.215 I print_info: arch             = gptneox
0.00.102.218 I print_info: vocab_only       = 0
0.00.102.219 I print_info: n_ctx_train      = 2048
0.00.102.219 I print_info: n_embd           = 2048
0.00.102.220 I print_info: n_layer          = 24
0.00.102.244 I print_info: n_head           = 16
0.00.102.249 I print_info: n_head_kv        = 16
0.00.102.249 I print_info: n_rot            = 32
0.00.102.250 I print_info: n_swa            = 0
0.00.102.251 I print_info: is_swa_any       = 0
0.00.102.253 I print_info: n_embd_head_k    = 128
0.00.102.253 I print_info: n_embd_head_v    = 128
0.00.102.255 I print_info: n_gqa            = 1
0.00.102.258 I print_info: n_embd_k_gqa     = 2048
0.00.102.260 I print_info: n_embd_v_gqa     = 2048
0.00.102.262 I print_info: f_norm_eps       = 1.0e-05
0.00.102.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.265 I print_info: f_logit_scale    = 0.0e+00
0.00.102.265 I print_info: f_attn_scale     = 0.0e+00
0.00.102.267 I print_info: n_ff             = 8192
0.00.102.268 I print_info: n_expert         = 0
0.00.102.268 I print_info: n_expert_used    = 0
0.00.102.268 I print_info: causal attn      = 1
0.00.102.269 I print_info: pooling type     = 0
0.00.102.269 I print_info: rope type        = 2
0.00.102.270 I print_info: rope scaling     = linear
0.00.102.272 I print_info: freq_base_train  = 10000.0
0.00.102.272 I print_info: freq_scale_train = 1
0.00.102.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.273 I print_info: rope_finetuned   = unknown
0.00.102.274 I print_info: model type       = 1.4B
0.00.102.275 I print_info: model params     = 1.41 B
0.00.102.276 I print_info: general.name     = 1.4B
0.00.102.279 I print_info: vocab type       = BPE
0.00.102.280 I print_info: n_vocab          = 50304
0.00.102.281 I print_info: n_merges         = 50009
0.00.102.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.284 I print_info: LF token         = 187 'Ċ'
0.00.102.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.285 I print_info: max token length = 1024
0.00.102.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.600 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.228 I llama_context: constructing llama_context
0.00.172.235 I llama_context: n_seq_max     = 1
0.00.172.236 I llama_context: n_ctx         = 2048
0.00.172.236 I llama_context: n_ctx_per_seq = 2048
0.00.172.236 I llama_context: n_batch       = 2048
0.00.172.237 I llama_context: n_ubatch      = 512
0.00.172.237 I llama_context: causal_attn   = 1
0.00.172.238 I llama_context: flash_attn    = 0
0.00.172.238 I llama_context: kv_unified    = false
0.00.172.241 I llama_context: freq_base     = 10000.0
0.00.172.242 I llama_context: freq_scale    = 1
0.00.172.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.883 I llama_context: graph nodes  = 967
0.00.299.884 I llama_context: graph splits = 1
0.00.299.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.981 I main: llama threadpool init, n_threads = 8
0.00.343.996 I 
0.00.344.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.083 I 
0.00.344.194 I sampler seed: 1234
0.00.344.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.215 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.891.947 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.01.891.960 I llama_perf_context_print:        load time =     341.74 ms
0.01.891.969 I llama_perf_context_print: prompt eval time =      74.81 ms /     7 tokens (   10.69 ms per token,    93.57 tokens per second)
0.01.891.978 I llama_perf_context_print:        eval time =    1462.71 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.891.992 I llama_perf_context_print:       total time =    1549.67 ms /    70 tokens
0.01.892.005 I llama_perf_context_print:    graphs reused =         60

real	0m1.989s
user	0m12.707s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q8_0
0.00.029.770 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.111 I load: special tokens cache size = 25
0.00.103.195 I load: token to piece cache size = 0.2984 MB
0.00.103.220 I print_info: arch             = gptneox
0.00.103.223 I print_info: vocab_only       = 0
0.00.103.224 I print_info: n_ctx_train      = 2048
0.00.103.225 I print_info: n_embd           = 2048
0.00.103.225 I print_info: n_layer          = 24
0.00.103.250 I print_info: n_head           = 16
0.00.103.256 I print_info: n_head_kv        = 16
0.00.103.257 I print_info: n_rot            = 32
0.00.103.258 I print_info: n_swa            = 0
0.00.103.259 I print_info: is_swa_any       = 0
0.00.103.260 I print_info: n_embd_head_k    = 128
0.00.103.260 I print_info: n_embd_head_v    = 128
0.00.103.262 I print_info: n_gqa            = 1
0.00.103.264 I print_info: n_embd_k_gqa     = 2048
0.00.103.266 I print_info: n_embd_v_gqa     = 2048
0.00.103.268 I print_info: f_norm_eps       = 1.0e-05
0.00.103.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.270 I print_info: f_logit_scale    = 0.0e+00
0.00.103.271 I print_info: f_attn_scale     = 0.0e+00
0.00.103.272 I print_info: n_ff             = 8192
0.00.103.273 I print_info: n_expert         = 0
0.00.103.274 I print_info: n_expert_used    = 0
0.00.103.274 I print_info: causal attn      = 1
0.00.103.274 I print_info: pooling type     = 0
0.00.103.275 I print_info: rope type        = 2
0.00.103.275 I print_info: rope scaling     = linear
0.00.103.277 I print_info: freq_base_train  = 10000.0
0.00.103.278 I print_info: freq_scale_train = 1
0.00.103.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.279 I print_info: rope_finetuned   = unknown
0.00.103.280 I print_info: model type       = 1.4B
0.00.103.280 I print_info: model params     = 1.41 B
0.00.103.281 I print_info: general.name     = 1.4B
0.00.103.284 I print_info: vocab type       = BPE
0.00.103.285 I print_info: n_vocab          = 50304
0.00.103.285 I print_info: n_merges         = 50009
0.00.103.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.288 I print_info: LF token         = 187 'Ċ'
0.00.103.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.289 I print_info: max token length = 1024
0.00.103.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.355 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.999 I llama_context: constructing llama_context
0.00.174.005 I llama_context: n_seq_max     = 1
0.00.174.006 I llama_context: n_ctx         = 128
0.00.174.006 I llama_context: n_ctx_per_seq = 128
0.00.174.007 I llama_context: n_batch       = 128
0.00.174.007 I llama_context: n_ubatch      = 128
0.00.174.008 I llama_context: causal_attn   = 1
0.00.174.008 I llama_context: flash_attn    = 0
0.00.174.008 I llama_context: kv_unified    = false
0.00.174.011 I llama_context: freq_base     = 10000.0
0.00.174.012 I llama_context: freq_scale    = 1
0.00.174.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.998 I llama_context: graph nodes  = 967
0.00.184.999 I llama_context: graph splits = 1
0.00.185.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.265 I 
0.00.219.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.372 I perplexity: tokenizing the input ..
0.00.228.227 I perplexity: tokenization took 8.848 ms
0.00.228.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.611 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.579 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.628 I llama_perf_context_print:        load time =     218.90 ms
0.01.398.632 I llama_perf_context_print: prompt eval time =    1166.73 ms /   128 tokens (    9.12 ms per token,   109.71 tokens per second)
0.01.398.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.635 I llama_perf_context_print:       total time =    1179.38 ms /   129 tokens
0.01.398.636 I llama_perf_context_print:    graphs reused =          0

real	0m1.472s
user	0m9.692s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q4_0
0.00.030.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.362 I load: special tokens cache size = 25
0.00.101.351 I load: token to piece cache size = 0.2984 MB
0.00.101.374 I print_info: arch             = gptneox
0.00.101.375 I print_info: vocab_only       = 0
0.00.101.375 I print_info: n_ctx_train      = 2048
0.00.101.376 I print_info: n_embd           = 2048
0.00.101.377 I print_info: n_layer          = 24
0.00.101.399 I print_info: n_head           = 16
0.00.101.405 I print_info: n_head_kv        = 16
0.00.101.405 I print_info: n_rot            = 32
0.00.101.406 I print_info: n_swa            = 0
0.00.101.407 I print_info: is_swa_any       = 0
0.00.101.408 I print_info: n_embd_head_k    = 128
0.00.101.408 I print_info: n_embd_head_v    = 128
0.00.101.410 I print_info: n_gqa            = 1
0.00.101.412 I print_info: n_embd_k_gqa     = 2048
0.00.101.414 I print_info: n_embd_v_gqa     = 2048
0.00.101.416 I print_info: f_norm_eps       = 1.0e-05
0.00.101.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.419 I print_info: f_logit_scale    = 0.0e+00
0.00.101.420 I print_info: f_attn_scale     = 0.0e+00
0.00.101.421 I print_info: n_ff             = 8192
0.00.101.422 I print_info: n_expert         = 0
0.00.101.423 I print_info: n_expert_used    = 0
0.00.101.424 I print_info: causal attn      = 1
0.00.101.424 I print_info: pooling type     = 0
0.00.101.425 I print_info: rope type        = 2
0.00.101.425 I print_info: rope scaling     = linear
0.00.101.428 I print_info: freq_base_train  = 10000.0
0.00.101.429 I print_info: freq_scale_train = 1
0.00.101.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.430 I print_info: rope_finetuned   = unknown
0.00.101.431 I print_info: model type       = 1.4B
0.00.101.433 I print_info: model params     = 1.41 B
0.00.101.433 I print_info: general.name     = 1.4B
0.00.101.436 I print_info: vocab type       = BPE
0.00.101.438 I print_info: n_vocab          = 50304
0.00.101.438 I print_info: n_merges         = 50009
0.00.101.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: LF token         = 187 'Ċ'
0.00.101.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: max token length = 1024
0.00.101.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.932 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.943 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.368 I llama_context: constructing llama_context
0.00.527.377 I llama_context: n_seq_max     = 1
0.00.527.377 I llama_context: n_ctx         = 2048
0.00.527.378 I llama_context: n_ctx_per_seq = 2048
0.00.527.378 I llama_context: n_batch       = 2048
0.00.527.379 I llama_context: n_ubatch      = 512
0.00.527.379 I llama_context: causal_attn   = 1
0.00.527.380 I llama_context: flash_attn    = 0
0.00.527.380 I llama_context: kv_unified    = false
0.00.527.385 I llama_context: freq_base     = 10000.0
0.00.527.386 I llama_context: freq_scale    = 1
0.00.527.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.797 I llama_context: graph nodes  = 967
0.00.644.798 I llama_context: graph splits = 1
0.00.644.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.474 I main: llama threadpool init, n_threads = 8
0.00.678.489 I 
0.00.678.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.570 I 
0.00.678.679 I sampler seed: 1234
0.00.678.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.697 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.677.042 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.677.056 I llama_perf_context_print:        load time =     676.27 ms
0.01.677.064 I llama_perf_context_print: prompt eval time =      42.73 ms /     7 tokens (    6.10 ms per token,   163.81 tokens per second)
0.01.677.073 I llama_perf_context_print:        eval time =     945.41 ms /    63 runs   (   15.01 ms per token,    66.64 tokens per second)
0.01.677.085 I llama_perf_context_print:       total time =    1000.24 ms /    70 tokens
0.01.677.093 I llama_perf_context_print:    graphs reused =         60

real	0m1.792s
user	0m8.410s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.898 I print_info: file format = GGUF V3 (latest)
0.00.030.899 I print_info: file type   = Q4_0
0.00.030.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.445 I load: special tokens cache size = 25
0.00.107.316 I load: token to piece cache size = 0.2984 MB
0.00.107.343 I print_info: arch             = gptneox
0.00.107.347 I print_info: vocab_only       = 0
0.00.107.348 I print_info: n_ctx_train      = 2048
0.00.107.348 I print_info: n_embd           = 2048
0.00.107.348 I print_info: n_layer          = 24
0.00.107.371 I print_info: n_head           = 16
0.00.107.374 I print_info: n_head_kv        = 16
0.00.107.375 I print_info: n_rot            = 32
0.00.107.375 I print_info: n_swa            = 0
0.00.107.377 I print_info: is_swa_any       = 0
0.00.107.377 I print_info: n_embd_head_k    = 128
0.00.107.378 I print_info: n_embd_head_v    = 128
0.00.107.380 I print_info: n_gqa            = 1
0.00.107.382 I print_info: n_embd_k_gqa     = 2048
0.00.107.385 I print_info: n_embd_v_gqa     = 2048
0.00.107.387 I print_info: f_norm_eps       = 1.0e-05
0.00.107.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.389 I print_info: f_logit_scale    = 0.0e+00
0.00.107.390 I print_info: f_attn_scale     = 0.0e+00
0.00.107.391 I print_info: n_ff             = 8192
0.00.107.392 I print_info: n_expert         = 0
0.00.107.392 I print_info: n_expert_used    = 0
0.00.107.392 I print_info: causal attn      = 1
0.00.107.393 I print_info: pooling type     = 0
0.00.107.393 I print_info: rope type        = 2
0.00.107.393 I print_info: rope scaling     = linear
0.00.107.395 I print_info: freq_base_train  = 10000.0
0.00.107.396 I print_info: freq_scale_train = 1
0.00.107.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.397 I print_info: rope_finetuned   = unknown
0.00.107.398 I print_info: model type       = 1.4B
0.00.107.399 I print_info: model params     = 1.41 B
0.00.107.400 I print_info: general.name     = 1.4B
0.00.107.403 I print_info: vocab type       = BPE
0.00.107.404 I print_info: n_vocab          = 50304
0.00.107.404 I print_info: n_merges         = 50009
0.00.107.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.409 I print_info: LF token         = 187 'Ċ'
0.00.107.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.411 I print_info: max token length = 1024
0.00.107.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.356 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.366 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.097 I llama_context: constructing llama_context
0.00.534.104 I llama_context: n_seq_max     = 1
0.00.534.104 I llama_context: n_ctx         = 128
0.00.534.105 I llama_context: n_ctx_per_seq = 128
0.00.534.105 I llama_context: n_batch       = 128
0.00.534.106 I llama_context: n_ubatch      = 128
0.00.534.106 I llama_context: causal_attn   = 1
0.00.534.107 I llama_context: flash_attn    = 0
0.00.534.107 I llama_context: kv_unified    = false
0.00.534.112 I llama_context: freq_base     = 10000.0
0.00.534.113 I llama_context: freq_scale    = 1
0.00.534.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.733 I llama_context: graph nodes  = 967
0.00.543.733 I llama_context: graph splits = 1
0.00.543.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.498 I 
0.00.567.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.603 I perplexity: tokenizing the input ..
0.00.576.714 I perplexity: tokenization took 9.106 ms
0.00.576.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.224 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.188 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.234 I llama_perf_context_print:        load time =     567.11 ms
0.01.126.237 I llama_perf_context_print: prompt eval time =     545.85 ms /   128 tokens (    4.26 ms per token,   234.50 tokens per second)
0.01.126.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.239 I llama_perf_context_print:       total time =     558.75 ms /   129 tokens
0.01.126.240 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.810s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_1
0.00.029.924 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.829 I load: special tokens cache size = 25
0.00.102.646 I load: token to piece cache size = 0.2984 MB
0.00.102.671 I print_info: arch             = gptneox
0.00.102.675 I print_info: vocab_only       = 0
0.00.102.676 I print_info: n_ctx_train      = 2048
0.00.102.676 I print_info: n_embd           = 2048
0.00.102.676 I print_info: n_layer          = 24
0.00.102.698 I print_info: n_head           = 16
0.00.102.700 I print_info: n_head_kv        = 16
0.00.102.701 I print_info: n_rot            = 32
0.00.102.702 I print_info: n_swa            = 0
0.00.102.703 I print_info: is_swa_any       = 0
0.00.102.704 I print_info: n_embd_head_k    = 128
0.00.102.704 I print_info: n_embd_head_v    = 128
0.00.102.707 I print_info: n_gqa            = 1
0.00.102.709 I print_info: n_embd_k_gqa     = 2048
0.00.102.711 I print_info: n_embd_v_gqa     = 2048
0.00.102.714 I print_info: f_norm_eps       = 1.0e-05
0.00.102.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.717 I print_info: f_logit_scale    = 0.0e+00
0.00.102.717 I print_info: f_attn_scale     = 0.0e+00
0.00.102.719 I print_info: n_ff             = 8192
0.00.102.719 I print_info: n_expert         = 0
0.00.102.719 I print_info: n_expert_used    = 0
0.00.102.720 I print_info: causal attn      = 1
0.00.102.720 I print_info: pooling type     = 0
0.00.102.720 I print_info: rope type        = 2
0.00.102.721 I print_info: rope scaling     = linear
0.00.102.723 I print_info: freq_base_train  = 10000.0
0.00.102.723 I print_info: freq_scale_train = 1
0.00.102.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.724 I print_info: rope_finetuned   = unknown
0.00.102.725 I print_info: model type       = 1.4B
0.00.102.725 I print_info: model params     = 1.41 B
0.00.102.726 I print_info: general.name     = 1.4B
0.00.102.729 I print_info: vocab type       = BPE
0.00.102.730 I print_info: n_vocab          = 50304
0.00.102.731 I print_info: n_merges         = 50009
0.00.102.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.734 I print_info: LF token         = 187 'Ċ'
0.00.102.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.736 I print_info: max token length = 1024
0.00.102.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.901 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.487 I llama_context: constructing llama_context
0.00.146.494 I llama_context: n_seq_max     = 1
0.00.146.495 I llama_context: n_ctx         = 2048
0.00.146.495 I llama_context: n_ctx_per_seq = 2048
0.00.146.496 I llama_context: n_batch       = 2048
0.00.146.496 I llama_context: n_ubatch      = 512
0.00.146.497 I llama_context: causal_attn   = 1
0.00.146.497 I llama_context: flash_attn    = 0
0.00.146.497 I llama_context: kv_unified    = false
0.00.146.500 I llama_context: freq_base     = 10000.0
0.00.146.501 I llama_context: freq_scale    = 1
0.00.146.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.799 I llama_context: graph nodes  = 967
0.00.271.800 I llama_context: graph splits = 1
0.00.271.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.110 I main: llama threadpool init, n_threads = 8
0.00.323.124 I 
0.00.323.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.210 I 
0.00.323.314 I sampler seed: 1234
0.00.323.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.334 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.883.888 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.883.900 I llama_perf_context_print:        load time =     320.91 ms
0.01.883.910 I llama_perf_context_print: prompt eval time =     113.36 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.01.883.919 I llama_perf_context_print:        eval time =    1437.10 ms /    63 runs   (   22.81 ms per token,    43.84 tokens per second)
0.01.883.931 I llama_perf_context_print:       total time =    1562.46 ms /    70 tokens
0.01.883.941 I llama_perf_context_print:    graphs reused =         60

real	0m1.964s
user	0m12.892s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q4_1
0.00.029.937 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.542 I load: special tokens cache size = 25
0.00.102.614 I load: token to piece cache size = 0.2984 MB
0.00.102.635 I print_info: arch             = gptneox
0.00.102.638 I print_info: vocab_only       = 0
0.00.102.639 I print_info: n_ctx_train      = 2048
0.00.102.639 I print_info: n_embd           = 2048
0.00.102.639 I print_info: n_layer          = 24
0.00.102.661 I print_info: n_head           = 16
0.00.102.665 I print_info: n_head_kv        = 16
0.00.102.666 I print_info: n_rot            = 32
0.00.102.666 I print_info: n_swa            = 0
0.00.102.668 I print_info: is_swa_any       = 0
0.00.102.668 I print_info: n_embd_head_k    = 128
0.00.102.669 I print_info: n_embd_head_v    = 128
0.00.102.671 I print_info: n_gqa            = 1
0.00.102.673 I print_info: n_embd_k_gqa     = 2048
0.00.102.676 I print_info: n_embd_v_gqa     = 2048
0.00.102.678 I print_info: f_norm_eps       = 1.0e-05
0.00.102.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.680 I print_info: f_logit_scale    = 0.0e+00
0.00.102.681 I print_info: f_attn_scale     = 0.0e+00
0.00.102.682 I print_info: n_ff             = 8192
0.00.102.683 I print_info: n_expert         = 0
0.00.102.683 I print_info: n_expert_used    = 0
0.00.102.684 I print_info: causal attn      = 1
0.00.102.684 I print_info: pooling type     = 0
0.00.102.685 I print_info: rope type        = 2
0.00.102.685 I print_info: rope scaling     = linear
0.00.102.687 I print_info: freq_base_train  = 10000.0
0.00.102.688 I print_info: freq_scale_train = 1
0.00.102.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.689 I print_info: rope_finetuned   = unknown
0.00.102.690 I print_info: model type       = 1.4B
0.00.102.691 I print_info: model params     = 1.41 B
0.00.102.691 I print_info: general.name     = 1.4B
0.00.102.694 I print_info: vocab type       = BPE
0.00.102.696 I print_info: n_vocab          = 50304
0.00.102.696 I print_info: n_merges         = 50009
0.00.102.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.700 I print_info: LF token         = 187 'Ċ'
0.00.102.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.702 I print_info: max token length = 1024
0.00.102.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.002 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.584 I llama_context: constructing llama_context
0.00.146.589 I llama_context: n_seq_max     = 1
0.00.146.590 I llama_context: n_ctx         = 128
0.00.146.590 I llama_context: n_ctx_per_seq = 128
0.00.146.591 I llama_context: n_batch       = 128
0.00.146.591 I llama_context: n_ubatch      = 128
0.00.146.591 I llama_context: causal_attn   = 1
0.00.146.592 I llama_context: flash_attn    = 0
0.00.146.593 I llama_context: kv_unified    = false
0.00.146.595 I llama_context: freq_base     = 10000.0
0.00.146.596 I llama_context: freq_scale    = 1
0.00.146.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.466 I llama_context: graph nodes  = 967
0.00.157.467 I llama_context: graph splits = 1
0.00.157.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.111 I 
0.00.199.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.216 I perplexity: tokenizing the input ..
0.00.208.024 I perplexity: tokenization took 8.803 ms
0.00.208.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.954 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.003 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.063 I llama_perf_context_print:        load time =     198.76 ms
0.02.280.076 I llama_perf_context_print: prompt eval time =    2068.32 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.280.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.095 I llama_perf_context_print:       total time =    2080.97 ms /   129 tokens
0.02.280.103 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.940s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q5_0
0.00.030.548 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.147 I load: special tokens cache size = 25
0.00.101.024 I load: token to piece cache size = 0.2984 MB
0.00.101.050 I print_info: arch             = gptneox
0.00.101.053 I print_info: vocab_only       = 0
0.00.101.054 I print_info: n_ctx_train      = 2048
0.00.101.055 I print_info: n_embd           = 2048
0.00.101.055 I print_info: n_layer          = 24
0.00.101.078 I print_info: n_head           = 16
0.00.101.083 I print_info: n_head_kv        = 16
0.00.101.083 I print_info: n_rot            = 32
0.00.101.084 I print_info: n_swa            = 0
0.00.101.086 I print_info: is_swa_any       = 0
0.00.101.087 I print_info: n_embd_head_k    = 128
0.00.101.088 I print_info: n_embd_head_v    = 128
0.00.101.091 I print_info: n_gqa            = 1
0.00.101.093 I print_info: n_embd_k_gqa     = 2048
0.00.101.095 I print_info: n_embd_v_gqa     = 2048
0.00.101.097 I print_info: f_norm_eps       = 1.0e-05
0.00.101.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.099 I print_info: f_logit_scale    = 0.0e+00
0.00.101.099 I print_info: f_attn_scale     = 0.0e+00
0.00.101.101 I print_info: n_ff             = 8192
0.00.101.101 I print_info: n_expert         = 0
0.00.101.102 I print_info: n_expert_used    = 0
0.00.101.102 I print_info: causal attn      = 1
0.00.101.103 I print_info: pooling type     = 0
0.00.101.103 I print_info: rope type        = 2
0.00.101.103 I print_info: rope scaling     = linear
0.00.101.105 I print_info: freq_base_train  = 10000.0
0.00.101.106 I print_info: freq_scale_train = 1
0.00.101.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.106 I print_info: rope_finetuned   = unknown
0.00.101.107 I print_info: model type       = 1.4B
0.00.101.108 I print_info: model params     = 1.41 B
0.00.101.109 I print_info: general.name     = 1.4B
0.00.101.111 I print_info: vocab type       = BPE
0.00.101.113 I print_info: n_vocab          = 50304
0.00.101.113 I print_info: n_merges         = 50009
0.00.101.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: LF token         = 187 'Ċ'
0.00.101.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: max token length = 1024
0.00.101.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.923 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.461 I llama_context: constructing llama_context
0.00.148.470 I llama_context: n_seq_max     = 1
0.00.148.471 I llama_context: n_ctx         = 2048
0.00.148.471 I llama_context: n_ctx_per_seq = 2048
0.00.148.471 I llama_context: n_batch       = 2048
0.00.148.472 I llama_context: n_ubatch      = 512
0.00.148.473 I llama_context: causal_attn   = 1
0.00.148.474 I llama_context: flash_attn    = 0
0.00.148.474 I llama_context: kv_unified    = false
0.00.148.476 I llama_context: freq_base     = 10000.0
0.00.148.477 I llama_context: freq_scale    = 1
0.00.148.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.611 I llama_context: graph nodes  = 967
0.00.274.611 I llama_context: graph splits = 1
0.00.274.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.253 I main: llama threadpool init, n_threads = 8
0.00.335.268 I 
0.00.335.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.354 I 
0.00.335.456 I sampler seed: 1234
0.00.335.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.474 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.064 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.271.077 I llama_perf_context_print:        load time =     333.07 ms
0.02.271.089 I llama_perf_context_print: prompt eval time =     146.99 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.271.098 I llama_perf_context_print:        eval time =    1778.05 ms /    63 runs   (   28.22 ms per token,    35.43 tokens per second)
0.02.271.110 I llama_perf_context_print:       total time =    1937.50 ms /    70 tokens
0.02.271.118 I llama_perf_context_print:    graphs reused =         60

real	0m2.354s
user	0m15.933s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q5_0
0.00.030.317 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.106 I load: special tokens cache size = 25
0.00.101.060 I load: token to piece cache size = 0.2984 MB
0.00.101.083 I print_info: arch             = gptneox
0.00.101.086 I print_info: vocab_only       = 0
0.00.101.087 I print_info: n_ctx_train      = 2048
0.00.101.087 I print_info: n_embd           = 2048
0.00.101.088 I print_info: n_layer          = 24
0.00.101.109 I print_info: n_head           = 16
0.00.101.115 I print_info: n_head_kv        = 16
0.00.101.115 I print_info: n_rot            = 32
0.00.101.116 I print_info: n_swa            = 0
0.00.101.117 I print_info: is_swa_any       = 0
0.00.101.118 I print_info: n_embd_head_k    = 128
0.00.101.118 I print_info: n_embd_head_v    = 128
0.00.101.120 I print_info: n_gqa            = 1
0.00.101.122 I print_info: n_embd_k_gqa     = 2048
0.00.101.124 I print_info: n_embd_v_gqa     = 2048
0.00.101.126 I print_info: f_norm_eps       = 1.0e-05
0.00.101.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.130 I print_info: f_logit_scale    = 0.0e+00
0.00.101.130 I print_info: f_attn_scale     = 0.0e+00
0.00.101.132 I print_info: n_ff             = 8192
0.00.101.133 I print_info: n_expert         = 0
0.00.101.134 I print_info: n_expert_used    = 0
0.00.101.134 I print_info: causal attn      = 1
0.00.101.135 I print_info: pooling type     = 0
0.00.101.136 I print_info: rope type        = 2
0.00.101.136 I print_info: rope scaling     = linear
0.00.101.138 I print_info: freq_base_train  = 10000.0
0.00.101.139 I print_info: freq_scale_train = 1
0.00.101.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.140 I print_info: rope_finetuned   = unknown
0.00.101.142 I print_info: model type       = 1.4B
0.00.101.143 I print_info: model params     = 1.41 B
0.00.101.144 I print_info: general.name     = 1.4B
0.00.101.147 I print_info: vocab type       = BPE
0.00.101.148 I print_info: n_vocab          = 50304
0.00.101.149 I print_info: n_merges         = 50009
0.00.101.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: LF token         = 187 'Ċ'
0.00.101.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: max token length = 1024
0.00.101.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.112 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.725 I llama_context: constructing llama_context
0.00.148.730 I llama_context: n_seq_max     = 1
0.00.148.731 I llama_context: n_ctx         = 128
0.00.148.731 I llama_context: n_ctx_per_seq = 128
0.00.148.731 I llama_context: n_batch       = 128
0.00.148.732 I llama_context: n_ubatch      = 128
0.00.148.732 I llama_context: causal_attn   = 1
0.00.148.733 I llama_context: flash_attn    = 0
0.00.148.733 I llama_context: kv_unified    = false
0.00.148.736 I llama_context: freq_base     = 10000.0
0.00.148.737 I llama_context: freq_scale    = 1
0.00.148.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.629 I llama_context: graph nodes  = 967
0.00.159.630 I llama_context: graph splits = 1
0.00.159.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.736 I 
0.00.210.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.831 I perplexity: tokenizing the input ..
0.00.219.662 I perplexity: tokenization took 8.826 ms
0.00.219.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.034 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.882.950 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.882.997 I llama_perf_context_print:        load time =     210.36 ms
0.02.883.000 I llama_perf_context_print: prompt eval time =    2659.73 ms /   128 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.883.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.003 I llama_perf_context_print:       total time =    2672.27 ms /   129 tokens
0.02.883.004 I llama_perf_context_print:    graphs reused =          0

real	0m2.942s
user	0m21.749s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q5_1
0.00.030.314 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.206 I load: special tokens cache size = 25
0.00.100.155 I load: token to piece cache size = 0.2984 MB
0.00.100.178 I print_info: arch             = gptneox
0.00.100.181 I print_info: vocab_only       = 0
0.00.100.181 I print_info: n_ctx_train      = 2048
0.00.100.182 I print_info: n_embd           = 2048
0.00.100.182 I print_info: n_layer          = 24
0.00.100.204 I print_info: n_head           = 16
0.00.100.210 I print_info: n_head_kv        = 16
0.00.100.211 I print_info: n_rot            = 32
0.00.100.211 I print_info: n_swa            = 0
0.00.100.213 I print_info: is_swa_any       = 0
0.00.100.213 I print_info: n_embd_head_k    = 128
0.00.100.214 I print_info: n_embd_head_v    = 128
0.00.100.216 I print_info: n_gqa            = 1
0.00.100.218 I print_info: n_embd_k_gqa     = 2048
0.00.100.220 I print_info: n_embd_v_gqa     = 2048
0.00.100.222 I print_info: f_norm_eps       = 1.0e-05
0.00.100.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.224 I print_info: f_logit_scale    = 0.0e+00
0.00.100.224 I print_info: f_attn_scale     = 0.0e+00
0.00.100.226 I print_info: n_ff             = 8192
0.00.100.227 I print_info: n_expert         = 0
0.00.100.227 I print_info: n_expert_used    = 0
0.00.100.228 I print_info: causal attn      = 1
0.00.100.228 I print_info: pooling type     = 0
0.00.100.228 I print_info: rope type        = 2
0.00.100.229 I print_info: rope scaling     = linear
0.00.100.231 I print_info: freq_base_train  = 10000.0
0.00.100.231 I print_info: freq_scale_train = 1
0.00.100.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.232 I print_info: rope_finetuned   = unknown
0.00.100.233 I print_info: model type       = 1.4B
0.00.100.234 I print_info: model params     = 1.41 B
0.00.100.235 I print_info: general.name     = 1.4B
0.00.100.238 I print_info: vocab type       = BPE
0.00.100.239 I print_info: n_vocab          = 50304
0.00.100.240 I print_info: n_merges         = 50009
0.00.100.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.259 I print_info: LF token         = 187 'Ċ'
0.00.100.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.260 I print_info: max token length = 1024
0.00.100.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.679 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.283 I llama_context: constructing llama_context
0.00.151.291 I llama_context: n_seq_max     = 1
0.00.151.292 I llama_context: n_ctx         = 2048
0.00.151.292 I llama_context: n_ctx_per_seq = 2048
0.00.151.293 I llama_context: n_batch       = 2048
0.00.151.293 I llama_context: n_ubatch      = 512
0.00.151.294 I llama_context: causal_attn   = 1
0.00.151.294 I llama_context: flash_attn    = 0
0.00.151.295 I llama_context: kv_unified    = false
0.00.151.297 I llama_context: freq_base     = 10000.0
0.00.151.297 I llama_context: freq_scale    = 1
0.00.151.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.342 I llama_context: graph nodes  = 967
0.00.278.343 I llama_context: graph splits = 1
0.00.278.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.202 I main: llama threadpool init, n_threads = 8
0.00.346.217 I 
0.00.346.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.300 I 
0.00.346.404 I sampler seed: 1234
0.00.346.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.424 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.591.920 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.591.934 I llama_perf_context_print:        load time =     343.99 ms
0.02.591.943 I llama_perf_context_print: prompt eval time =     173.66 ms /     7 tokens (   24.81 ms per token,    40.31 tokens per second)
0.02.591.951 I llama_perf_context_print:        eval time =    2061.37 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.591.963 I llama_perf_context_print:       total time =    2247.39 ms /    70 tokens
0.02.591.974 I llama_perf_context_print:    graphs reused =         60

real	0m2.678s
user	0m18.375s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.821 I llama_model_loader: - type  f32:  194 tensors
0.00.030.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.825 I print_info: file format = GGUF V3 (latest)
0.00.030.826 I print_info: file type   = Q5_1
0.00.030.830 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.164 I load: special tokens cache size = 25
0.00.104.421 I load: token to piece cache size = 0.2984 MB
0.00.104.447 I print_info: arch             = gptneox
0.00.104.450 I print_info: vocab_only       = 0
0.00.104.451 I print_info: n_ctx_train      = 2048
0.00.104.451 I print_info: n_embd           = 2048
0.00.104.452 I print_info: n_layer          = 24
0.00.104.472 I print_info: n_head           = 16
0.00.104.476 I print_info: n_head_kv        = 16
0.00.104.476 I print_info: n_rot            = 32
0.00.104.477 I print_info: n_swa            = 0
0.00.104.478 I print_info: is_swa_any       = 0
0.00.104.479 I print_info: n_embd_head_k    = 128
0.00.104.480 I print_info: n_embd_head_v    = 128
0.00.104.483 I print_info: n_gqa            = 1
0.00.104.485 I print_info: n_embd_k_gqa     = 2048
0.00.104.487 I print_info: n_embd_v_gqa     = 2048
0.00.104.490 I print_info: f_norm_eps       = 1.0e-05
0.00.104.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.492 I print_info: f_logit_scale    = 0.0e+00
0.00.104.493 I print_info: f_attn_scale     = 0.0e+00
0.00.104.495 I print_info: n_ff             = 8192
0.00.104.495 I print_info: n_expert         = 0
0.00.104.496 I print_info: n_expert_used    = 0
0.00.104.496 I print_info: causal attn      = 1
0.00.104.496 I print_info: pooling type     = 0
0.00.104.497 I print_info: rope type        = 2
0.00.104.498 I print_info: rope scaling     = linear
0.00.104.500 I print_info: freq_base_train  = 10000.0
0.00.104.501 I print_info: freq_scale_train = 1
0.00.104.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.502 I print_info: rope_finetuned   = unknown
0.00.104.503 I print_info: model type       = 1.4B
0.00.104.504 I print_info: model params     = 1.41 B
0.00.104.505 I print_info: general.name     = 1.4B
0.00.104.508 I print_info: vocab type       = BPE
0.00.104.509 I print_info: n_vocab          = 50304
0.00.104.510 I print_info: n_merges         = 50009
0.00.104.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.512 I print_info: LF token         = 187 'Ċ'
0.00.104.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.514 I print_info: max token length = 1024
0.00.104.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.340 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.967 I llama_context: constructing llama_context
0.00.155.974 I llama_context: n_seq_max     = 1
0.00.155.974 I llama_context: n_ctx         = 128
0.00.155.974 I llama_context: n_ctx_per_seq = 128
0.00.155.975 I llama_context: n_batch       = 128
0.00.155.975 I llama_context: n_ubatch      = 128
0.00.155.976 I llama_context: causal_attn   = 1
0.00.155.976 I llama_context: flash_attn    = 0
0.00.155.976 I llama_context: kv_unified    = false
0.00.155.979 I llama_context: freq_base     = 10000.0
0.00.155.979 I llama_context: freq_scale    = 1
0.00.155.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.569 I llama_context: graph nodes  = 967
0.00.166.569 I llama_context: graph splits = 1
0.00.166.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.888 I 
0.00.225.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.994 I perplexity: tokenizing the input ..
0.00.235.177 I perplexity: tokenization took 9.178 ms
0.00.235.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.393.523 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.396.464 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.396.512 I llama_perf_context_print:        load time =     225.55 ms
0.03.396.514 I llama_perf_context_print: prompt eval time =    3157.71 ms /   128 tokens (   24.67 ms per token,    40.54 tokens per second)
0.03.396.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.396.518 I llama_perf_context_print:       total time =    3170.64 ms /   129 tokens
0.03.396.520 I llama_perf_context_print:    graphs reused =          0

real	0m3.458s
user	0m25.788s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.584 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = Q2_K - Medium
0.00.030.594 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.438 I load: special tokens cache size = 25
0.00.107.554 I load: token to piece cache size = 0.2984 MB
0.00.107.581 I print_info: arch             = gptneox
0.00.107.583 I print_info: vocab_only       = 0
0.00.107.584 I print_info: n_ctx_train      = 2048
0.00.107.584 I print_info: n_embd           = 2048
0.00.107.585 I print_info: n_layer          = 24
0.00.107.606 I print_info: n_head           = 16
0.00.107.608 I print_info: n_head_kv        = 16
0.00.107.609 I print_info: n_rot            = 32
0.00.107.609 I print_info: n_swa            = 0
0.00.107.611 I print_info: is_swa_any       = 0
0.00.107.611 I print_info: n_embd_head_k    = 128
0.00.107.612 I print_info: n_embd_head_v    = 128
0.00.107.614 I print_info: n_gqa            = 1
0.00.107.617 I print_info: n_embd_k_gqa     = 2048
0.00.107.619 I print_info: n_embd_v_gqa     = 2048
0.00.107.621 I print_info: f_norm_eps       = 1.0e-05
0.00.107.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.624 I print_info: f_logit_scale    = 0.0e+00
0.00.107.624 I print_info: f_attn_scale     = 0.0e+00
0.00.107.625 I print_info: n_ff             = 8192
0.00.107.626 I print_info: n_expert         = 0
0.00.107.626 I print_info: n_expert_used    = 0
0.00.107.627 I print_info: causal attn      = 1
0.00.107.627 I print_info: pooling type     = 0
0.00.107.628 I print_info: rope type        = 2
0.00.107.628 I print_info: rope scaling     = linear
0.00.107.630 I print_info: freq_base_train  = 10000.0
0.00.107.631 I print_info: freq_scale_train = 1
0.00.107.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.632 I print_info: rope_finetuned   = unknown
0.00.107.633 I print_info: model type       = 1.4B
0.00.107.634 I print_info: model params     = 1.41 B
0.00.107.634 I print_info: general.name     = 1.4B
0.00.107.637 I print_info: vocab type       = BPE
0.00.107.639 I print_info: n_vocab          = 50304
0.00.107.639 I print_info: n_merges         = 50009
0.00.107.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.642 I print_info: LF token         = 187 'Ċ'
0.00.107.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.643 I print_info: max token length = 1024
0.00.107.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.208 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.743 I llama_context: constructing llama_context
0.00.139.751 I llama_context: n_seq_max     = 1
0.00.139.751 I llama_context: n_ctx         = 2048
0.00.139.752 I llama_context: n_ctx_per_seq = 2048
0.00.139.752 I llama_context: n_batch       = 2048
0.00.139.752 I llama_context: n_ubatch      = 512
0.00.139.753 I llama_context: causal_attn   = 1
0.00.139.754 I llama_context: flash_attn    = 0
0.00.139.754 I llama_context: kv_unified    = false
0.00.139.756 I llama_context: freq_base     = 10000.0
0.00.139.757 I llama_context: freq_scale    = 1
0.00.139.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.679 I llama_context: graph nodes  = 967
0.00.266.680 I llama_context: graph splits = 1
0.00.266.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.497 I main: llama threadpool init, n_threads = 8
0.00.316.513 I 
0.00.316.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.601 I 
0.00.316.708 I sampler seed: 1234
0.00.316.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.725 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.781.118 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.781.131 I llama_perf_context_print:        load time =     314.28 ms
0.01.781.140 I llama_perf_context_print: prompt eval time =     111.50 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.781.149 I llama_perf_context_print:        eval time =    1342.44 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.781.160 I llama_perf_context_print:       total time =    1466.31 ms /    70 tokens
0.01.781.168 I llama_perf_context_print:    graphs reused =         60

real	0m1.855s
user	0m12.073s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.114 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q2_K - Medium
0.00.030.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.768 I load: special tokens cache size = 25
0.00.103.709 I load: token to piece cache size = 0.2984 MB
0.00.103.735 I print_info: arch             = gptneox
0.00.103.738 I print_info: vocab_only       = 0
0.00.103.739 I print_info: n_ctx_train      = 2048
0.00.103.739 I print_info: n_embd           = 2048
0.00.103.740 I print_info: n_layer          = 24
0.00.103.762 I print_info: n_head           = 16
0.00.103.765 I print_info: n_head_kv        = 16
0.00.103.766 I print_info: n_rot            = 32
0.00.103.766 I print_info: n_swa            = 0
0.00.103.768 I print_info: is_swa_any       = 0
0.00.103.768 I print_info: n_embd_head_k    = 128
0.00.103.769 I print_info: n_embd_head_v    = 128
0.00.103.772 I print_info: n_gqa            = 1
0.00.103.774 I print_info: n_embd_k_gqa     = 2048
0.00.103.776 I print_info: n_embd_v_gqa     = 2048
0.00.103.778 I print_info: f_norm_eps       = 1.0e-05
0.00.103.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.781 I print_info: f_logit_scale    = 0.0e+00
0.00.103.781 I print_info: f_attn_scale     = 0.0e+00
0.00.103.783 I print_info: n_ff             = 8192
0.00.103.783 I print_info: n_expert         = 0
0.00.103.784 I print_info: n_expert_used    = 0
0.00.103.784 I print_info: causal attn      = 1
0.00.103.785 I print_info: pooling type     = 0
0.00.103.785 I print_info: rope type        = 2
0.00.103.786 I print_info: rope scaling     = linear
0.00.103.788 I print_info: freq_base_train  = 10000.0
0.00.103.789 I print_info: freq_scale_train = 1
0.00.103.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.790 I print_info: rope_finetuned   = unknown
0.00.103.791 I print_info: model type       = 1.4B
0.00.103.792 I print_info: model params     = 1.41 B
0.00.103.792 I print_info: general.name     = 1.4B
0.00.103.795 I print_info: vocab type       = BPE
0.00.103.797 I print_info: n_vocab          = 50304
0.00.103.797 I print_info: n_merges         = 50009
0.00.103.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.801 I print_info: LF token         = 187 'Ċ'
0.00.103.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: max token length = 1024
0.00.103.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.590 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.207 I llama_context: constructing llama_context
0.00.136.214 I llama_context: n_seq_max     = 1
0.00.136.214 I llama_context: n_ctx         = 128
0.00.136.215 I llama_context: n_ctx_per_seq = 128
0.00.136.215 I llama_context: n_batch       = 128
0.00.136.216 I llama_context: n_ubatch      = 128
0.00.136.216 I llama_context: causal_attn   = 1
0.00.136.216 I llama_context: flash_attn    = 0
0.00.136.217 I llama_context: kv_unified    = false
0.00.136.219 I llama_context: freq_base     = 10000.0
0.00.136.220 I llama_context: freq_scale    = 1
0.00.136.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.030 I llama_context: graph nodes  = 967
0.00.147.030 I llama_context: graph splits = 1
0.00.147.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.594 I 
0.00.186.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.697 I perplexity: tokenizing the input ..
0.00.195.479 I perplexity: tokenization took 8.778 ms
0.00.195.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.699 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.656 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.702 I llama_perf_context_print:        load time =     186.23 ms
0.02.268.704 I llama_perf_context_print: prompt eval time =    2069.60 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.268.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.707 I llama_perf_context_print:       total time =    2082.13 ms /   129 tokens
0.02.268.707 I llama_perf_context_print:    graphs reused =          0

real	0m2.319s
user	0m16.893s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.279 I llama_model_loader: - type  f32:  194 tensors
0.00.031.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.286 I print_info: file format = GGUF V3 (latest)
0.00.031.286 I print_info: file type   = Q3_K - Medium
0.00.031.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.144 I load: special tokens cache size = 25
0.00.107.354 I load: token to piece cache size = 0.2984 MB
0.00.107.379 I print_info: arch             = gptneox
0.00.107.382 I print_info: vocab_only       = 0
0.00.107.382 I print_info: n_ctx_train      = 2048
0.00.107.383 I print_info: n_embd           = 2048
0.00.107.383 I print_info: n_layer          = 24
0.00.107.406 I print_info: n_head           = 16
0.00.107.411 I print_info: n_head_kv        = 16
0.00.107.411 I print_info: n_rot            = 32
0.00.107.412 I print_info: n_swa            = 0
0.00.107.413 I print_info: is_swa_any       = 0
0.00.107.415 I print_info: n_embd_head_k    = 128
0.00.107.416 I print_info: n_embd_head_v    = 128
0.00.107.418 I print_info: n_gqa            = 1
0.00.107.420 I print_info: n_embd_k_gqa     = 2048
0.00.107.422 I print_info: n_embd_v_gqa     = 2048
0.00.107.425 I print_info: f_norm_eps       = 1.0e-05
0.00.107.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.427 I print_info: f_logit_scale    = 0.0e+00
0.00.107.428 I print_info: f_attn_scale     = 0.0e+00
0.00.107.429 I print_info: n_ff             = 8192
0.00.107.430 I print_info: n_expert         = 0
0.00.107.430 I print_info: n_expert_used    = 0
0.00.107.431 I print_info: causal attn      = 1
0.00.107.431 I print_info: pooling type     = 0
0.00.107.432 I print_info: rope type        = 2
0.00.107.432 I print_info: rope scaling     = linear
0.00.107.434 I print_info: freq_base_train  = 10000.0
0.00.107.434 I print_info: freq_scale_train = 1
0.00.107.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.435 I print_info: rope_finetuned   = unknown
0.00.107.436 I print_info: model type       = 1.4B
0.00.107.437 I print_info: model params     = 1.41 B
0.00.107.438 I print_info: general.name     = 1.4B
0.00.107.441 I print_info: vocab type       = BPE
0.00.107.443 I print_info: n_vocab          = 50304
0.00.107.443 I print_info: n_merges         = 50009
0.00.107.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.447 I print_info: LF token         = 187 'Ċ'
0.00.107.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.449 I print_info: max token length = 1024
0.00.107.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.415 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.036 I llama_context: constructing llama_context
0.00.145.042 I llama_context: n_seq_max     = 1
0.00.145.043 I llama_context: n_ctx         = 2048
0.00.145.043 I llama_context: n_ctx_per_seq = 2048
0.00.145.044 I llama_context: n_batch       = 2048
0.00.145.044 I llama_context: n_ubatch      = 512
0.00.145.045 I llama_context: causal_attn   = 1
0.00.145.045 I llama_context: flash_attn    = 0
0.00.145.046 I llama_context: kv_unified    = false
0.00.145.049 I llama_context: freq_base     = 10000.0
0.00.145.050 I llama_context: freq_scale    = 1
0.00.145.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.250 I llama_context: graph nodes  = 967
0.00.270.251 I llama_context: graph splits = 1
0.00.270.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.145 I main: llama threadpool init, n_threads = 8
0.00.317.160 I 
0.00.317.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.242 I 
0.00.317.345 I sampler seed: 1234
0.00.317.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.392 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.722.747 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.722.761 I llama_perf_context_print:        load time =     314.89 ms
0.01.722.773 I llama_perf_context_print: prompt eval time =      98.46 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.01.722.782 I llama_perf_context_print:        eval time =    1296.55 ms /    63 runs   (   20.58 ms per token,    48.59 tokens per second)
0.01.722.793 I llama_perf_context_print:       total time =    1407.31 ms /    70 tokens
0.01.722.802 I llama_perf_context_print:    graphs reused =         60

real	0m1.799s
user	0m11.593s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.689 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.690 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.691 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.694 I print_info: file format = GGUF V3 (latest)
0.00.030.696 I print_info: file type   = Q3_K - Medium
0.00.030.700 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.155 I load: special tokens cache size = 25
0.00.105.135 I load: token to piece cache size = 0.2984 MB
0.00.105.163 I print_info: arch             = gptneox
0.00.105.166 I print_info: vocab_only       = 0
0.00.105.166 I print_info: n_ctx_train      = 2048
0.00.105.167 I print_info: n_embd           = 2048
0.00.105.168 I print_info: n_layer          = 24
0.00.105.192 I print_info: n_head           = 16
0.00.105.197 I print_info: n_head_kv        = 16
0.00.105.198 I print_info: n_rot            = 32
0.00.105.198 I print_info: n_swa            = 0
0.00.105.200 I print_info: is_swa_any       = 0
0.00.105.200 I print_info: n_embd_head_k    = 128
0.00.105.201 I print_info: n_embd_head_v    = 128
0.00.105.203 I print_info: n_gqa            = 1
0.00.105.205 I print_info: n_embd_k_gqa     = 2048
0.00.105.208 I print_info: n_embd_v_gqa     = 2048
0.00.105.210 I print_info: f_norm_eps       = 1.0e-05
0.00.105.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.212 I print_info: f_logit_scale    = 0.0e+00
0.00.105.213 I print_info: f_attn_scale     = 0.0e+00
0.00.105.214 I print_info: n_ff             = 8192
0.00.105.215 I print_info: n_expert         = 0
0.00.105.215 I print_info: n_expert_used    = 0
0.00.105.216 I print_info: causal attn      = 1
0.00.105.216 I print_info: pooling type     = 0
0.00.105.216 I print_info: rope type        = 2
0.00.105.217 I print_info: rope scaling     = linear
0.00.105.219 I print_info: freq_base_train  = 10000.0
0.00.105.219 I print_info: freq_scale_train = 1
0.00.105.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.220 I print_info: rope_finetuned   = unknown
0.00.105.222 I print_info: model type       = 1.4B
0.00.105.222 I print_info: model params     = 1.41 B
0.00.105.223 I print_info: general.name     = 1.4B
0.00.105.226 I print_info: vocab type       = BPE
0.00.105.227 I print_info: n_vocab          = 50304
0.00.105.228 I print_info: n_merges         = 50009
0.00.105.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.231 I print_info: LF token         = 187 'Ċ'
0.00.105.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.232 I print_info: max token length = 1024
0.00.105.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.648 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.247 I llama_context: constructing llama_context
0.00.143.252 I llama_context: n_seq_max     = 1
0.00.143.253 I llama_context: n_ctx         = 128
0.00.143.253 I llama_context: n_ctx_per_seq = 128
0.00.143.254 I llama_context: n_batch       = 128
0.00.143.254 I llama_context: n_ubatch      = 128
0.00.143.255 I llama_context: causal_attn   = 1
0.00.143.255 I llama_context: flash_attn    = 0
0.00.143.256 I llama_context: kv_unified    = false
0.00.143.258 I llama_context: freq_base     = 10000.0
0.00.143.259 I llama_context: freq_scale    = 1
0.00.143.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.107 I llama_context: graph nodes  = 967
0.00.154.108 I llama_context: graph splits = 1
0.00.154.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.026 I 
0.00.191.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.128 I perplexity: tokenizing the input ..
0.00.200.290 I perplexity: tokenization took 9.156 ms
0.00.200.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.523 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.510 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.557 I llama_perf_context_print:        load time =     190.65 ms
0.02.010.559 I llama_perf_context_print: prompt eval time =    1806.60 ms /   128 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.010.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.562 I llama_perf_context_print:       total time =    1819.55 ms /   129 tokens
0.02.010.563 I llama_perf_context_print:    graphs reused =          0

real	0m2.064s
user	0m14.821s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.978 I llama_model_loader: - type  f32:  194 tensors
0.00.032.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.984 I print_info: file format = GGUF V3 (latest)
0.00.032.985 I print_info: file type   = Q4_K - Medium
0.00.032.990 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.089 I load: special tokens cache size = 25
0.00.107.102 I load: token to piece cache size = 0.2984 MB
0.00.107.126 I print_info: arch             = gptneox
0.00.107.129 I print_info: vocab_only       = 0
0.00.107.129 I print_info: n_ctx_train      = 2048
0.00.107.130 I print_info: n_embd           = 2048
0.00.107.130 I print_info: n_layer          = 24
0.00.107.151 I print_info: n_head           = 16
0.00.107.154 I print_info: n_head_kv        = 16
0.00.107.154 I print_info: n_rot            = 32
0.00.107.155 I print_info: n_swa            = 0
0.00.107.157 I print_info: is_swa_any       = 0
0.00.107.157 I print_info: n_embd_head_k    = 128
0.00.107.157 I print_info: n_embd_head_v    = 128
0.00.107.160 I print_info: n_gqa            = 1
0.00.107.162 I print_info: n_embd_k_gqa     = 2048
0.00.107.164 I print_info: n_embd_v_gqa     = 2048
0.00.107.166 I print_info: f_norm_eps       = 1.0e-05
0.00.107.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.169 I print_info: f_logit_scale    = 0.0e+00
0.00.107.169 I print_info: f_attn_scale     = 0.0e+00
0.00.107.171 I print_info: n_ff             = 8192
0.00.107.171 I print_info: n_expert         = 0
0.00.107.172 I print_info: n_expert_used    = 0
0.00.107.172 I print_info: causal attn      = 1
0.00.107.173 I print_info: pooling type     = 0
0.00.107.173 I print_info: rope type        = 2
0.00.107.174 I print_info: rope scaling     = linear
0.00.107.176 I print_info: freq_base_train  = 10000.0
0.00.107.177 I print_info: freq_scale_train = 1
0.00.107.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.178 I print_info: rope_finetuned   = unknown
0.00.107.179 I print_info: model type       = 1.4B
0.00.107.180 I print_info: model params     = 1.41 B
0.00.107.180 I print_info: general.name     = 1.4B
0.00.107.183 I print_info: vocab type       = BPE
0.00.107.185 I print_info: n_vocab          = 50304
0.00.107.185 I print_info: n_merges         = 50009
0.00.107.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.188 I print_info: LF token         = 187 'Ċ'
0.00.107.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.190 I print_info: max token length = 1024
0.00.107.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.935 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.533 I llama_context: constructing llama_context
0.00.154.539 I llama_context: n_seq_max     = 1
0.00.154.540 I llama_context: n_ctx         = 2048
0.00.154.540 I llama_context: n_ctx_per_seq = 2048
0.00.154.540 I llama_context: n_batch       = 2048
0.00.154.541 I llama_context: n_ubatch      = 512
0.00.154.541 I llama_context: causal_attn   = 1
0.00.154.542 I llama_context: flash_attn    = 0
0.00.154.542 I llama_context: kv_unified    = false
0.00.154.544 I llama_context: freq_base     = 10000.0
0.00.154.545 I llama_context: freq_scale    = 1
0.00.154.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.866 I llama_context: graph nodes  = 967
0.00.278.867 I llama_context: graph splits = 1
0.00.278.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.195 I main: llama threadpool init, n_threads = 8
0.00.329.209 I 
0.00.329.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.295 I 
0.00.329.401 I sampler seed: 1234
0.00.329.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.420 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.874.066 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.874.079 I llama_perf_context_print:        load time =     327.02 ms
0.01.874.088 I llama_perf_context_print: prompt eval time =     107.58 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.01.874.097 I llama_perf_context_print:        eval time =    1426.65 ms /    63 runs   (   22.65 ms per token,    44.16 tokens per second)
0.01.874.108 I llama_perf_context_print:       total time =    1546.54 ms /    70 tokens
0.01.874.120 I llama_perf_context_print:    graphs reused =         60

real	0m1.958s
user	0m12.670s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.832 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.833 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q4_K - Medium
0.00.029.841 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.282 I load: special tokens cache size = 25
0.00.103.424 I load: token to piece cache size = 0.2984 MB
0.00.103.446 I print_info: arch             = gptneox
0.00.103.449 I print_info: vocab_only       = 0
0.00.103.450 I print_info: n_ctx_train      = 2048
0.00.103.450 I print_info: n_embd           = 2048
0.00.103.450 I print_info: n_layer          = 24
0.00.103.471 I print_info: n_head           = 16
0.00.103.474 I print_info: n_head_kv        = 16
0.00.103.474 I print_info: n_rot            = 32
0.00.103.475 I print_info: n_swa            = 0
0.00.103.476 I print_info: is_swa_any       = 0
0.00.103.476 I print_info: n_embd_head_k    = 128
0.00.103.477 I print_info: n_embd_head_v    = 128
0.00.103.479 I print_info: n_gqa            = 1
0.00.103.481 I print_info: n_embd_k_gqa     = 2048
0.00.103.483 I print_info: n_embd_v_gqa     = 2048
0.00.103.485 I print_info: f_norm_eps       = 1.0e-05
0.00.103.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.488 I print_info: f_logit_scale    = 0.0e+00
0.00.103.488 I print_info: f_attn_scale     = 0.0e+00
0.00.103.490 I print_info: n_ff             = 8192
0.00.103.490 I print_info: n_expert         = 0
0.00.103.492 I print_info: n_expert_used    = 0
0.00.103.492 I print_info: causal attn      = 1
0.00.103.493 I print_info: pooling type     = 0
0.00.103.493 I print_info: rope type        = 2
0.00.103.493 I print_info: rope scaling     = linear
0.00.103.495 I print_info: freq_base_train  = 10000.0
0.00.103.496 I print_info: freq_scale_train = 1
0.00.103.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.496 I print_info: rope_finetuned   = unknown
0.00.103.497 I print_info: model type       = 1.4B
0.00.103.498 I print_info: model params     = 1.41 B
0.00.103.498 I print_info: general.name     = 1.4B
0.00.103.501 I print_info: vocab type       = BPE
0.00.103.502 I print_info: n_vocab          = 50304
0.00.103.503 I print_info: n_merges         = 50009
0.00.103.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.506 I print_info: LF token         = 187 'Ċ'
0.00.103.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.507 I print_info: max token length = 1024
0.00.103.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.603 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.169 I llama_context: constructing llama_context
0.00.151.174 I llama_context: n_seq_max     = 1
0.00.151.175 I llama_context: n_ctx         = 128
0.00.151.175 I llama_context: n_ctx_per_seq = 128
0.00.151.175 I llama_context: n_batch       = 128
0.00.151.176 I llama_context: n_ubatch      = 128
0.00.151.176 I llama_context: causal_attn   = 1
0.00.151.177 I llama_context: flash_attn    = 0
0.00.151.178 I llama_context: kv_unified    = false
0.00.151.180 I llama_context: freq_base     = 10000.0
0.00.151.180 I llama_context: freq_scale    = 1
0.00.151.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.000 I llama_context: graph nodes  = 967
0.00.162.001 I llama_context: graph splits = 1
0.00.162.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.982 I 
0.00.202.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.084 I perplexity: tokenizing the input ..
0.00.211.003 I perplexity: tokenization took 8.914 ms
0.00.211.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.508 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.449 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.496 I llama_perf_context_print:        load time =     201.61 ms
0.02.179.498 I llama_perf_context_print: prompt eval time =    1964.90 ms /   128 tokens (   15.35 ms per token,    65.14 tokens per second)
0.02.179.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.501 I llama_perf_context_print:       total time =    1977.53 ms /   129 tokens
0.02.179.501 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.077s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.491 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.491 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q5_K - Medium
0.00.030.500 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.342 I load: special tokens cache size = 25
0.00.101.253 I load: token to piece cache size = 0.2984 MB
0.00.101.276 I print_info: arch             = gptneox
0.00.101.280 I print_info: vocab_only       = 0
0.00.101.281 I print_info: n_ctx_train      = 2048
0.00.101.281 I print_info: n_embd           = 2048
0.00.101.281 I print_info: n_layer          = 24
0.00.101.303 I print_info: n_head           = 16
0.00.101.309 I print_info: n_head_kv        = 16
0.00.101.309 I print_info: n_rot            = 32
0.00.101.310 I print_info: n_swa            = 0
0.00.101.311 I print_info: is_swa_any       = 0
0.00.101.312 I print_info: n_embd_head_k    = 128
0.00.101.312 I print_info: n_embd_head_v    = 128
0.00.101.315 I print_info: n_gqa            = 1
0.00.101.317 I print_info: n_embd_k_gqa     = 2048
0.00.101.319 I print_info: n_embd_v_gqa     = 2048
0.00.101.320 I print_info: f_norm_eps       = 1.0e-05
0.00.101.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.323 I print_info: f_logit_scale    = 0.0e+00
0.00.101.324 I print_info: f_attn_scale     = 0.0e+00
0.00.101.325 I print_info: n_ff             = 8192
0.00.101.326 I print_info: n_expert         = 0
0.00.101.326 I print_info: n_expert_used    = 0
0.00.101.326 I print_info: causal attn      = 1
0.00.101.327 I print_info: pooling type     = 0
0.00.101.327 I print_info: rope type        = 2
0.00.101.328 I print_info: rope scaling     = linear
0.00.101.329 I print_info: freq_base_train  = 10000.0
0.00.101.330 I print_info: freq_scale_train = 1
0.00.101.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.331 I print_info: rope_finetuned   = unknown
0.00.101.332 I print_info: model type       = 1.4B
0.00.101.333 I print_info: model params     = 1.41 B
0.00.101.334 I print_info: general.name     = 1.4B
0.00.101.337 I print_info: vocab type       = BPE
0.00.101.339 I print_info: n_vocab          = 50304
0.00.101.339 I print_info: n_merges         = 50009
0.00.101.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: LF token         = 187 'Ċ'
0.00.101.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.344 I print_info: max token length = 1024
0.00.101.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.523 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.119 I llama_context: constructing llama_context
0.00.152.124 I llama_context: n_seq_max     = 1
0.00.152.125 I llama_context: n_ctx         = 2048
0.00.152.125 I llama_context: n_ctx_per_seq = 2048
0.00.152.125 I llama_context: n_batch       = 2048
0.00.152.126 I llama_context: n_ubatch      = 512
0.00.152.126 I llama_context: causal_attn   = 1
0.00.152.127 I llama_context: flash_attn    = 0
0.00.152.127 I llama_context: kv_unified    = false
0.00.152.129 I llama_context: freq_base     = 10000.0
0.00.152.130 I llama_context: freq_scale    = 1
0.00.152.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.367 I llama_context: graph nodes  = 967
0.00.278.368 I llama_context: graph splits = 1
0.00.278.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.332 I main: llama threadpool init, n_threads = 8
0.00.339.346 I 
0.00.339.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.431 I 
0.00.339.537 I sampler seed: 1234
0.00.339.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.559 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.208.594 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.208.607 I llama_perf_context_print:        load time =     337.10 ms
0.02.208.616 I llama_perf_context_print: prompt eval time =     140.52 ms /     7 tokens (   20.07 ms per token,    49.81 tokens per second)
0.02.208.624 I llama_perf_context_print:        eval time =    1718.26 ms /    63 runs   (   27.27 ms per token,    36.66 tokens per second)
0.02.208.635 I llama_perf_context_print:       total time =    1870.96 ms /    70 tokens
0.02.208.643 I llama_perf_context_print:    graphs reused =         60

real	0m2.294s
user	0m15.401s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.146 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q5_K - Medium
0.00.030.154 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.487 I load: special tokens cache size = 25
0.00.102.415 I load: token to piece cache size = 0.2984 MB
0.00.102.440 I print_info: arch             = gptneox
0.00.102.444 I print_info: vocab_only       = 0
0.00.102.444 I print_info: n_ctx_train      = 2048
0.00.102.445 I print_info: n_embd           = 2048
0.00.102.445 I print_info: n_layer          = 24
0.00.102.468 I print_info: n_head           = 16
0.00.102.474 I print_info: n_head_kv        = 16
0.00.102.474 I print_info: n_rot            = 32
0.00.102.475 I print_info: n_swa            = 0
0.00.102.476 I print_info: is_swa_any       = 0
0.00.102.477 I print_info: n_embd_head_k    = 128
0.00.102.477 I print_info: n_embd_head_v    = 128
0.00.102.479 I print_info: n_gqa            = 1
0.00.102.481 I print_info: n_embd_k_gqa     = 2048
0.00.102.484 I print_info: n_embd_v_gqa     = 2048
0.00.102.485 I print_info: f_norm_eps       = 1.0e-05
0.00.102.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.488 I print_info: f_logit_scale    = 0.0e+00
0.00.102.489 I print_info: f_attn_scale     = 0.0e+00
0.00.102.490 I print_info: n_ff             = 8192
0.00.102.491 I print_info: n_expert         = 0
0.00.102.491 I print_info: n_expert_used    = 0
0.00.102.492 I print_info: causal attn      = 1
0.00.102.492 I print_info: pooling type     = 0
0.00.102.493 I print_info: rope type        = 2
0.00.102.493 I print_info: rope scaling     = linear
0.00.102.495 I print_info: freq_base_train  = 10000.0
0.00.102.496 I print_info: freq_scale_train = 1
0.00.102.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.498 I print_info: rope_finetuned   = unknown
0.00.102.499 I print_info: model type       = 1.4B
0.00.102.500 I print_info: model params     = 1.41 B
0.00.102.500 I print_info: general.name     = 1.4B
0.00.102.504 I print_info: vocab type       = BPE
0.00.102.505 I print_info: n_vocab          = 50304
0.00.102.506 I print_info: n_merges         = 50009
0.00.102.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.509 I print_info: LF token         = 187 'Ċ'
0.00.102.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.510 I print_info: max token length = 1024
0.00.102.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.748 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.383 I llama_context: constructing llama_context
0.00.153.389 I llama_context: n_seq_max     = 1
0.00.153.389 I llama_context: n_ctx         = 128
0.00.153.390 I llama_context: n_ctx_per_seq = 128
0.00.153.390 I llama_context: n_batch       = 128
0.00.153.391 I llama_context: n_ubatch      = 128
0.00.153.391 I llama_context: causal_attn   = 1
0.00.153.391 I llama_context: flash_attn    = 0
0.00.153.392 I llama_context: kv_unified    = false
0.00.153.394 I llama_context: freq_base     = 10000.0
0.00.153.395 I llama_context: freq_scale    = 1
0.00.153.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.237 I llama_context: graph nodes  = 967
0.00.164.237 I llama_context: graph splits = 1
0.00.164.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.528 I 
0.00.213.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.631 I perplexity: tokenizing the input ..
0.00.222.465 I perplexity: tokenization took 8.829 ms
0.00.222.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.846 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.849 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.898 I llama_perf_context_print:        load time =     213.14 ms
0.02.796.900 I llama_perf_context_print: prompt eval time =    2570.76 ms /   128 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.796.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.902 I llama_perf_context_print:       total time =    2583.39 ms /   129 tokens
0.02.796.902 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m21.023s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.068 I llama_model_loader: - type  f32:  194 tensors
0.00.031.069 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.073 I print_info: file format = GGUF V3 (latest)
0.00.031.073 I print_info: file type   = Q6_K
0.00.031.076 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.757 I load: special tokens cache size = 25
0.00.105.984 I load: token to piece cache size = 0.2984 MB
0.00.106.009 I print_info: arch             = gptneox
0.00.106.012 I print_info: vocab_only       = 0
0.00.106.013 I print_info: n_ctx_train      = 2048
0.00.106.013 I print_info: n_embd           = 2048
0.00.106.014 I print_info: n_layer          = 24
0.00.106.035 I print_info: n_head           = 16
0.00.106.038 I print_info: n_head_kv        = 16
0.00.106.039 I print_info: n_rot            = 32
0.00.106.040 I print_info: n_swa            = 0
0.00.106.042 I print_info: is_swa_any       = 0
0.00.106.042 I print_info: n_embd_head_k    = 128
0.00.106.043 I print_info: n_embd_head_v    = 128
0.00.106.045 I print_info: n_gqa            = 1
0.00.106.047 I print_info: n_embd_k_gqa     = 2048
0.00.106.049 I print_info: n_embd_v_gqa     = 2048
0.00.106.051 I print_info: f_norm_eps       = 1.0e-05
0.00.106.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.054 I print_info: f_logit_scale    = 0.0e+00
0.00.106.054 I print_info: f_attn_scale     = 0.0e+00
0.00.106.056 I print_info: n_ff             = 8192
0.00.106.056 I print_info: n_expert         = 0
0.00.106.056 I print_info: n_expert_used    = 0
0.00.106.057 I print_info: causal attn      = 1
0.00.106.057 I print_info: pooling type     = 0
0.00.106.058 I print_info: rope type        = 2
0.00.106.059 I print_info: rope scaling     = linear
0.00.106.061 I print_info: freq_base_train  = 10000.0
0.00.106.061 I print_info: freq_scale_train = 1
0.00.106.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.062 I print_info: rope_finetuned   = unknown
0.00.106.063 I print_info: model type       = 1.4B
0.00.106.064 I print_info: model params     = 1.41 B
0.00.106.064 I print_info: general.name     = 1.4B
0.00.106.067 I print_info: vocab type       = BPE
0.00.106.069 I print_info: n_vocab          = 50304
0.00.106.069 I print_info: n_merges         = 50009
0.00.106.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.072 I print_info: LF token         = 187 'Ċ'
0.00.106.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.074 I print_info: max token length = 1024
0.00.106.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.183 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.742 I llama_context: constructing llama_context
0.00.163.750 I llama_context: n_seq_max     = 1
0.00.163.751 I llama_context: n_ctx         = 2048
0.00.163.751 I llama_context: n_ctx_per_seq = 2048
0.00.163.751 I llama_context: n_batch       = 2048
0.00.163.752 I llama_context: n_ubatch      = 512
0.00.163.752 I llama_context: causal_attn   = 1
0.00.163.753 I llama_context: flash_attn    = 0
0.00.163.754 I llama_context: kv_unified    = false
0.00.163.755 I llama_context: freq_base     = 10000.0
0.00.163.756 I llama_context: freq_scale    = 1
0.00.163.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.690 I llama_context: graph nodes  = 967
0.00.289.691 I llama_context: graph splits = 1
0.00.289.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.913 I main: llama threadpool init, n_threads = 8
0.00.351.926 I 
0.00.352.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.012 I 
0.00.352.116 I sampler seed: 1234
0.00.352.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.134 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.350.057 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.350.070 I llama_perf_context_print:        load time =     349.68 ms
0.02.350.078 I llama_perf_context_print: prompt eval time =     149.63 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.350.087 I llama_perf_context_print:        eval time =    1837.62 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.350.098 I llama_perf_context_print:       total time =    1999.84 ms /    70 tokens
0.02.350.106 I llama_perf_context_print:    graphs reused =         60

real	0m2.440s
user	0m16.420s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = Q6_K
0.00.030.554 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.010 I load: special tokens cache size = 25
0.00.102.113 I load: token to piece cache size = 0.2984 MB
0.00.102.139 I print_info: arch             = gptneox
0.00.102.142 I print_info: vocab_only       = 0
0.00.102.143 I print_info: n_ctx_train      = 2048
0.00.102.143 I print_info: n_embd           = 2048
0.00.102.144 I print_info: n_layer          = 24
0.00.102.165 I print_info: n_head           = 16
0.00.102.168 I print_info: n_head_kv        = 16
0.00.102.168 I print_info: n_rot            = 32
0.00.102.169 I print_info: n_swa            = 0
0.00.102.170 I print_info: is_swa_any       = 0
0.00.102.171 I print_info: n_embd_head_k    = 128
0.00.102.171 I print_info: n_embd_head_v    = 128
0.00.102.173 I print_info: n_gqa            = 1
0.00.102.175 I print_info: n_embd_k_gqa     = 2048
0.00.102.177 I print_info: n_embd_v_gqa     = 2048
0.00.102.179 I print_info: f_norm_eps       = 1.0e-05
0.00.102.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.182 I print_info: f_logit_scale    = 0.0e+00
0.00.102.182 I print_info: f_attn_scale     = 0.0e+00
0.00.102.184 I print_info: n_ff             = 8192
0.00.102.184 I print_info: n_expert         = 0
0.00.102.185 I print_info: n_expert_used    = 0
0.00.102.186 I print_info: causal attn      = 1
0.00.102.187 I print_info: pooling type     = 0
0.00.102.187 I print_info: rope type        = 2
0.00.102.188 I print_info: rope scaling     = linear
0.00.102.190 I print_info: freq_base_train  = 10000.0
0.00.102.191 I print_info: freq_scale_train = 1
0.00.102.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.192 I print_info: rope_finetuned   = unknown
0.00.102.193 I print_info: model type       = 1.4B
0.00.102.194 I print_info: model params     = 1.41 B
0.00.102.195 I print_info: general.name     = 1.4B
0.00.102.197 I print_info: vocab type       = BPE
0.00.102.199 I print_info: n_vocab          = 50304
0.00.102.199 I print_info: n_merges         = 50009
0.00.102.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.202 I print_info: LF token         = 187 'Ċ'
0.00.102.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.203 I print_info: max token length = 1024
0.00.102.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.950 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.511 I llama_context: constructing llama_context
0.00.160.518 I llama_context: n_seq_max     = 1
0.00.160.518 I llama_context: n_ctx         = 128
0.00.160.519 I llama_context: n_ctx_per_seq = 128
0.00.160.519 I llama_context: n_batch       = 128
0.00.160.520 I llama_context: n_ubatch      = 128
0.00.160.520 I llama_context: causal_attn   = 1
0.00.160.521 I llama_context: flash_attn    = 0
0.00.160.521 I llama_context: kv_unified    = false
0.00.160.524 I llama_context: freq_base     = 10000.0
0.00.160.525 I llama_context: freq_scale    = 1
0.00.160.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.533 I llama_context: graph nodes  = 967
0.00.171.534 I llama_context: graph splits = 1
0.00.171.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.949 I 
0.00.224.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.053 I perplexity: tokenizing the input ..
0.00.232.941 I perplexity: tokenization took 8.882 ms
0.00.232.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.813 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.748 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.796 I llama_perf_context_print:        load time =     223.57 ms
0.02.976.799 I llama_perf_context_print: prompt eval time =    2740.20 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.976.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.803 I llama_perf_context_print:       total time =    2752.87 ms /   129 tokens
0.02.976.803 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.316s
sys	0m0.212s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q4_0
0.00.030.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.522 I load: special tokens cache size = 25
0.00.101.578 I load: token to piece cache size = 0.2984 MB
0.00.101.603 I print_info: arch             = gptneox
0.00.101.606 I print_info: vocab_only       = 0
0.00.101.607 I print_info: n_ctx_train      = 2048
0.00.101.607 I print_info: n_embd           = 2048
0.00.101.608 I print_info: n_layer          = 24
0.00.101.630 I print_info: n_head           = 16
0.00.101.636 I print_info: n_head_kv        = 16
0.00.101.636 I print_info: n_rot            = 32
0.00.101.637 I print_info: n_swa            = 0
0.00.101.638 I print_info: is_swa_any       = 0
0.00.101.639 I print_info: n_embd_head_k    = 128
0.00.101.639 I print_info: n_embd_head_v    = 128
0.00.101.642 I print_info: n_gqa            = 1
0.00.101.644 I print_info: n_embd_k_gqa     = 2048
0.00.101.647 I print_info: n_embd_v_gqa     = 2048
0.00.101.649 I print_info: f_norm_eps       = 1.0e-05
0.00.101.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.652 I print_info: f_logit_scale    = 0.0e+00
0.00.101.652 I print_info: f_attn_scale     = 0.0e+00
0.00.101.654 I print_info: n_ff             = 8192
0.00.101.654 I print_info: n_expert         = 0
0.00.101.655 I print_info: n_expert_used    = 0
0.00.101.656 I print_info: causal attn      = 1
0.00.101.656 I print_info: pooling type     = 0
0.00.101.657 I print_info: rope type        = 2
0.00.101.657 I print_info: rope scaling     = linear
0.00.101.659 I print_info: freq_base_train  = 10000.0
0.00.101.660 I print_info: freq_scale_train = 1
0.00.101.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.662 I print_info: rope_finetuned   = unknown
0.00.101.664 I print_info: model type       = 1.4B
0.00.101.664 I print_info: model params     = 1.41 B
0.00.101.665 I print_info: general.name     = 1.4B
0.00.101.668 I print_info: vocab type       = BPE
0.00.101.669 I print_info: n_vocab          = 50304
0.00.101.670 I print_info: n_merges         = 50009
0.00.101.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.673 I print_info: LF token         = 187 'Ċ'
0.00.101.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.675 I print_info: max token length = 1024
0.00.101.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.509 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.519 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.302 I llama_context: constructing llama_context
0.00.527.308 I llama_context: n_seq_max     = 1
0.00.527.309 I llama_context: n_ctx         = 2048
0.00.527.309 I llama_context: n_ctx_per_seq = 2048
0.00.527.310 I llama_context: n_batch       = 2048
0.00.527.310 I llama_context: n_ubatch      = 512
0.00.527.311 I llama_context: causal_attn   = 1
0.00.527.311 I llama_context: flash_attn    = 0
0.00.527.312 I llama_context: kv_unified    = true
0.00.527.316 I llama_context: freq_base     = 10000.0
0.00.527.317 I llama_context: freq_scale    = 1
0.00.527.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.811 I llama_context: graph nodes  = 967
0.00.643.811 I llama_context: graph splits = 1
0.00.643.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.472 I llama_context: constructing llama_context
0.00.998.486 I llama_context: n_seq_max     = 1
0.00.998.486 I llama_context: n_ctx         = 2048
0.00.998.487 I llama_context: n_ctx_per_seq = 2048
0.00.998.487 I llama_context: n_batch       = 2048
0.00.998.488 I llama_context: n_ubatch      = 512
0.00.998.488 I llama_context: causal_attn   = 1
0.00.998.489 I llama_context: flash_attn    = 0
0.00.998.489 I llama_context: kv_unified    = true
0.00.998.494 I llama_context: freq_base     = 10000.0
0.00.998.495 I llama_context: freq_scale    = 1
0.00.998.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.978 I llama_context: graph nodes  = 967
0.01.114.979 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.422.499 I llama_context: constructing llama_context
0.01.422.513 I llama_context: n_seq_max     = 1
0.01.422.514 I llama_context: n_ctx         = 2048
0.01.422.514 I llama_context: n_ctx_per_seq = 2048
0.01.422.515 I llama_context: n_batch       = 2048
0.01.422.515 I llama_context: n_ubatch      = 512
0.01.422.516 I llama_context: causal_attn   = 1
0.01.422.516 I llama_context: flash_attn    = 0
0.01.422.517 I llama_context: kv_unified    = true
0.01.422.522 I llama_context: freq_base     = 10000.0
0.01.422.523 I llama_context: freq_scale    = 1
0.01.422.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.408 I llama_context: graph nodes  = 967
0.01.537.408 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.007s
user	0m6.601s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6034 (6ec2194f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_0
0.00.030.070 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.890 I load: special tokens cache size = 25
0.00.101.832 I load: token to piece cache size = 0.2984 MB
0.00.101.857 I print_info: arch             = gptneox
0.00.101.859 I print_info: vocab_only       = 0
0.00.101.860 I print_info: n_ctx_train      = 2048
0.00.101.861 I print_info: n_embd           = 2048
0.00.101.861 I print_info: n_layer          = 24
0.00.101.884 I print_info: n_head           = 16
0.00.101.890 I print_info: n_head_kv        = 16
0.00.101.890 I print_info: n_rot            = 32
0.00.101.891 I print_info: n_swa            = 0
0.00.101.892 I print_info: is_swa_any       = 0
0.00.101.893 I print_info: n_embd_head_k    = 128
0.00.101.893 I print_info: n_embd_head_v    = 128
0.00.101.896 I print_info: n_gqa            = 1
0.00.101.898 I print_info: n_embd_k_gqa     = 2048
0.00.101.900 I print_info: n_embd_v_gqa     = 2048
0.00.101.902 I print_info: f_norm_eps       = 1.0e-05
0.00.101.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.905 I print_info: f_logit_scale    = 0.0e+00
0.00.101.905 I print_info: f_attn_scale     = 0.0e+00
0.00.101.907 I print_info: n_ff             = 8192
0.00.101.908 I print_info: n_expert         = 0
0.00.101.908 I print_info: n_expert_used    = 0
0.00.101.909 I print_info: causal attn      = 1
0.00.101.909 I print_info: pooling type     = 0
0.00.101.910 I print_info: rope type        = 2
0.00.101.910 I print_info: rope scaling     = linear
0.00.101.912 I print_info: freq_base_train  = 10000.0
0.00.101.913 I print_info: freq_scale_train = 1
0.00.101.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.914 I print_info: rope_finetuned   = unknown
0.00.101.915 I print_info: model type       = 1.4B
0.00.101.916 I print_info: model params     = 1.41 B
0.00.101.916 I print_info: general.name     = 1.4B
0.00.101.919 I print_info: vocab type       = BPE
0.00.101.921 I print_info: n_vocab          = 50304
0.00.101.921 I print_info: n_merges         = 50009
0.00.101.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.924 I print_info: LF token         = 187 'Ċ'
0.00.101.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: max token length = 1024
0.00.101.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.718 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.727 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.347 I llama_context: constructing llama_context
0.00.527.356 I llama_context: n_seq_max     = 1
0.00.527.356 I llama_context: n_ctx         = 2048
0.00.527.357 I llama_context: n_ctx_per_seq = 2048
0.00.527.357 I llama_context: n_batch       = 2048
0.00.527.358 I llama_context: n_ubatch      = 512
0.00.527.358 I llama_context: causal_attn   = 1
0.00.527.359 I llama_context: flash_attn    = 1
0.00.527.360 I llama_context: kv_unified    = true
0.00.527.366 I llama_context: freq_base     = 10000.0
0.00.527.367 I llama_context: freq_scale    = 1
0.00.527.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.867 I llama_context: graph nodes  = 872
0.00.644.867 I llama_context: graph splits = 1
0.00.644.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.990.560 I llama_context: constructing llama_context
0.00.990.579 I llama_context: n_seq_max     = 1
0.00.990.580 I llama_context: n_ctx         = 2048
0.00.990.580 I llama_context: n_ctx_per_seq = 2048
0.00.990.581 I llama_context: n_batch       = 2048
0.00.990.581 I llama_context: n_ubatch      = 512
0.00.990.582 I llama_context: causal_attn   = 1
0.00.990.582 I llama_context: flash_attn    = 1
0.00.990.583 I llama_context: kv_unified    = true
0.00.990.587 I llama_context: freq_base     = 10000.0
0.00.990.588 I llama_context: freq_scale    = 1
0.00.990.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.178 I llama_context: graph nodes  = 872
0.01.105.178 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.402.573 I llama_context: constructing llama_context
0.01.402.594 I llama_context: n_seq_max     = 1
0.01.402.594 I llama_context: n_ctx         = 2048
0.01.402.595 I llama_context: n_ctx_per_seq = 2048
0.01.402.595 I llama_context: n_batch       = 2048
0.01.402.595 I llama_context: n_ubatch      = 512
0.01.402.596 I llama_context: causal_attn   = 1
0.01.402.596 I llama_context: flash_attn    = 1
0.01.402.597 I llama_context: kv_unified    = true
0.01.402.601 I llama_context: freq_base     = 10000.0
0.01.402.602 I llama_context: freq_scale    = 1
0.01.402.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.952 I llama_context: graph nodes  = 872
0.01.517.953 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.978s
user	0m6.414s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+40outputs (0major+75437minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75182minor)pagefaults 0swaps
```
