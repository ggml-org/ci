## Summary

- status:  SUCCESS ✅
- runtime: 6:11.55
- date:    Sat Sep 13 09:51:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84d7b2fca11d1be118ce776f6d72a486c4883b74
- author:  Georgi Gerganov
```
metal : fix memory leaks (#15962)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.56 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.21 sec*proc (35 tests)

Total Test time (real) =  97.23 sec

real	1m37.240s
user	2m7.908s
sys	0m2.433s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.70 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.98 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.33 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.88 sec*proc (36 tests)

Total Test time (real) =  32.89 sec

real	0m32.903s
user	0m34.563s
sys	0m2.041s
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
0.00.000.321 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.325 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.536 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.597 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.598 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.614 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.617 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.618 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.619 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.619 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.070 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.521 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.527 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.528 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.528 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.529 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.530 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.531 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.533 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.534 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.536 I llama_model_loader: - type  f32:  124 tensors
0.00.011.536 I llama_model_loader: - type  f16:   73 tensors
0.00.011.539 I print_info: file format = GGUF V3 (latest)
0.00.011.540 I print_info: file type   = F16
0.00.011.544 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.735 I load: printing all EOG tokens:
0.00.034.736 I load:   - 102 ('[SEP]')
0.00.034.814 I load: special tokens cache size = 5
0.00.039.616 I load: token to piece cache size = 0.2032 MB
0.00.039.636 I print_info: arch             = bert
0.00.039.637 I print_info: vocab_only       = 0
0.00.039.637 I print_info: n_ctx_train      = 512
0.00.039.638 I print_info: n_embd           = 384
0.00.039.638 I print_info: n_layer          = 12
0.00.039.657 I print_info: n_head           = 12
0.00.039.662 I print_info: n_head_kv        = 12
0.00.039.662 I print_info: n_rot            = 32
0.00.039.663 I print_info: n_swa            = 0
0.00.039.664 I print_info: is_swa_any       = 0
0.00.039.665 I print_info: n_embd_head_k    = 32
0.00.039.665 I print_info: n_embd_head_v    = 32
0.00.039.668 I print_info: n_gqa            = 1
0.00.039.669 I print_info: n_embd_k_gqa     = 384
0.00.039.671 I print_info: n_embd_v_gqa     = 384
0.00.039.673 I print_info: f_norm_eps       = 1.0e-12
0.00.039.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.675 I print_info: f_logit_scale    = 0.0e+00
0.00.039.676 I print_info: f_attn_scale     = 0.0e+00
0.00.039.677 I print_info: n_ff             = 1536
0.00.039.678 I print_info: n_expert         = 0
0.00.039.679 I print_info: n_expert_used    = 0
0.00.039.679 I print_info: causal attn      = 0
0.00.039.679 I print_info: pooling type     = 2
0.00.039.680 I print_info: rope type        = 2
0.00.039.680 I print_info: rope scaling     = linear
0.00.039.682 I print_info: freq_base_train  = 10000.0
0.00.039.684 I print_info: freq_scale_train = 1
0.00.039.684 I print_info: n_ctx_orig_yarn  = 512
0.00.039.685 I print_info: rope_finetuned   = unknown
0.00.039.685 I print_info: n_cls_out        = 1
0.00.039.686 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.687 I print_info: model type       = 33M
0.00.039.689 I print_info: model params     = 33.21 M
0.00.039.689 I print_info: general.name     = Bge Small
0.00.039.692 I print_info: vocab type       = WPM
0.00.039.694 I print_info: n_vocab          = 30522
0.00.039.694 I print_info: n_merges         = 0
0.00.039.695 I print_info: BOS token        = 101 '[CLS]'
0.00.039.695 I print_info: EOS token        = 102 '[SEP]'
0.00.039.696 I print_info: UNK token        = 100 '[UNK]'
0.00.039.697 I print_info: SEP token        = 102 '[SEP]'
0.00.039.697 I print_info: PAD token        = 0 '[PAD]'
0.00.039.698 I print_info: MASK token       = 103 '[MASK]'
0.00.039.698 I print_info: LF token         = 0 '[PAD]'
0.00.039.699 I print_info: EOG token        = 102 '[SEP]'
0.00.039.699 I print_info: max token length = 21
0.00.039.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.209 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.157 I llama_context: constructing llama_context
0.00.047.163 I llama_context: n_seq_max     = 1
0.00.047.163 I llama_context: n_ctx         = 512
0.00.047.164 I llama_context: n_ctx_per_seq = 512
0.00.047.164 I llama_context: n_batch       = 2048
0.00.047.165 I llama_context: n_ubatch      = 2048
0.00.047.165 I llama_context: causal_attn   = 0
0.00.047.166 I llama_context: flash_attn    = auto
0.00.047.167 I llama_context: kv_unified    = true
0.00.047.169 I llama_context: freq_base     = 10000.0
0.00.047.170 I llama_context: freq_scale    = 1
0.00.047.191 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.041 I llama_context: Flash Attention was auto, set to enabled
0.00.048.762 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.766 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.767 I llama_context: graph splits = 1
0.00.048.776 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.400 I 
0.00.051.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.212 I llama_perf_context_print:        load time =      51.02 ms
0.00.056.214 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2798.51 tokens per second)
0.00.056.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.216 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.056.217 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.091s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.371 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.650 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.674 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.676 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.676 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.678 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.682 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.685 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.700 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.701 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.714 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.410 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.415 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.417 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.418 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.418 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.420 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.422 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.422 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.423 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.424 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.426 I llama_model_loader: - type  f32:  124 tensors
0.00.011.427 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.429 I print_info: file format = GGUF V3 (latest)
0.00.011.429 I print_info: file type   = Q8_0
0.00.011.433 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.478 I load: printing all EOG tokens:
0.00.034.479 I load:   - 102 ('[SEP]')
0.00.034.552 I load: special tokens cache size = 5
0.00.039.248 I load: token to piece cache size = 0.2032 MB
0.00.039.266 I print_info: arch             = bert
0.00.039.269 I print_info: vocab_only       = 0
0.00.039.270 I print_info: n_ctx_train      = 512
0.00.039.270 I print_info: n_embd           = 384
0.00.039.271 I print_info: n_layer          = 12
0.00.039.290 I print_info: n_head           = 12
0.00.039.295 I print_info: n_head_kv        = 12
0.00.039.295 I print_info: n_rot            = 32
0.00.039.295 I print_info: n_swa            = 0
0.00.039.297 I print_info: is_swa_any       = 0
0.00.039.297 I print_info: n_embd_head_k    = 32
0.00.039.298 I print_info: n_embd_head_v    = 32
0.00.039.300 I print_info: n_gqa            = 1
0.00.039.302 I print_info: n_embd_k_gqa     = 384
0.00.039.304 I print_info: n_embd_v_gqa     = 384
0.00.039.305 I print_info: f_norm_eps       = 1.0e-12
0.00.039.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.308 I print_info: f_logit_scale    = 0.0e+00
0.00.039.309 I print_info: f_attn_scale     = 0.0e+00
0.00.039.310 I print_info: n_ff             = 1536
0.00.039.311 I print_info: n_expert         = 0
0.00.039.311 I print_info: n_expert_used    = 0
0.00.039.312 I print_info: causal attn      = 0
0.00.039.313 I print_info: pooling type     = 2
0.00.039.313 I print_info: rope type        = 2
0.00.039.314 I print_info: rope scaling     = linear
0.00.039.315 I print_info: freq_base_train  = 10000.0
0.00.039.316 I print_info: freq_scale_train = 1
0.00.039.316 I print_info: n_ctx_orig_yarn  = 512
0.00.039.317 I print_info: rope_finetuned   = unknown
0.00.039.317 I print_info: n_cls_out        = 1
0.00.039.318 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.319 I print_info: model type       = 33M
0.00.039.322 I print_info: model params     = 33.21 M
0.00.039.322 I print_info: general.name     = Bge Small
0.00.039.326 I print_info: vocab type       = WPM
0.00.039.327 I print_info: n_vocab          = 30522
0.00.039.328 I print_info: n_merges         = 0
0.00.039.328 I print_info: BOS token        = 101 '[CLS]'
0.00.039.329 I print_info: EOS token        = 102 '[SEP]'
0.00.039.329 I print_info: UNK token        = 100 '[UNK]'
0.00.039.330 I print_info: SEP token        = 102 '[SEP]'
0.00.039.330 I print_info: PAD token        = 0 '[PAD]'
0.00.039.331 I print_info: MASK token       = 103 '[MASK]'
0.00.039.332 I print_info: LF token         = 0 '[PAD]'
0.00.039.332 I print_info: EOG token        = 102 '[SEP]'
0.00.039.333 I print_info: max token length = 21
0.00.039.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.905 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.765 I llama_context: constructing llama_context
0.00.044.770 I llama_context: n_seq_max     = 1
0.00.044.771 I llama_context: n_ctx         = 512
0.00.044.771 I llama_context: n_ctx_per_seq = 512
0.00.044.772 I llama_context: n_batch       = 2048
0.00.044.772 I llama_context: n_ubatch      = 2048
0.00.044.772 I llama_context: causal_attn   = 0
0.00.044.774 I llama_context: flash_attn    = auto
0.00.044.774 I llama_context: kv_unified    = true
0.00.044.776 I llama_context: freq_base     = 10000.0
0.00.044.777 I llama_context: freq_scale    = 1
0.00.044.798 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.658 I llama_context: Flash Attention was auto, set to enabled
0.00.046.405 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.410 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.411 I llama_context: graph splits = 1
0.00.046.420 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.732 I 
0.00.048.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.141 I llama_perf_context_print:        load time =      48.31 ms
0.00.053.144 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3169.01 tokens per second)
0.00.053.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.146 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.053.147 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.079s
sys	0m0.022s
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
0.00.000.351 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.357 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.947 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.971 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.976 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.977 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.977 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.980 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.981 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.982 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.983 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.984 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.999 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.001 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.004 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.089 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.765 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.778 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.782 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.784 I llama_model_loader: - type  f32:   40 tensors
0.00.028.785 I llama_model_loader: - type  f16:   26 tensors
0.00.028.789 I print_info: file format = GGUF V3 (latest)
0.00.028.789 I print_info: file type   = F16
0.00.028.794 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.913 W load: empty token at index 5
0.00.054.271 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.354 I load: printing all EOG tokens:
0.00.092.356 I load:   - 2 ('</s>')
0.00.092.532 I load: special tokens cache size = 5
0.00.786.509 I load: token to piece cache size = 1.5060 MB
0.00.786.535 I print_info: arch             = jina-bert-v2
0.00.786.538 I print_info: vocab_only       = 0
0.00.786.538 I print_info: n_ctx_train      = 8192
0.00.786.539 I print_info: n_embd           = 384
0.00.786.539 I print_info: n_layer          = 4
0.00.786.560 I print_info: n_head           = 12
0.00.786.565 I print_info: n_head_kv        = 12
0.00.786.566 I print_info: n_rot            = 32
0.00.786.566 I print_info: n_swa            = 0
0.00.786.568 I print_info: is_swa_any       = 0
0.00.786.568 I print_info: n_embd_head_k    = 32
0.00.786.569 I print_info: n_embd_head_v    = 32
0.00.786.571 I print_info: n_gqa            = 1
0.00.786.572 I print_info: n_embd_k_gqa     = 384
0.00.786.574 I print_info: n_embd_v_gqa     = 384
0.00.786.576 I print_info: f_norm_eps       = 1.0e-12
0.00.786.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.578 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.579 I print_info: f_logit_scale    = 0.0e+00
0.00.786.579 I print_info: f_attn_scale     = 0.0e+00
0.00.786.581 I print_info: n_ff             = 1536
0.00.786.581 I print_info: n_expert         = 0
0.00.786.582 I print_info: n_expert_used    = 0
0.00.786.583 I print_info: causal attn      = 0
0.00.786.583 I print_info: pooling type     = -1
0.00.786.584 I print_info: rope type        = -1
0.00.786.584 I print_info: rope scaling     = linear
0.00.786.585 I print_info: freq_base_train  = 10000.0
0.00.786.586 I print_info: freq_scale_train = 1
0.00.786.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.587 I print_info: rope_finetuned   = unknown
0.00.786.588 I print_info: model type       = 33M
0.00.786.589 I print_info: model params     = 32.90 M
0.00.786.589 I print_info: general.name     = Jina Bert Implementation
0.00.786.593 I print_info: vocab type       = BPE
0.00.786.594 I print_info: n_vocab          = 61056
0.00.786.595 I print_info: n_merges         = 39382
0.00.786.595 I print_info: BOS token        = 0 '<s>'
0.00.786.596 I print_info: EOS token        = 2 '</s>'
0.00.786.597 I print_info: UNK token        = 3 '<unk>'
0.00.786.597 I print_info: SEP token        = 2 '</s>'
0.00.786.598 I print_info: PAD token        = 1 '<pad>'
0.00.786.598 I print_info: MASK token       = 4 '<mask>'
0.00.786.599 I print_info: EOG token        = 2 '</s>'
0.00.786.600 I print_info: max token length = 45
0.00.786.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.008 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.004 I llama_context: constructing llama_context
0.00.792.012 I llama_context: n_seq_max     = 1
0.00.792.013 I llama_context: n_ctx         = 8192
0.00.792.013 I llama_context: n_ctx_per_seq = 8192
0.00.792.013 I llama_context: n_batch       = 2048
0.00.792.014 I llama_context: n_ubatch      = 2048
0.00.792.014 I llama_context: causal_attn   = 0
0.00.792.016 I llama_context: flash_attn    = auto
0.00.792.016 I llama_context: kv_unified    = true
0.00.792.018 I llama_context: freq_base     = 10000.0
0.00.792.019 I llama_context: freq_scale    = 1
0.00.792.043 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.378 I llama_context: Flash Attention was auto, set to enabled
0.00.792.693 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.792.697 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.792.697 I llama_context: graph splits = 1
0.00.792.708 I common_init_from_params: added </s> logit bias = -inf
0.00.793.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.543 I 
0.00.794.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.846 I main: prompt 0: 'what is panda?	hi'
0.00.794.852 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.859 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.860 I main: number of tokens in prompt = 13
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


0.00.794.868 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.868 I main: number of tokens in prompt = 40
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


0.00.794.965 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.671 I llama_perf_context_print:        load time =     794.14 ms
0.00.801.682 I llama_perf_context_print: prompt eval time =       6.59 ms /    62 tokens (    0.11 ms per token,  9406.77 tokens per second)
0.00.801.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.706 I llama_perf_context_print:       total time =       7.14 ms /    63 tokens
0.00.801.715 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.850s
sys	0m0.036s
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
0.00.000.331 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type  f16:   98 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = all F32 (guessed)
0.00.030.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.145 I load: printing all EOG tokens:
0.00.087.154 I load:   - 0 ('<|endoftext|>')
0.00.087.305 I load: special tokens cache size = 25
0.00.106.820 I load: token to piece cache size = 0.2984 MB
0.00.106.844 I print_info: arch             = gptneox
0.00.106.848 I print_info: vocab_only       = 0
0.00.106.849 I print_info: n_ctx_train      = 2048
0.00.106.849 I print_info: n_embd           = 2048
0.00.106.850 I print_info: n_layer          = 24
0.00.106.872 I print_info: n_head           = 16
0.00.106.874 I print_info: n_head_kv        = 16
0.00.106.875 I print_info: n_rot            = 32
0.00.106.875 I print_info: n_swa            = 0
0.00.106.877 I print_info: is_swa_any       = 0
0.00.106.877 I print_info: n_embd_head_k    = 128
0.00.106.877 I print_info: n_embd_head_v    = 128
0.00.106.879 I print_info: n_gqa            = 1
0.00.106.881 I print_info: n_embd_k_gqa     = 2048
0.00.106.883 I print_info: n_embd_v_gqa     = 2048
0.00.106.885 I print_info: f_norm_eps       = 1.0e-05
0.00.106.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.888 I print_info: f_logit_scale    = 0.0e+00
0.00.106.888 I print_info: f_attn_scale     = 0.0e+00
0.00.106.890 I print_info: n_ff             = 8192
0.00.106.890 I print_info: n_expert         = 0
0.00.106.890 I print_info: n_expert_used    = 0
0.00.106.891 I print_info: causal attn      = 1
0.00.106.891 I print_info: pooling type     = 0
0.00.106.892 I print_info: rope type        = 2
0.00.106.892 I print_info: rope scaling     = linear
0.00.106.894 I print_info: freq_base_train  = 10000.0
0.00.106.895 I print_info: freq_scale_train = 1
0.00.106.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.895 I print_info: rope_finetuned   = unknown
0.00.106.896 I print_info: model type       = 1.4B
0.00.106.897 I print_info: model params     = 1.41 B
0.00.106.898 I print_info: general.name     = 1.4B
0.00.106.900 I print_info: vocab type       = BPE
0.00.106.901 I print_info: n_vocab          = 50304
0.00.106.901 I print_info: n_merges         = 50009
0.00.106.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.904 I print_info: LF token         = 187 'Ċ'
0.00.106.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.906 I print_info: max token length = 1024
0.00.106.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.182 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.812 I llama_context: constructing llama_context
0.00.285.818 I llama_context: n_seq_max     = 1
0.00.285.818 I llama_context: n_ctx         = 2048
0.00.285.819 I llama_context: n_ctx_per_seq = 2048
0.00.285.819 I llama_context: n_batch       = 2048
0.00.285.819 I llama_context: n_ubatch      = 512
0.00.285.820 I llama_context: causal_attn   = 1
0.00.285.821 I llama_context: flash_attn    = auto
0.00.285.822 I llama_context: kv_unified    = false
0.00.285.824 I llama_context: freq_base     = 10000.0
0.00.285.825 I llama_context: freq_scale    = 1
0.00.285.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.978 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.117 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.179 I llama_context: Flash Attention was auto, set to enabled
0.00.417.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.652 I llama_context: graph nodes  = 824
0.00.417.653 I llama_context: graph splits = 1
0.00.417.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.097 I main: llama threadpool init, n_threads = 8
0.00.480.112 I 
0.00.480.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.205 I 
0.00.480.298 I sampler seed: 1234
0.00.480.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.318 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.085.090 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.03.085.104 I llama_perf_context_print:        load time =     477.77 ms
0.03.085.113 I llama_perf_context_print: prompt eval time =      99.73 ms /     7 tokens (   14.25 ms per token,    70.19 tokens per second)
0.03.085.121 I llama_perf_context_print:        eval time =    2494.73 ms /    63 runs   (   39.60 ms per token,    25.25 tokens per second)
0.03.085.130 I llama_perf_context_print:       total time =    2606.74 ms /    70 tokens
0.03.085.140 I llama_perf_context_print:    graphs reused =         62

real	0m3.266s
user	0m21.304s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type  f16:   98 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = all F32 (guessed)
0.00.030.175 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.238 I load: printing all EOG tokens:
0.00.087.247 I load:   - 0 ('<|endoftext|>')
0.00.087.397 I load: special tokens cache size = 25
0.00.107.123 I load: token to piece cache size = 0.2984 MB
0.00.107.148 I print_info: arch             = gptneox
0.00.107.151 I print_info: vocab_only       = 0
0.00.107.151 I print_info: n_ctx_train      = 2048
0.00.107.152 I print_info: n_embd           = 2048
0.00.107.152 I print_info: n_layer          = 24
0.00.107.173 I print_info: n_head           = 16
0.00.107.176 I print_info: n_head_kv        = 16
0.00.107.177 I print_info: n_rot            = 32
0.00.107.177 I print_info: n_swa            = 0
0.00.107.179 I print_info: is_swa_any       = 0
0.00.107.179 I print_info: n_embd_head_k    = 128
0.00.107.180 I print_info: n_embd_head_v    = 128
0.00.107.183 I print_info: n_gqa            = 1
0.00.107.185 I print_info: n_embd_k_gqa     = 2048
0.00.107.187 I print_info: n_embd_v_gqa     = 2048
0.00.107.189 I print_info: f_norm_eps       = 1.0e-05
0.00.107.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.191 I print_info: f_logit_scale    = 0.0e+00
0.00.107.192 I print_info: f_attn_scale     = 0.0e+00
0.00.107.194 I print_info: n_ff             = 8192
0.00.107.195 I print_info: n_expert         = 0
0.00.107.195 I print_info: n_expert_used    = 0
0.00.107.196 I print_info: causal attn      = 1
0.00.107.196 I print_info: pooling type     = 0
0.00.107.197 I print_info: rope type        = 2
0.00.107.197 I print_info: rope scaling     = linear
0.00.107.199 I print_info: freq_base_train  = 10000.0
0.00.107.200 I print_info: freq_scale_train = 1
0.00.107.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.201 I print_info: rope_finetuned   = unknown
0.00.107.202 I print_info: model type       = 1.4B
0.00.107.203 I print_info: model params     = 1.41 B
0.00.107.203 I print_info: general.name     = 1.4B
0.00.107.206 I print_info: vocab type       = BPE
0.00.107.207 I print_info: n_vocab          = 50304
0.00.107.208 I print_info: n_merges         = 50009
0.00.107.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.212 I print_info: LF token         = 187 'Ċ'
0.00.107.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.214 I print_info: max token length = 1024
0.00.107.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.056 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.700 I llama_context: constructing llama_context
0.00.285.707 I llama_context: n_seq_max     = 1
0.00.285.708 I llama_context: n_ctx         = 128
0.00.285.708 I llama_context: n_ctx_per_seq = 128
0.00.285.708 I llama_context: n_batch       = 128
0.00.285.709 I llama_context: n_ubatch      = 128
0.00.285.709 I llama_context: causal_attn   = 1
0.00.285.710 I llama_context: flash_attn    = auto
0.00.285.711 I llama_context: kv_unified    = false
0.00.285.713 I llama_context: freq_base     = 10000.0
0.00.285.714 I llama_context: freq_scale    = 1
0.00.285.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.849 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.302.932 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.027 I llama_context: Flash Attention was auto, set to enabled
0.00.305.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.520 I llama_context: graph nodes  = 824
0.00.305.520 I llama_context: graph splits = 1
0.00.305.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.478 I 
0.00.358.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.596 I perplexity: tokenizing the input ..
0.00.367.435 I perplexity: tokenization took 8.833 ms
0.00.367.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.901 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.532.863 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.532.910 I llama_perf_context_print:        load time =     357.98 ms
0.01.532.914 I llama_perf_context_print: prompt eval time =    1161.32 ms /   128 tokens (    9.07 ms per token,   110.22 tokens per second)
0.01.532.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.532.916 I llama_perf_context_print:       total time =    1174.45 ms /   129 tokens
0.01.532.917 I llama_perf_context_print:    graphs reused =          0

real	0m1.686s
user	0m9.788s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.491 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q8_0
0.00.030.497 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.269 I load: printing all EOG tokens:
0.00.089.275 I load:   - 0 ('<|endoftext|>')
0.00.089.414 I load: special tokens cache size = 25
0.00.109.489 I load: token to piece cache size = 0.2984 MB
0.00.109.515 I print_info: arch             = gptneox
0.00.109.518 I print_info: vocab_only       = 0
0.00.109.519 I print_info: n_ctx_train      = 2048
0.00.109.519 I print_info: n_embd           = 2048
0.00.109.520 I print_info: n_layer          = 24
0.00.109.541 I print_info: n_head           = 16
0.00.109.546 I print_info: n_head_kv        = 16
0.00.109.547 I print_info: n_rot            = 32
0.00.109.547 I print_info: n_swa            = 0
0.00.109.549 I print_info: is_swa_any       = 0
0.00.109.550 I print_info: n_embd_head_k    = 128
0.00.109.550 I print_info: n_embd_head_v    = 128
0.00.109.552 I print_info: n_gqa            = 1
0.00.109.554 I print_info: n_embd_k_gqa     = 2048
0.00.109.556 I print_info: n_embd_v_gqa     = 2048
0.00.109.558 I print_info: f_norm_eps       = 1.0e-05
0.00.109.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.561 I print_info: f_logit_scale    = 0.0e+00
0.00.109.562 I print_info: f_attn_scale     = 0.0e+00
0.00.109.564 I print_info: n_ff             = 8192
0.00.109.565 I print_info: n_expert         = 0
0.00.109.565 I print_info: n_expert_used    = 0
0.00.109.566 I print_info: causal attn      = 1
0.00.109.566 I print_info: pooling type     = 0
0.00.109.566 I print_info: rope type        = 2
0.00.109.567 I print_info: rope scaling     = linear
0.00.109.570 I print_info: freq_base_train  = 10000.0
0.00.109.571 I print_info: freq_scale_train = 1
0.00.109.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.572 I print_info: rope_finetuned   = unknown
0.00.109.573 I print_info: model type       = 1.4B
0.00.109.574 I print_info: model params     = 1.41 B
0.00.109.575 I print_info: general.name     = 1.4B
0.00.109.578 I print_info: vocab type       = BPE
0.00.109.579 I print_info: n_vocab          = 50304
0.00.109.579 I print_info: n_merges         = 50009
0.00.109.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.582 I print_info: LF token         = 187 'Ċ'
0.00.109.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.584 I print_info: max token length = 1024
0.00.109.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.314 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.971 I llama_context: constructing llama_context
0.00.181.978 I llama_context: n_seq_max     = 1
0.00.181.979 I llama_context: n_ctx         = 2048
0.00.181.979 I llama_context: n_ctx_per_seq = 2048
0.00.181.979 I llama_context: n_batch       = 2048
0.00.181.980 I llama_context: n_ubatch      = 512
0.00.181.980 I llama_context: causal_attn   = 1
0.00.181.982 I llama_context: flash_attn    = auto
0.00.181.982 I llama_context: kv_unified    = false
0.00.181.984 I llama_context: freq_base     = 10000.0
0.00.181.985 I llama_context: freq_scale    = 1
0.00.182.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.119 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.346 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.388 I llama_context: Flash Attention was auto, set to enabled
0.00.313.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.886 I llama_context: graph nodes  = 824
0.00.313.886 I llama_context: graph splits = 1
0.00.313.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.979 I main: llama threadpool init, n_threads = 8
0.00.356.993 I 
0.00.357.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.087 I 
0.00.357.183 I sampler seed: 1234
0.00.357.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.201 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.013.226 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.013.239 I llama_perf_context_print:        load time =     354.61 ms
0.02.013.248 I llama_perf_context_print: prompt eval time =      74.45 ms /     7 tokens (   10.64 ms per token,    94.02 tokens per second)
0.02.013.256 I llama_perf_context_print:        eval time =    1571.83 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.013.268 I llama_perf_context_print:       total time =    1658.02 ms /    70 tokens
0.02.013.279 I llama_perf_context_print:    graphs reused =         62

real	0m2.117s
user	0m13.512s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q8_0
0.00.030.086 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.319 I load: printing all EOG tokens:
0.00.088.327 I load:   - 0 ('<|endoftext|>')
0.00.088.476 I load: special tokens cache size = 25
0.00.108.165 I load: token to piece cache size = 0.2984 MB
0.00.108.191 I print_info: arch             = gptneox
0.00.108.194 I print_info: vocab_only       = 0
0.00.108.195 I print_info: n_ctx_train      = 2048
0.00.108.195 I print_info: n_embd           = 2048
0.00.108.196 I print_info: n_layer          = 24
0.00.108.218 I print_info: n_head           = 16
0.00.108.223 I print_info: n_head_kv        = 16
0.00.108.224 I print_info: n_rot            = 32
0.00.108.224 I print_info: n_swa            = 0
0.00.108.226 I print_info: is_swa_any       = 0
0.00.108.227 I print_info: n_embd_head_k    = 128
0.00.108.227 I print_info: n_embd_head_v    = 128
0.00.108.230 I print_info: n_gqa            = 1
0.00.108.232 I print_info: n_embd_k_gqa     = 2048
0.00.108.234 I print_info: n_embd_v_gqa     = 2048
0.00.108.235 I print_info: f_norm_eps       = 1.0e-05
0.00.108.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.238 I print_info: f_logit_scale    = 0.0e+00
0.00.108.239 I print_info: f_attn_scale     = 0.0e+00
0.00.108.241 I print_info: n_ff             = 8192
0.00.108.241 I print_info: n_expert         = 0
0.00.108.242 I print_info: n_expert_used    = 0
0.00.108.242 I print_info: causal attn      = 1
0.00.108.243 I print_info: pooling type     = 0
0.00.108.244 I print_info: rope type        = 2
0.00.108.245 I print_info: rope scaling     = linear
0.00.108.247 I print_info: freq_base_train  = 10000.0
0.00.108.247 I print_info: freq_scale_train = 1
0.00.108.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.248 I print_info: rope_finetuned   = unknown
0.00.108.250 I print_info: model type       = 1.4B
0.00.108.251 I print_info: model params     = 1.41 B
0.00.108.251 I print_info: general.name     = 1.4B
0.00.108.255 I print_info: vocab type       = BPE
0.00.108.256 I print_info: n_vocab          = 50304
0.00.108.256 I print_info: n_merges         = 50009
0.00.108.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.259 I print_info: LF token         = 187 'Ċ'
0.00.108.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.261 I print_info: max token length = 1024
0.00.108.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.002 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.538 I llama_context: constructing llama_context
0.00.180.544 I llama_context: n_seq_max     = 1
0.00.180.545 I llama_context: n_ctx         = 128
0.00.180.545 I llama_context: n_ctx_per_seq = 128
0.00.180.545 I llama_context: n_batch       = 128
0.00.180.546 I llama_context: n_ubatch      = 128
0.00.180.546 I llama_context: causal_attn   = 1
0.00.180.548 I llama_context: flash_attn    = auto
0.00.180.548 I llama_context: kv_unified    = false
0.00.180.551 I llama_context: freq_base     = 10000.0
0.00.180.552 I llama_context: freq_scale    = 1
0.00.180.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.684 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.714 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.819 I llama_context: Flash Attention was auto, set to enabled
0.00.200.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.319 I llama_context: graph nodes  = 824
0.00.200.319 I llama_context: graph splits = 1
0.00.200.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.859 I 
0.00.233.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.974 I perplexity: tokenizing the input ..
0.00.242.859 I perplexity: tokenization took 8.878 ms
0.00.242.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.247 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.424.252 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.424.301 I llama_perf_context_print:        load time =     233.40 ms
0.01.424.306 I llama_perf_context_print: prompt eval time =    1177.22 ms /   128 tokens (    9.20 ms per token,   108.73 tokens per second)
0.01.424.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.308 I llama_perf_context_print:       total time =    1190.46 ms /   129 tokens
0.01.424.309 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m9.671s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q4_0
0.00.030.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.890 I load: printing all EOG tokens:
0.00.089.900 I load:   - 0 ('<|endoftext|>')
0.00.090.068 I load: special tokens cache size = 25
0.00.109.888 I load: token to piece cache size = 0.2984 MB
0.00.109.916 I print_info: arch             = gptneox
0.00.109.920 I print_info: vocab_only       = 0
0.00.109.920 I print_info: n_ctx_train      = 2048
0.00.109.921 I print_info: n_embd           = 2048
0.00.109.921 I print_info: n_layer          = 24
0.00.109.945 I print_info: n_head           = 16
0.00.109.951 I print_info: n_head_kv        = 16
0.00.109.951 I print_info: n_rot            = 32
0.00.109.952 I print_info: n_swa            = 0
0.00.109.953 I print_info: is_swa_any       = 0
0.00.109.954 I print_info: n_embd_head_k    = 128
0.00.109.954 I print_info: n_embd_head_v    = 128
0.00.109.956 I print_info: n_gqa            = 1
0.00.109.958 I print_info: n_embd_k_gqa     = 2048
0.00.109.960 I print_info: n_embd_v_gqa     = 2048
0.00.109.962 I print_info: f_norm_eps       = 1.0e-05
0.00.109.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.966 I print_info: f_logit_scale    = 0.0e+00
0.00.109.967 I print_info: f_attn_scale     = 0.0e+00
0.00.109.969 I print_info: n_ff             = 8192
0.00.109.970 I print_info: n_expert         = 0
0.00.109.972 I print_info: n_expert_used    = 0
0.00.109.973 I print_info: causal attn      = 1
0.00.109.973 I print_info: pooling type     = 0
0.00.109.973 I print_info: rope type        = 2
0.00.109.974 I print_info: rope scaling     = linear
0.00.109.975 I print_info: freq_base_train  = 10000.0
0.00.109.976 I print_info: freq_scale_train = 1
0.00.109.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.977 I print_info: rope_finetuned   = unknown
0.00.109.978 I print_info: model type       = 1.4B
0.00.109.979 I print_info: model params     = 1.41 B
0.00.109.979 I print_info: general.name     = 1.4B
0.00.109.982 I print_info: vocab type       = BPE
0.00.109.984 I print_info: n_vocab          = 50304
0.00.109.984 I print_info: n_merges         = 50009
0.00.109.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.987 I print_info: LF token         = 187 'Ċ'
0.00.109.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.988 I print_info: max token length = 1024
0.00.109.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.069 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.076 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.997 I llama_context: constructing llama_context
0.00.544.004 I llama_context: n_seq_max     = 1
0.00.544.004 I llama_context: n_ctx         = 2048
0.00.544.005 I llama_context: n_ctx_per_seq = 2048
0.00.544.005 I llama_context: n_batch       = 2048
0.00.544.006 I llama_context: n_ubatch      = 512
0.00.544.006 I llama_context: causal_attn   = 1
0.00.544.008 I llama_context: flash_attn    = auto
0.00.544.008 I llama_context: kv_unified    = false
0.00.544.013 I llama_context: freq_base     = 10000.0
0.00.544.014 I llama_context: freq_scale    = 1
0.00.544.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.152 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.654.043 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.072 I llama_context: Flash Attention was auto, set to enabled
0.00.656.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.560 I llama_context: graph nodes  = 824
0.00.656.561 I llama_context: graph splits = 1
0.00.656.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.395 I main: llama threadpool init, n_threads = 8
0.00.690.411 I 
0.00.690.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.500 I 
0.00.690.594 I sampler seed: 1234
0.00.690.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.613 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.699.116 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.699.129 I llama_perf_context_print:        load time =     688.05 ms
0.01.699.138 I llama_perf_context_print: prompt eval time =      41.45 ms /     7 tokens (    5.92 ms per token,   168.89 tokens per second)
0.01.699.149 I llama_perf_context_print:        eval time =     957.11 ms /    63 runs   (   15.19 ms per token,    65.82 tokens per second)
0.01.699.159 I llama_perf_context_print:       total time =    1010.42 ms /    70 tokens
0.01.699.166 I llama_perf_context_print:    graphs reused =         62

real	0m1.821s
user	0m8.527s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q4_0
0.00.030.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.025 I load: printing all EOG tokens:
0.00.088.033 I load:   - 0 ('<|endoftext|>')
0.00.088.182 I load: special tokens cache size = 25
0.00.108.186 I load: token to piece cache size = 0.2984 MB
0.00.108.209 I print_info: arch             = gptneox
0.00.108.213 I print_info: vocab_only       = 0
0.00.108.214 I print_info: n_ctx_train      = 2048
0.00.108.214 I print_info: n_embd           = 2048
0.00.108.214 I print_info: n_layer          = 24
0.00.108.236 I print_info: n_head           = 16
0.00.108.239 I print_info: n_head_kv        = 16
0.00.108.240 I print_info: n_rot            = 32
0.00.108.240 I print_info: n_swa            = 0
0.00.108.242 I print_info: is_swa_any       = 0
0.00.108.242 I print_info: n_embd_head_k    = 128
0.00.108.243 I print_info: n_embd_head_v    = 128
0.00.108.245 I print_info: n_gqa            = 1
0.00.108.247 I print_info: n_embd_k_gqa     = 2048
0.00.108.249 I print_info: n_embd_v_gqa     = 2048
0.00.108.251 I print_info: f_norm_eps       = 1.0e-05
0.00.108.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.254 I print_info: f_logit_scale    = 0.0e+00
0.00.108.254 I print_info: f_attn_scale     = 0.0e+00
0.00.108.256 I print_info: n_ff             = 8192
0.00.108.256 I print_info: n_expert         = 0
0.00.108.257 I print_info: n_expert_used    = 0
0.00.108.257 I print_info: causal attn      = 1
0.00.108.258 I print_info: pooling type     = 0
0.00.108.258 I print_info: rope type        = 2
0.00.108.259 I print_info: rope scaling     = linear
0.00.108.261 I print_info: freq_base_train  = 10000.0
0.00.108.261 I print_info: freq_scale_train = 1
0.00.108.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.263 I print_info: rope_finetuned   = unknown
0.00.108.264 I print_info: model type       = 1.4B
0.00.108.264 I print_info: model params     = 1.41 B
0.00.108.265 I print_info: general.name     = 1.4B
0.00.108.268 I print_info: vocab type       = BPE
0.00.108.269 I print_info: n_vocab          = 50304
0.00.108.269 I print_info: n_merges         = 50009
0.00.108.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.272 I print_info: LF token         = 187 'Ċ'
0.00.108.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.274 I print_info: max token length = 1024
0.00.108.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.564 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.343 I llama_context: constructing llama_context
0.00.540.349 I llama_context: n_seq_max     = 1
0.00.540.349 I llama_context: n_ctx         = 128
0.00.540.349 I llama_context: n_ctx_per_seq = 128
0.00.540.350 I llama_context: n_batch       = 128
0.00.540.350 I llama_context: n_ubatch      = 128
0.00.540.351 I llama_context: causal_attn   = 1
0.00.540.352 I llama_context: flash_attn    = auto
0.00.540.353 I llama_context: kv_unified    = false
0.00.540.358 I llama_context: freq_base     = 10000.0
0.00.540.360 I llama_context: freq_scale    = 1
0.00.540.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.490 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.554.806 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.555.836 I llama_context: Flash Attention was auto, set to enabled
0.00.557.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.557.317 I llama_context: graph nodes  = 824
0.00.557.318 I llama_context: graph splits = 1
0.00.557.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.557.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.686 I 
0.00.581.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.799 I perplexity: tokenizing the input ..
0.00.590.621 I perplexity: tokenization took 8.818 ms
0.00.590.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.588 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.141.574 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.141.623 I llama_perf_context_print:        load time =     581.23 ms
0.01.141.627 I llama_perf_context_print: prompt eval time =     546.82 ms /   128 tokens (    4.27 ms per token,   234.08 tokens per second)
0.01.141.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.629 I llama_perf_context_print:       total time =     559.96 ms /   129 tokens
0.01.141.630 I llama_perf_context_print:    graphs reused =          0

real	0m1.246s
user	0m4.786s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.055 I llama_model_loader: - type  f32:  194 tensors
0.00.031.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.059 I print_info: file format = GGUF V3 (latest)
0.00.031.060 I print_info: file type   = Q4_1
0.00.031.064 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.281 I load: printing all EOG tokens:
0.00.095.289 I load:   - 0 ('<|endoftext|>')
0.00.095.442 I load: special tokens cache size = 25
0.00.115.364 I load: token to piece cache size = 0.2984 MB
0.00.115.388 I print_info: arch             = gptneox
0.00.115.392 I print_info: vocab_only       = 0
0.00.115.393 I print_info: n_ctx_train      = 2048
0.00.115.393 I print_info: n_embd           = 2048
0.00.115.394 I print_info: n_layer          = 24
0.00.115.415 I print_info: n_head           = 16
0.00.115.417 I print_info: n_head_kv        = 16
0.00.115.418 I print_info: n_rot            = 32
0.00.115.418 I print_info: n_swa            = 0
0.00.115.419 I print_info: is_swa_any       = 0
0.00.115.420 I print_info: n_embd_head_k    = 128
0.00.115.420 I print_info: n_embd_head_v    = 128
0.00.115.423 I print_info: n_gqa            = 1
0.00.115.424 I print_info: n_embd_k_gqa     = 2048
0.00.115.426 I print_info: n_embd_v_gqa     = 2048
0.00.115.429 I print_info: f_norm_eps       = 1.0e-05
0.00.115.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.431 I print_info: f_logit_scale    = 0.0e+00
0.00.115.431 I print_info: f_attn_scale     = 0.0e+00
0.00.115.432 I print_info: n_ff             = 8192
0.00.115.433 I print_info: n_expert         = 0
0.00.115.433 I print_info: n_expert_used    = 0
0.00.115.434 I print_info: causal attn      = 1
0.00.115.434 I print_info: pooling type     = 0
0.00.115.434 I print_info: rope type        = 2
0.00.115.435 I print_info: rope scaling     = linear
0.00.115.436 I print_info: freq_base_train  = 10000.0
0.00.115.437 I print_info: freq_scale_train = 1
0.00.115.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.438 I print_info: rope_finetuned   = unknown
0.00.115.439 I print_info: model type       = 1.4B
0.00.115.439 I print_info: model params     = 1.41 B
0.00.115.439 I print_info: general.name     = 1.4B
0.00.115.443 I print_info: vocab type       = BPE
0.00.115.444 I print_info: n_vocab          = 50304
0.00.115.444 I print_info: n_merges         = 50009
0.00.115.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.446 I print_info: LF token         = 187 'Ċ'
0.00.115.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.448 I print_info: max token length = 1024
0.00.115.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.649 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.229 I llama_context: constructing llama_context
0.00.160.234 I llama_context: n_seq_max     = 1
0.00.160.235 I llama_context: n_ctx         = 2048
0.00.160.235 I llama_context: n_ctx_per_seq = 2048
0.00.160.235 I llama_context: n_batch       = 2048
0.00.160.236 I llama_context: n_ubatch      = 512
0.00.160.237 I llama_context: causal_attn   = 1
0.00.160.239 I llama_context: flash_attn    = auto
0.00.160.239 I llama_context: kv_unified    = false
0.00.160.242 I llama_context: freq_base     = 10000.0
0.00.160.243 I llama_context: freq_scale    = 1
0.00.160.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.380 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.709 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.752 I llama_context: Flash Attention was auto, set to enabled
0.00.292.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.251 I llama_context: graph nodes  = 824
0.00.292.252 I llama_context: graph splits = 1
0.00.292.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.532 I main: llama threadpool init, n_threads = 8
0.00.342.546 I 
0.00.342.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.636 I 
0.00.342.731 I sampler seed: 1234
0.00.342.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.754 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.909.115 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.909.128 I llama_perf_context_print:        load time =     340.22 ms
0.01.909.137 I llama_perf_context_print: prompt eval time =     112.04 ms /     7 tokens (   16.01 ms per token,    62.48 tokens per second)
0.01.909.146 I llama_perf_context_print:        eval time =    1444.73 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.909.157 I llama_perf_context_print:       total time =    1568.32 ms /    70 tokens
0.01.909.169 I llama_perf_context_print:    graphs reused =         62

real	0m1.996s
user	0m12.927s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q4_1
0.00.029.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.618 I load: printing all EOG tokens:
0.00.089.626 I load:   - 0 ('<|endoftext|>')
0.00.089.763 I load: special tokens cache size = 25
0.00.109.689 I load: token to piece cache size = 0.2984 MB
0.00.109.714 I print_info: arch             = gptneox
0.00.109.715 I print_info: vocab_only       = 0
0.00.109.716 I print_info: n_ctx_train      = 2048
0.00.109.716 I print_info: n_embd           = 2048
0.00.109.717 I print_info: n_layer          = 24
0.00.109.738 I print_info: n_head           = 16
0.00.109.745 I print_info: n_head_kv        = 16
0.00.109.746 I print_info: n_rot            = 32
0.00.109.746 I print_info: n_swa            = 0
0.00.109.747 I print_info: is_swa_any       = 0
0.00.109.747 I print_info: n_embd_head_k    = 128
0.00.109.748 I print_info: n_embd_head_v    = 128
0.00.109.750 I print_info: n_gqa            = 1
0.00.109.752 I print_info: n_embd_k_gqa     = 2048
0.00.109.754 I print_info: n_embd_v_gqa     = 2048
0.00.109.756 I print_info: f_norm_eps       = 1.0e-05
0.00.109.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.758 I print_info: f_logit_scale    = 0.0e+00
0.00.109.759 I print_info: f_attn_scale     = 0.0e+00
0.00.109.761 I print_info: n_ff             = 8192
0.00.109.761 I print_info: n_expert         = 0
0.00.109.761 I print_info: n_expert_used    = 0
0.00.109.762 I print_info: causal attn      = 1
0.00.109.762 I print_info: pooling type     = 0
0.00.109.762 I print_info: rope type        = 2
0.00.109.763 I print_info: rope scaling     = linear
0.00.109.764 I print_info: freq_base_train  = 10000.0
0.00.109.765 I print_info: freq_scale_train = 1
0.00.109.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.766 I print_info: rope_finetuned   = unknown
0.00.109.767 I print_info: model type       = 1.4B
0.00.109.769 I print_info: model params     = 1.41 B
0.00.109.770 I print_info: general.name     = 1.4B
0.00.109.773 I print_info: vocab type       = BPE
0.00.109.775 I print_info: n_vocab          = 50304
0.00.109.775 I print_info: n_merges         = 50009
0.00.109.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.777 I print_info: LF token         = 187 'Ċ'
0.00.109.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.779 I print_info: max token length = 1024
0.00.109.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.507 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.125 I llama_context: constructing llama_context
0.00.155.131 I llama_context: n_seq_max     = 1
0.00.155.131 I llama_context: n_ctx         = 128
0.00.155.132 I llama_context: n_ctx_per_seq = 128
0.00.155.132 I llama_context: n_batch       = 128
0.00.155.132 I llama_context: n_ubatch      = 128
0.00.155.133 I llama_context: causal_attn   = 1
0.00.155.134 I llama_context: flash_attn    = auto
0.00.155.135 I llama_context: kv_unified    = false
0.00.155.138 I llama_context: freq_base     = 10000.0
0.00.155.139 I llama_context: freq_scale    = 1
0.00.155.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.270 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.202 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.296 I llama_context: Flash Attention was auto, set to enabled
0.00.174.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.803 I llama_context: graph nodes  = 824
0.00.174.804 I llama_context: graph splits = 1
0.00.174.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.145 I 
0.00.216.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.256 I perplexity: tokenizing the input ..
0.00.225.298 I perplexity: tokenization took 9.035 ms
0.00.225.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.431 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.295.372 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.295.418 I llama_perf_context_print:        load time =     215.66 ms
0.02.295.422 I llama_perf_context_print: prompt eval time =    2065.96 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.295.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.424 I llama_perf_context_print:       total time =    2079.29 ms /   129 tokens
0.02.295.424 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m16.884s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q5_0
0.00.030.514 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.395 I load: printing all EOG tokens:
0.00.088.401 I load:   - 0 ('<|endoftext|>')
0.00.088.549 I load: special tokens cache size = 25
0.00.108.429 I load: token to piece cache size = 0.2984 MB
0.00.108.456 I print_info: arch             = gptneox
0.00.108.459 I print_info: vocab_only       = 0
0.00.108.460 I print_info: n_ctx_train      = 2048
0.00.108.460 I print_info: n_embd           = 2048
0.00.108.460 I print_info: n_layer          = 24
0.00.108.481 I print_info: n_head           = 16
0.00.108.487 I print_info: n_head_kv        = 16
0.00.108.488 I print_info: n_rot            = 32
0.00.108.488 I print_info: n_swa            = 0
0.00.108.489 I print_info: is_swa_any       = 0
0.00.108.490 I print_info: n_embd_head_k    = 128
0.00.108.490 I print_info: n_embd_head_v    = 128
0.00.108.493 I print_info: n_gqa            = 1
0.00.108.495 I print_info: n_embd_k_gqa     = 2048
0.00.108.497 I print_info: n_embd_v_gqa     = 2048
0.00.108.499 I print_info: f_norm_eps       = 1.0e-05
0.00.108.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.501 I print_info: f_logit_scale    = 0.0e+00
0.00.108.502 I print_info: f_attn_scale     = 0.0e+00
0.00.108.504 I print_info: n_ff             = 8192
0.00.108.505 I print_info: n_expert         = 0
0.00.108.506 I print_info: n_expert_used    = 0
0.00.108.507 I print_info: causal attn      = 1
0.00.108.507 I print_info: pooling type     = 0
0.00.108.508 I print_info: rope type        = 2
0.00.108.508 I print_info: rope scaling     = linear
0.00.108.510 I print_info: freq_base_train  = 10000.0
0.00.108.511 I print_info: freq_scale_train = 1
0.00.108.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.512 I print_info: rope_finetuned   = unknown
0.00.108.513 I print_info: model type       = 1.4B
0.00.108.514 I print_info: model params     = 1.41 B
0.00.108.515 I print_info: general.name     = 1.4B
0.00.108.519 I print_info: vocab type       = BPE
0.00.108.521 I print_info: n_vocab          = 50304
0.00.108.522 I print_info: n_merges         = 50009
0.00.108.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.528 I print_info: LF token         = 187 'Ċ'
0.00.108.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.530 I print_info: max token length = 1024
0.00.108.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.415 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.073 I llama_context: constructing llama_context
0.00.157.079 I llama_context: n_seq_max     = 1
0.00.157.079 I llama_context: n_ctx         = 2048
0.00.157.080 I llama_context: n_ctx_per_seq = 2048
0.00.157.080 I llama_context: n_batch       = 2048
0.00.157.080 I llama_context: n_ubatch      = 512
0.00.157.081 I llama_context: causal_attn   = 1
0.00.157.083 I llama_context: flash_attn    = auto
0.00.157.083 I llama_context: kv_unified    = false
0.00.157.086 I llama_context: freq_base     = 10000.0
0.00.157.087 I llama_context: freq_scale    = 1
0.00.157.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.227 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.931 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.967 I llama_context: Flash Attention was auto, set to enabled
0.00.288.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.487 I llama_context: graph nodes  = 824
0.00.288.488 I llama_context: graph splits = 1
0.00.288.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.839 I main: llama threadpool init, n_threads = 8
0.00.348.853 I 
0.00.348.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.937 I 
0.00.349.030 I sampler seed: 1234
0.00.349.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.049 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.276.794 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.276.806 I llama_perf_context_print:        load time =     346.55 ms
0.02.276.815 I llama_perf_context_print: prompt eval time =     146.61 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.276.825 I llama_perf_context_print:        eval time =    1770.79 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.276.836 I llama_perf_context_print:       total time =    1929.68 ms /    70 tokens
0.02.276.847 I llama_perf_context_print:    graphs reused =         62

real	0m2.365s
user	0m15.874s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q5_0
0.00.030.414 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.736 I load: printing all EOG tokens:
0.00.094.745 I load:   - 0 ('<|endoftext|>')
0.00.094.909 I load: special tokens cache size = 25
0.00.114.960 I load: token to piece cache size = 0.2984 MB
0.00.114.985 I print_info: arch             = gptneox
0.00.114.989 I print_info: vocab_only       = 0
0.00.114.990 I print_info: n_ctx_train      = 2048
0.00.114.990 I print_info: n_embd           = 2048
0.00.114.991 I print_info: n_layer          = 24
0.00.115.012 I print_info: n_head           = 16
0.00.115.015 I print_info: n_head_kv        = 16
0.00.115.016 I print_info: n_rot            = 32
0.00.115.016 I print_info: n_swa            = 0
0.00.115.017 I print_info: is_swa_any       = 0
0.00.115.018 I print_info: n_embd_head_k    = 128
0.00.115.018 I print_info: n_embd_head_v    = 128
0.00.115.021 I print_info: n_gqa            = 1
0.00.115.022 I print_info: n_embd_k_gqa     = 2048
0.00.115.024 I print_info: n_embd_v_gqa     = 2048
0.00.115.026 I print_info: f_norm_eps       = 1.0e-05
0.00.115.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.028 I print_info: f_logit_scale    = 0.0e+00
0.00.115.028 I print_info: f_attn_scale     = 0.0e+00
0.00.115.030 I print_info: n_ff             = 8192
0.00.115.030 I print_info: n_expert         = 0
0.00.115.031 I print_info: n_expert_used    = 0
0.00.115.031 I print_info: causal attn      = 1
0.00.115.031 I print_info: pooling type     = 0
0.00.115.032 I print_info: rope type        = 2
0.00.115.033 I print_info: rope scaling     = linear
0.00.115.034 I print_info: freq_base_train  = 10000.0
0.00.115.035 I print_info: freq_scale_train = 1
0.00.115.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.054 I print_info: rope_finetuned   = unknown
0.00.115.055 I print_info: model type       = 1.4B
0.00.115.056 I print_info: model params     = 1.41 B
0.00.115.057 I print_info: general.name     = 1.4B
0.00.115.061 I print_info: vocab type       = BPE
0.00.115.062 I print_info: n_vocab          = 50304
0.00.115.062 I print_info: n_merges         = 50009
0.00.115.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.066 I print_info: LF token         = 187 'Ċ'
0.00.115.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.067 I print_info: max token length = 1024
0.00.115.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.491 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.125 I llama_context: constructing llama_context
0.00.164.133 I llama_context: n_seq_max     = 1
0.00.164.133 I llama_context: n_ctx         = 128
0.00.164.134 I llama_context: n_ctx_per_seq = 128
0.00.164.134 I llama_context: n_batch       = 128
0.00.164.135 I llama_context: n_ubatch      = 128
0.00.164.135 I llama_context: causal_attn   = 1
0.00.164.137 I llama_context: flash_attn    = auto
0.00.164.137 I llama_context: kv_unified    = false
0.00.164.140 I llama_context: freq_base     = 10000.0
0.00.164.141 I llama_context: freq_scale    = 1
0.00.164.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.287 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.347 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.413 I llama_context: Flash Attention was auto, set to enabled
0.00.183.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.901 I llama_context: graph nodes  = 824
0.00.183.901 I llama_context: graph splits = 1
0.00.183.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.108 I 
0.00.235.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.214 I perplexity: tokenizing the input ..
0.00.244.443 I perplexity: tokenization took 9.223 ms
0.00.244.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.938.745 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.941.704 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.941.750 I llama_perf_context_print:        load time =     234.65 ms
0.02.941.754 I llama_perf_context_print: prompt eval time =    2693.13 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.941.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.941.756 I llama_perf_context_print:       total time =    2706.66 ms /   129 tokens
0.02.941.756 I llama_perf_context_print:    graphs reused =          0

real	0m3.006s
user	0m22.030s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.014.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.717 I print_info: file format = GGUF V3 (latest)
0.00.030.718 I print_info: file type   = Q5_1
0.00.030.722 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.503 I load: printing all EOG tokens:
0.00.088.511 I load:   - 0 ('<|endoftext|>')
0.00.088.662 I load: special tokens cache size = 25
0.00.108.446 I load: token to piece cache size = 0.2984 MB
0.00.108.472 I print_info: arch             = gptneox
0.00.108.475 I print_info: vocab_only       = 0
0.00.108.476 I print_info: n_ctx_train      = 2048
0.00.108.477 I print_info: n_embd           = 2048
0.00.108.477 I print_info: n_layer          = 24
0.00.108.500 I print_info: n_head           = 16
0.00.108.507 I print_info: n_head_kv        = 16
0.00.108.507 I print_info: n_rot            = 32
0.00.108.508 I print_info: n_swa            = 0
0.00.108.509 I print_info: is_swa_any       = 0
0.00.108.510 I print_info: n_embd_head_k    = 128
0.00.108.510 I print_info: n_embd_head_v    = 128
0.00.108.512 I print_info: n_gqa            = 1
0.00.108.514 I print_info: n_embd_k_gqa     = 2048
0.00.108.516 I print_info: n_embd_v_gqa     = 2048
0.00.108.518 I print_info: f_norm_eps       = 1.0e-05
0.00.108.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.521 I print_info: f_logit_scale    = 0.0e+00
0.00.108.522 I print_info: f_attn_scale     = 0.0e+00
0.00.108.524 I print_info: n_ff             = 8192
0.00.108.525 I print_info: n_expert         = 0
0.00.108.525 I print_info: n_expert_used    = 0
0.00.108.526 I print_info: causal attn      = 1
0.00.108.528 I print_info: pooling type     = 0
0.00.108.528 I print_info: rope type        = 2
0.00.108.529 I print_info: rope scaling     = linear
0.00.108.531 I print_info: freq_base_train  = 10000.0
0.00.108.532 I print_info: freq_scale_train = 1
0.00.108.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.533 I print_info: rope_finetuned   = unknown
0.00.108.534 I print_info: model type       = 1.4B
0.00.108.535 I print_info: model params     = 1.41 B
0.00.108.536 I print_info: general.name     = 1.4B
0.00.108.539 I print_info: vocab type       = BPE
0.00.108.540 I print_info: n_vocab          = 50304
0.00.108.540 I print_info: n_merges         = 50009
0.00.108.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.544 I print_info: LF token         = 187 'Ċ'
0.00.108.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.545 I print_info: max token length = 1024
0.00.108.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.096 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.750 I llama_context: constructing llama_context
0.00.160.758 I llama_context: n_seq_max     = 1
0.00.160.759 I llama_context: n_ctx         = 2048
0.00.160.759 I llama_context: n_ctx_per_seq = 2048
0.00.160.760 I llama_context: n_batch       = 2048
0.00.160.760 I llama_context: n_ubatch      = 512
0.00.160.761 I llama_context: causal_attn   = 1
0.00.160.763 I llama_context: flash_attn    = auto
0.00.160.763 I llama_context: kv_unified    = false
0.00.160.765 I llama_context: freq_base     = 10000.0
0.00.160.767 I llama_context: freq_scale    = 1
0.00.160.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.904 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.753 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.835 I llama_context: Flash Attention was auto, set to enabled
0.00.292.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.342 I llama_context: graph nodes  = 824
0.00.292.343 I llama_context: graph splits = 1
0.00.292.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.675 I main: llama threadpool init, n_threads = 8
0.00.357.690 I 
0.00.357.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.773 I 
0.00.357.864 I sampler seed: 1234
0.00.357.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.882 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.450.382 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.450.395 I llama_perf_context_print:        load time =     355.38 ms
0.02.450.403 I llama_perf_context_print: prompt eval time =     160.58 ms /     7 tokens (   22.94 ms per token,    43.59 tokens per second)
0.02.450.412 I llama_perf_context_print:        eval time =    1921.49 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.450.424 I llama_perf_context_print:       total time =    2094.41 ms /    70 tokens
0.02.450.436 I llama_perf_context_print:    graphs reused =         62

real	0m2.540s
user	0m17.234s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.938 I llama_model_loader: - type  f32:  194 tensors
0.00.030.940 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.943 I print_info: file format = GGUF V3 (latest)
0.00.030.944 I print_info: file type   = Q5_1
0.00.030.949 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.436 I load: printing all EOG tokens:
0.00.091.445 I load:   - 0 ('<|endoftext|>')
0.00.091.605 I load: special tokens cache size = 25
0.00.111.722 I load: token to piece cache size = 0.2984 MB
0.00.111.748 I print_info: arch             = gptneox
0.00.111.751 I print_info: vocab_only       = 0
0.00.111.752 I print_info: n_ctx_train      = 2048
0.00.111.752 I print_info: n_embd           = 2048
0.00.111.753 I print_info: n_layer          = 24
0.00.111.776 I print_info: n_head           = 16
0.00.111.782 I print_info: n_head_kv        = 16
0.00.111.783 I print_info: n_rot            = 32
0.00.111.783 I print_info: n_swa            = 0
0.00.111.784 I print_info: is_swa_any       = 0
0.00.111.785 I print_info: n_embd_head_k    = 128
0.00.111.785 I print_info: n_embd_head_v    = 128
0.00.111.788 I print_info: n_gqa            = 1
0.00.111.789 I print_info: n_embd_k_gqa     = 2048
0.00.111.792 I print_info: n_embd_v_gqa     = 2048
0.00.111.793 I print_info: f_norm_eps       = 1.0e-05
0.00.111.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.796 I print_info: f_logit_scale    = 0.0e+00
0.00.111.797 I print_info: f_attn_scale     = 0.0e+00
0.00.111.798 I print_info: n_ff             = 8192
0.00.111.799 I print_info: n_expert         = 0
0.00.111.799 I print_info: n_expert_used    = 0
0.00.111.800 I print_info: causal attn      = 1
0.00.111.800 I print_info: pooling type     = 0
0.00.111.801 I print_info: rope type        = 2
0.00.111.802 I print_info: rope scaling     = linear
0.00.111.803 I print_info: freq_base_train  = 10000.0
0.00.111.804 I print_info: freq_scale_train = 1
0.00.111.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.805 I print_info: rope_finetuned   = unknown
0.00.111.810 I print_info: model type       = 1.4B
0.00.111.811 I print_info: model params     = 1.41 B
0.00.111.811 I print_info: general.name     = 1.4B
0.00.111.815 I print_info: vocab type       = BPE
0.00.111.816 I print_info: n_vocab          = 50304
0.00.111.816 I print_info: n_merges         = 50009
0.00.111.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.818 I print_info: LF token         = 187 'Ċ'
0.00.111.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.820 I print_info: max token length = 1024
0.00.111.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.717 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.371 I llama_context: constructing llama_context
0.00.164.377 I llama_context: n_seq_max     = 1
0.00.164.377 I llama_context: n_ctx         = 128
0.00.164.378 I llama_context: n_ctx_per_seq = 128
0.00.164.378 I llama_context: n_batch       = 128
0.00.164.379 I llama_context: n_ubatch      = 128
0.00.164.379 I llama_context: causal_attn   = 1
0.00.164.381 I llama_context: flash_attn    = auto
0.00.164.382 I llama_context: kv_unified    = false
0.00.164.384 I llama_context: freq_base     = 10000.0
0.00.164.385 I llama_context: freq_scale    = 1
0.00.164.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.518 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.613 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.723 I llama_context: Flash Attention was auto, set to enabled
0.00.184.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.232 I llama_context: graph nodes  = 824
0.00.184.233 I llama_context: graph splits = 1
0.00.184.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.656 I 
0.00.240.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.762 I perplexity: tokenizing the input ..
0.00.250.064 I perplexity: tokenization took 9.297 ms
0.00.250.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.224.167 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.227.118 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.227.166 I llama_perf_context_print:        load time =     240.20 ms
0.03.227.171 I llama_perf_context_print: prompt eval time =    2972.92 ms /   128 tokens (   23.23 ms per token,    43.06 tokens per second)
0.03.227.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.227.173 I llama_perf_context_print:       total time =    2986.53 ms /   129 tokens
0.03.227.174 I llama_perf_context_print:    graphs reused =          0

real	0m3.293s
user	0m24.275s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.013.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.622 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.626 I print_info: file format = GGUF V3 (latest)
0.00.030.627 I print_info: file type   = Q2_K - Medium
0.00.030.631 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.585 I load: printing all EOG tokens:
0.00.088.593 I load:   - 0 ('<|endoftext|>')
0.00.088.734 I load: special tokens cache size = 25
0.00.108.392 I load: token to piece cache size = 0.2984 MB
0.00.108.420 I print_info: arch             = gptneox
0.00.108.423 I print_info: vocab_only       = 0
0.00.108.424 I print_info: n_ctx_train      = 2048
0.00.108.425 I print_info: n_embd           = 2048
0.00.108.425 I print_info: n_layer          = 24
0.00.108.448 I print_info: n_head           = 16
0.00.108.450 I print_info: n_head_kv        = 16
0.00.108.451 I print_info: n_rot            = 32
0.00.108.451 I print_info: n_swa            = 0
0.00.108.453 I print_info: is_swa_any       = 0
0.00.108.453 I print_info: n_embd_head_k    = 128
0.00.108.454 I print_info: n_embd_head_v    = 128
0.00.108.457 I print_info: n_gqa            = 1
0.00.108.458 I print_info: n_embd_k_gqa     = 2048
0.00.108.461 I print_info: n_embd_v_gqa     = 2048
0.00.108.463 I print_info: f_norm_eps       = 1.0e-05
0.00.108.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.465 I print_info: f_logit_scale    = 0.0e+00
0.00.108.466 I print_info: f_attn_scale     = 0.0e+00
0.00.108.467 I print_info: n_ff             = 8192
0.00.108.467 I print_info: n_expert         = 0
0.00.108.467 I print_info: n_expert_used    = 0
0.00.108.468 I print_info: causal attn      = 1
0.00.108.469 I print_info: pooling type     = 0
0.00.108.469 I print_info: rope type        = 2
0.00.108.470 I print_info: rope scaling     = linear
0.00.108.471 I print_info: freq_base_train  = 10000.0
0.00.108.472 I print_info: freq_scale_train = 1
0.00.108.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.474 I print_info: rope_finetuned   = unknown
0.00.108.475 I print_info: model type       = 1.4B
0.00.108.475 I print_info: model params     = 1.41 B
0.00.108.476 I print_info: general.name     = 1.4B
0.00.108.480 I print_info: vocab type       = BPE
0.00.108.481 I print_info: n_vocab          = 50304
0.00.108.481 I print_info: n_merges         = 50009
0.00.108.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.484 I print_info: LF token         = 187 'Ċ'
0.00.108.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.485 I print_info: max token length = 1024
0.00.108.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.374 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.026 I llama_context: constructing llama_context
0.00.139.032 I llama_context: n_seq_max     = 1
0.00.139.033 I llama_context: n_ctx         = 2048
0.00.139.033 I llama_context: n_ctx_per_seq = 2048
0.00.139.033 I llama_context: n_batch       = 2048
0.00.139.034 I llama_context: n_ubatch      = 512
0.00.139.034 I llama_context: causal_attn   = 1
0.00.139.036 I llama_context: flash_attn    = auto
0.00.139.037 I llama_context: kv_unified    = false
0.00.139.040 I llama_context: freq_base     = 10000.0
0.00.139.041 I llama_context: freq_scale    = 1
0.00.139.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.185 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.175 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.257 I llama_context: Flash Attention was auto, set to enabled
0.00.271.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.768 I llama_context: graph nodes  = 824
0.00.271.769 I llama_context: graph splits = 1
0.00.271.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.106 I main: llama threadpool init, n_threads = 8
0.00.320.122 I 
0.00.320.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.215 I 
0.00.320.310 I sampler seed: 1234
0.00.320.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.349 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.767.178 I llama_perf_sampler_print:    sampling time =       3.14 ms /    71 runs   (    0.04 ms per token, 22611.46 tokens per second)
0.01.767.191 I llama_perf_context_print:        load time =     317.76 ms
0.01.767.201 I llama_perf_context_print: prompt eval time =     110.14 ms /     7 tokens (   15.73 ms per token,    63.56 tokens per second)
0.01.767.209 I llama_perf_context_print:        eval time =    1326.68 ms /    63 runs   (   21.06 ms per token,    47.49 tokens per second)
0.01.767.219 I llama_perf_context_print:       total time =    1448.78 ms /    70 tokens
0.01.767.229 I llama_perf_context_print:    graphs reused =         62

real	0m1.844s
user	0m11.889s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q2_K - Medium
0.00.030.226 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.594 I load: printing all EOG tokens:
0.00.087.602 I load:   - 0 ('<|endoftext|>')
0.00.087.744 I load: special tokens cache size = 25
0.00.107.287 I load: token to piece cache size = 0.2984 MB
0.00.107.311 I print_info: arch             = gptneox
0.00.107.314 I print_info: vocab_only       = 0
0.00.107.315 I print_info: n_ctx_train      = 2048
0.00.107.315 I print_info: n_embd           = 2048
0.00.107.316 I print_info: n_layer          = 24
0.00.107.337 I print_info: n_head           = 16
0.00.107.340 I print_info: n_head_kv        = 16
0.00.107.340 I print_info: n_rot            = 32
0.00.107.341 I print_info: n_swa            = 0
0.00.107.342 I print_info: is_swa_any       = 0
0.00.107.343 I print_info: n_embd_head_k    = 128
0.00.107.343 I print_info: n_embd_head_v    = 128
0.00.107.346 I print_info: n_gqa            = 1
0.00.107.347 I print_info: n_embd_k_gqa     = 2048
0.00.107.350 I print_info: n_embd_v_gqa     = 2048
0.00.107.352 I print_info: f_norm_eps       = 1.0e-05
0.00.107.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.354 I print_info: f_logit_scale    = 0.0e+00
0.00.107.355 I print_info: f_attn_scale     = 0.0e+00
0.00.107.356 I print_info: n_ff             = 8192
0.00.107.357 I print_info: n_expert         = 0
0.00.107.357 I print_info: n_expert_used    = 0
0.00.107.358 I print_info: causal attn      = 1
0.00.107.358 I print_info: pooling type     = 0
0.00.107.359 I print_info: rope type        = 2
0.00.107.359 I print_info: rope scaling     = linear
0.00.107.361 I print_info: freq_base_train  = 10000.0
0.00.107.361 I print_info: freq_scale_train = 1
0.00.107.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.362 I print_info: rope_finetuned   = unknown
0.00.107.363 I print_info: model type       = 1.4B
0.00.107.364 I print_info: model params     = 1.41 B
0.00.107.364 I print_info: general.name     = 1.4B
0.00.107.368 I print_info: vocab type       = BPE
0.00.107.369 I print_info: n_vocab          = 50304
0.00.107.369 I print_info: n_merges         = 50009
0.00.107.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.372 I print_info: LF token         = 187 'Ċ'
0.00.107.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.374 I print_info: max token length = 1024
0.00.107.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.532 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.185 I llama_context: constructing llama_context
0.00.138.192 I llama_context: n_seq_max     = 1
0.00.138.192 I llama_context: n_ctx         = 128
0.00.138.193 I llama_context: n_ctx_per_seq = 128
0.00.138.193 I llama_context: n_batch       = 128
0.00.138.193 I llama_context: n_ubatch      = 128
0.00.138.194 I llama_context: causal_attn   = 1
0.00.138.196 I llama_context: flash_attn    = auto
0.00.138.196 I llama_context: kv_unified    = false
0.00.138.199 I llama_context: freq_base     = 10000.0
0.00.138.201 I llama_context: freq_scale    = 1
0.00.138.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.329 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.127 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.189 I llama_context: Flash Attention was auto, set to enabled
0.00.157.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.700 I llama_context: graph nodes  = 824
0.00.157.701 I llama_context: graph splits = 1
0.00.157.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.069 I 
0.00.197.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.174 I perplexity: tokenizing the input ..
0.00.206.047 I perplexity: tokenization took 8.867 ms
0.00.206.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.445 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.276.379 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.276.428 I llama_perf_context_print:        load time =     196.62 ms
0.02.276.431 I llama_perf_context_print: prompt eval time =    2066.29 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.276.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.434 I llama_perf_context_print:       total time =    2079.37 ms /   129 tokens
0.02.276.434 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m16.893s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.014.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.321 I llama_model_loader: - type  f32:  194 tensors
0.00.032.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.323 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.324 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.327 I print_info: file format = GGUF V3 (latest)
0.00.032.328 I print_info: file type   = Q3_K - Medium
0.00.032.333 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.466 I load: printing all EOG tokens:
0.00.095.475 I load:   - 0 ('<|endoftext|>')
0.00.095.619 I load: special tokens cache size = 25
0.00.116.012 I load: token to piece cache size = 0.2984 MB
0.00.116.036 I print_info: arch             = gptneox
0.00.116.037 I print_info: vocab_only       = 0
0.00.116.037 I print_info: n_ctx_train      = 2048
0.00.116.038 I print_info: n_embd           = 2048
0.00.116.038 I print_info: n_layer          = 24
0.00.116.059 I print_info: n_head           = 16
0.00.116.065 I print_info: n_head_kv        = 16
0.00.116.065 I print_info: n_rot            = 32
0.00.116.066 I print_info: n_swa            = 0
0.00.116.067 I print_info: is_swa_any       = 0
0.00.116.068 I print_info: n_embd_head_k    = 128
0.00.116.068 I print_info: n_embd_head_v    = 128
0.00.116.070 I print_info: n_gqa            = 1
0.00.116.072 I print_info: n_embd_k_gqa     = 2048
0.00.116.074 I print_info: n_embd_v_gqa     = 2048
0.00.116.076 I print_info: f_norm_eps       = 1.0e-05
0.00.116.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.078 I print_info: f_logit_scale    = 0.0e+00
0.00.116.078 I print_info: f_attn_scale     = 0.0e+00
0.00.116.080 I print_info: n_ff             = 8192
0.00.116.080 I print_info: n_expert         = 0
0.00.116.081 I print_info: n_expert_used    = 0
0.00.116.081 I print_info: causal attn      = 1
0.00.116.082 I print_info: pooling type     = 0
0.00.116.082 I print_info: rope type        = 2
0.00.116.082 I print_info: rope scaling     = linear
0.00.116.084 I print_info: freq_base_train  = 10000.0
0.00.116.085 I print_info: freq_scale_train = 1
0.00.116.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.086 I print_info: rope_finetuned   = unknown
0.00.116.087 I print_info: model type       = 1.4B
0.00.116.088 I print_info: model params     = 1.41 B
0.00.116.089 I print_info: general.name     = 1.4B
0.00.116.092 I print_info: vocab type       = BPE
0.00.116.093 I print_info: n_vocab          = 50304
0.00.116.094 I print_info: n_merges         = 50009
0.00.116.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.097 I print_info: LF token         = 187 'Ċ'
0.00.116.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.099 I print_info: max token length = 1024
0.00.116.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.061 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.694 I llama_context: constructing llama_context
0.00.154.700 I llama_context: n_seq_max     = 1
0.00.154.701 I llama_context: n_ctx         = 2048
0.00.154.701 I llama_context: n_ctx_per_seq = 2048
0.00.154.701 I llama_context: n_batch       = 2048
0.00.154.702 I llama_context: n_ubatch      = 512
0.00.154.703 I llama_context: causal_attn   = 1
0.00.154.704 I llama_context: flash_attn    = auto
0.00.154.705 I llama_context: kv_unified    = false
0.00.154.707 I llama_context: freq_base     = 10000.0
0.00.154.708 I llama_context: freq_scale    = 1
0.00.154.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.847 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.455 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.557 I llama_context: Flash Attention was auto, set to enabled
0.00.286.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.124 I llama_context: graph nodes  = 824
0.00.286.125 I llama_context: graph splits = 1
0.00.286.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.994 I main: llama threadpool init, n_threads = 8
0.00.332.009 I 
0.00.332.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.101 I 
0.00.332.206 I sampler seed: 1234
0.00.332.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.228 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.733.052 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.733.065 I llama_perf_context_print:        load time =     329.69 ms
0.01.733.075 I llama_perf_context_print: prompt eval time =      96.32 ms /     7 tokens (   13.76 ms per token,    72.68 tokens per second)
0.01.733.087 I llama_perf_context_print:        eval time =    1294.12 ms /    63 runs   (   20.54 ms per token,    48.68 tokens per second)
0.01.733.096 I llama_perf_context_print:       total time =    1402.78 ms /    70 tokens
0.01.733.103 I llama_perf_context_print:    graphs reused =         62

real	0m1.815s
user	0m11.555s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.227 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q3_K - Medium
0.00.030.236 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.682 I load: printing all EOG tokens:
0.00.087.689 I load:   - 0 ('<|endoftext|>')
0.00.087.838 I load: special tokens cache size = 25
0.00.107.637 I load: token to piece cache size = 0.2984 MB
0.00.107.662 I print_info: arch             = gptneox
0.00.107.666 I print_info: vocab_only       = 0
0.00.107.667 I print_info: n_ctx_train      = 2048
0.00.107.667 I print_info: n_embd           = 2048
0.00.107.668 I print_info: n_layer          = 24
0.00.107.693 I print_info: n_head           = 16
0.00.107.695 I print_info: n_head_kv        = 16
0.00.107.696 I print_info: n_rot            = 32
0.00.107.696 I print_info: n_swa            = 0
0.00.107.698 I print_info: is_swa_any       = 0
0.00.107.698 I print_info: n_embd_head_k    = 128
0.00.107.698 I print_info: n_embd_head_v    = 128
0.00.107.702 I print_info: n_gqa            = 1
0.00.107.704 I print_info: n_embd_k_gqa     = 2048
0.00.107.706 I print_info: n_embd_v_gqa     = 2048
0.00.107.708 I print_info: f_norm_eps       = 1.0e-05
0.00.107.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.710 I print_info: f_logit_scale    = 0.0e+00
0.00.107.711 I print_info: f_attn_scale     = 0.0e+00
0.00.107.712 I print_info: n_ff             = 8192
0.00.107.713 I print_info: n_expert         = 0
0.00.107.713 I print_info: n_expert_used    = 0
0.00.107.714 I print_info: causal attn      = 1
0.00.107.714 I print_info: pooling type     = 0
0.00.107.715 I print_info: rope type        = 2
0.00.107.715 I print_info: rope scaling     = linear
0.00.107.717 I print_info: freq_base_train  = 10000.0
0.00.107.717 I print_info: freq_scale_train = 1
0.00.107.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.718 I print_info: rope_finetuned   = unknown
0.00.107.719 I print_info: model type       = 1.4B
0.00.107.720 I print_info: model params     = 1.41 B
0.00.107.720 I print_info: general.name     = 1.4B
0.00.107.724 I print_info: vocab type       = BPE
0.00.107.725 I print_info: n_vocab          = 50304
0.00.107.726 I print_info: n_merges         = 50009
0.00.107.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.729 I print_info: LF token         = 187 'Ċ'
0.00.107.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.730 I print_info: max token length = 1024
0.00.107.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.714 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.356 I llama_context: constructing llama_context
0.00.146.361 I llama_context: n_seq_max     = 1
0.00.146.361 I llama_context: n_ctx         = 128
0.00.146.362 I llama_context: n_ctx_per_seq = 128
0.00.146.362 I llama_context: n_batch       = 128
0.00.146.362 I llama_context: n_ubatch      = 128
0.00.146.363 I llama_context: causal_attn   = 1
0.00.146.364 I llama_context: flash_attn    = auto
0.00.146.365 I llama_context: kv_unified    = false
0.00.146.368 I llama_context: freq_base     = 10000.0
0.00.146.369 I llama_context: freq_scale    = 1
0.00.146.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.499 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.304 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.402 I llama_context: Flash Attention was auto, set to enabled
0.00.165.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.893 I llama_context: graph nodes  = 824
0.00.165.894 I llama_context: graph splits = 1
0.00.165.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.758 I 
0.00.202.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.868 I perplexity: tokenizing the input ..
0.00.211.736 I perplexity: tokenization took 8.861 ms
0.00.211.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.862 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.999.791 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.999.838 I llama_perf_context_print:        load time =     202.27 ms
0.01.999.843 I llama_perf_context_print: prompt eval time =    1784.00 ms /   128 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.999.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.845 I llama_perf_context_print:       total time =    1797.10 ms /   129 tokens
0.01.999.846 I llama_perf_context_print:    graphs reused =          0

real	0m2.056s
user	0m14.630s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.013.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q4_K - Medium
0.00.030.638 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.968 I load: printing all EOG tokens:
0.00.087.977 I load:   - 0 ('<|endoftext|>')
0.00.088.110 I load: special tokens cache size = 25
0.00.107.722 I load: token to piece cache size = 0.2984 MB
0.00.107.749 I print_info: arch             = gptneox
0.00.107.750 I print_info: vocab_only       = 0
0.00.107.751 I print_info: n_ctx_train      = 2048
0.00.107.751 I print_info: n_embd           = 2048
0.00.107.752 I print_info: n_layer          = 24
0.00.107.773 I print_info: n_head           = 16
0.00.107.778 I print_info: n_head_kv        = 16
0.00.107.778 I print_info: n_rot            = 32
0.00.107.779 I print_info: n_swa            = 0
0.00.107.780 I print_info: is_swa_any       = 0
0.00.107.780 I print_info: n_embd_head_k    = 128
0.00.107.781 I print_info: n_embd_head_v    = 128
0.00.107.783 I print_info: n_gqa            = 1
0.00.107.784 I print_info: n_embd_k_gqa     = 2048
0.00.107.787 I print_info: n_embd_v_gqa     = 2048
0.00.107.789 I print_info: f_norm_eps       = 1.0e-05
0.00.107.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.791 I print_info: f_logit_scale    = 0.0e+00
0.00.107.791 I print_info: f_attn_scale     = 0.0e+00
0.00.107.792 I print_info: n_ff             = 8192
0.00.107.793 I print_info: n_expert         = 0
0.00.107.794 I print_info: n_expert_used    = 0
0.00.107.795 I print_info: causal attn      = 1
0.00.107.796 I print_info: pooling type     = 0
0.00.107.796 I print_info: rope type        = 2
0.00.107.797 I print_info: rope scaling     = linear
0.00.107.799 I print_info: freq_base_train  = 10000.0
0.00.107.799 I print_info: freq_scale_train = 1
0.00.107.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.800 I print_info: rope_finetuned   = unknown
0.00.107.801 I print_info: model type       = 1.4B
0.00.107.802 I print_info: model params     = 1.41 B
0.00.107.803 I print_info: general.name     = 1.4B
0.00.107.807 I print_info: vocab type       = BPE
0.00.107.808 I print_info: n_vocab          = 50304
0.00.107.808 I print_info: n_merges         = 50009
0.00.107.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: LF token         = 187 'Ċ'
0.00.107.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.814 I print_info: max token length = 1024
0.00.107.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.963 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.543 I llama_context: constructing llama_context
0.00.153.549 I llama_context: n_seq_max     = 1
0.00.153.550 I llama_context: n_ctx         = 2048
0.00.153.550 I llama_context: n_ctx_per_seq = 2048
0.00.153.550 I llama_context: n_batch       = 2048
0.00.153.551 I llama_context: n_ubatch      = 512
0.00.153.551 I llama_context: causal_attn   = 1
0.00.153.554 I llama_context: flash_attn    = auto
0.00.153.554 I llama_context: kv_unified    = false
0.00.153.556 I llama_context: freq_base     = 10000.0
0.00.153.557 I llama_context: freq_scale    = 1
0.00.153.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.695 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.197 I llama_context: Flash Attention was auto, set to enabled
0.00.283.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.698 I llama_context: graph nodes  = 824
0.00.283.698 I llama_context: graph splits = 1
0.00.283.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.641 I main: llama threadpool init, n_threads = 8
0.00.332.657 I 
0.00.332.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.749 I 
0.00.332.844 I sampler seed: 1234
0.00.332.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.863 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.858.266 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.858.279 I llama_perf_context_print:        load time =     330.27 ms
0.01.858.289 I llama_perf_context_print: prompt eval time =     105.43 ms /     7 tokens (   15.06 ms per token,    66.40 tokens per second)
0.01.858.298 I llama_perf_context_print:        eval time =    1409.81 ms /    63 runs   (   22.38 ms per token,    44.69 tokens per second)
0.01.858.309 I llama_perf_context_print:       total time =    1527.34 ms /    70 tokens
0.01.858.318 I llama_perf_context_print:    graphs reused =         62

real	0m1.945s
user	0m12.555s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.856 I llama_model_loader: - type  f32:  194 tensors
0.00.030.857 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.857 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.858 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.860 I print_info: file format = GGUF V3 (latest)
0.00.030.861 I print_info: file type   = Q4_K - Medium
0.00.030.866 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.832 I load: printing all EOG tokens:
0.00.089.840 I load:   - 0 ('<|endoftext|>')
0.00.089.992 I load: special tokens cache size = 25
0.00.109.943 I load: token to piece cache size = 0.2984 MB
0.00.109.969 I print_info: arch             = gptneox
0.00.109.973 I print_info: vocab_only       = 0
0.00.109.973 I print_info: n_ctx_train      = 2048
0.00.109.974 I print_info: n_embd           = 2048
0.00.109.974 I print_info: n_layer          = 24
0.00.109.996 I print_info: n_head           = 16
0.00.109.999 I print_info: n_head_kv        = 16
0.00.109.999 I print_info: n_rot            = 32
0.00.110.000 I print_info: n_swa            = 0
0.00.110.001 I print_info: is_swa_any       = 0
0.00.110.001 I print_info: n_embd_head_k    = 128
0.00.110.002 I print_info: n_embd_head_v    = 128
0.00.110.004 I print_info: n_gqa            = 1
0.00.110.005 I print_info: n_embd_k_gqa     = 2048
0.00.110.007 I print_info: n_embd_v_gqa     = 2048
0.00.110.009 I print_info: f_norm_eps       = 1.0e-05
0.00.110.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.011 I print_info: f_logit_scale    = 0.0e+00
0.00.110.012 I print_info: f_attn_scale     = 0.0e+00
0.00.110.013 I print_info: n_ff             = 8192
0.00.110.013 I print_info: n_expert         = 0
0.00.110.014 I print_info: n_expert_used    = 0
0.00.110.014 I print_info: causal attn      = 1
0.00.110.015 I print_info: pooling type     = 0
0.00.110.016 I print_info: rope type        = 2
0.00.110.016 I print_info: rope scaling     = linear
0.00.110.037 I print_info: freq_base_train  = 10000.0
0.00.110.038 I print_info: freq_scale_train = 1
0.00.110.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.039 I print_info: rope_finetuned   = unknown
0.00.110.041 I print_info: model type       = 1.4B
0.00.110.042 I print_info: model params     = 1.41 B
0.00.110.042 I print_info: general.name     = 1.4B
0.00.110.046 I print_info: vocab type       = BPE
0.00.110.047 I print_info: n_vocab          = 50304
0.00.110.047 I print_info: n_merges         = 50009
0.00.110.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.050 I print_info: LF token         = 187 'Ċ'
0.00.110.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.052 I print_info: max token length = 1024
0.00.110.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.494 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.062 I llama_context: constructing llama_context
0.00.156.068 I llama_context: n_seq_max     = 1
0.00.156.069 I llama_context: n_ctx         = 128
0.00.156.069 I llama_context: n_ctx_per_seq = 128
0.00.156.070 I llama_context: n_batch       = 128
0.00.156.070 I llama_context: n_ubatch      = 128
0.00.156.071 I llama_context: causal_attn   = 1
0.00.156.073 I llama_context: flash_attn    = auto
0.00.156.073 I llama_context: kv_unified    = false
0.00.156.076 I llama_context: freq_base     = 10000.0
0.00.156.077 I llama_context: freq_scale    = 1
0.00.156.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.209 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.156 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.267 I llama_context: Flash Attention was auto, set to enabled
0.00.175.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.794 I llama_context: graph nodes  = 824
0.00.175.795 I llama_context: graph splits = 1
0.00.175.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.143 I 
0.00.216.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.251 I perplexity: tokenizing the input ..
0.00.225.535 I perplexity: tokenization took 9.279 ms
0.00.225.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.998 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.180.922 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.180.969 I llama_perf_context_print:        load time =     215.71 ms
0.02.180.970 I llama_perf_context_print: prompt eval time =    1951.34 ms /   128 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.180.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.973 I llama_perf_context_print:       total time =    1964.84 ms /   129 tokens
0.02.180.974 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m15.943s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.659 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.661 I print_info: file format = GGUF V3 (latest)
0.00.030.662 I print_info: file type   = Q5_K - Medium
0.00.030.667 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.187 I load: printing all EOG tokens:
0.00.089.195 I load:   - 0 ('<|endoftext|>')
0.00.089.330 I load: special tokens cache size = 25
0.00.109.339 I load: token to piece cache size = 0.2984 MB
0.00.109.364 I print_info: arch             = gptneox
0.00.109.367 I print_info: vocab_only       = 0
0.00.109.367 I print_info: n_ctx_train      = 2048
0.00.109.368 I print_info: n_embd           = 2048
0.00.109.368 I print_info: n_layer          = 24
0.00.109.389 I print_info: n_head           = 16
0.00.109.394 I print_info: n_head_kv        = 16
0.00.109.394 I print_info: n_rot            = 32
0.00.109.395 I print_info: n_swa            = 0
0.00.109.397 I print_info: is_swa_any       = 0
0.00.109.397 I print_info: n_embd_head_k    = 128
0.00.109.398 I print_info: n_embd_head_v    = 128
0.00.109.400 I print_info: n_gqa            = 1
0.00.109.402 I print_info: n_embd_k_gqa     = 2048
0.00.109.404 I print_info: n_embd_v_gqa     = 2048
0.00.109.405 I print_info: f_norm_eps       = 1.0e-05
0.00.109.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.410 I print_info: f_logit_scale    = 0.0e+00
0.00.109.411 I print_info: f_attn_scale     = 0.0e+00
0.00.109.412 I print_info: n_ff             = 8192
0.00.109.413 I print_info: n_expert         = 0
0.00.109.414 I print_info: n_expert_used    = 0
0.00.109.415 I print_info: causal attn      = 1
0.00.109.416 I print_info: pooling type     = 0
0.00.109.416 I print_info: rope type        = 2
0.00.109.417 I print_info: rope scaling     = linear
0.00.109.420 I print_info: freq_base_train  = 10000.0
0.00.109.421 I print_info: freq_scale_train = 1
0.00.109.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.422 I print_info: rope_finetuned   = unknown
0.00.109.423 I print_info: model type       = 1.4B
0.00.109.424 I print_info: model params     = 1.41 B
0.00.109.424 I print_info: general.name     = 1.4B
0.00.109.428 I print_info: vocab type       = BPE
0.00.109.429 I print_info: n_vocab          = 50304
0.00.109.430 I print_info: n_merges         = 50009
0.00.109.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.433 I print_info: LF token         = 187 'Ċ'
0.00.109.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.435 I print_info: max token length = 1024
0.00.109.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.487 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.116 I llama_context: constructing llama_context
0.00.161.122 I llama_context: n_seq_max     = 1
0.00.161.123 I llama_context: n_ctx         = 2048
0.00.161.123 I llama_context: n_ctx_per_seq = 2048
0.00.161.124 I llama_context: n_batch       = 2048
0.00.161.124 I llama_context: n_ubatch      = 512
0.00.161.125 I llama_context: causal_attn   = 1
0.00.161.126 I llama_context: flash_attn    = auto
0.00.161.127 I llama_context: kv_unified    = false
0.00.161.129 I llama_context: freq_base     = 10000.0
0.00.161.130 I llama_context: freq_scale    = 1
0.00.161.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.270 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.247 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.277 I llama_context: Flash Attention was auto, set to enabled
0.00.291.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.798 I llama_context: graph nodes  = 824
0.00.291.799 I llama_context: graph splits = 1
0.00.291.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.994 I main: llama threadpool init, n_threads = 8
0.00.350.009 I 
0.00.350.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.099 I 
0.00.350.194 I sampler seed: 1234
0.00.350.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.212 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.236.951 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.236.965 I llama_perf_context_print:        load time =     347.72 ms
0.02.236.974 I llama_perf_context_print: prompt eval time =     139.08 ms /     7 tokens (   19.87 ms per token,    50.33 tokens per second)
0.02.236.983 I llama_perf_context_print:        eval time =    1737.23 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.236.990 I llama_perf_context_print:       total time =    1888.67 ms /    70 tokens
0.02.237.002 I llama_perf_context_print:    graphs reused =         62

real	0m2.328s
user	0m15.506s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.823 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q5_K - Medium
0.00.029.832 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.520 I load: printing all EOG tokens:
0.00.089.527 I load:   - 0 ('<|endoftext|>')
0.00.089.682 I load: special tokens cache size = 25
0.00.109.293 I load: token to piece cache size = 0.2984 MB
0.00.109.318 I print_info: arch             = gptneox
0.00.109.321 I print_info: vocab_only       = 0
0.00.109.321 I print_info: n_ctx_train      = 2048
0.00.109.322 I print_info: n_embd           = 2048
0.00.109.322 I print_info: n_layer          = 24
0.00.109.343 I print_info: n_head           = 16
0.00.109.348 I print_info: n_head_kv        = 16
0.00.109.348 I print_info: n_rot            = 32
0.00.109.349 I print_info: n_swa            = 0
0.00.109.350 I print_info: is_swa_any       = 0
0.00.109.351 I print_info: n_embd_head_k    = 128
0.00.109.352 I print_info: n_embd_head_v    = 128
0.00.109.354 I print_info: n_gqa            = 1
0.00.109.356 I print_info: n_embd_k_gqa     = 2048
0.00.109.358 I print_info: n_embd_v_gqa     = 2048
0.00.109.359 I print_info: f_norm_eps       = 1.0e-05
0.00.109.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.362 I print_info: f_logit_scale    = 0.0e+00
0.00.109.363 I print_info: f_attn_scale     = 0.0e+00
0.00.109.365 I print_info: n_ff             = 8192
0.00.109.366 I print_info: n_expert         = 0
0.00.109.366 I print_info: n_expert_used    = 0
0.00.109.367 I print_info: causal attn      = 1
0.00.109.367 I print_info: pooling type     = 0
0.00.109.368 I print_info: rope type        = 2
0.00.109.368 I print_info: rope scaling     = linear
0.00.109.370 I print_info: freq_base_train  = 10000.0
0.00.109.370 I print_info: freq_scale_train = 1
0.00.109.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.372 I print_info: rope_finetuned   = unknown
0.00.109.373 I print_info: model type       = 1.4B
0.00.109.374 I print_info: model params     = 1.41 B
0.00.109.374 I print_info: general.name     = 1.4B
0.00.109.378 I print_info: vocab type       = BPE
0.00.109.379 I print_info: n_vocab          = 50304
0.00.109.379 I print_info: n_merges         = 50009
0.00.109.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.382 I print_info: LF token         = 187 'Ċ'
0.00.109.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.384 I print_info: max token length = 1024
0.00.109.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.923 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.567 I llama_context: constructing llama_context
0.00.161.573 I llama_context: n_seq_max     = 1
0.00.161.574 I llama_context: n_ctx         = 128
0.00.161.574 I llama_context: n_ctx_per_seq = 128
0.00.161.575 I llama_context: n_batch       = 128
0.00.161.575 I llama_context: n_ubatch      = 128
0.00.161.576 I llama_context: causal_attn   = 1
0.00.161.577 I llama_context: flash_attn    = auto
0.00.161.577 I llama_context: kv_unified    = false
0.00.161.581 I llama_context: freq_base     = 10000.0
0.00.161.582 I llama_context: freq_scale    = 1
0.00.161.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.716 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.752 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.844 I llama_context: Flash Attention was auto, set to enabled
0.00.181.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.371 I llama_context: graph nodes  = 824
0.00.181.371 I llama_context: graph splits = 1
0.00.181.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.090 I 
0.00.231.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.202 I perplexity: tokenizing the input ..
0.00.240.072 I perplexity: tokenization took 8.864 ms
0.00.240.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.819 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.815.751 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.815.798 I llama_perf_context_print:        load time =     230.65 ms
0.02.815.801 I llama_perf_context_print: prompt eval time =    2571.63 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.815.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.804 I llama_perf_context_print:       total time =    2584.73 ms /   129 tokens
0.02.815.804 I llama_perf_context_print:    graphs reused =          0

real	0m2.880s
user	0m21.043s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q6_K
0.00.029.895 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.370 I load: printing all EOG tokens:
0.00.088.377 I load:   - 0 ('<|endoftext|>')
0.00.088.540 I load: special tokens cache size = 25
0.00.108.645 I load: token to piece cache size = 0.2984 MB
0.00.108.670 I print_info: arch             = gptneox
0.00.108.673 I print_info: vocab_only       = 0
0.00.108.674 I print_info: n_ctx_train      = 2048
0.00.108.674 I print_info: n_embd           = 2048
0.00.108.675 I print_info: n_layer          = 24
0.00.108.697 I print_info: n_head           = 16
0.00.108.703 I print_info: n_head_kv        = 16
0.00.108.703 I print_info: n_rot            = 32
0.00.108.704 I print_info: n_swa            = 0
0.00.108.705 I print_info: is_swa_any       = 0
0.00.108.706 I print_info: n_embd_head_k    = 128
0.00.108.706 I print_info: n_embd_head_v    = 128
0.00.108.708 I print_info: n_gqa            = 1
0.00.108.710 I print_info: n_embd_k_gqa     = 2048
0.00.108.713 I print_info: n_embd_v_gqa     = 2048
0.00.108.715 I print_info: f_norm_eps       = 1.0e-05
0.00.108.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.718 I print_info: f_logit_scale    = 0.0e+00
0.00.108.718 I print_info: f_attn_scale     = 0.0e+00
0.00.108.720 I print_info: n_ff             = 8192
0.00.108.720 I print_info: n_expert         = 0
0.00.108.721 I print_info: n_expert_used    = 0
0.00.108.722 I print_info: causal attn      = 1
0.00.108.723 I print_info: pooling type     = 0
0.00.108.723 I print_info: rope type        = 2
0.00.108.724 I print_info: rope scaling     = linear
0.00.108.727 I print_info: freq_base_train  = 10000.0
0.00.108.727 I print_info: freq_scale_train = 1
0.00.108.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.728 I print_info: rope_finetuned   = unknown
0.00.108.730 I print_info: model type       = 1.4B
0.00.108.730 I print_info: model params     = 1.41 B
0.00.108.731 I print_info: general.name     = 1.4B
0.00.108.734 I print_info: vocab type       = BPE
0.00.108.735 I print_info: n_vocab          = 50304
0.00.108.736 I print_info: n_merges         = 50009
0.00.108.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.739 I print_info: LF token         = 187 'Ċ'
0.00.108.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.740 I print_info: max token length = 1024
0.00.108.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.546 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.146 I llama_context: constructing llama_context
0.00.165.154 I llama_context: n_seq_max     = 1
0.00.165.154 I llama_context: n_ctx         = 2048
0.00.165.155 I llama_context: n_ctx_per_seq = 2048
0.00.165.155 I llama_context: n_batch       = 2048
0.00.165.156 I llama_context: n_ubatch      = 512
0.00.165.156 I llama_context: causal_attn   = 1
0.00.165.158 I llama_context: flash_attn    = auto
0.00.165.158 I llama_context: kv_unified    = false
0.00.165.160 I llama_context: freq_base     = 10000.0
0.00.165.161 I llama_context: freq_scale    = 1
0.00.165.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.298 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.582 I llama_context: Flash Attention was auto, set to enabled
0.00.297.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.073 I llama_context: graph nodes  = 824
0.00.297.073 I llama_context: graph splits = 1
0.00.297.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.615 I main: llama threadpool init, n_threads = 8
0.00.358.629 I 
0.00.358.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.719 I 
0.00.358.815 I sampler seed: 1234
0.00.358.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.854 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.340.022 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.340.035 I llama_perf_context_print:        load time =     356.33 ms
0.02.340.044 I llama_perf_context_print: prompt eval time =     148.42 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.340.053 I llama_perf_context_print:        eval time =    1822.40 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.340.065 I llama_perf_context_print:       total time =    1983.13 ms /    70 tokens
0.02.340.075 I llama_perf_context_print:    graphs reused =         62

real	0m2.433s
user	0m16.313s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.655 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q6_K
0.00.030.659 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.778 I load: printing all EOG tokens:
0.00.094.786 I load:   - 0 ('<|endoftext|>')
0.00.094.939 I load: special tokens cache size = 25
0.00.114.672 I load: token to piece cache size = 0.2984 MB
0.00.114.700 I print_info: arch             = gptneox
0.00.114.704 I print_info: vocab_only       = 0
0.00.114.705 I print_info: n_ctx_train      = 2048
0.00.114.705 I print_info: n_embd           = 2048
0.00.114.706 I print_info: n_layer          = 24
0.00.114.728 I print_info: n_head           = 16
0.00.114.730 I print_info: n_head_kv        = 16
0.00.114.731 I print_info: n_rot            = 32
0.00.114.732 I print_info: n_swa            = 0
0.00.114.733 I print_info: is_swa_any       = 0
0.00.114.733 I print_info: n_embd_head_k    = 128
0.00.114.734 I print_info: n_embd_head_v    = 128
0.00.114.736 I print_info: n_gqa            = 1
0.00.114.738 I print_info: n_embd_k_gqa     = 2048
0.00.114.740 I print_info: n_embd_v_gqa     = 2048
0.00.114.742 I print_info: f_norm_eps       = 1.0e-05
0.00.114.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.745 I print_info: f_logit_scale    = 0.0e+00
0.00.114.746 I print_info: f_attn_scale     = 0.0e+00
0.00.114.747 I print_info: n_ff             = 8192
0.00.114.748 I print_info: n_expert         = 0
0.00.114.748 I print_info: n_expert_used    = 0
0.00.114.749 I print_info: causal attn      = 1
0.00.114.749 I print_info: pooling type     = 0
0.00.114.749 I print_info: rope type        = 2
0.00.114.750 I print_info: rope scaling     = linear
0.00.114.751 I print_info: freq_base_train  = 10000.0
0.00.114.752 I print_info: freq_scale_train = 1
0.00.114.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.753 I print_info: rope_finetuned   = unknown
0.00.114.754 I print_info: model type       = 1.4B
0.00.114.755 I print_info: model params     = 1.41 B
0.00.114.755 I print_info: general.name     = 1.4B
0.00.114.758 I print_info: vocab type       = BPE
0.00.114.759 I print_info: n_vocab          = 50304
0.00.114.760 I print_info: n_merges         = 50009
0.00.114.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.763 I print_info: LF token         = 187 'Ċ'
0.00.114.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.765 I print_info: max token length = 1024
0.00.114.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.880 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.427 I llama_context: constructing llama_context
0.00.171.433 I llama_context: n_seq_max     = 1
0.00.171.433 I llama_context: n_ctx         = 128
0.00.171.434 I llama_context: n_ctx_per_seq = 128
0.00.171.434 I llama_context: n_batch       = 128
0.00.171.435 I llama_context: n_ubatch      = 128
0.00.171.435 I llama_context: causal_attn   = 1
0.00.171.437 I llama_context: flash_attn    = auto
0.00.171.437 I llama_context: kv_unified    = false
0.00.171.440 I llama_context: freq_base     = 10000.0
0.00.171.441 I llama_context: freq_scale    = 1
0.00.171.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.589 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.592 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.681 I llama_context: Flash Attention was auto, set to enabled
0.00.191.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.222 I llama_context: graph nodes  = 824
0.00.191.223 I llama_context: graph splits = 1
0.00.191.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.918 I 
0.00.244.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.029 I perplexity: tokenizing the input ..
0.00.253.284 I perplexity: tokenization took 9.25 ms
0.00.253.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.992.628 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.995.573 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.995.619 I llama_perf_context_print:        load time =     243.47 ms
0.02.995.623 I llama_perf_context_print: prompt eval time =    2738.19 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.995.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.995.625 I llama_perf_context_print:       total time =    2751.71 ms /   129 tokens
0.02.995.626 I llama_perf_context_print:    graphs reused =          0

real	0m3.064s
user	0m22.374s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q4_0
0.00.030.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.660 I load: printing all EOG tokens:
0.00.088.669 I load:   - 0 ('<|endoftext|>')
0.00.088.822 I load: special tokens cache size = 25
0.00.108.477 I load: token to piece cache size = 0.2984 MB
0.00.108.502 I print_info: arch             = gptneox
0.00.108.506 I print_info: vocab_only       = 0
0.00.108.506 I print_info: n_ctx_train      = 2048
0.00.108.507 I print_info: n_embd           = 2048
0.00.108.508 I print_info: n_layer          = 24
0.00.108.529 I print_info: n_head           = 16
0.00.108.531 I print_info: n_head_kv        = 16
0.00.108.532 I print_info: n_rot            = 32
0.00.108.532 I print_info: n_swa            = 0
0.00.108.533 I print_info: is_swa_any       = 0
0.00.108.534 I print_info: n_embd_head_k    = 128
0.00.108.534 I print_info: n_embd_head_v    = 128
0.00.108.537 I print_info: n_gqa            = 1
0.00.108.538 I print_info: n_embd_k_gqa     = 2048
0.00.108.541 I print_info: n_embd_v_gqa     = 2048
0.00.108.543 I print_info: f_norm_eps       = 1.0e-05
0.00.108.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.545 I print_info: f_logit_scale    = 0.0e+00
0.00.108.546 I print_info: f_attn_scale     = 0.0e+00
0.00.108.547 I print_info: n_ff             = 8192
0.00.108.547 I print_info: n_expert         = 0
0.00.108.548 I print_info: n_expert_used    = 0
0.00.108.548 I print_info: causal attn      = 1
0.00.108.548 I print_info: pooling type     = 0
0.00.108.549 I print_info: rope type        = 2
0.00.108.549 I print_info: rope scaling     = linear
0.00.108.551 I print_info: freq_base_train  = 10000.0
0.00.108.551 I print_info: freq_scale_train = 1
0.00.108.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.552 I print_info: rope_finetuned   = unknown
0.00.108.553 I print_info: model type       = 1.4B
0.00.108.554 I print_info: model params     = 1.41 B
0.00.108.554 I print_info: general.name     = 1.4B
0.00.108.558 I print_info: vocab type       = BPE
0.00.108.559 I print_info: n_vocab          = 50304
0.00.108.559 I print_info: n_merges         = 50009
0.00.108.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.562 I print_info: LF token         = 187 'Ċ'
0.00.108.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.563 I print_info: max token length = 1024
0.00.108.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.907 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.915 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.949 I llama_context: constructing llama_context
0.00.540.956 I llama_context: n_seq_max     = 1
0.00.540.956 I llama_context: n_ctx         = 2048
0.00.540.957 I llama_context: n_ctx_per_seq = 2048
0.00.540.957 I llama_context: n_batch       = 2048
0.00.540.958 I llama_context: n_ubatch      = 512
0.00.540.958 I llama_context: causal_attn   = 1
0.00.540.960 I llama_context: flash_attn    = disabled
0.00.540.960 I llama_context: kv_unified    = true
0.00.540.965 I llama_context: freq_base     = 10000.0
0.00.540.966 I llama_context: freq_scale    = 1
0.00.540.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.105 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.413 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.755 I llama_context: graph nodes  = 919
0.00.653.756 I llama_context: graph splits = 1
0.00.653.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.967.650 I llama_context: constructing llama_context
0.00.967.706 I llama_context: n_seq_max     = 1
0.00.967.714 I llama_context: n_ctx         = 2048
0.00.967.722 I llama_context: n_ctx_per_seq = 2048
0.00.967.729 I llama_context: n_batch       = 2048
0.00.967.736 I llama_context: n_ubatch      = 512
0.00.967.743 I llama_context: causal_attn   = 1
0.00.967.750 I llama_context: flash_attn    = disabled
0.00.967.757 I llama_context: kv_unified    = true
0.00.967.769 I llama_context: freq_base     = 10000.0
0.00.967.778 I llama_context: freq_scale    = 1
0.00.967.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.968.051 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.081.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.083.620 I llama_context: graph nodes  = 919
0.01.083.620 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.349.247 I llama_context: constructing llama_context
0.01.349.313 I llama_context: n_seq_max     = 1
0.01.349.321 I llama_context: n_ctx         = 2048
0.01.349.328 I llama_context: n_ctx_per_seq = 2048
0.01.349.335 I llama_context: n_batch       = 2048
0.01.349.342 I llama_context: n_ubatch      = 512
0.01.349.349 I llama_context: causal_attn   = 1
0.01.349.357 I llama_context: flash_attn    = disabled
0.01.349.370 I llama_context: kv_unified    = true
0.01.349.382 I llama_context: freq_base     = 10000.0
0.01.349.394 I llama_context: freq_scale    = 1
0.01.349.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.655 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.458.644 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.461.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.461.016 I llama_context: graph nodes  = 919
0.01.461.016 I llama_context: graph splits = 1
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

real	0m1.895s
user	0m6.706s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.455 I llama_model_loader: - type  f32:  194 tensors
0.00.031.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.459 I print_info: file format = GGUF V3 (latest)
0.00.031.460 I print_info: file type   = Q4_0
0.00.031.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.155 I load: printing all EOG tokens:
0.00.093.162 I load:   - 0 ('<|endoftext|>')
0.00.093.306 I load: special tokens cache size = 25
0.00.113.110 I load: token to piece cache size = 0.2984 MB
0.00.113.134 I print_info: arch             = gptneox
0.00.113.137 I print_info: vocab_only       = 0
0.00.113.137 I print_info: n_ctx_train      = 2048
0.00.113.138 I print_info: n_embd           = 2048
0.00.113.139 I print_info: n_layer          = 24
0.00.113.162 I print_info: n_head           = 16
0.00.113.164 I print_info: n_head_kv        = 16
0.00.113.165 I print_info: n_rot            = 32
0.00.113.166 I print_info: n_swa            = 0
0.00.113.167 I print_info: is_swa_any       = 0
0.00.113.168 I print_info: n_embd_head_k    = 128
0.00.113.168 I print_info: n_embd_head_v    = 128
0.00.113.171 I print_info: n_gqa            = 1
0.00.113.173 I print_info: n_embd_k_gqa     = 2048
0.00.113.175 I print_info: n_embd_v_gqa     = 2048
0.00.113.176 I print_info: f_norm_eps       = 1.0e-05
0.00.113.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.179 I print_info: f_logit_scale    = 0.0e+00
0.00.113.180 I print_info: f_attn_scale     = 0.0e+00
0.00.113.181 I print_info: n_ff             = 8192
0.00.113.182 I print_info: n_expert         = 0
0.00.113.182 I print_info: n_expert_used    = 0
0.00.113.182 I print_info: causal attn      = 1
0.00.113.183 I print_info: pooling type     = 0
0.00.113.183 I print_info: rope type        = 2
0.00.113.184 I print_info: rope scaling     = linear
0.00.113.186 I print_info: freq_base_train  = 10000.0
0.00.113.186 I print_info: freq_scale_train = 1
0.00.113.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.187 I print_info: rope_finetuned   = unknown
0.00.113.188 I print_info: model type       = 1.4B
0.00.113.189 I print_info: model params     = 1.41 B
0.00.113.190 I print_info: general.name     = 1.4B
0.00.113.193 I print_info: vocab type       = BPE
0.00.113.194 I print_info: n_vocab          = 50304
0.00.113.194 I print_info: n_merges         = 50009
0.00.113.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.197 I print_info: LF token         = 187 'Ċ'
0.00.113.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.199 I print_info: max token length = 1024
0.00.113.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.150 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.159 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.638 I llama_context: constructing llama_context
0.00.548.646 I llama_context: n_seq_max     = 1
0.00.548.646 I llama_context: n_ctx         = 2048
0.00.548.646 I llama_context: n_ctx_per_seq = 2048
0.00.548.647 I llama_context: n_batch       = 2048
0.00.548.647 I llama_context: n_ubatch      = 512
0.00.548.648 I llama_context: causal_attn   = 1
0.00.548.649 I llama_context: flash_attn    = enabled
0.00.548.650 I llama_context: kv_unified    = true
0.00.548.654 I llama_context: freq_base     = 10000.0
0.00.548.655 I llama_context: freq_scale    = 1
0.00.548.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.790 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.662.403 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.524 I llama_context: graph nodes  = 824
0.00.664.524 I llama_context: graph splits = 1
0.00.664.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.971.099 I llama_context: constructing llama_context
0.00.971.146 I llama_context: n_seq_max     = 1
0.00.971.154 I llama_context: n_ctx         = 2048
0.00.971.161 I llama_context: n_ctx_per_seq = 2048
0.00.971.168 I llama_context: n_batch       = 2048
0.00.971.176 I llama_context: n_ubatch      = 512
0.00.971.183 I llama_context: causal_attn   = 1
0.00.971.190 I llama_context: flash_attn    = enabled
0.00.971.199 I llama_context: kv_unified    = true
0.00.971.213 I llama_context: freq_base     = 10000.0
0.00.971.224 I llama_context: freq_scale    = 1
0.00.971.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.487 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.080.578 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.082.697 I llama_context: graph nodes  = 824
0.01.082.697 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.340.921 I llama_context: constructing llama_context
0.01.340.961 I llama_context: n_seq_max     = 1
0.01.340.968 I llama_context: n_ctx         = 2048
0.01.340.976 I llama_context: n_ctx_per_seq = 2048
0.01.340.983 I llama_context: n_batch       = 2048
0.01.340.990 I llama_context: n_ubatch      = 512
0.01.340.997 I llama_context: causal_attn   = 1
0.01.341.009 I llama_context: flash_attn    = enabled
0.01.341.018 I llama_context: kv_unified    = true
0.01.341.029 I llama_context: freq_base     = 10000.0
0.01.341.039 I llama_context: freq_scale    = 1
0.01.341.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.341.292 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.453.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.455.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.455.606 I llama_context: graph nodes  = 824
0.01.455.607 I llama_context: graph splits = 1
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

real	0m1.881s
user	0m6.551s
sys	0m0.740s
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
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.47user 0.34system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75414minor)pagefaults 0swaps
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
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
