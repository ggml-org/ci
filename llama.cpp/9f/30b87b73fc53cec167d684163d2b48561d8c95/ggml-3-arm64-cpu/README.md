## Summary

- status:  SUCCESS ✅
- runtime: 9:15.15
- date:    Fri Sep 19 09:44:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f30b87b73fc53cec167d684163d2b48561d8c95
- author:  Georgi Gerganov
```
metal : fuse non-sequential nodes

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
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
main    =  96.34 sec*proc (35 tests)

Total Test time (real) =  96.36 sec

real	1m36.364s
user	2m7.104s
sys	0m2.429s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.69 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.38 sec*proc (36 tests)

Total Test time (real) =  32.39 sec

real	0m32.400s
user	0m34.016s
sys	0m2.100s
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
0.00.000.315 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.425 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.491 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.492 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.493 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.896 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.147 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.152 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.152 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.153 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.154 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.154 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.156 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.157 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.158 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.158 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.161 I llama_model_loader: - type  f32:  124 tensors
0.00.011.162 I llama_model_loader: - type  f16:   73 tensors
0.00.011.164 I print_info: file format = GGUF V3 (latest)
0.00.011.166 I print_info: file type   = F16
0.00.011.169 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.761 I load: printing all EOG tokens:
0.00.033.762 I load:   - 102 ('[SEP]')
0.00.033.825 I load: special tokens cache size = 5
0.00.038.678 I load: token to piece cache size = 0.2032 MB
0.00.038.700 I print_info: arch             = bert
0.00.038.701 I print_info: vocab_only       = 0
0.00.038.701 I print_info: n_ctx_train      = 512
0.00.038.702 I print_info: n_embd           = 384
0.00.038.702 I print_info: n_layer          = 12
0.00.038.722 I print_info: n_head           = 12
0.00.038.726 I print_info: n_head_kv        = 12
0.00.038.727 I print_info: n_rot            = 32
0.00.038.727 I print_info: n_swa            = 0
0.00.038.728 I print_info: is_swa_any       = 0
0.00.038.729 I print_info: n_embd_head_k    = 32
0.00.038.729 I print_info: n_embd_head_v    = 32
0.00.038.731 I print_info: n_gqa            = 1
0.00.038.733 I print_info: n_embd_k_gqa     = 384
0.00.038.735 I print_info: n_embd_v_gqa     = 384
0.00.038.737 I print_info: f_norm_eps       = 1.0e-12
0.00.038.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.739 I print_info: f_logit_scale    = 0.0e+00
0.00.038.740 I print_info: f_attn_scale     = 0.0e+00
0.00.038.742 I print_info: n_ff             = 1536
0.00.038.742 I print_info: n_expert         = 0
0.00.038.742 I print_info: n_expert_used    = 0
0.00.038.743 I print_info: causal attn      = 0
0.00.038.743 I print_info: pooling type     = 2
0.00.038.744 I print_info: rope type        = 2
0.00.038.744 I print_info: rope scaling     = linear
0.00.038.746 I print_info: freq_base_train  = 10000.0
0.00.038.747 I print_info: freq_scale_train = 1
0.00.038.748 I print_info: n_ctx_orig_yarn  = 512
0.00.038.749 I print_info: rope_finetuned   = unknown
0.00.038.749 I print_info: n_cls_out        = 1
0.00.038.752 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.753 I print_info: model type       = 33M
0.00.038.754 I print_info: model params     = 33.21 M
0.00.038.754 I print_info: general.name     = Bge Small
0.00.038.757 I print_info: vocab type       = WPM
0.00.038.758 I print_info: n_vocab          = 30522
0.00.038.758 I print_info: n_merges         = 0
0.00.038.759 I print_info: BOS token        = 101 '[CLS]'
0.00.038.760 I print_info: EOS token        = 102 '[SEP]'
0.00.038.760 I print_info: UNK token        = 100 '[UNK]'
0.00.038.761 I print_info: SEP token        = 102 '[SEP]'
0.00.038.761 I print_info: PAD token        = 0 '[PAD]'
0.00.038.762 I print_info: MASK token       = 103 '[MASK]'
0.00.038.762 I print_info: LF token         = 0 '[PAD]'
0.00.038.763 I print_info: EOG token        = 102 '[SEP]'
0.00.038.763 I print_info: max token length = 21
0.00.038.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.182 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.020 I llama_context: constructing llama_context
0.00.046.025 I llama_context: n_seq_max     = 1
0.00.046.025 I llama_context: n_ctx         = 512
0.00.046.026 I llama_context: n_ctx_per_seq = 512
0.00.046.026 I llama_context: n_batch       = 2048
0.00.046.027 I llama_context: n_ubatch      = 2048
0.00.046.027 I llama_context: causal_attn   = 0
0.00.046.028 I llama_context: flash_attn    = auto
0.00.046.029 I llama_context: kv_unified    = true
0.00.046.031 I llama_context: freq_base     = 10000.0
0.00.046.031 I llama_context: freq_scale    = 1
0.00.046.052 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.952 I llama_context: Flash Attention was auto, set to enabled
0.00.047.826 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.830 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.831 I llama_context: graph splits = 1
0.00.047.840 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.371 I 
0.00.050.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.925 I llama_perf_context_print:        load time =      50.00 ms
0.00.054.928 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3007.02 tokens per second)
0.00.054.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.930 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens
0.00.054.931 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.084s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.306 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.627 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.679 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.680 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.693 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.694 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.695 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.696 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.357 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.362 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.363 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.364 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.365 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.366 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.366 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.367 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.368 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.369 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.371 I llama_model_loader: - type  f32:  124 tensors
0.00.011.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.374 I print_info: file format = GGUF V3 (latest)
0.00.011.375 I print_info: file type   = Q8_0
0.00.011.378 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.997 I load: printing all EOG tokens:
0.00.033.997 I load:   - 102 ('[SEP]')
0.00.034.071 I load: special tokens cache size = 5
0.00.038.913 I load: token to piece cache size = 0.2032 MB
0.00.038.932 I print_info: arch             = bert
0.00.038.933 I print_info: vocab_only       = 0
0.00.038.933 I print_info: n_ctx_train      = 512
0.00.038.934 I print_info: n_embd           = 384
0.00.038.934 I print_info: n_layer          = 12
0.00.038.953 I print_info: n_head           = 12
0.00.038.957 I print_info: n_head_kv        = 12
0.00.038.958 I print_info: n_rot            = 32
0.00.038.958 I print_info: n_swa            = 0
0.00.038.959 I print_info: is_swa_any       = 0
0.00.038.960 I print_info: n_embd_head_k    = 32
0.00.038.960 I print_info: n_embd_head_v    = 32
0.00.038.962 I print_info: n_gqa            = 1
0.00.038.965 I print_info: n_embd_k_gqa     = 384
0.00.038.967 I print_info: n_embd_v_gqa     = 384
0.00.038.968 I print_info: f_norm_eps       = 1.0e-12
0.00.038.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.970 I print_info: f_logit_scale    = 0.0e+00
0.00.038.971 I print_info: f_attn_scale     = 0.0e+00
0.00.038.973 I print_info: n_ff             = 1536
0.00.038.974 I print_info: n_expert         = 0
0.00.038.974 I print_info: n_expert_used    = 0
0.00.038.975 I print_info: causal attn      = 0
0.00.038.975 I print_info: pooling type     = 2
0.00.038.976 I print_info: rope type        = 2
0.00.038.976 I print_info: rope scaling     = linear
0.00.038.978 I print_info: freq_base_train  = 10000.0
0.00.038.979 I print_info: freq_scale_train = 1
0.00.038.979 I print_info: n_ctx_orig_yarn  = 512
0.00.038.980 I print_info: rope_finetuned   = unknown
0.00.038.980 I print_info: n_cls_out        = 1
0.00.038.982 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.982 I print_info: model type       = 33M
0.00.038.984 I print_info: model params     = 33.21 M
0.00.038.984 I print_info: general.name     = Bge Small
0.00.038.987 I print_info: vocab type       = WPM
0.00.038.989 I print_info: n_vocab          = 30522
0.00.038.990 I print_info: n_merges         = 0
0.00.038.991 I print_info: BOS token        = 101 '[CLS]'
0.00.038.991 I print_info: EOS token        = 102 '[SEP]'
0.00.038.992 I print_info: UNK token        = 100 '[UNK]'
0.00.038.992 I print_info: SEP token        = 102 '[SEP]'
0.00.038.993 I print_info: PAD token        = 0 '[PAD]'
0.00.038.993 I print_info: MASK token       = 103 '[MASK]'
0.00.038.994 I print_info: LF token         = 0 '[PAD]'
0.00.038.994 I print_info: EOG token        = 102 '[SEP]'
0.00.038.995 I print_info: max token length = 21
0.00.039.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.461 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.287 I llama_context: constructing llama_context
0.00.044.292 I llama_context: n_seq_max     = 1
0.00.044.292 I llama_context: n_ctx         = 512
0.00.044.292 I llama_context: n_ctx_per_seq = 512
0.00.044.293 I llama_context: n_batch       = 2048
0.00.044.293 I llama_context: n_ubatch      = 2048
0.00.044.294 I llama_context: causal_attn   = 0
0.00.044.295 I llama_context: flash_attn    = auto
0.00.044.296 I llama_context: kv_unified    = true
0.00.044.298 I llama_context: freq_base     = 10000.0
0.00.044.299 I llama_context: freq_scale    = 1
0.00.044.320 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.200 I llama_context: Flash Attention was auto, set to enabled
0.00.046.067 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.071 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.072 I llama_context: graph splits = 1
0.00.046.082 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.270 I 
0.00.048.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.661 I llama_perf_context_print:        load time =      47.91 ms
0.00.052.663 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.052.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.665 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens
0.00.052.666 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.088s
sys	0m0.013s
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
0.00.000.309 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.314 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.773 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.798 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.811 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.826 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.828 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.513 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.001 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.002 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.002 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.004 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.005 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.007 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.007 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.010 I llama_model_loader: - type  f32:   40 tensors
0.00.029.011 I llama_model_loader: - type  f16:   26 tensors
0.00.029.014 I print_info: file format = GGUF V3 (latest)
0.00.029.015 I print_info: file type   = F16
0.00.029.020 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.233 W load: empty token at index 5
0.00.053.925 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.484 I load: printing all EOG tokens:
0.00.096.485 I load:   - 2 ('</s>')
0.00.096.660 I load: special tokens cache size = 5
0.00.796.328 I load: token to piece cache size = 1.5060 MB
0.00.796.356 I print_info: arch             = jina-bert-v2
0.00.796.356 I print_info: vocab_only       = 0
0.00.796.357 I print_info: n_ctx_train      = 8192
0.00.796.357 I print_info: n_embd           = 384
0.00.796.358 I print_info: n_layer          = 4
0.00.796.378 I print_info: n_head           = 12
0.00.796.383 I print_info: n_head_kv        = 12
0.00.796.383 I print_info: n_rot            = 32
0.00.796.384 I print_info: n_swa            = 0
0.00.796.385 I print_info: is_swa_any       = 0
0.00.796.386 I print_info: n_embd_head_k    = 32
0.00.796.386 I print_info: n_embd_head_v    = 32
0.00.796.388 I print_info: n_gqa            = 1
0.00.796.389 I print_info: n_embd_k_gqa     = 384
0.00.796.391 I print_info: n_embd_v_gqa     = 384
0.00.796.393 I print_info: f_norm_eps       = 1.0e-12
0.00.796.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.796.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.796.395 I print_info: f_max_alibi_bias = 8.0e+00
0.00.796.395 I print_info: f_logit_scale    = 0.0e+00
0.00.796.396 I print_info: f_attn_scale     = 0.0e+00
0.00.796.398 I print_info: n_ff             = 1536
0.00.796.398 I print_info: n_expert         = 0
0.00.796.398 I print_info: n_expert_used    = 0
0.00.796.399 I print_info: causal attn      = 0
0.00.796.399 I print_info: pooling type     = -1
0.00.796.400 I print_info: rope type        = -1
0.00.796.400 I print_info: rope scaling     = linear
0.00.796.402 I print_info: freq_base_train  = 10000.0
0.00.796.402 I print_info: freq_scale_train = 1
0.00.796.403 I print_info: n_ctx_orig_yarn  = 8192
0.00.796.404 I print_info: rope_finetuned   = unknown
0.00.796.405 I print_info: model type       = 33M
0.00.796.406 I print_info: model params     = 32.90 M
0.00.796.406 I print_info: general.name     = Jina Bert Implementation
0.00.796.410 I print_info: vocab type       = BPE
0.00.796.411 I print_info: n_vocab          = 61056
0.00.796.411 I print_info: n_merges         = 39382
0.00.796.412 I print_info: BOS token        = 0 '<s>'
0.00.796.413 I print_info: EOS token        = 2 '</s>'
0.00.796.413 I print_info: UNK token        = 3 '<unk>'
0.00.796.414 I print_info: SEP token        = 2 '</s>'
0.00.796.414 I print_info: PAD token        = 1 '<pad>'
0.00.796.414 I print_info: MASK token       = 4 '<mask>'
0.00.796.415 I print_info: EOG token        = 2 '</s>'
0.00.796.416 I print_info: max token length = 45
0.00.796.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.246 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.802.080 I llama_context: constructing llama_context
0.00.802.088 I llama_context: n_seq_max     = 1
0.00.802.088 I llama_context: n_ctx         = 8192
0.00.802.089 I llama_context: n_ctx_per_seq = 8192
0.00.802.089 I llama_context: n_batch       = 2048
0.00.802.090 I llama_context: n_ubatch      = 2048
0.00.802.091 I llama_context: causal_attn   = 0
0.00.802.092 I llama_context: flash_attn    = auto
0.00.802.092 I llama_context: kv_unified    = true
0.00.802.094 I llama_context: freq_base     = 10000.0
0.00.802.095 I llama_context: freq_scale    = 1
0.00.802.119 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.802.497 I llama_context: Flash Attention was auto, set to enabled
0.00.802.840 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.802.843 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.802.843 I llama_context: graph splits = 1
0.00.802.853 I common_init_from_params: added </s> logit bias = -inf
0.00.803.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.970 I 
0.00.805.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.302 I main: prompt 0: 'what is panda?	hi'
0.00.805.307 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.313 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.325 I main: number of tokens in prompt = 13
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


0.00.805.334 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.334 I main: number of tokens in prompt = 40
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


0.00.805.431 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.811.932 I llama_perf_context_print:        load time =     804.60 ms
0.00.811.934 I llama_perf_context_print: prompt eval time =       6.44 ms /    62 tokens (    0.10 ms per token,  9631.82 tokens per second)
0.00.811.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.936 I llama_perf_context_print:       total time =       6.99 ms /    63 tokens
0.00.811.937 I llama_perf_context_print:    graphs reused =          0

real	0m0.840s
user	0m0.880s
sys	0m0.012s
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
0.00.000.332 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type  f16:   98 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = all F32 (guessed)
0.00.029.864 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.173 I load: printing all EOG tokens:
0.00.086.180 I load:   - 0 ('<|endoftext|>')
0.00.086.318 I load: special tokens cache size = 25
0.00.106.427 I load: token to piece cache size = 0.2984 MB
0.00.106.448 I print_info: arch             = gptneox
0.00.106.448 I print_info: vocab_only       = 0
0.00.106.449 I print_info: n_ctx_train      = 2048
0.00.106.450 I print_info: n_embd           = 2048
0.00.106.450 I print_info: n_layer          = 24
0.00.106.472 I print_info: n_head           = 16
0.00.106.475 I print_info: n_head_kv        = 16
0.00.106.475 I print_info: n_rot            = 32
0.00.106.476 I print_info: n_swa            = 0
0.00.106.477 I print_info: is_swa_any       = 0
0.00.106.477 I print_info: n_embd_head_k    = 128
0.00.106.478 I print_info: n_embd_head_v    = 128
0.00.106.480 I print_info: n_gqa            = 1
0.00.106.481 I print_info: n_embd_k_gqa     = 2048
0.00.106.484 I print_info: n_embd_v_gqa     = 2048
0.00.106.486 I print_info: f_norm_eps       = 1.0e-05
0.00.106.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.489 I print_info: f_logit_scale    = 0.0e+00
0.00.106.490 I print_info: f_attn_scale     = 0.0e+00
0.00.106.491 I print_info: n_ff             = 8192
0.00.106.492 I print_info: n_expert         = 0
0.00.106.493 I print_info: n_expert_used    = 0
0.00.106.494 I print_info: causal attn      = 1
0.00.106.494 I print_info: pooling type     = 0
0.00.106.495 I print_info: rope type        = 2
0.00.106.495 I print_info: rope scaling     = linear
0.00.106.497 I print_info: freq_base_train  = 10000.0
0.00.106.498 I print_info: freq_scale_train = 1
0.00.106.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.499 I print_info: rope_finetuned   = unknown
0.00.106.499 I print_info: model type       = 1.4B
0.00.106.500 I print_info: model params     = 1.41 B
0.00.106.501 I print_info: general.name     = 1.4B
0.00.106.504 I print_info: vocab type       = BPE
0.00.106.505 I print_info: n_vocab          = 50304
0.00.106.505 I print_info: n_merges         = 50009
0.00.106.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.509 I print_info: LF token         = 187 'Ċ'
0.00.106.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.510 I print_info: max token length = 1024
0.00.106.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.436 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.986 I llama_context: constructing llama_context
0.00.270.995 I llama_context: n_seq_max     = 1
0.00.270.995 I llama_context: n_ctx         = 2048
0.00.270.996 I llama_context: n_ctx_per_seq = 2048
0.00.270.996 I llama_context: n_batch       = 2048
0.00.270.997 I llama_context: n_ubatch      = 512
0.00.270.998 I llama_context: causal_attn   = 1
0.00.270.999 I llama_context: flash_attn    = auto
0.00.271.000 I llama_context: kv_unified    = false
0.00.271.002 I llama_context: freq_base     = 10000.0
0.00.271.003 I llama_context: freq_scale    = 1
0.00.271.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.147 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.265 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.302 I llama_context: Flash Attention was auto, set to enabled
0.00.402.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.864 I llama_context: graph nodes  = 824
0.00.402.865 I llama_context: graph splits = 1
0.00.402.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.979 I main: llama threadpool init, n_threads = 8
0.00.460.995 I 
0.00.461.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.082 I 
0.00.461.174 I sampler seed: 1234
0.00.461.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.193 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.860.296 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.860.309 I llama_perf_context_print:        load time =     458.68 ms
0.02.860.317 I llama_perf_context_print: prompt eval time =      95.59 ms /     7 tokens (   13.66 ms per token,    73.23 tokens per second)
0.02.860.327 I llama_perf_context_print:        eval time =    2293.38 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.860.340 I llama_perf_context_print:       total time =    2401.03 ms /    70 tokens
0.02.860.351 I llama_perf_context_print:    graphs reused =         62

real	0m3.029s
user	0m19.657s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.395 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type  f16:   98 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = all F32 (guessed)
0.00.030.177 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.296 I load: printing all EOG tokens:
0.00.088.306 I load:   - 0 ('<|endoftext|>')
0.00.088.444 I load: special tokens cache size = 25
0.00.108.658 I load: token to piece cache size = 0.2984 MB
0.00.108.682 I print_info: arch             = gptneox
0.00.108.685 I print_info: vocab_only       = 0
0.00.108.686 I print_info: n_ctx_train      = 2048
0.00.108.686 I print_info: n_embd           = 2048
0.00.108.687 I print_info: n_layer          = 24
0.00.108.707 I print_info: n_head           = 16
0.00.108.716 I print_info: n_head_kv        = 16
0.00.108.716 I print_info: n_rot            = 32
0.00.108.717 I print_info: n_swa            = 0
0.00.108.718 I print_info: is_swa_any       = 0
0.00.108.718 I print_info: n_embd_head_k    = 128
0.00.108.719 I print_info: n_embd_head_v    = 128
0.00.108.721 I print_info: n_gqa            = 1
0.00.108.723 I print_info: n_embd_k_gqa     = 2048
0.00.108.725 I print_info: n_embd_v_gqa     = 2048
0.00.108.728 I print_info: f_norm_eps       = 1.0e-05
0.00.108.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.730 I print_info: f_logit_scale    = 0.0e+00
0.00.108.731 I print_info: f_attn_scale     = 0.0e+00
0.00.108.732 I print_info: n_ff             = 8192
0.00.108.733 I print_info: n_expert         = 0
0.00.108.733 I print_info: n_expert_used    = 0
0.00.108.734 I print_info: causal attn      = 1
0.00.108.734 I print_info: pooling type     = 0
0.00.108.735 I print_info: rope type        = 2
0.00.108.735 I print_info: rope scaling     = linear
0.00.108.737 I print_info: freq_base_train  = 10000.0
0.00.108.738 I print_info: freq_scale_train = 1
0.00.108.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.739 I print_info: rope_finetuned   = unknown
0.00.108.740 I print_info: model type       = 1.4B
0.00.108.742 I print_info: model params     = 1.41 B
0.00.108.742 I print_info: general.name     = 1.4B
0.00.108.746 I print_info: vocab type       = BPE
0.00.108.747 I print_info: n_vocab          = 50304
0.00.108.748 I print_info: n_merges         = 50009
0.00.108.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.750 I print_info: LF token         = 187 'Ċ'
0.00.108.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.752 I print_info: max token length = 1024
0.00.108.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.152 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.672 I llama_context: constructing llama_context
0.00.276.678 I llama_context: n_seq_max     = 1
0.00.276.678 I llama_context: n_ctx         = 128
0.00.276.679 I llama_context: n_ctx_per_seq = 128
0.00.276.679 I llama_context: n_batch       = 128
0.00.276.679 I llama_context: n_ubatch      = 128
0.00.276.680 I llama_context: causal_attn   = 1
0.00.276.682 I llama_context: flash_attn    = auto
0.00.276.682 I llama_context: kv_unified    = false
0.00.276.685 I llama_context: freq_base     = 10000.0
0.00.276.686 I llama_context: freq_scale    = 1
0.00.276.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.870 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.293.638 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.748 I llama_context: Flash Attention was auto, set to enabled
0.00.296.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.305 I llama_context: graph nodes  = 824
0.00.296.305 I llama_context: graph splits = 1
0.00.296.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.916 I 
0.00.347.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.028 I perplexity: tokenizing the input ..
0.00.356.094 I perplexity: tokenization took 9.06 ms
0.00.356.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.750 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.522.694 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.522.740 I llama_perf_context_print:        load time =     346.43 ms
0.01.522.743 I llama_perf_context_print: prompt eval time =    1162.49 ms /   128 tokens (    9.08 ms per token,   110.11 tokens per second)
0.01.522.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.746 I llama_perf_context_print:       total time =    1175.84 ms /   129 tokens
0.01.522.747 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m9.690s
sys	0m0.412s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.976 I llama_model_loader: - type  f32:  194 tensors
0.00.030.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.981 I print_info: file format = GGUF V3 (latest)
0.00.030.982 I print_info: file type   = Q8_0
0.00.030.985 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.544 I load: printing all EOG tokens:
0.00.088.551 I load:   - 0 ('<|endoftext|>')
0.00.088.675 I load: special tokens cache size = 25
0.00.108.863 I load: token to piece cache size = 0.2984 MB
0.00.108.885 I print_info: arch             = gptneox
0.00.108.888 I print_info: vocab_only       = 0
0.00.108.889 I print_info: n_ctx_train      = 2048
0.00.108.889 I print_info: n_embd           = 2048
0.00.108.889 I print_info: n_layer          = 24
0.00.108.910 I print_info: n_head           = 16
0.00.108.915 I print_info: n_head_kv        = 16
0.00.108.916 I print_info: n_rot            = 32
0.00.108.916 I print_info: n_swa            = 0
0.00.108.918 I print_info: is_swa_any       = 0
0.00.108.919 I print_info: n_embd_head_k    = 128
0.00.108.919 I print_info: n_embd_head_v    = 128
0.00.108.921 I print_info: n_gqa            = 1
0.00.108.923 I print_info: n_embd_k_gqa     = 2048
0.00.108.926 I print_info: n_embd_v_gqa     = 2048
0.00.108.928 I print_info: f_norm_eps       = 1.0e-05
0.00.108.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.930 I print_info: f_logit_scale    = 0.0e+00
0.00.108.931 I print_info: f_attn_scale     = 0.0e+00
0.00.108.932 I print_info: n_ff             = 8192
0.00.108.933 I print_info: n_expert         = 0
0.00.108.933 I print_info: n_expert_used    = 0
0.00.108.934 I print_info: causal attn      = 1
0.00.108.934 I print_info: pooling type     = 0
0.00.108.934 I print_info: rope type        = 2
0.00.108.935 I print_info: rope scaling     = linear
0.00.108.937 I print_info: freq_base_train  = 10000.0
0.00.108.937 I print_info: freq_scale_train = 1
0.00.108.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.938 I print_info: rope_finetuned   = unknown
0.00.108.939 I print_info: model type       = 1.4B
0.00.108.940 I print_info: model params     = 1.41 B
0.00.108.941 I print_info: general.name     = 1.4B
0.00.108.944 I print_info: vocab type       = BPE
0.00.108.945 I print_info: n_vocab          = 50304
0.00.108.945 I print_info: n_merges         = 50009
0.00.108.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.949 I print_info: LF token         = 187 'Ċ'
0.00.108.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.950 I print_info: max token length = 1024
0.00.108.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.338 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.866 I llama_context: constructing llama_context
0.00.179.872 I llama_context: n_seq_max     = 1
0.00.179.873 I llama_context: n_ctx         = 2048
0.00.179.873 I llama_context: n_ctx_per_seq = 2048
0.00.179.874 I llama_context: n_batch       = 2048
0.00.179.874 I llama_context: n_ubatch      = 512
0.00.179.875 I llama_context: causal_attn   = 1
0.00.179.876 I llama_context: flash_attn    = auto
0.00.179.877 I llama_context: kv_unified    = false
0.00.179.880 I llama_context: freq_base     = 10000.0
0.00.179.881 I llama_context: freq_scale    = 1
0.00.179.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.029 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.132 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.217 I llama_context: Flash Attention was auto, set to enabled
0.00.314.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.795 I llama_context: graph nodes  = 824
0.00.314.796 I llama_context: graph splits = 1
0.00.314.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.507 I main: llama threadpool init, n_threads = 8
0.00.357.523 I 
0.00.357.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.616 I 
0.00.357.715 I sampler seed: 1234
0.00.357.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.734 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.891.267 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.891.280 I llama_perf_context_print:        load time =     355.17 ms
0.01.891.289 I llama_perf_context_print: prompt eval time =      72.86 ms /     7 tokens (   10.41 ms per token,    96.08 tokens per second)
0.01.891.300 I llama_perf_context_print:        eval time =    1450.44 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.891.312 I llama_perf_context_print:       total time =    1535.49 ms /    70 tokens
0.01.891.321 I llama_perf_context_print:    graphs reused =         62

real	0m1.999s
user	0m12.606s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q8_0
0.00.029.872 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.500 I load: printing all EOG tokens:
0.00.083.506 I load:   - 0 ('<|endoftext|>')
0.00.083.634 I load: special tokens cache size = 25
0.00.103.828 I load: token to piece cache size = 0.2984 MB
0.00.103.851 I print_info: arch             = gptneox
0.00.103.853 I print_info: vocab_only       = 0
0.00.103.853 I print_info: n_ctx_train      = 2048
0.00.103.854 I print_info: n_embd           = 2048
0.00.103.854 I print_info: n_layer          = 24
0.00.103.873 I print_info: n_head           = 16
0.00.103.878 I print_info: n_head_kv        = 16
0.00.103.878 I print_info: n_rot            = 32
0.00.103.879 I print_info: n_swa            = 0
0.00.103.880 I print_info: is_swa_any       = 0
0.00.103.880 I print_info: n_embd_head_k    = 128
0.00.103.881 I print_info: n_embd_head_v    = 128
0.00.103.883 I print_info: n_gqa            = 1
0.00.103.884 I print_info: n_embd_k_gqa     = 2048
0.00.103.886 I print_info: n_embd_v_gqa     = 2048
0.00.103.888 I print_info: f_norm_eps       = 1.0e-05
0.00.103.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.890 I print_info: f_logit_scale    = 0.0e+00
0.00.103.891 I print_info: f_attn_scale     = 0.0e+00
0.00.103.892 I print_info: n_ff             = 8192
0.00.103.893 I print_info: n_expert         = 0
0.00.103.893 I print_info: n_expert_used    = 0
0.00.103.894 I print_info: causal attn      = 1
0.00.103.894 I print_info: pooling type     = 0
0.00.103.895 I print_info: rope type        = 2
0.00.103.895 I print_info: rope scaling     = linear
0.00.103.897 I print_info: freq_base_train  = 10000.0
0.00.103.898 I print_info: freq_scale_train = 1
0.00.103.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.899 I print_info: rope_finetuned   = unknown
0.00.103.900 I print_info: model type       = 1.4B
0.00.103.900 I print_info: model params     = 1.41 B
0.00.103.901 I print_info: general.name     = 1.4B
0.00.103.904 I print_info: vocab type       = BPE
0.00.103.905 I print_info: n_vocab          = 50304
0.00.103.906 I print_info: n_merges         = 50009
0.00.103.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.908 I print_info: LF token         = 187 'Ċ'
0.00.103.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.910 I print_info: max token length = 1024
0.00.103.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.901 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.391 I llama_context: constructing llama_context
0.00.174.397 I llama_context: n_seq_max     = 1
0.00.174.397 I llama_context: n_ctx         = 128
0.00.174.398 I llama_context: n_ctx_per_seq = 128
0.00.174.398 I llama_context: n_batch       = 128
0.00.174.398 I llama_context: n_ubatch      = 128
0.00.174.399 I llama_context: causal_attn   = 1
0.00.174.400 I llama_context: flash_attn    = auto
0.00.174.401 I llama_context: kv_unified    = false
0.00.174.403 I llama_context: freq_base     = 10000.0
0.00.174.404 I llama_context: freq_scale    = 1
0.00.174.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.533 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.848 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.941 I llama_context: Flash Attention was auto, set to enabled
0.00.193.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.424 I llama_context: graph nodes  = 824
0.00.193.424 I llama_context: graph splits = 1
0.00.193.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.194.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.046 I 
0.00.227.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.170 I perplexity: tokenizing the input ..
0.00.236.004 I perplexity: tokenization took 8.828 ms
0.00.236.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.596 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.405.542 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.405.587 I llama_perf_context_print:        load time =     226.61 ms
0.01.405.591 I llama_perf_context_print: prompt eval time =    1165.53 ms /   128 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.405.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.594 I llama_perf_context_print:       total time =    1178.56 ms /   129 tokens
0.01.405.594 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.640s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q4_0
0.00.030.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.200 I load: printing all EOG tokens:
0.00.087.208 I load:   - 0 ('<|endoftext|>')
0.00.087.339 I load: special tokens cache size = 25
0.00.107.582 I load: token to piece cache size = 0.2984 MB
0.00.107.604 I print_info: arch             = gptneox
0.00.107.605 I print_info: vocab_only       = 0
0.00.107.606 I print_info: n_ctx_train      = 2048
0.00.107.607 I print_info: n_embd           = 2048
0.00.107.607 I print_info: n_layer          = 24
0.00.107.629 I print_info: n_head           = 16
0.00.107.634 I print_info: n_head_kv        = 16
0.00.107.635 I print_info: n_rot            = 32
0.00.107.635 I print_info: n_swa            = 0
0.00.107.637 I print_info: is_swa_any       = 0
0.00.107.637 I print_info: n_embd_head_k    = 128
0.00.107.638 I print_info: n_embd_head_v    = 128
0.00.107.640 I print_info: n_gqa            = 1
0.00.107.642 I print_info: n_embd_k_gqa     = 2048
0.00.107.644 I print_info: n_embd_v_gqa     = 2048
0.00.107.646 I print_info: f_norm_eps       = 1.0e-05
0.00.107.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.648 I print_info: f_logit_scale    = 0.0e+00
0.00.107.649 I print_info: f_attn_scale     = 0.0e+00
0.00.107.650 I print_info: n_ff             = 8192
0.00.107.651 I print_info: n_expert         = 0
0.00.107.652 I print_info: n_expert_used    = 0
0.00.107.652 I print_info: causal attn      = 1
0.00.107.653 I print_info: pooling type     = 0
0.00.107.653 I print_info: rope type        = 2
0.00.107.653 I print_info: rope scaling     = linear
0.00.107.655 I print_info: freq_base_train  = 10000.0
0.00.107.656 I print_info: freq_scale_train = 1
0.00.107.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.657 I print_info: rope_finetuned   = unknown
0.00.107.658 I print_info: model type       = 1.4B
0.00.107.659 I print_info: model params     = 1.41 B
0.00.107.659 I print_info: general.name     = 1.4B
0.00.107.663 I print_info: vocab type       = BPE
0.00.107.664 I print_info: n_vocab          = 50304
0.00.107.664 I print_info: n_merges         = 50009
0.00.107.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: LF token         = 187 'Ċ'
0.00.107.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.669 I print_info: max token length = 1024
0.00.107.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.569 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.531 I llama_context: constructing llama_context
0.00.544.537 I llama_context: n_seq_max     = 1
0.00.544.538 I llama_context: n_ctx         = 2048
0.00.544.538 I llama_context: n_ctx_per_seq = 2048
0.00.544.539 I llama_context: n_batch       = 2048
0.00.544.539 I llama_context: n_ubatch      = 512
0.00.544.539 I llama_context: causal_attn   = 1
0.00.544.541 I llama_context: flash_attn    = auto
0.00.544.542 I llama_context: kv_unified    = false
0.00.544.547 I llama_context: freq_base     = 10000.0
0.00.544.548 I llama_context: freq_scale    = 1
0.00.544.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.693 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.658.487 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.558 I llama_context: Flash Attention was auto, set to enabled
0.00.661.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.100 I llama_context: graph nodes  = 824
0.00.661.100 I llama_context: graph splits = 1
0.00.661.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.945 I main: llama threadpool init, n_threads = 8
0.00.693.961 I 
0.00.694.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.042 I 
0.00.694.145 I sampler seed: 1234
0.00.694.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.164 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.660.359 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22118.38 tokens per second)
0.01.660.372 I llama_perf_context_print:        load time =     691.66 ms
0.01.660.381 I llama_perf_context_print: prompt eval time =      40.77 ms /     7 tokens (    5.82 ms per token,   171.70 tokens per second)
0.01.660.390 I llama_perf_context_print:        eval time =     915.79 ms /    63 runs   (   14.54 ms per token,    68.79 tokens per second)
0.01.660.403 I llama_perf_context_print:       total time =     968.13 ms /    70 tokens
0.01.660.414 I llama_perf_context_print:    graphs reused =         62

real	0m1.783s
user	0m8.174s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.608 I print_info: file format = GGUF V3 (latest)
0.00.030.609 I print_info: file type   = Q4_0
0.00.030.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.190 I load: printing all EOG tokens:
0.00.086.198 I load:   - 0 ('<|endoftext|>')
0.00.086.322 I load: special tokens cache size = 25
0.00.106.488 I load: token to piece cache size = 0.2984 MB
0.00.106.511 I print_info: arch             = gptneox
0.00.106.514 I print_info: vocab_only       = 0
0.00.106.514 I print_info: n_ctx_train      = 2048
0.00.106.515 I print_info: n_embd           = 2048
0.00.106.515 I print_info: n_layer          = 24
0.00.106.536 I print_info: n_head           = 16
0.00.106.538 I print_info: n_head_kv        = 16
0.00.106.539 I print_info: n_rot            = 32
0.00.106.540 I print_info: n_swa            = 0
0.00.106.541 I print_info: is_swa_any       = 0
0.00.106.542 I print_info: n_embd_head_k    = 128
0.00.106.543 I print_info: n_embd_head_v    = 128
0.00.106.545 I print_info: n_gqa            = 1
0.00.106.547 I print_info: n_embd_k_gqa     = 2048
0.00.106.549 I print_info: n_embd_v_gqa     = 2048
0.00.106.551 I print_info: f_norm_eps       = 1.0e-05
0.00.106.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.554 I print_info: f_logit_scale    = 0.0e+00
0.00.106.554 I print_info: f_attn_scale     = 0.0e+00
0.00.106.556 I print_info: n_ff             = 8192
0.00.106.556 I print_info: n_expert         = 0
0.00.106.556 I print_info: n_expert_used    = 0
0.00.106.557 I print_info: causal attn      = 1
0.00.106.557 I print_info: pooling type     = 0
0.00.106.558 I print_info: rope type        = 2
0.00.106.558 I print_info: rope scaling     = linear
0.00.106.560 I print_info: freq_base_train  = 10000.0
0.00.106.561 I print_info: freq_scale_train = 1
0.00.106.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.562 I print_info: rope_finetuned   = unknown
0.00.106.563 I print_info: model type       = 1.4B
0.00.106.563 I print_info: model params     = 1.41 B
0.00.106.565 I print_info: general.name     = 1.4B
0.00.106.568 I print_info: vocab type       = BPE
0.00.106.570 I print_info: n_vocab          = 50304
0.00.106.570 I print_info: n_merges         = 50009
0.00.106.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.572 I print_info: LF token         = 187 'Ċ'
0.00.106.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.574 I print_info: max token length = 1024
0.00.106.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.495 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.505 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.980 I llama_context: constructing llama_context
0.00.533.988 I llama_context: n_seq_max     = 1
0.00.533.988 I llama_context: n_ctx         = 128
0.00.533.989 I llama_context: n_ctx_per_seq = 128
0.00.533.989 I llama_context: n_batch       = 128
0.00.533.989 I llama_context: n_ubatch      = 128
0.00.533.990 I llama_context: causal_attn   = 1
0.00.533.992 I llama_context: flash_attn    = auto
0.00.533.992 I llama_context: kv_unified    = false
0.00.533.996 I llama_context: freq_base     = 10000.0
0.00.533.998 I llama_context: freq_scale    = 1
0.00.533.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.121 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.547.939 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.548.939 I llama_context: Flash Attention was auto, set to enabled
0.00.550.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.421 I llama_context: graph nodes  = 824
0.00.550.421 I llama_context: graph splits = 1
0.00.550.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.551.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.018 I 
0.00.574.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.113 I perplexity: tokenizing the input ..
0.00.583.271 I perplexity: tokenization took 9.153 ms
0.00.583.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.159 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.129.094 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.129.139 I llama_perf_context_print:        load time =     573.57 ms
0.01.129.142 I llama_perf_context_print: prompt eval time =     541.84 ms /   128 tokens (    4.23 ms per token,   236.23 tokens per second)
0.01.129.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.144 I llama_perf_context_print:       total time =     555.14 ms /   129 tokens
0.01.129.145 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.765s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q4_1
0.00.030.108 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.786 I load: printing all EOG tokens:
0.00.085.793 I load:   - 0 ('<|endoftext|>')
0.00.085.915 I load: special tokens cache size = 25
0.00.108.058 I load: token to piece cache size = 0.2984 MB
0.00.108.079 I print_info: arch             = gptneox
0.00.108.082 I print_info: vocab_only       = 0
0.00.108.083 I print_info: n_ctx_train      = 2048
0.00.108.083 I print_info: n_embd           = 2048
0.00.108.084 I print_info: n_layer          = 24
0.00.108.104 I print_info: n_head           = 16
0.00.108.107 I print_info: n_head_kv        = 16
0.00.108.107 I print_info: n_rot            = 32
0.00.108.108 I print_info: n_swa            = 0
0.00.108.109 I print_info: is_swa_any       = 0
0.00.108.109 I print_info: n_embd_head_k    = 128
0.00.108.110 I print_info: n_embd_head_v    = 128
0.00.108.112 I print_info: n_gqa            = 1
0.00.108.114 I print_info: n_embd_k_gqa     = 2048
0.00.108.115 I print_info: n_embd_v_gqa     = 2048
0.00.108.117 I print_info: f_norm_eps       = 1.0e-05
0.00.108.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.120 I print_info: f_logit_scale    = 0.0e+00
0.00.108.120 I print_info: f_attn_scale     = 0.0e+00
0.00.108.122 I print_info: n_ff             = 8192
0.00.108.122 I print_info: n_expert         = 0
0.00.108.123 I print_info: n_expert_used    = 0
0.00.108.123 I print_info: causal attn      = 1
0.00.108.124 I print_info: pooling type     = 0
0.00.108.124 I print_info: rope type        = 2
0.00.108.125 I print_info: rope scaling     = linear
0.00.108.126 I print_info: freq_base_train  = 10000.0
0.00.108.128 I print_info: freq_scale_train = 1
0.00.108.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.129 I print_info: rope_finetuned   = unknown
0.00.108.130 I print_info: model type       = 1.4B
0.00.108.131 I print_info: model params     = 1.41 B
0.00.108.132 I print_info: general.name     = 1.4B
0.00.108.135 I print_info: vocab type       = BPE
0.00.108.136 I print_info: n_vocab          = 50304
0.00.108.136 I print_info: n_merges         = 50009
0.00.108.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.139 I print_info: LF token         = 187 'Ċ'
0.00.108.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.141 I print_info: max token length = 1024
0.00.108.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.111 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.607 I llama_context: constructing llama_context
0.00.152.614 I llama_context: n_seq_max     = 1
0.00.152.614 I llama_context: n_ctx         = 2048
0.00.152.615 I llama_context: n_ctx_per_seq = 2048
0.00.152.615 I llama_context: n_batch       = 2048
0.00.152.616 I llama_context: n_ubatch      = 512
0.00.152.616 I llama_context: causal_attn   = 1
0.00.152.618 I llama_context: flash_attn    = auto
0.00.152.618 I llama_context: kv_unified    = false
0.00.152.621 I llama_context: freq_base     = 10000.0
0.00.152.623 I llama_context: freq_scale    = 1
0.00.152.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.765 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.136 I llama_context: Flash Attention was auto, set to enabled
0.00.283.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.676 I llama_context: graph nodes  = 824
0.00.283.676 I llama_context: graph splits = 1
0.00.283.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.043 I main: llama threadpool init, n_threads = 8
0.00.333.058 I 
0.00.333.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.144 I 
0.00.333.237 I sampler seed: 1234
0.00.333.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.254 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.859.622 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.859.635 I llama_perf_context_print:        load time =     330.72 ms
0.01.859.644 I llama_perf_context_print: prompt eval time =     111.24 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.01.859.656 I llama_perf_context_print:        eval time =    1405.41 ms /    63 runs   (   22.31 ms per token,    44.83 tokens per second)
0.01.859.667 I llama_perf_context_print:       total time =    1528.31 ms /    70 tokens
0.01.859.677 I llama_perf_context_print:    graphs reused =         62

real	0m1.947s
user	0m12.604s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.529 I llama_model_loader: - type  f32:  194 tensors
0.00.029.530 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.534 I print_info: file format = GGUF V3 (latest)
0.00.029.535 I print_info: file type   = Q4_1
0.00.029.539 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.912 I load: printing all EOG tokens:
0.00.083.919 I load:   - 0 ('<|endoftext|>')
0.00.084.038 I load: special tokens cache size = 25
0.00.103.993 I load: token to piece cache size = 0.2984 MB
0.00.104.018 I print_info: arch             = gptneox
0.00.104.021 I print_info: vocab_only       = 0
0.00.104.022 I print_info: n_ctx_train      = 2048
0.00.104.022 I print_info: n_embd           = 2048
0.00.104.023 I print_info: n_layer          = 24
0.00.104.043 I print_info: n_head           = 16
0.00.104.048 I print_info: n_head_kv        = 16
0.00.104.048 I print_info: n_rot            = 32
0.00.104.049 I print_info: n_swa            = 0
0.00.104.051 I print_info: is_swa_any       = 0
0.00.104.051 I print_info: n_embd_head_k    = 128
0.00.104.052 I print_info: n_embd_head_v    = 128
0.00.104.054 I print_info: n_gqa            = 1
0.00.104.055 I print_info: n_embd_k_gqa     = 2048
0.00.104.058 I print_info: n_embd_v_gqa     = 2048
0.00.104.059 I print_info: f_norm_eps       = 1.0e-05
0.00.104.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.062 I print_info: f_logit_scale    = 0.0e+00
0.00.104.063 I print_info: f_attn_scale     = 0.0e+00
0.00.104.064 I print_info: n_ff             = 8192
0.00.104.065 I print_info: n_expert         = 0
0.00.104.066 I print_info: n_expert_used    = 0
0.00.104.066 I print_info: causal attn      = 1
0.00.104.067 I print_info: pooling type     = 0
0.00.104.068 I print_info: rope type        = 2
0.00.104.069 I print_info: rope scaling     = linear
0.00.104.071 I print_info: freq_base_train  = 10000.0
0.00.104.072 I print_info: freq_scale_train = 1
0.00.104.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.074 I print_info: rope_finetuned   = unknown
0.00.104.075 I print_info: model type       = 1.4B
0.00.104.076 I print_info: model params     = 1.41 B
0.00.104.077 I print_info: general.name     = 1.4B
0.00.104.081 I print_info: vocab type       = BPE
0.00.104.082 I print_info: n_vocab          = 50304
0.00.104.083 I print_info: n_merges         = 50009
0.00.104.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.085 I print_info: LF token         = 187 'Ċ'
0.00.104.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.087 I print_info: max token length = 1024
0.00.104.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.360 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.800 I llama_context: constructing llama_context
0.00.148.805 I llama_context: n_seq_max     = 1
0.00.148.806 I llama_context: n_ctx         = 128
0.00.148.806 I llama_context: n_ctx_per_seq = 128
0.00.148.806 I llama_context: n_batch       = 128
0.00.148.807 I llama_context: n_ubatch      = 128
0.00.148.807 I llama_context: causal_attn   = 1
0.00.148.809 I llama_context: flash_attn    = auto
0.00.148.810 I llama_context: kv_unified    = false
0.00.148.812 I llama_context: freq_base     = 10000.0
0.00.148.812 I llama_context: freq_scale    = 1
0.00.148.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.945 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.138 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.235 I llama_context: Flash Attention was auto, set to enabled
0.00.167.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.697 I llama_context: graph nodes  = 824
0.00.167.698 I llama_context: graph splits = 1
0.00.167.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.374 I 
0.00.208.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.480 I perplexity: tokenizing the input ..
0.00.217.269 I perplexity: tokenization took 8.783 ms
0.00.217.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.432 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.278.374 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.278.419 I llama_perf_context_print:        load time =     207.91 ms
0.02.278.423 I llama_perf_context_print: prompt eval time =    2057.09 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.278.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.425 I llama_perf_context_print:       total time =    2070.06 ms /   129 tokens
0.02.278.426 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.877s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.758 I print_info: file type   = Q5_0
0.00.029.762 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.376 I load: printing all EOG tokens:
0.00.084.385 I load:   - 0 ('<|endoftext|>')
0.00.084.510 I load: special tokens cache size = 25
0.00.104.153 I load: token to piece cache size = 0.2984 MB
0.00.104.176 I print_info: arch             = gptneox
0.00.104.180 I print_info: vocab_only       = 0
0.00.104.180 I print_info: n_ctx_train      = 2048
0.00.104.181 I print_info: n_embd           = 2048
0.00.104.181 I print_info: n_layer          = 24
0.00.104.202 I print_info: n_head           = 16
0.00.104.207 I print_info: n_head_kv        = 16
0.00.104.207 I print_info: n_rot            = 32
0.00.104.208 I print_info: n_swa            = 0
0.00.104.210 I print_info: is_swa_any       = 0
0.00.104.210 I print_info: n_embd_head_k    = 128
0.00.104.210 I print_info: n_embd_head_v    = 128
0.00.104.212 I print_info: n_gqa            = 1
0.00.104.214 I print_info: n_embd_k_gqa     = 2048
0.00.104.216 I print_info: n_embd_v_gqa     = 2048
0.00.104.219 I print_info: f_norm_eps       = 1.0e-05
0.00.104.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.222 I print_info: f_logit_scale    = 0.0e+00
0.00.104.223 I print_info: f_attn_scale     = 0.0e+00
0.00.104.226 I print_info: n_ff             = 8192
0.00.104.226 I print_info: n_expert         = 0
0.00.104.227 I print_info: n_expert_used    = 0
0.00.104.227 I print_info: causal attn      = 1
0.00.104.228 I print_info: pooling type     = 0
0.00.104.229 I print_info: rope type        = 2
0.00.104.229 I print_info: rope scaling     = linear
0.00.104.231 I print_info: freq_base_train  = 10000.0
0.00.104.232 I print_info: freq_scale_train = 1
0.00.104.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.233 I print_info: rope_finetuned   = unknown
0.00.104.234 I print_info: model type       = 1.4B
0.00.104.235 I print_info: model params     = 1.41 B
0.00.104.236 I print_info: general.name     = 1.4B
0.00.104.240 I print_info: vocab type       = BPE
0.00.104.241 I print_info: n_vocab          = 50304
0.00.104.241 I print_info: n_merges         = 50009
0.00.104.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.244 I print_info: LF token         = 187 'Ċ'
0.00.104.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.246 I print_info: max token length = 1024
0.00.104.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.866 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.351 I llama_context: constructing llama_context
0.00.152.357 I llama_context: n_seq_max     = 1
0.00.152.357 I llama_context: n_ctx         = 2048
0.00.152.358 I llama_context: n_ctx_per_seq = 2048
0.00.152.358 I llama_context: n_batch       = 2048
0.00.152.359 I llama_context: n_ubatch      = 512
0.00.152.359 I llama_context: causal_attn   = 1
0.00.152.361 I llama_context: flash_attn    = auto
0.00.152.361 I llama_context: kv_unified    = false
0.00.152.364 I llama_context: freq_base     = 10000.0
0.00.152.365 I llama_context: freq_scale    = 1
0.00.152.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.509 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.996 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.035 I llama_context: Flash Attention was auto, set to enabled
0.00.283.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.556 I llama_context: graph nodes  = 824
0.00.283.557 I llama_context: graph splits = 1
0.00.283.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.847 I main: llama threadpool init, n_threads = 8
0.00.342.861 I 
0.00.342.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.939 I 
0.00.343.034 I sampler seed: 1234
0.00.343.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.052 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.258.026 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.258.040 I llama_perf_context_print:        load time =     340.57 ms
0.02.258.050 I llama_perf_context_print: prompt eval time =     146.05 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.258.064 I llama_perf_context_print:        eval time =    1758.93 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.258.075 I llama_perf_context_print:       total time =    1916.90 ms /    70 tokens
0.02.258.082 I llama_perf_context_print:    graphs reused =         62

real	0m2.350s
user	0m15.749s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q5_0
0.00.029.982 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.186 I load: printing all EOG tokens:
0.00.085.193 I load:   - 0 ('<|endoftext|>')
0.00.085.323 I load: special tokens cache size = 25
0.00.105.462 I load: token to piece cache size = 0.2984 MB
0.00.105.486 I print_info: arch             = gptneox
0.00.105.488 I print_info: vocab_only       = 0
0.00.105.489 I print_info: n_ctx_train      = 2048
0.00.105.489 I print_info: n_embd           = 2048
0.00.105.490 I print_info: n_layer          = 24
0.00.105.509 I print_info: n_head           = 16
0.00.105.511 I print_info: n_head_kv        = 16
0.00.105.512 I print_info: n_rot            = 32
0.00.105.512 I print_info: n_swa            = 0
0.00.105.513 I print_info: is_swa_any       = 0
0.00.105.514 I print_info: n_embd_head_k    = 128
0.00.105.514 I print_info: n_embd_head_v    = 128
0.00.105.517 I print_info: n_gqa            = 1
0.00.105.518 I print_info: n_embd_k_gqa     = 2048
0.00.105.520 I print_info: n_embd_v_gqa     = 2048
0.00.105.523 I print_info: f_norm_eps       = 1.0e-05
0.00.105.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.525 I print_info: f_logit_scale    = 0.0e+00
0.00.105.525 I print_info: f_attn_scale     = 0.0e+00
0.00.105.527 I print_info: n_ff             = 8192
0.00.105.528 I print_info: n_expert         = 0
0.00.105.528 I print_info: n_expert_used    = 0
0.00.105.528 I print_info: causal attn      = 1
0.00.105.529 I print_info: pooling type     = 0
0.00.105.529 I print_info: rope type        = 2
0.00.105.529 I print_info: rope scaling     = linear
0.00.105.531 I print_info: freq_base_train  = 10000.0
0.00.105.532 I print_info: freq_scale_train = 1
0.00.105.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.533 I print_info: rope_finetuned   = unknown
0.00.105.534 I print_info: model type       = 1.4B
0.00.105.534 I print_info: model params     = 1.41 B
0.00.105.535 I print_info: general.name     = 1.4B
0.00.105.538 I print_info: vocab type       = BPE
0.00.105.539 I print_info: n_vocab          = 50304
0.00.105.539 I print_info: n_merges         = 50009
0.00.105.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.542 I print_info: LF token         = 187 'Ċ'
0.00.105.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.544 I print_info: max token length = 1024
0.00.105.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.317 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.819 I llama_context: constructing llama_context
0.00.153.827 I llama_context: n_seq_max     = 1
0.00.153.828 I llama_context: n_ctx         = 128
0.00.153.828 I llama_context: n_ctx_per_seq = 128
0.00.153.829 I llama_context: n_batch       = 128
0.00.153.829 I llama_context: n_ubatch      = 128
0.00.153.830 I llama_context: causal_attn   = 1
0.00.153.831 I llama_context: flash_attn    = auto
0.00.153.832 I llama_context: kv_unified    = false
0.00.153.834 I llama_context: freq_base     = 10000.0
0.00.153.835 I llama_context: freq_scale    = 1
0.00.153.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.963 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.207 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.310 I llama_context: Flash Attention was auto, set to enabled
0.00.172.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.784 I llama_context: graph nodes  = 824
0.00.172.785 I llama_context: graph splits = 1
0.00.172.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.867 I 
0.00.223.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.965 I perplexity: tokenizing the input ..
0.00.232.729 I perplexity: tokenization took 8.758 ms
0.00.232.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.246 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.931.165 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.931.210 I llama_perf_context_print:        load time =     223.42 ms
0.02.931.215 I llama_perf_context_print: prompt eval time =    2694.44 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.931.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.217 I llama_perf_context_print:       total time =    2707.36 ms /   129 tokens
0.02.931.218 I llama_perf_context_print:    graphs reused =          0

real	0m2.991s
user	0m22.008s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q5_1
0.00.030.095 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.842 I load: printing all EOG tokens:
0.00.083.850 I load:   - 0 ('<|endoftext|>')
0.00.083.968 I load: special tokens cache size = 25
0.00.104.201 I load: token to piece cache size = 0.2984 MB
0.00.104.224 I print_info: arch             = gptneox
0.00.104.227 I print_info: vocab_only       = 0
0.00.104.228 I print_info: n_ctx_train      = 2048
0.00.104.229 I print_info: n_embd           = 2048
0.00.104.229 I print_info: n_layer          = 24
0.00.104.249 I print_info: n_head           = 16
0.00.104.254 I print_info: n_head_kv        = 16
0.00.104.255 I print_info: n_rot            = 32
0.00.104.256 I print_info: n_swa            = 0
0.00.104.258 I print_info: is_swa_any       = 0
0.00.104.258 I print_info: n_embd_head_k    = 128
0.00.104.258 I print_info: n_embd_head_v    = 128
0.00.104.260 I print_info: n_gqa            = 1
0.00.104.262 I print_info: n_embd_k_gqa     = 2048
0.00.104.264 I print_info: n_embd_v_gqa     = 2048
0.00.104.266 I print_info: f_norm_eps       = 1.0e-05
0.00.104.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.268 I print_info: f_logit_scale    = 0.0e+00
0.00.104.268 I print_info: f_attn_scale     = 0.0e+00
0.00.104.270 I print_info: n_ff             = 8192
0.00.104.271 I print_info: n_expert         = 0
0.00.104.272 I print_info: n_expert_used    = 0
0.00.104.272 I print_info: causal attn      = 1
0.00.104.273 I print_info: pooling type     = 0
0.00.104.273 I print_info: rope type        = 2
0.00.104.274 I print_info: rope scaling     = linear
0.00.104.276 I print_info: freq_base_train  = 10000.0
0.00.104.277 I print_info: freq_scale_train = 1
0.00.104.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.278 I print_info: rope_finetuned   = unknown
0.00.104.279 I print_info: model type       = 1.4B
0.00.104.279 I print_info: model params     = 1.41 B
0.00.104.280 I print_info: general.name     = 1.4B
0.00.104.283 I print_info: vocab type       = BPE
0.00.104.285 I print_info: n_vocab          = 50304
0.00.104.285 I print_info: n_merges         = 50009
0.00.104.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: LF token         = 187 'Ċ'
0.00.104.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.289 I print_info: max token length = 1024
0.00.104.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.161 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.658 I llama_context: constructing llama_context
0.00.155.663 I llama_context: n_seq_max     = 1
0.00.155.664 I llama_context: n_ctx         = 2048
0.00.155.664 I llama_context: n_ctx_per_seq = 2048
0.00.155.665 I llama_context: n_batch       = 2048
0.00.155.665 I llama_context: n_ubatch      = 512
0.00.155.666 I llama_context: causal_attn   = 1
0.00.155.667 I llama_context: flash_attn    = auto
0.00.155.668 I llama_context: kv_unified    = false
0.00.155.671 I llama_context: freq_base     = 10000.0
0.00.155.672 I llama_context: freq_scale    = 1
0.00.155.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.814 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.797 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.847 I llama_context: Flash Attention was auto, set to enabled
0.00.286.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.401 I llama_context: graph nodes  = 824
0.00.286.402 I llama_context: graph splits = 1
0.00.286.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.728 I main: llama threadpool init, n_threads = 8
0.00.350.742 I 
0.00.350.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.822 I 
0.00.350.916 I sampler seed: 1234
0.00.350.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.935 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.485.833 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.485.846 I llama_perf_context_print:        load time =     348.37 ms
0.02.485.854 I llama_perf_context_print: prompt eval time =     165.16 ms /     7 tokens (   23.59 ms per token,    42.38 tokens per second)
0.02.485.863 I llama_perf_context_print:        eval time =    1960.10 ms /    63 runs   (   31.11 ms per token,    32.14 tokens per second)
0.02.485.873 I llama_perf_context_print:       total time =    2136.83 ms /    70 tokens
0.02.485.884 I llama_perf_context_print:    graphs reused =         62

real	0m2.577s
user	0m17.561s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q5_1
0.00.030.042 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.803 I load: printing all EOG tokens:
0.00.083.810 I load:   - 0 ('<|endoftext|>')
0.00.083.930 I load: special tokens cache size = 25
0.00.104.063 I load: token to piece cache size = 0.2984 MB
0.00.104.087 I print_info: arch             = gptneox
0.00.104.090 I print_info: vocab_only       = 0
0.00.104.091 I print_info: n_ctx_train      = 2048
0.00.104.091 I print_info: n_embd           = 2048
0.00.104.092 I print_info: n_layer          = 24
0.00.104.112 I print_info: n_head           = 16
0.00.104.114 I print_info: n_head_kv        = 16
0.00.104.115 I print_info: n_rot            = 32
0.00.104.115 I print_info: n_swa            = 0
0.00.104.117 I print_info: is_swa_any       = 0
0.00.104.117 I print_info: n_embd_head_k    = 128
0.00.104.118 I print_info: n_embd_head_v    = 128
0.00.104.120 I print_info: n_gqa            = 1
0.00.104.122 I print_info: n_embd_k_gqa     = 2048
0.00.104.123 I print_info: n_embd_v_gqa     = 2048
0.00.104.125 I print_info: f_norm_eps       = 1.0e-05
0.00.104.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.128 I print_info: f_logit_scale    = 0.0e+00
0.00.104.129 I print_info: f_attn_scale     = 0.0e+00
0.00.104.131 I print_info: n_ff             = 8192
0.00.104.132 I print_info: n_expert         = 0
0.00.104.132 I print_info: n_expert_used    = 0
0.00.104.132 I print_info: causal attn      = 1
0.00.104.133 I print_info: pooling type     = 0
0.00.104.134 I print_info: rope type        = 2
0.00.104.135 I print_info: rope scaling     = linear
0.00.104.136 I print_info: freq_base_train  = 10000.0
0.00.104.137 I print_info: freq_scale_train = 1
0.00.104.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.138 I print_info: rope_finetuned   = unknown
0.00.104.139 I print_info: model type       = 1.4B
0.00.104.140 I print_info: model params     = 1.41 B
0.00.104.141 I print_info: general.name     = 1.4B
0.00.104.144 I print_info: vocab type       = BPE
0.00.104.145 I print_info: n_vocab          = 50304
0.00.104.145 I print_info: n_merges         = 50009
0.00.104.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.148 I print_info: LF token         = 187 'Ċ'
0.00.104.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.150 I print_info: max token length = 1024
0.00.104.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.489 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.987 I llama_context: constructing llama_context
0.00.155.992 I llama_context: n_seq_max     = 1
0.00.155.992 I llama_context: n_ctx         = 128
0.00.155.993 I llama_context: n_ctx_per_seq = 128
0.00.155.993 I llama_context: n_batch       = 128
0.00.155.994 I llama_context: n_ubatch      = 128
0.00.155.994 I llama_context: causal_attn   = 1
0.00.155.996 I llama_context: flash_attn    = auto
0.00.155.996 I llama_context: kv_unified    = false
0.00.155.999 I llama_context: freq_base     = 10000.0
0.00.155.999 I llama_context: freq_scale    = 1
0.00.156.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.131 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.485 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.570 I llama_context: Flash Attention was auto, set to enabled
0.00.175.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.053 I llama_context: graph nodes  = 824
0.00.175.053 I llama_context: graph splits = 1
0.00.175.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.823 I 
0.00.230.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.919 I perplexity: tokenizing the input ..
0.00.239.714 I perplexity: tokenization took 8.79 ms
0.00.239.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.808 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.284.730 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.284.779 I llama_perf_context_print:        load time =     230.38 ms
0.03.284.783 I llama_perf_context_print: prompt eval time =    3041.03 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.284.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.786 I llama_perf_context_print:       total time =    3053.98 ms /   129 tokens
0.03.284.787 I llama_perf_context_print:    graphs reused =          0

real	0m3.348s
user	0m24.805s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.615 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.619 I print_info: file type   = Q2_K - Medium
0.00.030.623 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.827 I load: printing all EOG tokens:
0.00.085.835 I load:   - 0 ('<|endoftext|>')
0.00.085.953 I load: special tokens cache size = 25
0.00.106.037 I load: token to piece cache size = 0.2984 MB
0.00.106.060 I print_info: arch             = gptneox
0.00.106.063 I print_info: vocab_only       = 0
0.00.106.063 I print_info: n_ctx_train      = 2048
0.00.106.064 I print_info: n_embd           = 2048
0.00.106.064 I print_info: n_layer          = 24
0.00.106.083 I print_info: n_head           = 16
0.00.106.085 I print_info: n_head_kv        = 16
0.00.106.086 I print_info: n_rot            = 32
0.00.106.086 I print_info: n_swa            = 0
0.00.106.088 I print_info: is_swa_any       = 0
0.00.106.088 I print_info: n_embd_head_k    = 128
0.00.106.089 I print_info: n_embd_head_v    = 128
0.00.106.091 I print_info: n_gqa            = 1
0.00.106.093 I print_info: n_embd_k_gqa     = 2048
0.00.106.095 I print_info: n_embd_v_gqa     = 2048
0.00.106.097 I print_info: f_norm_eps       = 1.0e-05
0.00.106.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.099 I print_info: f_logit_scale    = 0.0e+00
0.00.106.100 I print_info: f_attn_scale     = 0.0e+00
0.00.106.101 I print_info: n_ff             = 8192
0.00.106.101 I print_info: n_expert         = 0
0.00.106.102 I print_info: n_expert_used    = 0
0.00.106.102 I print_info: causal attn      = 1
0.00.106.103 I print_info: pooling type     = 0
0.00.106.103 I print_info: rope type        = 2
0.00.106.103 I print_info: rope scaling     = linear
0.00.106.105 I print_info: freq_base_train  = 10000.0
0.00.106.106 I print_info: freq_scale_train = 1
0.00.106.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.107 I print_info: rope_finetuned   = unknown
0.00.106.107 I print_info: model type       = 1.4B
0.00.106.108 I print_info: model params     = 1.41 B
0.00.106.109 I print_info: general.name     = 1.4B
0.00.106.112 I print_info: vocab type       = BPE
0.00.106.113 I print_info: n_vocab          = 50304
0.00.106.114 I print_info: n_merges         = 50009
0.00.106.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.117 I print_info: LF token         = 187 'Ċ'
0.00.106.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.119 I print_info: max token length = 1024
0.00.106.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.566 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.038 I llama_context: constructing llama_context
0.00.136.044 I llama_context: n_seq_max     = 1
0.00.136.045 I llama_context: n_ctx         = 2048
0.00.136.045 I llama_context: n_ctx_per_seq = 2048
0.00.136.045 I llama_context: n_batch       = 2048
0.00.136.046 I llama_context: n_ubatch      = 512
0.00.136.046 I llama_context: causal_attn   = 1
0.00.136.048 I llama_context: flash_attn    = auto
0.00.136.048 I llama_context: kv_unified    = false
0.00.136.051 I llama_context: freq_base     = 10000.0
0.00.136.052 I llama_context: freq_scale    = 1
0.00.136.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.878 I llama_context: Flash Attention was auto, set to enabled
0.00.267.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.425 I llama_context: graph nodes  = 824
0.00.267.426 I llama_context: graph splits = 1
0.00.267.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.899 I main: llama threadpool init, n_threads = 8
0.00.314.915 I 
0.00.314.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.000 I 
0.00.315.096 I sampler seed: 1234
0.00.315.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.115 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.815.629 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22264.03 tokens per second)
0.01.815.643 I llama_perf_context_print:        load time =     312.56 ms
0.01.815.651 I llama_perf_context_print: prompt eval time =     109.71 ms /     7 tokens (   15.67 ms per token,    63.81 tokens per second)
0.01.815.664 I llama_perf_context_print:        eval time =    1381.41 ms /    63 runs   (   21.93 ms per token,    45.61 tokens per second)
0.01.815.674 I llama_perf_context_print:       total time =    1502.45 ms /    70 tokens
0.01.815.682 I llama_perf_context_print:    graphs reused =         62

real	0m1.895s
user	0m12.251s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.528 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q2_K - Medium
0.00.030.537 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.783 I load: printing all EOG tokens:
0.00.087.791 I load:   - 0 ('<|endoftext|>')
0.00.087.920 I load: special tokens cache size = 25
0.00.108.174 I load: token to piece cache size = 0.2984 MB
0.00.108.199 I print_info: arch             = gptneox
0.00.108.202 I print_info: vocab_only       = 0
0.00.108.203 I print_info: n_ctx_train      = 2048
0.00.108.203 I print_info: n_embd           = 2048
0.00.108.204 I print_info: n_layer          = 24
0.00.108.225 I print_info: n_head           = 16
0.00.108.228 I print_info: n_head_kv        = 16
0.00.108.228 I print_info: n_rot            = 32
0.00.108.229 I print_info: n_swa            = 0
0.00.108.230 I print_info: is_swa_any       = 0
0.00.108.230 I print_info: n_embd_head_k    = 128
0.00.108.231 I print_info: n_embd_head_v    = 128
0.00.108.233 I print_info: n_gqa            = 1
0.00.108.235 I print_info: n_embd_k_gqa     = 2048
0.00.108.237 I print_info: n_embd_v_gqa     = 2048
0.00.108.239 I print_info: f_norm_eps       = 1.0e-05
0.00.108.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.242 I print_info: f_logit_scale    = 0.0e+00
0.00.108.242 I print_info: f_attn_scale     = 0.0e+00
0.00.108.244 I print_info: n_ff             = 8192
0.00.108.244 I print_info: n_expert         = 0
0.00.108.244 I print_info: n_expert_used    = 0
0.00.108.245 I print_info: causal attn      = 1
0.00.108.245 I print_info: pooling type     = 0
0.00.108.246 I print_info: rope type        = 2
0.00.108.246 I print_info: rope scaling     = linear
0.00.108.248 I print_info: freq_base_train  = 10000.0
0.00.108.249 I print_info: freq_scale_train = 1
0.00.108.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.250 I print_info: rope_finetuned   = unknown
0.00.108.251 I print_info: model type       = 1.4B
0.00.108.252 I print_info: model params     = 1.41 B
0.00.108.253 I print_info: general.name     = 1.4B
0.00.108.256 I print_info: vocab type       = BPE
0.00.108.257 I print_info: n_vocab          = 50304
0.00.108.258 I print_info: n_merges         = 50009
0.00.108.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.260 I print_info: LF token         = 187 'Ċ'
0.00.108.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: max token length = 1024
0.00.108.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.221 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.734 I llama_context: constructing llama_context
0.00.138.741 I llama_context: n_seq_max     = 1
0.00.138.741 I llama_context: n_ctx         = 128
0.00.138.741 I llama_context: n_ctx_per_seq = 128
0.00.138.742 I llama_context: n_batch       = 128
0.00.138.742 I llama_context: n_ubatch      = 128
0.00.138.743 I llama_context: causal_attn   = 1
0.00.138.744 I llama_context: flash_attn    = auto
0.00.138.745 I llama_context: kv_unified    = false
0.00.138.748 I llama_context: freq_base     = 10000.0
0.00.138.748 I llama_context: freq_scale    = 1
0.00.138.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.885 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.676 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.782 I llama_context: Flash Attention was auto, set to enabled
0.00.158.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.296 I llama_context: graph nodes  = 824
0.00.158.296 I llama_context: graph splits = 1
0.00.158.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.463 I 
0.00.197.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.574 I perplexity: tokenizing the input ..
0.00.206.477 I perplexity: tokenization took 8.897 ms
0.00.206.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.145 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.275.068 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.275.114 I llama_perf_context_print:        load time =     197.02 ms
0.02.275.119 I llama_perf_context_print: prompt eval time =    2064.49 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.275.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.121 I llama_perf_context_print:       total time =    2077.67 ms /   129 tokens
0.02.275.121 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m16.870s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q3_K - Medium
0.00.030.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.169 I load: printing all EOG tokens:
0.00.085.176 I load:   - 0 ('<|endoftext|>')
0.00.085.302 I load: special tokens cache size = 25
0.00.105.524 I load: token to piece cache size = 0.2984 MB
0.00.105.546 I print_info: arch             = gptneox
0.00.105.548 I print_info: vocab_only       = 0
0.00.105.549 I print_info: n_ctx_train      = 2048
0.00.105.550 I print_info: n_embd           = 2048
0.00.105.550 I print_info: n_layer          = 24
0.00.105.569 I print_info: n_head           = 16
0.00.105.575 I print_info: n_head_kv        = 16
0.00.105.575 I print_info: n_rot            = 32
0.00.105.576 I print_info: n_swa            = 0
0.00.105.578 I print_info: is_swa_any       = 0
0.00.105.578 I print_info: n_embd_head_k    = 128
0.00.105.578 I print_info: n_embd_head_v    = 128
0.00.105.581 I print_info: n_gqa            = 1
0.00.105.583 I print_info: n_embd_k_gqa     = 2048
0.00.105.586 I print_info: n_embd_v_gqa     = 2048
0.00.105.588 I print_info: f_norm_eps       = 1.0e-05
0.00.105.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.590 I print_info: f_logit_scale    = 0.0e+00
0.00.105.591 I print_info: f_attn_scale     = 0.0e+00
0.00.105.593 I print_info: n_ff             = 8192
0.00.105.593 I print_info: n_expert         = 0
0.00.105.594 I print_info: n_expert_used    = 0
0.00.105.594 I print_info: causal attn      = 1
0.00.105.595 I print_info: pooling type     = 0
0.00.105.595 I print_info: rope type        = 2
0.00.105.595 I print_info: rope scaling     = linear
0.00.105.597 I print_info: freq_base_train  = 10000.0
0.00.105.598 I print_info: freq_scale_train = 1
0.00.105.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.599 I print_info: rope_finetuned   = unknown
0.00.105.600 I print_info: model type       = 1.4B
0.00.105.601 I print_info: model params     = 1.41 B
0.00.105.602 I print_info: general.name     = 1.4B
0.00.105.605 I print_info: vocab type       = BPE
0.00.105.606 I print_info: n_vocab          = 50304
0.00.105.607 I print_info: n_merges         = 50009
0.00.105.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.611 I print_info: LF token         = 187 'Ċ'
0.00.105.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.613 I print_info: max token length = 1024
0.00.105.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.155 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.636 I llama_context: constructing llama_context
0.00.143.642 I llama_context: n_seq_max     = 1
0.00.143.642 I llama_context: n_ctx         = 2048
0.00.143.643 I llama_context: n_ctx_per_seq = 2048
0.00.143.643 I llama_context: n_batch       = 2048
0.00.143.643 I llama_context: n_ubatch      = 512
0.00.143.644 I llama_context: causal_attn   = 1
0.00.143.646 I llama_context: flash_attn    = auto
0.00.143.646 I llama_context: kv_unified    = false
0.00.143.650 I llama_context: freq_base     = 10000.0
0.00.143.651 I llama_context: freq_scale    = 1
0.00.143.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.793 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.148 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.207 I llama_context: Flash Attention was auto, set to enabled
0.00.274.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.745 I llama_context: graph nodes  = 824
0.00.274.746 I llama_context: graph splits = 1
0.00.274.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.285 I main: llama threadpool init, n_threads = 8
0.00.319.301 I 
0.00.319.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.389 I 
0.00.319.485 I sampler seed: 1234
0.00.319.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.503 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.715.427 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.715.440 I llama_perf_context_print:        load time =     316.94 ms
0.01.715.449 I llama_perf_context_print: prompt eval time =      95.71 ms /     7 tokens (   13.67 ms per token,    73.14 tokens per second)
0.01.715.464 I llama_perf_context_print:        eval time =    1290.23 ms /    63 runs   (   20.48 ms per token,    48.83 tokens per second)
0.01.715.475 I llama_perf_context_print:       total time =    1397.86 ms /    70 tokens
0.01.715.482 I llama_perf_context_print:    graphs reused =         62

real	0m1.801s
user	0m11.441s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.247 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q3_K - Medium
0.00.030.256 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.978 I load: printing all EOG tokens:
0.00.084.985 I load:   - 0 ('<|endoftext|>')
0.00.085.118 I load: special tokens cache size = 25
0.00.105.149 I load: token to piece cache size = 0.2984 MB
0.00.105.174 I print_info: arch             = gptneox
0.00.105.177 I print_info: vocab_only       = 0
0.00.105.178 I print_info: n_ctx_train      = 2048
0.00.105.178 I print_info: n_embd           = 2048
0.00.105.179 I print_info: n_layer          = 24
0.00.105.199 I print_info: n_head           = 16
0.00.105.202 I print_info: n_head_kv        = 16
0.00.105.202 I print_info: n_rot            = 32
0.00.105.203 I print_info: n_swa            = 0
0.00.105.204 I print_info: is_swa_any       = 0
0.00.105.205 I print_info: n_embd_head_k    = 128
0.00.105.207 I print_info: n_embd_head_v    = 128
0.00.105.209 I print_info: n_gqa            = 1
0.00.105.211 I print_info: n_embd_k_gqa     = 2048
0.00.105.213 I print_info: n_embd_v_gqa     = 2048
0.00.105.215 I print_info: f_norm_eps       = 1.0e-05
0.00.105.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.217 I print_info: f_logit_scale    = 0.0e+00
0.00.105.217 I print_info: f_attn_scale     = 0.0e+00
0.00.105.219 I print_info: n_ff             = 8192
0.00.105.219 I print_info: n_expert         = 0
0.00.105.220 I print_info: n_expert_used    = 0
0.00.105.220 I print_info: causal attn      = 1
0.00.105.221 I print_info: pooling type     = 0
0.00.105.221 I print_info: rope type        = 2
0.00.105.221 I print_info: rope scaling     = linear
0.00.105.224 I print_info: freq_base_train  = 10000.0
0.00.105.224 I print_info: freq_scale_train = 1
0.00.105.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.225 I print_info: rope_finetuned   = unknown
0.00.105.226 I print_info: model type       = 1.4B
0.00.105.227 I print_info: model params     = 1.41 B
0.00.105.227 I print_info: general.name     = 1.4B
0.00.105.231 I print_info: vocab type       = BPE
0.00.105.232 I print_info: n_vocab          = 50304
0.00.105.232 I print_info: n_merges         = 50009
0.00.105.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.235 I print_info: LF token         = 187 'Ċ'
0.00.105.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.236 I print_info: max token length = 1024
0.00.105.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.947 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.439 I llama_context: constructing llama_context
0.00.143.446 I llama_context: n_seq_max     = 1
0.00.143.447 I llama_context: n_ctx         = 128
0.00.143.447 I llama_context: n_ctx_per_seq = 128
0.00.143.447 I llama_context: n_batch       = 128
0.00.143.448 I llama_context: n_ubatch      = 128
0.00.143.448 I llama_context: causal_attn   = 1
0.00.143.450 I llama_context: flash_attn    = auto
0.00.143.450 I llama_context: kv_unified    = false
0.00.143.453 I llama_context: freq_base     = 10000.0
0.00.143.453 I llama_context: freq_scale    = 1
0.00.143.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.587 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.159.851 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.918 I llama_context: Flash Attention was auto, set to enabled
0.00.162.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.392 I llama_context: graph nodes  = 824
0.00.162.392 I llama_context: graph splits = 1
0.00.162.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.382 I 
0.00.198.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.491 I perplexity: tokenizing the input ..
0.00.207.281 I perplexity: tokenization took 8.785 ms
0.00.207.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.176 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.994.133 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.994.177 I llama_perf_context_print:        load time =     197.91 ms
0.01.994.181 I llama_perf_context_print: prompt eval time =    1782.82 ms /   128 tokens (   13.93 ms per token,    71.80 tokens per second)
0.01.994.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.183 I llama_perf_context_print:       total time =    1795.81 ms /   129 tokens
0.01.994.184 I llama_perf_context_print:    graphs reused =          0

real	0m2.049s
user	0m14.613s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q4_K - Medium
0.00.030.042 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.022 I load: printing all EOG tokens:
0.00.088.031 I load:   - 0 ('<|endoftext|>')
0.00.088.190 I load: special tokens cache size = 25
0.00.108.557 I load: token to piece cache size = 0.2984 MB
0.00.108.582 I print_info: arch             = gptneox
0.00.108.585 I print_info: vocab_only       = 0
0.00.108.585 I print_info: n_ctx_train      = 2048
0.00.108.586 I print_info: n_embd           = 2048
0.00.108.586 I print_info: n_layer          = 24
0.00.108.608 I print_info: n_head           = 16
0.00.108.612 I print_info: n_head_kv        = 16
0.00.108.613 I print_info: n_rot            = 32
0.00.108.614 I print_info: n_swa            = 0
0.00.108.615 I print_info: is_swa_any       = 0
0.00.108.616 I print_info: n_embd_head_k    = 128
0.00.108.616 I print_info: n_embd_head_v    = 128
0.00.108.618 I print_info: n_gqa            = 1
0.00.108.619 I print_info: n_embd_k_gqa     = 2048
0.00.108.622 I print_info: n_embd_v_gqa     = 2048
0.00.108.624 I print_info: f_norm_eps       = 1.0e-05
0.00.108.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.627 I print_info: f_logit_scale    = 0.0e+00
0.00.108.628 I print_info: f_attn_scale     = 0.0e+00
0.00.108.629 I print_info: n_ff             = 8192
0.00.108.630 I print_info: n_expert         = 0
0.00.108.630 I print_info: n_expert_used    = 0
0.00.108.630 I print_info: causal attn      = 1
0.00.108.632 I print_info: pooling type     = 0
0.00.108.633 I print_info: rope type        = 2
0.00.108.633 I print_info: rope scaling     = linear
0.00.108.635 I print_info: freq_base_train  = 10000.0
0.00.108.636 I print_info: freq_scale_train = 1
0.00.108.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.637 I print_info: rope_finetuned   = unknown
0.00.108.639 I print_info: model type       = 1.4B
0.00.108.640 I print_info: model params     = 1.41 B
0.00.108.640 I print_info: general.name     = 1.4B
0.00.108.643 I print_info: vocab type       = BPE
0.00.108.645 I print_info: n_vocab          = 50304
0.00.108.646 I print_info: n_merges         = 50009
0.00.108.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.650 I print_info: LF token         = 187 'Ċ'
0.00.108.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.652 I print_info: max token length = 1024
0.00.108.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.351 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.868 I llama_context: constructing llama_context
0.00.153.874 I llama_context: n_seq_max     = 1
0.00.153.875 I llama_context: n_ctx         = 2048
0.00.153.875 I llama_context: n_ctx_per_seq = 2048
0.00.153.876 I llama_context: n_batch       = 2048
0.00.153.876 I llama_context: n_ubatch      = 512
0.00.153.877 I llama_context: causal_attn   = 1
0.00.153.878 I llama_context: flash_attn    = auto
0.00.153.879 I llama_context: kv_unified    = false
0.00.153.881 I llama_context: freq_base     = 10000.0
0.00.153.882 I llama_context: freq_scale    = 1
0.00.153.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.555 I llama_context: Flash Attention was auto, set to enabled
0.00.289.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.114 I llama_context: graph nodes  = 824
0.00.289.115 I llama_context: graph splits = 1
0.00.289.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.796 I main: llama threadpool init, n_threads = 8
0.00.337.811 I 
0.00.337.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.904 I 
0.00.338.001 I sampler seed: 1234
0.00.338.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.020 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.831.058 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.831.072 I llama_perf_context_print:        load time =     335.47 ms
0.01.831.081 I llama_perf_context_print: prompt eval time =     104.88 ms /     7 tokens (   14.98 ms per token,    66.75 tokens per second)
0.01.831.090 I llama_perf_context_print:        eval time =    1378.18 ms /    63 runs   (   21.88 ms per token,    45.71 tokens per second)
0.01.831.101 I llama_perf_context_print:       total time =    1494.99 ms /    70 tokens
0.01.831.109 I llama_perf_context_print:    graphs reused =         62

real	0m1.922s
user	0m12.300s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_K - Medium
0.00.030.086 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.422 I load: printing all EOG tokens:
0.00.085.430 I load:   - 0 ('<|endoftext|>')
0.00.085.556 I load: special tokens cache size = 25
0.00.105.694 I load: token to piece cache size = 0.2984 MB
0.00.105.717 I print_info: arch             = gptneox
0.00.105.720 I print_info: vocab_only       = 0
0.00.105.721 I print_info: n_ctx_train      = 2048
0.00.105.721 I print_info: n_embd           = 2048
0.00.105.722 I print_info: n_layer          = 24
0.00.105.743 I print_info: n_head           = 16
0.00.105.749 I print_info: n_head_kv        = 16
0.00.105.750 I print_info: n_rot            = 32
0.00.105.750 I print_info: n_swa            = 0
0.00.105.751 I print_info: is_swa_any       = 0
0.00.105.752 I print_info: n_embd_head_k    = 128
0.00.105.752 I print_info: n_embd_head_v    = 128
0.00.105.755 I print_info: n_gqa            = 1
0.00.105.756 I print_info: n_embd_k_gqa     = 2048
0.00.105.758 I print_info: n_embd_v_gqa     = 2048
0.00.105.760 I print_info: f_norm_eps       = 1.0e-05
0.00.105.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.763 I print_info: f_logit_scale    = 0.0e+00
0.00.105.763 I print_info: f_attn_scale     = 0.0e+00
0.00.105.765 I print_info: n_ff             = 8192
0.00.105.766 I print_info: n_expert         = 0
0.00.105.767 I print_info: n_expert_used    = 0
0.00.105.767 I print_info: causal attn      = 1
0.00.105.767 I print_info: pooling type     = 0
0.00.105.768 I print_info: rope type        = 2
0.00.105.768 I print_info: rope scaling     = linear
0.00.105.770 I print_info: freq_base_train  = 10000.0
0.00.105.771 I print_info: freq_scale_train = 1
0.00.105.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.773 I print_info: rope_finetuned   = unknown
0.00.105.774 I print_info: model type       = 1.4B
0.00.105.775 I print_info: model params     = 1.41 B
0.00.105.775 I print_info: general.name     = 1.4B
0.00.105.778 I print_info: vocab type       = BPE
0.00.105.779 I print_info: n_vocab          = 50304
0.00.105.780 I print_info: n_merges         = 50009
0.00.105.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.782 I print_info: LF token         = 187 'Ċ'
0.00.105.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.784 I print_info: max token length = 1024
0.00.105.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.479 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.992 I llama_context: constructing llama_context
0.00.150.999 I llama_context: n_seq_max     = 1
0.00.151.000 I llama_context: n_ctx         = 128
0.00.151.000 I llama_context: n_ctx_per_seq = 128
0.00.151.000 I llama_context: n_batch       = 128
0.00.151.001 I llama_context: n_ubatch      = 128
0.00.151.001 I llama_context: causal_attn   = 1
0.00.151.003 I llama_context: flash_attn    = auto
0.00.151.003 I llama_context: kv_unified    = false
0.00.151.006 I llama_context: freq_base     = 10000.0
0.00.151.007 I llama_context: freq_scale    = 1
0.00.151.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.145 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.555 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.635 I llama_context: Flash Attention was auto, set to enabled
0.00.170.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.109 I llama_context: graph nodes  = 824
0.00.170.110 I llama_context: graph splits = 1
0.00.170.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.331 I 
0.00.209.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.438 I perplexity: tokenizing the input ..
0.00.218.244 I perplexity: tokenization took 8.79 ms
0.00.218.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.066 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.165.004 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.165.048 I llama_perf_context_print:        load time =     208.86 ms
0.02.165.051 I llama_perf_context_print: prompt eval time =    1942.76 ms /   128 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.165.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.053 I llama_perf_context_print:       total time =    1955.73 ms /   129 tokens
0.02.165.054 I llama_perf_context_print:    graphs reused =          0

real	0m2.223s
user	0m15.934s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.028 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q5_K - Medium
0.00.030.037 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.954 I load: printing all EOG tokens:
0.00.083.962 I load:   - 0 ('<|endoftext|>')
0.00.084.067 I load: special tokens cache size = 25
0.00.103.705 I load: token to piece cache size = 0.2984 MB
0.00.103.728 I print_info: arch             = gptneox
0.00.103.731 I print_info: vocab_only       = 0
0.00.103.732 I print_info: n_ctx_train      = 2048
0.00.103.732 I print_info: n_embd           = 2048
0.00.103.733 I print_info: n_layer          = 24
0.00.103.754 I print_info: n_head           = 16
0.00.103.757 I print_info: n_head_kv        = 16
0.00.103.757 I print_info: n_rot            = 32
0.00.103.758 I print_info: n_swa            = 0
0.00.103.760 I print_info: is_swa_any       = 0
0.00.103.760 I print_info: n_embd_head_k    = 128
0.00.103.760 I print_info: n_embd_head_v    = 128
0.00.103.762 I print_info: n_gqa            = 1
0.00.103.764 I print_info: n_embd_k_gqa     = 2048
0.00.103.766 I print_info: n_embd_v_gqa     = 2048
0.00.103.768 I print_info: f_norm_eps       = 1.0e-05
0.00.103.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.771 I print_info: f_logit_scale    = 0.0e+00
0.00.103.772 I print_info: f_attn_scale     = 0.0e+00
0.00.103.773 I print_info: n_ff             = 8192
0.00.103.774 I print_info: n_expert         = 0
0.00.103.774 I print_info: n_expert_used    = 0
0.00.103.775 I print_info: causal attn      = 1
0.00.103.775 I print_info: pooling type     = 0
0.00.103.775 I print_info: rope type        = 2
0.00.103.776 I print_info: rope scaling     = linear
0.00.103.778 I print_info: freq_base_train  = 10000.0
0.00.103.778 I print_info: freq_scale_train = 1
0.00.103.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.779 I print_info: rope_finetuned   = unknown
0.00.103.780 I print_info: model type       = 1.4B
0.00.103.781 I print_info: model params     = 1.41 B
0.00.103.782 I print_info: general.name     = 1.4B
0.00.103.785 I print_info: vocab type       = BPE
0.00.103.786 I print_info: n_vocab          = 50304
0.00.103.787 I print_info: n_merges         = 50009
0.00.103.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.792 I print_info: LF token         = 187 'Ċ'
0.00.103.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.793 I print_info: max token length = 1024
0.00.103.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.918 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.425 I llama_context: constructing llama_context
0.00.154.434 I llama_context: n_seq_max     = 1
0.00.154.434 I llama_context: n_ctx         = 2048
0.00.154.435 I llama_context: n_ctx_per_seq = 2048
0.00.154.435 I llama_context: n_batch       = 2048
0.00.154.435 I llama_context: n_ubatch      = 512
0.00.154.436 I llama_context: causal_attn   = 1
0.00.154.438 I llama_context: flash_attn    = auto
0.00.154.438 I llama_context: kv_unified    = false
0.00.154.441 I llama_context: freq_base     = 10000.0
0.00.154.441 I llama_context: freq_scale    = 1
0.00.154.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.584 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.141 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.188 I llama_context: Flash Attention was auto, set to enabled
0.00.286.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.724 I llama_context: graph nodes  = 824
0.00.286.724 I llama_context: graph splits = 1
0.00.286.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.465 I main: llama threadpool init, n_threads = 8
0.00.344.478 I 
0.00.344.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.569 I 
0.00.344.664 I sampler seed: 1234
0.00.344.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.682 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.172.059 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.172.072 I llama_perf_context_print:        load time =     342.13 ms
0.02.172.081 I llama_perf_context_print: prompt eval time =     138.57 ms /     7 tokens (   19.80 ms per token,    50.52 tokens per second)
0.02.172.095 I llama_perf_context_print:        eval time =    1678.86 ms /    63 runs   (   26.65 ms per token,    37.53 tokens per second)
0.02.172.107 I llama_perf_context_print:       total time =    1829.33 ms /    70 tokens
0.02.172.114 I llama_perf_context_print:    graphs reused =         62

real	0m2.262s
user	0m15.095s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.646 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.646 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.649 I print_info: file format = GGUF V3 (latest)
0.00.030.650 I print_info: file type   = Q5_K - Medium
0.00.030.655 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.818 I load: printing all EOG tokens:
0.00.085.827 I load:   - 0 ('<|endoftext|>')
0.00.085.960 I load: special tokens cache size = 25
0.00.106.256 I load: token to piece cache size = 0.2984 MB
0.00.106.279 I print_info: arch             = gptneox
0.00.106.282 I print_info: vocab_only       = 0
0.00.106.283 I print_info: n_ctx_train      = 2048
0.00.106.283 I print_info: n_embd           = 2048
0.00.106.284 I print_info: n_layer          = 24
0.00.106.304 I print_info: n_head           = 16
0.00.106.306 I print_info: n_head_kv        = 16
0.00.106.307 I print_info: n_rot            = 32
0.00.106.307 I print_info: n_swa            = 0
0.00.106.309 I print_info: is_swa_any       = 0
0.00.106.309 I print_info: n_embd_head_k    = 128
0.00.106.310 I print_info: n_embd_head_v    = 128
0.00.106.312 I print_info: n_gqa            = 1
0.00.106.314 I print_info: n_embd_k_gqa     = 2048
0.00.106.316 I print_info: n_embd_v_gqa     = 2048
0.00.106.318 I print_info: f_norm_eps       = 1.0e-05
0.00.106.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.320 I print_info: f_logit_scale    = 0.0e+00
0.00.106.321 I print_info: f_attn_scale     = 0.0e+00
0.00.106.323 I print_info: n_ff             = 8192
0.00.106.323 I print_info: n_expert         = 0
0.00.106.323 I print_info: n_expert_used    = 0
0.00.106.324 I print_info: causal attn      = 1
0.00.106.324 I print_info: pooling type     = 0
0.00.106.325 I print_info: rope type        = 2
0.00.106.325 I print_info: rope scaling     = linear
0.00.106.327 I print_info: freq_base_train  = 10000.0
0.00.106.328 I print_info: freq_scale_train = 1
0.00.106.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.329 I print_info: rope_finetuned   = unknown
0.00.106.330 I print_info: model type       = 1.4B
0.00.106.330 I print_info: model params     = 1.41 B
0.00.106.332 I print_info: general.name     = 1.4B
0.00.106.335 I print_info: vocab type       = BPE
0.00.106.336 I print_info: n_vocab          = 50304
0.00.106.336 I print_info: n_merges         = 50009
0.00.106.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.339 I print_info: LF token         = 187 'Ċ'
0.00.106.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.340 I print_info: max token length = 1024
0.00.106.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.066 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.550 I llama_context: constructing llama_context
0.00.157.556 I llama_context: n_seq_max     = 1
0.00.157.556 I llama_context: n_ctx         = 128
0.00.157.556 I llama_context: n_ctx_per_seq = 128
0.00.157.557 I llama_context: n_batch       = 128
0.00.157.557 I llama_context: n_ubatch      = 128
0.00.157.558 I llama_context: causal_attn   = 1
0.00.157.559 I llama_context: flash_attn    = auto
0.00.157.560 I llama_context: kv_unified    = false
0.00.157.562 I llama_context: freq_base     = 10000.0
0.00.157.563 I llama_context: freq_scale    = 1
0.00.157.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.689 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.098 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.203 I llama_context: Flash Attention was auto, set to enabled
0.00.176.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.682 I llama_context: graph nodes  = 824
0.00.176.683 I llama_context: graph splits = 1
0.00.176.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.914 I 
0.00.226.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.018 I perplexity: tokenizing the input ..
0.00.235.206 I perplexity: tokenization took 9.183 ms
0.00.235.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.804.113 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.807.036 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.807.082 I llama_perf_context_print:        load time =     225.47 ms
0.02.807.086 I llama_perf_context_print: prompt eval time =    2567.84 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.807.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.089 I llama_perf_context_print:       total time =    2581.19 ms /   129 tokens
0.02.807.090 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m20.992s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q6_K
0.00.030.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.545 I load: printing all EOG tokens:
0.00.084.554 I load:   - 0 ('<|endoftext|>')
0.00.084.671 I load: special tokens cache size = 25
0.00.104.683 I load: token to piece cache size = 0.2984 MB
0.00.104.704 I print_info: arch             = gptneox
0.00.104.705 I print_info: vocab_only       = 0
0.00.104.706 I print_info: n_ctx_train      = 2048
0.00.104.706 I print_info: n_embd           = 2048
0.00.104.707 I print_info: n_layer          = 24
0.00.104.729 I print_info: n_head           = 16
0.00.104.734 I print_info: n_head_kv        = 16
0.00.104.734 I print_info: n_rot            = 32
0.00.104.735 I print_info: n_swa            = 0
0.00.104.736 I print_info: is_swa_any       = 0
0.00.104.736 I print_info: n_embd_head_k    = 128
0.00.104.737 I print_info: n_embd_head_v    = 128
0.00.104.740 I print_info: n_gqa            = 1
0.00.104.742 I print_info: n_embd_k_gqa     = 2048
0.00.104.744 I print_info: n_embd_v_gqa     = 2048
0.00.104.746 I print_info: f_norm_eps       = 1.0e-05
0.00.104.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.748 I print_info: f_logit_scale    = 0.0e+00
0.00.104.749 I print_info: f_attn_scale     = 0.0e+00
0.00.104.751 I print_info: n_ff             = 8192
0.00.104.751 I print_info: n_expert         = 0
0.00.104.752 I print_info: n_expert_used    = 0
0.00.104.752 I print_info: causal attn      = 1
0.00.104.753 I print_info: pooling type     = 0
0.00.104.753 I print_info: rope type        = 2
0.00.104.753 I print_info: rope scaling     = linear
0.00.104.756 I print_info: freq_base_train  = 10000.0
0.00.104.756 I print_info: freq_scale_train = 1
0.00.104.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.757 I print_info: rope_finetuned   = unknown
0.00.104.758 I print_info: model type       = 1.4B
0.00.104.759 I print_info: model params     = 1.41 B
0.00.104.760 I print_info: general.name     = 1.4B
0.00.104.763 I print_info: vocab type       = BPE
0.00.104.764 I print_info: n_vocab          = 50304
0.00.104.765 I print_info: n_merges         = 50009
0.00.104.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.767 I print_info: LF token         = 187 'Ċ'
0.00.104.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.768 I print_info: max token length = 1024
0.00.104.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.977 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.481 I llama_context: constructing llama_context
0.00.160.487 I llama_context: n_seq_max     = 1
0.00.160.487 I llama_context: n_ctx         = 2048
0.00.160.488 I llama_context: n_ctx_per_seq = 2048
0.00.160.488 I llama_context: n_batch       = 2048
0.00.160.489 I llama_context: n_ubatch      = 512
0.00.160.489 I llama_context: causal_attn   = 1
0.00.160.491 I llama_context: flash_attn    = auto
0.00.160.491 I llama_context: kv_unified    = false
0.00.160.493 I llama_context: freq_base     = 10000.0
0.00.160.494 I llama_context: freq_scale    = 1
0.00.160.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.633 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.435 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.491 I llama_context: Flash Attention was auto, set to enabled
0.00.291.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.022 I llama_context: graph nodes  = 824
0.00.291.022 I llama_context: graph splits = 1
0.00.291.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.168 I main: llama threadpool init, n_threads = 8
0.00.351.184 I 
0.00.351.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.272 I 
0.00.351.365 I sampler seed: 1234
0.00.351.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.383 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.377.651 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.377.664 I llama_perf_context_print:        load time =     348.88 ms
0.02.377.673 I llama_perf_context_print: prompt eval time =     147.90 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.377.681 I llama_perf_context_print:        eval time =    1868.93 ms /    63 runs   (   29.67 ms per token,    33.71 tokens per second)
0.02.377.689 I llama_perf_context_print:       total time =    2028.20 ms /    70 tokens
0.02.377.702 I llama_perf_context_print:    graphs reused =         62

real	0m2.473s
user	0m16.576s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q6_K
0.00.029.926 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.277 I load: printing all EOG tokens:
0.00.084.283 I load:   - 0 ('<|endoftext|>')
0.00.084.417 I load: special tokens cache size = 25
0.00.104.713 I load: token to piece cache size = 0.2984 MB
0.00.104.738 I print_info: arch             = gptneox
0.00.104.741 I print_info: vocab_only       = 0
0.00.104.742 I print_info: n_ctx_train      = 2048
0.00.104.742 I print_info: n_embd           = 2048
0.00.104.743 I print_info: n_layer          = 24
0.00.104.762 I print_info: n_head           = 16
0.00.104.768 I print_info: n_head_kv        = 16
0.00.104.768 I print_info: n_rot            = 32
0.00.104.769 I print_info: n_swa            = 0
0.00.104.770 I print_info: is_swa_any       = 0
0.00.104.771 I print_info: n_embd_head_k    = 128
0.00.104.771 I print_info: n_embd_head_v    = 128
0.00.104.773 I print_info: n_gqa            = 1
0.00.104.775 I print_info: n_embd_k_gqa     = 2048
0.00.104.777 I print_info: n_embd_v_gqa     = 2048
0.00.104.780 I print_info: f_norm_eps       = 1.0e-05
0.00.104.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.782 I print_info: f_logit_scale    = 0.0e+00
0.00.104.783 I print_info: f_attn_scale     = 0.0e+00
0.00.104.784 I print_info: n_ff             = 8192
0.00.104.785 I print_info: n_expert         = 0
0.00.104.785 I print_info: n_expert_used    = 0
0.00.104.786 I print_info: causal attn      = 1
0.00.104.787 I print_info: pooling type     = 0
0.00.104.788 I print_info: rope type        = 2
0.00.104.788 I print_info: rope scaling     = linear
0.00.104.790 I print_info: freq_base_train  = 10000.0
0.00.104.791 I print_info: freq_scale_train = 1
0.00.104.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.791 I print_info: rope_finetuned   = unknown
0.00.104.792 I print_info: model type       = 1.4B
0.00.104.793 I print_info: model params     = 1.41 B
0.00.104.794 I print_info: general.name     = 1.4B
0.00.104.797 I print_info: vocab type       = BPE
0.00.104.798 I print_info: n_vocab          = 50304
0.00.104.798 I print_info: n_merges         = 50009
0.00.104.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.801 I print_info: LF token         = 187 'Ċ'
0.00.104.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.802 I print_info: max token length = 1024
0.00.104.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.626 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.145 I llama_context: constructing llama_context
0.00.161.152 I llama_context: n_seq_max     = 1
0.00.161.153 I llama_context: n_ctx         = 128
0.00.161.153 I llama_context: n_ctx_per_seq = 128
0.00.161.154 I llama_context: n_batch       = 128
0.00.161.154 I llama_context: n_ubatch      = 128
0.00.161.154 I llama_context: causal_attn   = 1
0.00.161.156 I llama_context: flash_attn    = auto
0.00.161.157 I llama_context: kv_unified    = false
0.00.161.159 I llama_context: freq_base     = 10000.0
0.00.161.160 I llama_context: freq_scale    = 1
0.00.161.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.291 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.770 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.846 I llama_context: Flash Attention was auto, set to enabled
0.00.180.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.329 I llama_context: graph nodes  = 824
0.00.180.329 I llama_context: graph splits = 1
0.00.180.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.355 I 
0.00.232.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.456 I perplexity: tokenizing the input ..
0.00.241.247 I perplexity: tokenization took 8.786 ms
0.00.241.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.658 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.979.579 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.979.622 I llama_perf_context_print:        load time =     231.90 ms
0.02.979.624 I llama_perf_context_print: prompt eval time =    2734.33 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.979.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.626 I llama_perf_context_print:       total time =    2747.28 ms /   129 tokens
0.02.979.627 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.320s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q4_0
0.00.030.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.246 I load: printing all EOG tokens:
0.00.083.253 I load:   - 0 ('<|endoftext|>')
0.00.083.385 I load: special tokens cache size = 25
0.00.103.263 I load: token to piece cache size = 0.2984 MB
0.00.103.287 I print_info: arch             = gptneox
0.00.103.290 I print_info: vocab_only       = 0
0.00.103.290 I print_info: n_ctx_train      = 2048
0.00.103.291 I print_info: n_embd           = 2048
0.00.103.291 I print_info: n_layer          = 24
0.00.103.312 I print_info: n_head           = 16
0.00.103.315 I print_info: n_head_kv        = 16
0.00.103.315 I print_info: n_rot            = 32
0.00.103.316 I print_info: n_swa            = 0
0.00.103.317 I print_info: is_swa_any       = 0
0.00.103.318 I print_info: n_embd_head_k    = 128
0.00.103.318 I print_info: n_embd_head_v    = 128
0.00.103.320 I print_info: n_gqa            = 1
0.00.103.322 I print_info: n_embd_k_gqa     = 2048
0.00.103.324 I print_info: n_embd_v_gqa     = 2048
0.00.103.326 I print_info: f_norm_eps       = 1.0e-05
0.00.103.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.328 I print_info: f_logit_scale    = 0.0e+00
0.00.103.329 I print_info: f_attn_scale     = 0.0e+00
0.00.103.330 I print_info: n_ff             = 8192
0.00.103.331 I print_info: n_expert         = 0
0.00.103.331 I print_info: n_expert_used    = 0
0.00.103.332 I print_info: causal attn      = 1
0.00.103.332 I print_info: pooling type     = 0
0.00.103.332 I print_info: rope type        = 2
0.00.103.333 I print_info: rope scaling     = linear
0.00.103.335 I print_info: freq_base_train  = 10000.0
0.00.103.336 I print_info: freq_scale_train = 1
0.00.103.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.336 I print_info: rope_finetuned   = unknown
0.00.103.338 I print_info: model type       = 1.4B
0.00.103.338 I print_info: model params     = 1.41 B
0.00.103.339 I print_info: general.name     = 1.4B
0.00.103.342 I print_info: vocab type       = BPE
0.00.103.343 I print_info: n_vocab          = 50304
0.00.103.344 I print_info: n_merges         = 50009
0.00.103.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.347 I print_info: LF token         = 187 'Ċ'
0.00.103.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.348 I print_info: max token length = 1024
0.00.103.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.272 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.281 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.321 I llama_context: constructing llama_context
0.00.526.326 I llama_context: n_seq_max     = 1
0.00.526.327 I llama_context: n_ctx         = 2048
0.00.526.327 I llama_context: n_ctx_per_seq = 2048
0.00.526.328 I llama_context: n_batch       = 2048
0.00.526.328 I llama_context: n_ubatch      = 512
0.00.526.328 I llama_context: causal_attn   = 1
0.00.526.330 I llama_context: flash_attn    = disabled
0.00.526.331 I llama_context: kv_unified    = true
0.00.526.335 I llama_context: freq_base     = 10000.0
0.00.526.336 I llama_context: freq_scale    = 1
0.00.526.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.478 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.633.977 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.353 I llama_context: graph nodes  = 919
0.00.636.354 I llama_context: graph splits = 1
0.00.636.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.942.904 I llama_context: constructing llama_context
0.00.942.984 I llama_context: n_seq_max     = 1
0.00.943.006 I llama_context: n_ctx         = 2048
0.00.943.027 I llama_context: n_ctx_per_seq = 2048
0.00.943.048 I llama_context: n_batch       = 2048
0.00.943.088 I llama_context: n_ubatch      = 512
0.00.943.109 I llama_context: causal_attn   = 1
0.00.943.129 I llama_context: flash_attn    = disabled
0.00.943.149 I llama_context: kv_unified    = true
0.00.943.173 I llama_context: freq_base     = 10000.0
0.00.943.194 I llama_context: freq_scale    = 1
0.00.943.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.484 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.053.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.055.844 I llama_context: graph nodes  = 919
0.01.055.868 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.309.457 I llama_context: constructing llama_context
0.01.309.509 I llama_context: n_seq_max     = 1
0.01.309.517 I llama_context: n_ctx         = 2048
0.01.309.524 I llama_context: n_ctx_per_seq = 2048
0.01.309.531 I llama_context: n_batch       = 2048
0.01.309.538 I llama_context: n_ubatch      = 512
0.01.309.545 I llama_context: causal_attn   = 1
0.01.309.554 I llama_context: flash_attn    = disabled
0.01.309.565 I llama_context: kv_unified    = true
0.01.309.575 I llama_context: freq_base     = 10000.0
0.01.309.585 I llama_context: freq_scale    = 1
0.01.309.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.309.834 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.419.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.421.984 I llama_context: graph nodes  = 919
0.01.421.985 I llama_context: graph splits = 1
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

real	0m1.837s
user	0m6.440s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6520 (9f30b87b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q4_0
0.00.029.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.039 I load: printing all EOG tokens:
0.00.087.047 I load:   - 0 ('<|endoftext|>')
0.00.087.182 I load: special tokens cache size = 25
0.00.107.415 I load: token to piece cache size = 0.2984 MB
0.00.107.436 I print_info: arch             = gptneox
0.00.107.439 I print_info: vocab_only       = 0
0.00.107.440 I print_info: n_ctx_train      = 2048
0.00.107.441 I print_info: n_embd           = 2048
0.00.107.441 I print_info: n_layer          = 24
0.00.107.462 I print_info: n_head           = 16
0.00.107.467 I print_info: n_head_kv        = 16
0.00.107.468 I print_info: n_rot            = 32
0.00.107.468 I print_info: n_swa            = 0
0.00.107.471 I print_info: is_swa_any       = 0
0.00.107.472 I print_info: n_embd_head_k    = 128
0.00.107.472 I print_info: n_embd_head_v    = 128
0.00.107.475 I print_info: n_gqa            = 1
0.00.107.477 I print_info: n_embd_k_gqa     = 2048
0.00.107.479 I print_info: n_embd_v_gqa     = 2048
0.00.107.481 I print_info: f_norm_eps       = 1.0e-05
0.00.107.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.483 I print_info: f_logit_scale    = 0.0e+00
0.00.107.484 I print_info: f_attn_scale     = 0.0e+00
0.00.107.486 I print_info: n_ff             = 8192
0.00.107.486 I print_info: n_expert         = 0
0.00.107.487 I print_info: n_expert_used    = 0
0.00.107.488 I print_info: causal attn      = 1
0.00.107.488 I print_info: pooling type     = 0
0.00.107.489 I print_info: rope type        = 2
0.00.107.490 I print_info: rope scaling     = linear
0.00.107.492 I print_info: freq_base_train  = 10000.0
0.00.107.493 I print_info: freq_scale_train = 1
0.00.107.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.494 I print_info: rope_finetuned   = unknown
0.00.107.496 I print_info: model type       = 1.4B
0.00.107.496 I print_info: model params     = 1.41 B
0.00.107.497 I print_info: general.name     = 1.4B
0.00.107.501 I print_info: vocab type       = BPE
0.00.107.502 I print_info: n_vocab          = 50304
0.00.107.503 I print_info: n_merges         = 50009
0.00.107.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.505 I print_info: LF token         = 187 'Ċ'
0.00.107.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.506 I print_info: max token length = 1024
0.00.107.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.696 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.705 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.517 I llama_context: constructing llama_context
0.00.538.524 I llama_context: n_seq_max     = 1
0.00.538.524 I llama_context: n_ctx         = 2048
0.00.538.524 I llama_context: n_ctx_per_seq = 2048
0.00.538.525 I llama_context: n_batch       = 2048
0.00.538.525 I llama_context: n_ubatch      = 512
0.00.538.526 I llama_context: causal_attn   = 1
0.00.538.527 I llama_context: flash_attn    = enabled
0.00.538.528 I llama_context: kv_unified    = true
0.00.538.533 I llama_context: freq_base     = 10000.0
0.00.538.533 I llama_context: freq_scale    = 1
0.00.538.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.675 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.160 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.358 I llama_context: graph nodes  = 824
0.00.650.359 I llama_context: graph splits = 1
0.00.650.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.942.549 I llama_context: constructing llama_context
0.00.942.599 I llama_context: n_seq_max     = 1
0.00.942.607 I llama_context: n_ctx         = 2048
0.00.942.615 I llama_context: n_ctx_per_seq = 2048
0.00.942.622 I llama_context: n_batch       = 2048
0.00.942.629 I llama_context: n_ubatch      = 512
0.00.942.636 I llama_context: causal_attn   = 1
0.00.942.643 I llama_context: flash_attn    = enabled
0.00.942.653 I llama_context: kv_unified    = true
0.00.942.668 I llama_context: freq_base     = 10000.0
0.00.942.677 I llama_context: freq_scale    = 1
0.00.942.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.947 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.055.323 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.057.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.057.523 I llama_context: graph nodes  = 824
0.01.057.524 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.303.546 I llama_context: constructing llama_context
0.01.303.598 I llama_context: n_seq_max     = 1
0.01.303.606 I llama_context: n_ctx         = 2048
0.01.303.614 I llama_context: n_ctx_per_seq = 2048
0.01.303.621 I llama_context: n_batch       = 2048
0.01.303.628 I llama_context: n_ubatch      = 512
0.01.303.635 I llama_context: causal_attn   = 1
0.01.303.642 I llama_context: flash_attn    = enabled
0.01.303.651 I llama_context: kv_unified    = true
0.01.303.662 I llama_context: freq_base     = 10000.0
0.01.303.671 I llama_context: freq_scale    = 1
0.01.303.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.937 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.417.111 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.419.337 I llama_context: graph nodes  = 824
0.01.419.338 I llama_context: graph splits = 1
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

real	0m1.830s
user	0m6.153s
sys	0m0.800s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75416minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887624maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
