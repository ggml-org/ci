## Summary

- status:  SUCCESS ✅
- runtime: 5:55.77
- date:    Sun Aug 17 16:14:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21c17b5befc5f6be5992bc87fc1ba99d388561df
- author:  Jeff Bolz
```
vulkan: Use larger workgroups for mul_mat_vec when M is small (#15355)

* vulkan: Use larger workgroups for mul_mat_vec when M is small

Also use subgroup instructions for (part of) the reduction when supported.
Without this, the more expensive reductions would eat into the benefits of
the larger workgroups.

* update heuristic for amd/intel

Co-authored-by: 0cc4m <picard12@live.de>

---------

Co-authored-by: 0cc4m <picard12@live.de>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.33 sec*proc (35 tests)

Total Test time (real) =  94.34 sec

real	1m34.350s
user	2m2.778s
sys	0m2.543s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.74 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.43 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
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
main    =  32.62 sec*proc (36 tests)

Total Test time (real) =  32.64 sec

real	0m32.647s
user	0m34.145s
sys	0m2.283s
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
0.00.000.245 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.510 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.511 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.524 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.525 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.526 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.526 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.979 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.218 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.223 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.224 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.225 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.225 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.226 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.227 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.229 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.230 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.232 I llama_model_loader: - type  f32:  124 tensors
0.00.011.232 I llama_model_loader: - type  f16:   73 tensors
0.00.011.235 I print_info: file format = GGUF V3 (latest)
0.00.011.236 I print_info: file type   = F16
0.00.011.239 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.815 I load: printing all EOG tokens:
0.00.033.816 I load:   - 102 ('[SEP]')
0.00.033.873 I load: special tokens cache size = 5
0.00.038.702 I load: token to piece cache size = 0.2032 MB
0.00.038.723 I print_info: arch             = bert
0.00.038.726 I print_info: vocab_only       = 0
0.00.038.727 I print_info: n_ctx_train      = 512
0.00.038.727 I print_info: n_embd           = 384
0.00.038.727 I print_info: n_layer          = 12
0.00.038.746 I print_info: n_head           = 12
0.00.038.752 I print_info: n_head_kv        = 12
0.00.038.752 I print_info: n_rot            = 32
0.00.038.753 I print_info: n_swa            = 0
0.00.038.754 I print_info: is_swa_any       = 0
0.00.038.755 I print_info: n_embd_head_k    = 32
0.00.038.756 I print_info: n_embd_head_v    = 32
0.00.038.758 I print_info: n_gqa            = 1
0.00.038.760 I print_info: n_embd_k_gqa     = 384
0.00.038.762 I print_info: n_embd_v_gqa     = 384
0.00.038.763 I print_info: f_norm_eps       = 1.0e-12
0.00.038.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.765 I print_info: f_logit_scale    = 0.0e+00
0.00.038.766 I print_info: f_attn_scale     = 0.0e+00
0.00.038.768 I print_info: n_ff             = 1536
0.00.038.769 I print_info: n_expert         = 0
0.00.038.769 I print_info: n_expert_used    = 0
0.00.038.770 I print_info: causal attn      = 0
0.00.038.770 I print_info: pooling type     = 2
0.00.038.770 I print_info: rope type        = 2
0.00.038.771 I print_info: rope scaling     = linear
0.00.038.773 I print_info: freq_base_train  = 10000.0
0.00.038.774 I print_info: freq_scale_train = 1
0.00.038.774 I print_info: n_ctx_orig_yarn  = 512
0.00.038.775 I print_info: rope_finetuned   = unknown
0.00.038.775 I print_info: n_cls_out        = 1
0.00.038.777 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.778 I print_info: model type       = 33M
0.00.038.779 I print_info: model params     = 33.21 M
0.00.038.779 I print_info: general.name     = Bge Small
0.00.038.782 I print_info: vocab type       = WPM
0.00.038.784 I print_info: n_vocab          = 30522
0.00.038.784 I print_info: n_merges         = 0
0.00.038.785 I print_info: BOS token        = 101 '[CLS]'
0.00.038.786 I print_info: EOS token        = 102 '[SEP]'
0.00.038.786 I print_info: UNK token        = 100 '[UNK]'
0.00.038.787 I print_info: SEP token        = 102 '[SEP]'
0.00.038.788 I print_info: PAD token        = 0 '[PAD]'
0.00.038.788 I print_info: MASK token       = 103 '[MASK]'
0.00.038.789 I print_info: LF token         = 0 '[PAD]'
0.00.038.790 I print_info: EOG token        = 102 '[SEP]'
0.00.038.791 I print_info: max token length = 21
0.00.038.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.657 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.559 I llama_context: constructing llama_context
0.00.045.566 I llama_context: n_seq_max     = 1
0.00.045.567 I llama_context: n_ctx         = 512
0.00.045.567 I llama_context: n_ctx_per_seq = 512
0.00.045.568 I llama_context: n_batch       = 2048
0.00.045.568 I llama_context: n_ubatch      = 2048
0.00.045.569 I llama_context: causal_attn   = 0
0.00.045.570 I llama_context: flash_attn    = 0
0.00.045.570 I llama_context: kv_unified    = true
0.00.045.572 I llama_context: freq_base     = 10000.0
0.00.045.573 I llama_context: freq_scale    = 1
0.00.045.596 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.180 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.196 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.763 I 
0.00.048.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.491 I llama_perf_context_print:        load time =      48.44 ms
0.00.053.494 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2857.14 tokens per second)
0.00.053.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.496 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.053.497 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.077s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.600 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.637 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.652 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.653 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.666 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.667 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.667 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.668 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.538 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.543 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.543 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.545 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.546 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.546 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.548 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.548 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.549 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.550 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.550 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.553 I llama_model_loader: - type  f32:  124 tensors
0.00.011.553 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.556 I print_info: file format = GGUF V3 (latest)
0.00.011.557 I print_info: file type   = Q8_0
0.00.011.559 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.926 I load: printing all EOG tokens:
0.00.034.926 I load:   - 102 ('[SEP]')
0.00.034.987 I load: special tokens cache size = 5
0.00.040.094 I load: token to piece cache size = 0.2032 MB
0.00.040.115 I print_info: arch             = bert
0.00.040.115 I print_info: vocab_only       = 0
0.00.040.117 I print_info: n_ctx_train      = 512
0.00.040.118 I print_info: n_embd           = 384
0.00.040.118 I print_info: n_layer          = 12
0.00.040.138 I print_info: n_head           = 12
0.00.040.147 I print_info: n_head_kv        = 12
0.00.040.147 I print_info: n_rot            = 32
0.00.040.148 I print_info: n_swa            = 0
0.00.040.149 I print_info: is_swa_any       = 0
0.00.040.149 I print_info: n_embd_head_k    = 32
0.00.040.150 I print_info: n_embd_head_v    = 32
0.00.040.152 I print_info: n_gqa            = 1
0.00.040.155 I print_info: n_embd_k_gqa     = 384
0.00.040.157 I print_info: n_embd_v_gqa     = 384
0.00.040.158 I print_info: f_norm_eps       = 1.0e-12
0.00.040.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.160 I print_info: f_logit_scale    = 0.0e+00
0.00.040.161 I print_info: f_attn_scale     = 0.0e+00
0.00.040.163 I print_info: n_ff             = 1536
0.00.040.163 I print_info: n_expert         = 0
0.00.040.164 I print_info: n_expert_used    = 0
0.00.040.164 I print_info: causal attn      = 0
0.00.040.164 I print_info: pooling type     = 2
0.00.040.165 I print_info: rope type        = 2
0.00.040.165 I print_info: rope scaling     = linear
0.00.040.167 I print_info: freq_base_train  = 10000.0
0.00.040.168 I print_info: freq_scale_train = 1
0.00.040.168 I print_info: n_ctx_orig_yarn  = 512
0.00.040.169 I print_info: rope_finetuned   = unknown
0.00.040.170 I print_info: n_cls_out        = 1
0.00.040.171 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.172 I print_info: model type       = 33M
0.00.040.173 I print_info: model params     = 33.21 M
0.00.040.174 I print_info: general.name     = Bge Small
0.00.040.177 I print_info: vocab type       = WPM
0.00.040.178 I print_info: n_vocab          = 30522
0.00.040.178 I print_info: n_merges         = 0
0.00.040.179 I print_info: BOS token        = 101 '[CLS]'
0.00.040.179 I print_info: EOS token        = 102 '[SEP]'
0.00.040.180 I print_info: UNK token        = 100 '[UNK]'
0.00.040.180 I print_info: SEP token        = 102 '[SEP]'
0.00.040.181 I print_info: PAD token        = 0 '[PAD]'
0.00.040.181 I print_info: MASK token       = 103 '[MASK]'
0.00.040.182 I print_info: LF token         = 0 '[PAD]'
0.00.040.184 I print_info: EOG token        = 102 '[SEP]'
0.00.040.184 I print_info: max token length = 21
0.00.040.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.183 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.070 I llama_context: constructing llama_context
0.00.045.075 I llama_context: n_seq_max     = 1
0.00.045.075 I llama_context: n_ctx         = 512
0.00.045.075 I llama_context: n_ctx_per_seq = 512
0.00.045.076 I llama_context: n_batch       = 2048
0.00.045.076 I llama_context: n_ubatch      = 2048
0.00.045.077 I llama_context: causal_attn   = 0
0.00.045.077 I llama_context: flash_attn    = 0
0.00.045.078 I llama_context: kv_unified    = true
0.00.045.080 I llama_context: freq_base     = 10000.0
0.00.045.081 I llama_context: freq_scale    = 1
0.00.045.104 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.669 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.683 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.927 I 
0.00.048.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.175 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.417 I llama_perf_context_print:        load time =      47.60 ms
0.00.052.419 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3149.06 tokens per second)
0.00.052.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.422 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.052.423 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.083s
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
0.00.000.251 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.768 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.801 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.807 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.808 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.811 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.812 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.813 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.814 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.815 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.823 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.825 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.825 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.826 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.683 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.693 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.694 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.694 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.696 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.697 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.698 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.699 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.701 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.702 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.705 I llama_model_loader: - type  f32:   40 tensors
0.00.028.706 I llama_model_loader: - type  f16:   26 tensors
0.00.028.709 I print_info: file format = GGUF V3 (latest)
0.00.028.710 I print_info: file type   = F16
0.00.028.714 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.352 W load: empty token at index 5
0.00.054.734 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.954 I load: printing all EOG tokens:
0.00.090.955 I load:   - 2 ('</s>')
0.00.091.104 I load: special tokens cache size = 5
0.00.776.342 I load: token to piece cache size = 1.5060 MB
0.00.776.371 I print_info: arch             = jina-bert-v2
0.00.776.372 I print_info: vocab_only       = 0
0.00.776.372 I print_info: n_ctx_train      = 8192
0.00.776.373 I print_info: n_embd           = 384
0.00.776.373 I print_info: n_layer          = 4
0.00.776.395 I print_info: n_head           = 12
0.00.776.397 I print_info: n_head_kv        = 12
0.00.776.398 I print_info: n_rot            = 32
0.00.776.399 I print_info: n_swa            = 0
0.00.776.400 I print_info: is_swa_any       = 0
0.00.776.401 I print_info: n_embd_head_k    = 32
0.00.776.401 I print_info: n_embd_head_v    = 32
0.00.776.403 I print_info: n_gqa            = 1
0.00.776.404 I print_info: n_embd_k_gqa     = 384
0.00.776.406 I print_info: n_embd_v_gqa     = 384
0.00.776.408 I print_info: f_norm_eps       = 1.0e-12
0.00.776.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.410 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.410 I print_info: f_logit_scale    = 0.0e+00
0.00.776.411 I print_info: f_attn_scale     = 0.0e+00
0.00.776.413 I print_info: n_ff             = 1536
0.00.776.413 I print_info: n_expert         = 0
0.00.776.414 I print_info: n_expert_used    = 0
0.00.776.414 I print_info: causal attn      = 0
0.00.776.414 I print_info: pooling type     = -1
0.00.776.415 I print_info: rope type        = -1
0.00.776.415 I print_info: rope scaling     = linear
0.00.776.417 I print_info: freq_base_train  = 10000.0
0.00.776.417 I print_info: freq_scale_train = 1
0.00.776.417 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.418 I print_info: rope_finetuned   = unknown
0.00.776.419 I print_info: model type       = 33M
0.00.776.420 I print_info: model params     = 32.90 M
0.00.776.421 I print_info: general.name     = Jina Bert Implementation
0.00.776.425 I print_info: vocab type       = BPE
0.00.776.426 I print_info: n_vocab          = 61056
0.00.776.427 I print_info: n_merges         = 39382
0.00.776.427 I print_info: BOS token        = 0 '<s>'
0.00.776.428 I print_info: EOS token        = 2 '</s>'
0.00.776.428 I print_info: UNK token        = 3 '<unk>'
0.00.776.429 I print_info: SEP token        = 2 '</s>'
0.00.776.429 I print_info: PAD token        = 1 '<pad>'
0.00.776.430 I print_info: MASK token       = 4 '<mask>'
0.00.776.431 I print_info: EOG token        = 2 '</s>'
0.00.776.432 I print_info: max token length = 45
0.00.776.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.665 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.606 I llama_context: constructing llama_context
0.00.781.612 I llama_context: n_seq_max     = 1
0.00.781.613 I llama_context: n_ctx         = 8192
0.00.781.613 I llama_context: n_ctx_per_seq = 8192
0.00.781.613 I llama_context: n_batch       = 2048
0.00.781.614 I llama_context: n_ubatch      = 2048
0.00.781.614 I llama_context: causal_attn   = 0
0.00.781.615 I llama_context: flash_attn    = 0
0.00.781.616 I llama_context: kv_unified    = true
0.00.781.618 I llama_context: freq_base     = 10000.0
0.00.781.619 I llama_context: freq_scale    = 1
0.00.781.642 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.781.715 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.727 I common_init_from_params: added </s> logit bias = -inf
0.00.782.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.728 I 
0.00.783.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.023 I main: prompt 0: 'what is panda?	hi'
0.00.784.028 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.036 I main: prompt 1: 'what is panda?	it's a bear'
0.00.784.036 I main: number of tokens in prompt = 13
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


0.00.784.042 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.043 I main: number of tokens in prompt = 40
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


0.00.784.131 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.984 I llama_perf_context_print:        load time =     783.41 ms
0.00.790.986 I llama_perf_context_print: prompt eval time =       6.78 ms /    62 tokens (    0.11 ms per token,  9151.29 tokens per second)
0.00.790.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.988 I llama_perf_context_print:       total time =       7.27 ms /    63 tokens
0.00.790.988 I llama_perf_context_print:    graphs reused =          0

real	0m0.820s
user	0m0.850s
sys	0m0.025s
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
0.00.000.246 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.658 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type  f16:   98 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = all F32 (guessed)
0.00.030.308 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.950 I load: printing all EOG tokens:
0.00.086.958 I load:   - 0 ('<|endoftext|>')
0.00.087.109 I load: special tokens cache size = 25
0.00.107.114 I load: token to piece cache size = 0.2984 MB
0.00.107.140 I print_info: arch             = gptneox
0.00.107.142 I print_info: vocab_only       = 0
0.00.107.143 I print_info: n_ctx_train      = 2048
0.00.107.144 I print_info: n_embd           = 2048
0.00.107.144 I print_info: n_layer          = 24
0.00.107.167 I print_info: n_head           = 16
0.00.107.172 I print_info: n_head_kv        = 16
0.00.107.173 I print_info: n_rot            = 32
0.00.107.173 I print_info: n_swa            = 0
0.00.107.174 I print_info: is_swa_any       = 0
0.00.107.175 I print_info: n_embd_head_k    = 128
0.00.107.175 I print_info: n_embd_head_v    = 128
0.00.107.178 I print_info: n_gqa            = 1
0.00.107.179 I print_info: n_embd_k_gqa     = 2048
0.00.107.182 I print_info: n_embd_v_gqa     = 2048
0.00.107.184 I print_info: f_norm_eps       = 1.0e-05
0.00.107.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.187 I print_info: f_logit_scale    = 0.0e+00
0.00.107.187 I print_info: f_attn_scale     = 0.0e+00
0.00.107.189 I print_info: n_ff             = 8192
0.00.107.190 I print_info: n_expert         = 0
0.00.107.190 I print_info: n_expert_used    = 0
0.00.107.190 I print_info: causal attn      = 1
0.00.107.190 I print_info: pooling type     = 0
0.00.107.191 I print_info: rope type        = 2
0.00.107.191 I print_info: rope scaling     = linear
0.00.107.193 I print_info: freq_base_train  = 10000.0
0.00.107.194 I print_info: freq_scale_train = 1
0.00.107.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.195 I print_info: rope_finetuned   = unknown
0.00.107.196 I print_info: model type       = 1.4B
0.00.107.197 I print_info: model params     = 1.41 B
0.00.107.197 I print_info: general.name     = 1.4B
0.00.107.201 I print_info: vocab type       = BPE
0.00.107.202 I print_info: n_vocab          = 50304
0.00.107.203 I print_info: n_merges         = 50009
0.00.107.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.206 I print_info: LF token         = 187 'Ċ'
0.00.107.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.208 I print_info: max token length = 1024
0.00.107.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.706 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.348 I llama_context: constructing llama_context
0.00.285.357 I llama_context: n_seq_max     = 1
0.00.285.357 I llama_context: n_ctx         = 2048
0.00.285.358 I llama_context: n_ctx_per_seq = 2048
0.00.285.358 I llama_context: n_batch       = 2048
0.00.285.358 I llama_context: n_ubatch      = 512
0.00.285.359 I llama_context: causal_attn   = 1
0.00.285.360 I llama_context: flash_attn    = 0
0.00.285.360 I llama_context: kv_unified    = false
0.00.285.362 I llama_context: freq_base     = 10000.0
0.00.285.363 I llama_context: freq_scale    = 1
0.00.285.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.089 I llama_context: graph nodes  = 967
0.00.412.089 I llama_context: graph splits = 1
0.00.412.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.743 I main: llama threadpool init, n_threads = 8
0.00.472.759 I 
0.00.472.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.842 I 
0.00.472.932 I sampler seed: 1234
0.00.472.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.951 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.980.895 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19122.00 tokens per second)
0.02.980.908 I llama_perf_context_print:        load time =     470.50 ms
0.02.980.917 I llama_perf_context_print: prompt eval time =      99.91 ms /     7 tokens (   14.27 ms per token,    70.07 tokens per second)
0.02.980.925 I llama_perf_context_print:        eval time =    2397.36 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.02.980.938 I llama_perf_context_print:       total time =    2509.88 ms /    70 tokens
0.02.980.949 I llama_perf_context_print:    graphs reused =         60

real	0m3.155s
user	0m20.488s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type  f16:   98 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = all F32 (guessed)
0.00.030.220 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.647 I load: printing all EOG tokens:
0.00.089.655 I load:   - 0 ('<|endoftext|>')
0.00.089.810 I load: special tokens cache size = 25
0.00.109.965 I load: token to piece cache size = 0.2984 MB
0.00.109.990 I print_info: arch             = gptneox
0.00.109.993 I print_info: vocab_only       = 0
0.00.109.994 I print_info: n_ctx_train      = 2048
0.00.109.994 I print_info: n_embd           = 2048
0.00.109.994 I print_info: n_layer          = 24
0.00.110.015 I print_info: n_head           = 16
0.00.110.019 I print_info: n_head_kv        = 16
0.00.110.019 I print_info: n_rot            = 32
0.00.110.020 I print_info: n_swa            = 0
0.00.110.022 I print_info: is_swa_any       = 0
0.00.110.023 I print_info: n_embd_head_k    = 128
0.00.110.023 I print_info: n_embd_head_v    = 128
0.00.110.026 I print_info: n_gqa            = 1
0.00.110.028 I print_info: n_embd_k_gqa     = 2048
0.00.110.030 I print_info: n_embd_v_gqa     = 2048
0.00.110.032 I print_info: f_norm_eps       = 1.0e-05
0.00.110.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.035 I print_info: f_logit_scale    = 0.0e+00
0.00.110.036 I print_info: f_attn_scale     = 0.0e+00
0.00.110.038 I print_info: n_ff             = 8192
0.00.110.038 I print_info: n_expert         = 0
0.00.110.039 I print_info: n_expert_used    = 0
0.00.110.039 I print_info: causal attn      = 1
0.00.110.040 I print_info: pooling type     = 0
0.00.110.040 I print_info: rope type        = 2
0.00.110.040 I print_info: rope scaling     = linear
0.00.110.042 I print_info: freq_base_train  = 10000.0
0.00.110.043 I print_info: freq_scale_train = 1
0.00.110.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.044 I print_info: rope_finetuned   = unknown
0.00.110.045 I print_info: model type       = 1.4B
0.00.110.046 I print_info: model params     = 1.41 B
0.00.110.046 I print_info: general.name     = 1.4B
0.00.110.051 I print_info: vocab type       = BPE
0.00.110.052 I print_info: n_vocab          = 50304
0.00.110.052 I print_info: n_merges         = 50009
0.00.110.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.055 I print_info: LF token         = 187 'Ċ'
0.00.110.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.056 I print_info: max token length = 1024
0.00.110.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.099 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.726 I llama_context: constructing llama_context
0.00.288.732 I llama_context: n_seq_max     = 1
0.00.288.732 I llama_context: n_ctx         = 128
0.00.288.733 I llama_context: n_ctx_per_seq = 128
0.00.288.734 I llama_context: n_batch       = 128
0.00.288.734 I llama_context: n_ubatch      = 128
0.00.288.734 I llama_context: causal_attn   = 1
0.00.288.736 I llama_context: flash_attn    = 0
0.00.288.736 I llama_context: kv_unified    = false
0.00.288.739 I llama_context: freq_base     = 10000.0
0.00.288.740 I llama_context: freq_scale    = 1
0.00.288.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.297.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.494 I llama_context: graph nodes  = 967
0.00.299.495 I llama_context: graph splits = 1
0.00.299.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.339 I 
0.00.351.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.441 I perplexity: tokenizing the input ..
0.00.360.332 I perplexity: tokenization took 8.887 ms
0.00.360.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.712 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.531.616 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.531.658 I llama_perf_context_print:        load time =     350.98 ms
0.01.531.660 I llama_perf_context_print: prompt eval time =    1167.74 ms /   128 tokens (    9.12 ms per token,   109.61 tokens per second)
0.01.531.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.663 I llama_perf_context_print:       total time =    1180.33 ms /   129 tokens
0.01.531.663 I llama_perf_context_print:    graphs reused =          0

real	0m1.682s
user	0m9.783s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q8_0
0.00.030.165 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.336 I load: printing all EOG tokens:
0.00.089.344 I load:   - 0 ('<|endoftext|>')
0.00.089.472 I load: special tokens cache size = 25
0.00.109.563 I load: token to piece cache size = 0.2984 MB
0.00.109.588 I print_info: arch             = gptneox
0.00.109.591 I print_info: vocab_only       = 0
0.00.109.592 I print_info: n_ctx_train      = 2048
0.00.109.592 I print_info: n_embd           = 2048
0.00.109.592 I print_info: n_layer          = 24
0.00.109.615 I print_info: n_head           = 16
0.00.109.618 I print_info: n_head_kv        = 16
0.00.109.618 I print_info: n_rot            = 32
0.00.109.619 I print_info: n_swa            = 0
0.00.109.620 I print_info: is_swa_any       = 0
0.00.109.621 I print_info: n_embd_head_k    = 128
0.00.109.621 I print_info: n_embd_head_v    = 128
0.00.109.623 I print_info: n_gqa            = 1
0.00.109.626 I print_info: n_embd_k_gqa     = 2048
0.00.109.628 I print_info: n_embd_v_gqa     = 2048
0.00.109.629 I print_info: f_norm_eps       = 1.0e-05
0.00.109.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.633 I print_info: f_logit_scale    = 0.0e+00
0.00.109.633 I print_info: f_attn_scale     = 0.0e+00
0.00.109.635 I print_info: n_ff             = 8192
0.00.109.635 I print_info: n_expert         = 0
0.00.109.636 I print_info: n_expert_used    = 0
0.00.109.637 I print_info: causal attn      = 1
0.00.109.638 I print_info: pooling type     = 0
0.00.109.638 I print_info: rope type        = 2
0.00.109.639 I print_info: rope scaling     = linear
0.00.109.640 I print_info: freq_base_train  = 10000.0
0.00.109.641 I print_info: freq_scale_train = 1
0.00.109.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.643 I print_info: rope_finetuned   = unknown
0.00.109.643 I print_info: model type       = 1.4B
0.00.109.644 I print_info: model params     = 1.41 B
0.00.109.645 I print_info: general.name     = 1.4B
0.00.109.649 I print_info: vocab type       = BPE
0.00.109.651 I print_info: n_vocab          = 50304
0.00.109.651 I print_info: n_merges         = 50009
0.00.109.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.654 I print_info: LF token         = 187 'Ċ'
0.00.109.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.656 I print_info: max token length = 1024
0.00.109.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.095 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.721 I llama_context: constructing llama_context
0.00.179.729 I llama_context: n_seq_max     = 1
0.00.179.729 I llama_context: n_ctx         = 2048
0.00.179.729 I llama_context: n_ctx_per_seq = 2048
0.00.179.730 I llama_context: n_batch       = 2048
0.00.179.730 I llama_context: n_ubatch      = 512
0.00.179.731 I llama_context: causal_attn   = 1
0.00.179.732 I llama_context: flash_attn    = 0
0.00.179.732 I llama_context: kv_unified    = false
0.00.179.735 I llama_context: freq_base     = 10000.0
0.00.179.736 I llama_context: freq_scale    = 1
0.00.179.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.899 I llama_context: graph nodes  = 967
0.00.305.899 I llama_context: graph splits = 1
0.00.305.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.819 I main: llama threadpool init, n_threads = 8
0.00.349.833 I 
0.00.349.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.919 I 
0.00.350.014 I sampler seed: 1234
0.00.350.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.033 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.000.421 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.000.451 I llama_perf_context_print:        load time =     347.58 ms
0.02.000.475 I llama_perf_context_print: prompt eval time =      75.74 ms /     7 tokens (   10.82 ms per token,    92.42 tokens per second)
0.02.000.491 I llama_perf_context_print:        eval time =    1564.11 ms /    63 runs   (   24.83 ms per token,    40.28 tokens per second)
0.02.000.499 I llama_perf_context_print:       total time =    1652.34 ms /    70 tokens
0.02.000.507 I llama_perf_context_print:    graphs reused =         60

real	0m2.097s
user	0m13.314s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q8_0
0.00.030.424 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.423 I load: printing all EOG tokens:
0.00.086.431 I load:   - 0 ('<|endoftext|>')
0.00.086.559 I load: special tokens cache size = 25
0.00.106.621 I load: token to piece cache size = 0.2984 MB
0.00.106.645 I print_info: arch             = gptneox
0.00.106.648 I print_info: vocab_only       = 0
0.00.106.648 I print_info: n_ctx_train      = 2048
0.00.106.649 I print_info: n_embd           = 2048
0.00.106.649 I print_info: n_layer          = 24
0.00.106.670 I print_info: n_head           = 16
0.00.106.673 I print_info: n_head_kv        = 16
0.00.106.674 I print_info: n_rot            = 32
0.00.106.674 I print_info: n_swa            = 0
0.00.106.676 I print_info: is_swa_any       = 0
0.00.106.676 I print_info: n_embd_head_k    = 128
0.00.106.677 I print_info: n_embd_head_v    = 128
0.00.106.685 I print_info: n_gqa            = 1
0.00.106.687 I print_info: n_embd_k_gqa     = 2048
0.00.106.689 I print_info: n_embd_v_gqa     = 2048
0.00.106.691 I print_info: f_norm_eps       = 1.0e-05
0.00.106.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.693 I print_info: f_logit_scale    = 0.0e+00
0.00.106.693 I print_info: f_attn_scale     = 0.0e+00
0.00.106.695 I print_info: n_ff             = 8192
0.00.106.696 I print_info: n_expert         = 0
0.00.106.696 I print_info: n_expert_used    = 0
0.00.106.697 I print_info: causal attn      = 1
0.00.106.697 I print_info: pooling type     = 0
0.00.106.697 I print_info: rope type        = 2
0.00.106.698 I print_info: rope scaling     = linear
0.00.106.699 I print_info: freq_base_train  = 10000.0
0.00.106.700 I print_info: freq_scale_train = 1
0.00.106.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.701 I print_info: rope_finetuned   = unknown
0.00.106.702 I print_info: model type       = 1.4B
0.00.106.703 I print_info: model params     = 1.41 B
0.00.106.703 I print_info: general.name     = 1.4B
0.00.106.707 I print_info: vocab type       = BPE
0.00.106.709 I print_info: n_vocab          = 50304
0.00.106.709 I print_info: n_merges         = 50009
0.00.106.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.714 I print_info: LF token         = 187 'Ċ'
0.00.106.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.715 I print_info: max token length = 1024
0.00.106.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.764 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.393 I llama_context: constructing llama_context
0.00.177.400 I llama_context: n_seq_max     = 1
0.00.177.401 I llama_context: n_ctx         = 128
0.00.177.401 I llama_context: n_ctx_per_seq = 128
0.00.177.402 I llama_context: n_batch       = 128
0.00.177.402 I llama_context: n_ubatch      = 128
0.00.177.403 I llama_context: causal_attn   = 1
0.00.177.403 I llama_context: flash_attn    = 0
0.00.177.405 I llama_context: kv_unified    = false
0.00.177.408 I llama_context: freq_base     = 10000.0
0.00.177.409 I llama_context: freq_scale    = 1
0.00.177.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.854 I llama_context: graph nodes  = 967
0.00.187.854 I llama_context: graph splits = 1
0.00.187.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.667 I 
0.00.221.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.768 I perplexity: tokenizing the input ..
0.00.230.712 I perplexity: tokenization took 8.938 ms
0.00.230.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.570 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.508 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.552 I llama_perf_context_print:        load time =     221.30 ms
0.01.402.557 I llama_perf_context_print: prompt eval time =    1168.23 ms /   128 tokens (    9.13 ms per token,   109.57 tokens per second)
0.01.402.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.559 I llama_perf_context_print:       total time =    1180.90 ms /   129 tokens
0.01.402.560 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m9.669s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q4_0
0.00.030.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.713 I load: printing all EOG tokens:
0.00.091.721 I load:   - 0 ('<|endoftext|>')
0.00.091.864 I load: special tokens cache size = 25
0.00.111.758 I load: token to piece cache size = 0.2984 MB
0.00.111.783 I print_info: arch             = gptneox
0.00.111.787 I print_info: vocab_only       = 0
0.00.111.787 I print_info: n_ctx_train      = 2048
0.00.111.788 I print_info: n_embd           = 2048
0.00.111.788 I print_info: n_layer          = 24
0.00.111.810 I print_info: n_head           = 16
0.00.111.815 I print_info: n_head_kv        = 16
0.00.111.815 I print_info: n_rot            = 32
0.00.111.816 I print_info: n_swa            = 0
0.00.111.817 I print_info: is_swa_any       = 0
0.00.111.819 I print_info: n_embd_head_k    = 128
0.00.111.820 I print_info: n_embd_head_v    = 128
0.00.111.822 I print_info: n_gqa            = 1
0.00.111.824 I print_info: n_embd_k_gqa     = 2048
0.00.111.826 I print_info: n_embd_v_gqa     = 2048
0.00.111.828 I print_info: f_norm_eps       = 1.0e-05
0.00.111.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.831 I print_info: f_logit_scale    = 0.0e+00
0.00.111.831 I print_info: f_attn_scale     = 0.0e+00
0.00.111.833 I print_info: n_ff             = 8192
0.00.111.833 I print_info: n_expert         = 0
0.00.111.835 I print_info: n_expert_used    = 0
0.00.111.836 I print_info: causal attn      = 1
0.00.111.837 I print_info: pooling type     = 0
0.00.111.837 I print_info: rope type        = 2
0.00.111.837 I print_info: rope scaling     = linear
0.00.111.839 I print_info: freq_base_train  = 10000.0
0.00.111.840 I print_info: freq_scale_train = 1
0.00.111.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.841 I print_info: rope_finetuned   = unknown
0.00.111.841 I print_info: model type       = 1.4B
0.00.111.842 I print_info: model params     = 1.41 B
0.00.111.843 I print_info: general.name     = 1.4B
0.00.111.846 I print_info: vocab type       = BPE
0.00.111.847 I print_info: n_vocab          = 50304
0.00.111.848 I print_info: n_merges         = 50009
0.00.111.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.851 I print_info: LF token         = 187 'Ċ'
0.00.111.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.852 I print_info: max token length = 1024
0.00.111.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.291 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.298 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.809 I llama_context: constructing llama_context
0.00.536.816 I llama_context: n_seq_max     = 1
0.00.536.816 I llama_context: n_ctx         = 2048
0.00.536.817 I llama_context: n_ctx_per_seq = 2048
0.00.536.817 I llama_context: n_batch       = 2048
0.00.536.817 I llama_context: n_ubatch      = 512
0.00.536.818 I llama_context: causal_attn   = 1
0.00.536.819 I llama_context: flash_attn    = 0
0.00.536.819 I llama_context: kv_unified    = false
0.00.536.823 I llama_context: freq_base     = 10000.0
0.00.536.825 I llama_context: freq_scale    = 1
0.00.536.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.337 I llama_context: graph nodes  = 967
0.00.653.337 I llama_context: graph splits = 1
0.00.653.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.452 I main: llama threadpool init, n_threads = 8
0.00.687.468 I 
0.00.687.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.549 I 
0.00.687.641 I sampler seed: 1234
0.00.687.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.662 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.674.865 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.674.878 I llama_perf_context_print:        load time =     685.19 ms
0.01.674.886 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.56 tokens per second)
0.01.674.898 I llama_perf_context_print:        eval time =     934.50 ms /    63 runs   (   14.83 ms per token,    67.42 tokens per second)
0.01.674.910 I llama_perf_context_print:       total time =     989.15 ms /    70 tokens
0.01.674.917 I llama_perf_context_print:    graphs reused =         60

real	0m1.788s
user	0m8.342s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q4_0
0.00.030.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.618 I load: printing all EOG tokens:
0.00.086.626 I load:   - 0 ('<|endoftext|>')
0.00.086.754 I load: special tokens cache size = 25
0.00.106.889 I load: token to piece cache size = 0.2984 MB
0.00.106.914 I print_info: arch             = gptneox
0.00.106.917 I print_info: vocab_only       = 0
0.00.106.918 I print_info: n_ctx_train      = 2048
0.00.106.918 I print_info: n_embd           = 2048
0.00.106.919 I print_info: n_layer          = 24
0.00.106.939 I print_info: n_head           = 16
0.00.106.942 I print_info: n_head_kv        = 16
0.00.106.943 I print_info: n_rot            = 32
0.00.106.943 I print_info: n_swa            = 0
0.00.106.945 I print_info: is_swa_any       = 0
0.00.106.946 I print_info: n_embd_head_k    = 128
0.00.106.948 I print_info: n_embd_head_v    = 128
0.00.106.950 I print_info: n_gqa            = 1
0.00.106.952 I print_info: n_embd_k_gqa     = 2048
0.00.106.954 I print_info: n_embd_v_gqa     = 2048
0.00.106.956 I print_info: f_norm_eps       = 1.0e-05
0.00.106.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.958 I print_info: f_logit_scale    = 0.0e+00
0.00.106.959 I print_info: f_attn_scale     = 0.0e+00
0.00.106.960 I print_info: n_ff             = 8192
0.00.106.961 I print_info: n_expert         = 0
0.00.106.961 I print_info: n_expert_used    = 0
0.00.106.961 I print_info: causal attn      = 1
0.00.106.962 I print_info: pooling type     = 0
0.00.106.962 I print_info: rope type        = 2
0.00.106.962 I print_info: rope scaling     = linear
0.00.106.964 I print_info: freq_base_train  = 10000.0
0.00.106.965 I print_info: freq_scale_train = 1
0.00.106.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.966 I print_info: rope_finetuned   = unknown
0.00.106.967 I print_info: model type       = 1.4B
0.00.106.968 I print_info: model params     = 1.41 B
0.00.106.968 I print_info: general.name     = 1.4B
0.00.106.972 I print_info: vocab type       = BPE
0.00.106.973 I print_info: n_vocab          = 50304
0.00.106.973 I print_info: n_merges         = 50009
0.00.106.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.976 I print_info: LF token         = 187 'Ċ'
0.00.106.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.979 I print_info: max token length = 1024
0.00.106.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.897 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.903 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.721 I llama_context: constructing llama_context
0.00.532.727 I llama_context: n_seq_max     = 1
0.00.532.728 I llama_context: n_ctx         = 128
0.00.532.728 I llama_context: n_ctx_per_seq = 128
0.00.532.728 I llama_context: n_batch       = 128
0.00.532.729 I llama_context: n_ubatch      = 128
0.00.532.729 I llama_context: causal_attn   = 1
0.00.532.730 I llama_context: flash_attn    = 0
0.00.532.730 I llama_context: kv_unified    = false
0.00.532.735 I llama_context: freq_base     = 10000.0
0.00.532.736 I llama_context: freq_scale    = 1
0.00.532.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.227 I llama_context: graph nodes  = 967
0.00.542.227 I llama_context: graph splits = 1
0.00.542.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.834 I 
0.00.565.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.933 I perplexity: tokenizing the input ..
0.00.574.787 I perplexity: tokenization took 8.848 ms
0.00.574.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.737 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.679 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.722 I llama_perf_context_print:        load time =     565.48 ms
0.01.124.724 I llama_perf_context_print: prompt eval time =     546.30 ms /   128 tokens (    4.27 ms per token,   234.30 tokens per second)
0.01.124.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.727 I llama_perf_context_print:       total time =     558.90 ms /   129 tokens
0.01.124.728 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.808s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q4_1
0.00.030.130 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.455 I load: printing all EOG tokens:
0.00.085.461 I load:   - 0 ('<|endoftext|>')
0.00.085.572 I load: special tokens cache size = 25
0.00.105.466 I load: token to piece cache size = 0.2984 MB
0.00.105.492 I print_info: arch             = gptneox
0.00.105.495 I print_info: vocab_only       = 0
0.00.105.496 I print_info: n_ctx_train      = 2048
0.00.105.497 I print_info: n_embd           = 2048
0.00.105.497 I print_info: n_layer          = 24
0.00.105.518 I print_info: n_head           = 16
0.00.105.520 I print_info: n_head_kv        = 16
0.00.105.521 I print_info: n_rot            = 32
0.00.105.521 I print_info: n_swa            = 0
0.00.105.523 I print_info: is_swa_any       = 0
0.00.105.523 I print_info: n_embd_head_k    = 128
0.00.105.523 I print_info: n_embd_head_v    = 128
0.00.105.526 I print_info: n_gqa            = 1
0.00.105.527 I print_info: n_embd_k_gqa     = 2048
0.00.105.529 I print_info: n_embd_v_gqa     = 2048
0.00.105.531 I print_info: f_norm_eps       = 1.0e-05
0.00.105.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.535 I print_info: f_logit_scale    = 0.0e+00
0.00.105.535 I print_info: f_attn_scale     = 0.0e+00
0.00.105.537 I print_info: n_ff             = 8192
0.00.105.538 I print_info: n_expert         = 0
0.00.105.538 I print_info: n_expert_used    = 0
0.00.105.538 I print_info: causal attn      = 1
0.00.105.539 I print_info: pooling type     = 0
0.00.105.539 I print_info: rope type        = 2
0.00.105.540 I print_info: rope scaling     = linear
0.00.105.541 I print_info: freq_base_train  = 10000.0
0.00.105.542 I print_info: freq_scale_train = 1
0.00.105.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.542 I print_info: rope_finetuned   = unknown
0.00.105.543 I print_info: model type       = 1.4B
0.00.105.544 I print_info: model params     = 1.41 B
0.00.105.544 I print_info: general.name     = 1.4B
0.00.105.547 I print_info: vocab type       = BPE
0.00.105.548 I print_info: n_vocab          = 50304
0.00.105.549 I print_info: n_merges         = 50009
0.00.105.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.551 I print_info: LF token         = 187 'Ċ'
0.00.105.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.553 I print_info: max token length = 1024
0.00.105.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.585 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.170 I llama_context: constructing llama_context
0.00.149.175 I llama_context: n_seq_max     = 1
0.00.149.176 I llama_context: n_ctx         = 2048
0.00.149.176 I llama_context: n_ctx_per_seq = 2048
0.00.149.176 I llama_context: n_batch       = 2048
0.00.149.177 I llama_context: n_ubatch      = 512
0.00.149.177 I llama_context: causal_attn   = 1
0.00.149.178 I llama_context: flash_attn    = 0
0.00.149.178 I llama_context: kv_unified    = false
0.00.149.180 I llama_context: freq_base     = 10000.0
0.00.149.181 I llama_context: freq_scale    = 1
0.00.149.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.416 I llama_context: graph nodes  = 967
0.00.275.416 I llama_context: graph splits = 1
0.00.275.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.851 I main: llama threadpool init, n_threads = 8
0.00.326.867 I 
0.00.326.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.952 I 
0.00.327.043 I sampler seed: 1234
0.00.327.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.061 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.889.848 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.889.860 I llama_perf_context_print:        load time =     324.62 ms
0.01.889.869 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.56 tokens per second)
0.01.889.879 I llama_perf_context_print:        eval time =    1438.97 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.889.887 I llama_perf_context_print:       total time =    1564.72 ms /    70 tokens
0.01.889.898 I llama_perf_context_print:    graphs reused =         60

real	0m1.970s
user	0m12.870s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q4_1
0.00.030.298 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.423 I load: printing all EOG tokens:
0.00.087.431 I load:   - 0 ('<|endoftext|>')
0.00.087.561 I load: special tokens cache size = 25
0.00.107.595 I load: token to piece cache size = 0.2984 MB
0.00.107.623 I print_info: arch             = gptneox
0.00.107.627 I print_info: vocab_only       = 0
0.00.107.627 I print_info: n_ctx_train      = 2048
0.00.107.628 I print_info: n_embd           = 2048
0.00.107.628 I print_info: n_layer          = 24
0.00.107.651 I print_info: n_head           = 16
0.00.107.654 I print_info: n_head_kv        = 16
0.00.107.654 I print_info: n_rot            = 32
0.00.107.655 I print_info: n_swa            = 0
0.00.107.656 I print_info: is_swa_any       = 0
0.00.107.657 I print_info: n_embd_head_k    = 128
0.00.107.657 I print_info: n_embd_head_v    = 128
0.00.107.659 I print_info: n_gqa            = 1
0.00.107.661 I print_info: n_embd_k_gqa     = 2048
0.00.107.663 I print_info: n_embd_v_gqa     = 2048
0.00.107.665 I print_info: f_norm_eps       = 1.0e-05
0.00.107.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.668 I print_info: f_logit_scale    = 0.0e+00
0.00.107.668 I print_info: f_attn_scale     = 0.0e+00
0.00.107.669 I print_info: n_ff             = 8192
0.00.107.670 I print_info: n_expert         = 0
0.00.107.670 I print_info: n_expert_used    = 0
0.00.107.671 I print_info: causal attn      = 1
0.00.107.671 I print_info: pooling type     = 0
0.00.107.672 I print_info: rope type        = 2
0.00.107.672 I print_info: rope scaling     = linear
0.00.107.674 I print_info: freq_base_train  = 10000.0
0.00.107.674 I print_info: freq_scale_train = 1
0.00.107.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.676 I print_info: rope_finetuned   = unknown
0.00.107.677 I print_info: model type       = 1.4B
0.00.107.677 I print_info: model params     = 1.41 B
0.00.107.678 I print_info: general.name     = 1.4B
0.00.107.682 I print_info: vocab type       = BPE
0.00.107.683 I print_info: n_vocab          = 50304
0.00.107.683 I print_info: n_merges         = 50009
0.00.107.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.686 I print_info: LF token         = 187 'Ċ'
0.00.107.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.688 I print_info: max token length = 1024
0.00.107.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.240 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.860 I llama_context: constructing llama_context
0.00.151.867 I llama_context: n_seq_max     = 1
0.00.151.868 I llama_context: n_ctx         = 128
0.00.151.868 I llama_context: n_ctx_per_seq = 128
0.00.151.868 I llama_context: n_batch       = 128
0.00.151.869 I llama_context: n_ubatch      = 128
0.00.151.869 I llama_context: causal_attn   = 1
0.00.151.870 I llama_context: flash_attn    = 0
0.00.151.871 I llama_context: kv_unified    = false
0.00.151.873 I llama_context: freq_base     = 10000.0
0.00.151.874 I llama_context: freq_scale    = 1
0.00.151.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.580 I llama_context: graph nodes  = 967
0.00.162.581 I llama_context: graph splits = 1
0.00.162.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.984 I 
0.00.204.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.093 I perplexity: tokenizing the input ..
0.00.212.932 I perplexity: tokenization took 8.834 ms
0.00.212.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.822 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.737 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.780 I llama_perf_context_print:        load time =     203.62 ms
0.02.286.782 I llama_perf_context_print: prompt eval time =    2070.26 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.286.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.784 I llama_perf_context_print:       total time =    2082.81 ms /   129 tokens
0.02.286.785 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.954s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.898 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q5_0
0.00.029.903 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.033 I load: printing all EOG tokens:
0.00.086.043 I load:   - 0 ('<|endoftext|>')
0.00.086.160 I load: special tokens cache size = 25
0.00.105.668 I load: token to piece cache size = 0.2984 MB
0.00.105.697 I print_info: arch             = gptneox
0.00.105.700 I print_info: vocab_only       = 0
0.00.105.701 I print_info: n_ctx_train      = 2048
0.00.105.701 I print_info: n_embd           = 2048
0.00.105.702 I print_info: n_layer          = 24
0.00.105.724 I print_info: n_head           = 16
0.00.105.727 I print_info: n_head_kv        = 16
0.00.105.728 I print_info: n_rot            = 32
0.00.105.728 I print_info: n_swa            = 0
0.00.105.730 I print_info: is_swa_any       = 0
0.00.105.730 I print_info: n_embd_head_k    = 128
0.00.105.731 I print_info: n_embd_head_v    = 128
0.00.105.733 I print_info: n_gqa            = 1
0.00.105.735 I print_info: n_embd_k_gqa     = 2048
0.00.105.737 I print_info: n_embd_v_gqa     = 2048
0.00.105.739 I print_info: f_norm_eps       = 1.0e-05
0.00.105.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.741 I print_info: f_logit_scale    = 0.0e+00
0.00.105.742 I print_info: f_attn_scale     = 0.0e+00
0.00.105.743 I print_info: n_ff             = 8192
0.00.105.743 I print_info: n_expert         = 0
0.00.105.744 I print_info: n_expert_used    = 0
0.00.105.744 I print_info: causal attn      = 1
0.00.105.745 I print_info: pooling type     = 0
0.00.105.745 I print_info: rope type        = 2
0.00.105.746 I print_info: rope scaling     = linear
0.00.105.747 I print_info: freq_base_train  = 10000.0
0.00.105.749 I print_info: freq_scale_train = 1
0.00.105.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.750 I print_info: rope_finetuned   = unknown
0.00.105.751 I print_info: model type       = 1.4B
0.00.105.752 I print_info: model params     = 1.41 B
0.00.105.752 I print_info: general.name     = 1.4B
0.00.105.755 I print_info: vocab type       = BPE
0.00.105.757 I print_info: n_vocab          = 50304
0.00.105.757 I print_info: n_merges         = 50009
0.00.105.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.760 I print_info: LF token         = 187 'Ċ'
0.00.105.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.762 I print_info: max token length = 1024
0.00.105.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.499 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.102 I llama_context: constructing llama_context
0.00.153.109 I llama_context: n_seq_max     = 1
0.00.153.110 I llama_context: n_ctx         = 2048
0.00.153.110 I llama_context: n_ctx_per_seq = 2048
0.00.153.110 I llama_context: n_batch       = 2048
0.00.153.111 I llama_context: n_ubatch      = 512
0.00.153.112 I llama_context: causal_attn   = 1
0.00.153.112 I llama_context: flash_attn    = 0
0.00.153.113 I llama_context: kv_unified    = false
0.00.153.115 I llama_context: freq_base     = 10000.0
0.00.153.116 I llama_context: freq_scale    = 1
0.00.153.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.650 I llama_context: graph nodes  = 967
0.00.279.650 I llama_context: graph splits = 1
0.00.279.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.364 I main: llama threadpool init, n_threads = 8
0.00.341.378 I 
0.00.341.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.461 I 
0.00.341.550 I sampler seed: 1234
0.00.341.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.570 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.308.234 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.308.246 I llama_perf_context_print:        load time =     339.11 ms
0.02.308.256 I llama_perf_context_print: prompt eval time =     150.99 ms /     7 tokens (   21.57 ms per token,    46.36 tokens per second)
0.02.308.266 I llama_perf_context_print:        eval time =    1805.92 ms /    63 runs   (   28.67 ms per token,    34.89 tokens per second)
0.02.308.279 I llama_perf_context_print:       total time =    1968.60 ms /    70 tokens
0.02.308.289 I llama_perf_context_print:    graphs reused =         60

real	0m2.390s
user	0m16.166s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = Q5_0
0.00.029.713 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.023 I load: printing all EOG tokens:
0.00.085.030 I load:   - 0 ('<|endoftext|>')
0.00.085.144 I load: special tokens cache size = 25
0.00.105.169 I load: token to piece cache size = 0.2984 MB
0.00.105.193 I print_info: arch             = gptneox
0.00.105.196 I print_info: vocab_only       = 0
0.00.105.197 I print_info: n_ctx_train      = 2048
0.00.105.197 I print_info: n_embd           = 2048
0.00.105.198 I print_info: n_layer          = 24
0.00.105.218 I print_info: n_head           = 16
0.00.105.221 I print_info: n_head_kv        = 16
0.00.105.221 I print_info: n_rot            = 32
0.00.105.222 I print_info: n_swa            = 0
0.00.105.223 I print_info: is_swa_any       = 0
0.00.105.223 I print_info: n_embd_head_k    = 128
0.00.105.225 I print_info: n_embd_head_v    = 128
0.00.105.228 I print_info: n_gqa            = 1
0.00.105.230 I print_info: n_embd_k_gqa     = 2048
0.00.105.232 I print_info: n_embd_v_gqa     = 2048
0.00.105.234 I print_info: f_norm_eps       = 1.0e-05
0.00.105.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.237 I print_info: f_logit_scale    = 0.0e+00
0.00.105.237 I print_info: f_attn_scale     = 0.0e+00
0.00.105.239 I print_info: n_ff             = 8192
0.00.105.239 I print_info: n_expert         = 0
0.00.105.240 I print_info: n_expert_used    = 0
0.00.105.240 I print_info: causal attn      = 1
0.00.105.241 I print_info: pooling type     = 0
0.00.105.242 I print_info: rope type        = 2
0.00.105.242 I print_info: rope scaling     = linear
0.00.105.244 I print_info: freq_base_train  = 10000.0
0.00.105.246 I print_info: freq_scale_train = 1
0.00.105.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.247 I print_info: rope_finetuned   = unknown
0.00.105.248 I print_info: model type       = 1.4B
0.00.105.249 I print_info: model params     = 1.41 B
0.00.105.250 I print_info: general.name     = 1.4B
0.00.105.254 I print_info: vocab type       = BPE
0.00.105.256 I print_info: n_vocab          = 50304
0.00.105.256 I print_info: n_merges         = 50009
0.00.105.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.259 I print_info: LF token         = 187 'Ċ'
0.00.105.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.261 I print_info: max token length = 1024
0.00.105.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.458 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.017 I llama_context: constructing llama_context
0.00.153.023 I llama_context: n_seq_max     = 1
0.00.153.023 I llama_context: n_ctx         = 128
0.00.153.024 I llama_context: n_ctx_per_seq = 128
0.00.153.024 I llama_context: n_batch       = 128
0.00.153.025 I llama_context: n_ubatch      = 128
0.00.153.025 I llama_context: causal_attn   = 1
0.00.153.026 I llama_context: flash_attn    = 0
0.00.153.026 I llama_context: kv_unified    = false
0.00.153.029 I llama_context: freq_base     = 10000.0
0.00.153.030 I llama_context: freq_scale    = 1
0.00.153.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.760 I llama_context: graph nodes  = 967
0.00.163.760 I llama_context: graph splits = 1
0.00.163.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.608 I 
0.00.215.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.714 I perplexity: tokenizing the input ..
0.00.224.660 I perplexity: tokenization took 8.94 ms
0.00.224.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.796 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.964.717 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.964.771 I llama_perf_context_print:        load time =     215.25 ms
0.02.964.776 I llama_perf_context_print: prompt eval time =    2736.50 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.964.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.778 I llama_perf_context_print:       total time =    2749.18 ms /   129 tokens
0.02.964.779 I llama_perf_context_print:    graphs reused =          0

real	0m3.023s
user	0m22.362s
sys	0m0.105s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q5_1
0.00.030.549 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.977 I load: printing all EOG tokens:
0.00.086.987 I load:   - 0 ('<|endoftext|>')
0.00.087.106 I load: special tokens cache size = 25
0.00.107.168 I load: token to piece cache size = 0.2984 MB
0.00.107.197 I print_info: arch             = gptneox
0.00.107.200 I print_info: vocab_only       = 0
0.00.107.201 I print_info: n_ctx_train      = 2048
0.00.107.201 I print_info: n_embd           = 2048
0.00.107.201 I print_info: n_layer          = 24
0.00.107.222 I print_info: n_head           = 16
0.00.107.224 I print_info: n_head_kv        = 16
0.00.107.225 I print_info: n_rot            = 32
0.00.107.225 I print_info: n_swa            = 0
0.00.107.227 I print_info: is_swa_any       = 0
0.00.107.228 I print_info: n_embd_head_k    = 128
0.00.107.229 I print_info: n_embd_head_v    = 128
0.00.107.231 I print_info: n_gqa            = 1
0.00.107.233 I print_info: n_embd_k_gqa     = 2048
0.00.107.236 I print_info: n_embd_v_gqa     = 2048
0.00.107.237 I print_info: f_norm_eps       = 1.0e-05
0.00.107.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.239 I print_info: f_logit_scale    = 0.0e+00
0.00.107.240 I print_info: f_attn_scale     = 0.0e+00
0.00.107.241 I print_info: n_ff             = 8192
0.00.107.241 I print_info: n_expert         = 0
0.00.107.242 I print_info: n_expert_used    = 0
0.00.107.242 I print_info: causal attn      = 1
0.00.107.243 I print_info: pooling type     = 0
0.00.107.243 I print_info: rope type        = 2
0.00.107.244 I print_info: rope scaling     = linear
0.00.107.246 I print_info: freq_base_train  = 10000.0
0.00.107.246 I print_info: freq_scale_train = 1
0.00.107.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.247 I print_info: rope_finetuned   = unknown
0.00.107.248 I print_info: model type       = 1.4B
0.00.107.249 I print_info: model params     = 1.41 B
0.00.107.250 I print_info: general.name     = 1.4B
0.00.107.254 I print_info: vocab type       = BPE
0.00.107.256 I print_info: n_vocab          = 50304
0.00.107.256 I print_info: n_merges         = 50009
0.00.107.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.259 I print_info: LF token         = 187 'Ċ'
0.00.107.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.261 I print_info: max token length = 1024
0.00.107.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.544 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.166 I llama_context: constructing llama_context
0.00.158.174 I llama_context: n_seq_max     = 1
0.00.158.174 I llama_context: n_ctx         = 2048
0.00.158.175 I llama_context: n_ctx_per_seq = 2048
0.00.158.175 I llama_context: n_batch       = 2048
0.00.158.175 I llama_context: n_ubatch      = 512
0.00.158.176 I llama_context: causal_attn   = 1
0.00.158.176 I llama_context: flash_attn    = 0
0.00.158.177 I llama_context: kv_unified    = false
0.00.158.180 I llama_context: freq_base     = 10000.0
0.00.158.180 I llama_context: freq_scale    = 1
0.00.158.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.504 I llama_context: graph nodes  = 967
0.00.283.505 I llama_context: graph splits = 1
0.00.283.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.326 I main: llama threadpool init, n_threads = 8
0.00.352.339 I 
0.00.352.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.418 I 
0.00.352.507 I sampler seed: 1234
0.00.352.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.525 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.548.931 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.548.944 I llama_perf_context_print:        load time =     349.99 ms
0.02.548.979 I llama_perf_context_print: prompt eval time =     175.53 ms /     7 tokens (   25.08 ms per token,    39.88 tokens per second)
0.02.549.003 I llama_perf_context_print:        eval time =    2010.86 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.549.028 I llama_perf_context_print:       total time =    2198.34 ms /    70 tokens
0.02.549.052 I llama_perf_context_print:    graphs reused =         60

real	0m2.634s
user	0m18.067s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q5_1
0.00.030.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.496 I load: printing all EOG tokens:
0.00.086.505 I load:   - 0 ('<|endoftext|>')
0.00.086.627 I load: special tokens cache size = 25
0.00.106.207 I load: token to piece cache size = 0.2984 MB
0.00.106.232 I print_info: arch             = gptneox
0.00.106.236 I print_info: vocab_only       = 0
0.00.106.237 I print_info: n_ctx_train      = 2048
0.00.106.238 I print_info: n_embd           = 2048
0.00.106.238 I print_info: n_layer          = 24
0.00.106.259 I print_info: n_head           = 16
0.00.106.262 I print_info: n_head_kv        = 16
0.00.106.264 I print_info: n_rot            = 32
0.00.106.265 I print_info: n_swa            = 0
0.00.106.266 I print_info: is_swa_any       = 0
0.00.106.266 I print_info: n_embd_head_k    = 128
0.00.106.267 I print_info: n_embd_head_v    = 128
0.00.106.269 I print_info: n_gqa            = 1
0.00.106.271 I print_info: n_embd_k_gqa     = 2048
0.00.106.272 I print_info: n_embd_v_gqa     = 2048
0.00.106.274 I print_info: f_norm_eps       = 1.0e-05
0.00.106.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.276 I print_info: f_logit_scale    = 0.0e+00
0.00.106.276 I print_info: f_attn_scale     = 0.0e+00
0.00.106.278 I print_info: n_ff             = 8192
0.00.106.278 I print_info: n_expert         = 0
0.00.106.279 I print_info: n_expert_used    = 0
0.00.106.279 I print_info: causal attn      = 1
0.00.106.279 I print_info: pooling type     = 0
0.00.106.280 I print_info: rope type        = 2
0.00.106.280 I print_info: rope scaling     = linear
0.00.106.283 I print_info: freq_base_train  = 10000.0
0.00.106.283 I print_info: freq_scale_train = 1
0.00.106.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.284 I print_info: rope_finetuned   = unknown
0.00.106.285 I print_info: model type       = 1.4B
0.00.106.286 I print_info: model params     = 1.41 B
0.00.106.286 I print_info: general.name     = 1.4B
0.00.106.289 I print_info: vocab type       = BPE
0.00.106.291 I print_info: n_vocab          = 50304
0.00.106.291 I print_info: n_merges         = 50009
0.00.106.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.294 I print_info: LF token         = 187 'Ċ'
0.00.106.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.296 I print_info: max token length = 1024
0.00.106.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.981 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.618 I llama_context: constructing llama_context
0.00.157.624 I llama_context: n_seq_max     = 1
0.00.157.625 I llama_context: n_ctx         = 128
0.00.157.625 I llama_context: n_ctx_per_seq = 128
0.00.157.625 I llama_context: n_batch       = 128
0.00.157.626 I llama_context: n_ubatch      = 128
0.00.157.626 I llama_context: causal_attn   = 1
0.00.157.627 I llama_context: flash_attn    = 0
0.00.157.628 I llama_context: kv_unified    = false
0.00.157.631 I llama_context: freq_base     = 10000.0
0.00.157.631 I llama_context: freq_scale    = 1
0.00.157.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.275 I llama_context: graph nodes  = 967
0.00.168.276 I llama_context: graph splits = 1
0.00.168.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.155 I 
0.00.227.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.255 I perplexity: tokenizing the input ..
0.00.236.095 I perplexity: tokenization took 8.834 ms
0.00.236.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.401.404 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.404.334 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.404.377 I llama_perf_context_print:        load time =     226.77 ms
0.03.404.379 I llama_perf_context_print: prompt eval time =    3164.68 ms /   128 tokens (   24.72 ms per token,    40.45 tokens per second)
0.03.404.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.404.383 I llama_perf_context_print:       total time =    3177.24 ms /   129 tokens
0.03.404.383 I llama_perf_context_print:    graphs reused =          0

real	0m3.466s
user	0m25.832s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.125 I llama_model_loader: - type  f32:  194 tensors
0.00.031.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.130 I print_info: file format = GGUF V3 (latest)
0.00.031.131 I print_info: file type   = Q2_K - Medium
0.00.031.135 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.184 I load: printing all EOG tokens:
0.00.094.192 I load:   - 0 ('<|endoftext|>')
0.00.094.331 I load: special tokens cache size = 25
0.00.114.561 I load: token to piece cache size = 0.2984 MB
0.00.114.585 I print_info: arch             = gptneox
0.00.114.587 I print_info: vocab_only       = 0
0.00.114.588 I print_info: n_ctx_train      = 2048
0.00.114.588 I print_info: n_embd           = 2048
0.00.114.589 I print_info: n_layer          = 24
0.00.114.609 I print_info: n_head           = 16
0.00.114.611 I print_info: n_head_kv        = 16
0.00.114.613 I print_info: n_rot            = 32
0.00.114.614 I print_info: n_swa            = 0
0.00.114.615 I print_info: is_swa_any       = 0
0.00.114.615 I print_info: n_embd_head_k    = 128
0.00.114.616 I print_info: n_embd_head_v    = 128
0.00.114.618 I print_info: n_gqa            = 1
0.00.114.620 I print_info: n_embd_k_gqa     = 2048
0.00.114.622 I print_info: n_embd_v_gqa     = 2048
0.00.114.624 I print_info: f_norm_eps       = 1.0e-05
0.00.114.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.628 I print_info: f_logit_scale    = 0.0e+00
0.00.114.629 I print_info: f_attn_scale     = 0.0e+00
0.00.114.631 I print_info: n_ff             = 8192
0.00.114.632 I print_info: n_expert         = 0
0.00.114.632 I print_info: n_expert_used    = 0
0.00.114.633 I print_info: causal attn      = 1
0.00.114.633 I print_info: pooling type     = 0
0.00.114.633 I print_info: rope type        = 2
0.00.114.634 I print_info: rope scaling     = linear
0.00.114.636 I print_info: freq_base_train  = 10000.0
0.00.114.636 I print_info: freq_scale_train = 1
0.00.114.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.637 I print_info: rope_finetuned   = unknown
0.00.114.640 I print_info: model type       = 1.4B
0.00.114.640 I print_info: model params     = 1.41 B
0.00.114.641 I print_info: general.name     = 1.4B
0.00.114.644 I print_info: vocab type       = BPE
0.00.114.645 I print_info: n_vocab          = 50304
0.00.114.646 I print_info: n_merges         = 50009
0.00.114.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.650 I print_info: LF token         = 187 'Ċ'
0.00.114.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.651 I print_info: max token length = 1024
0.00.114.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.447 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.052 I llama_context: constructing llama_context
0.00.144.060 I llama_context: n_seq_max     = 1
0.00.144.061 I llama_context: n_ctx         = 2048
0.00.144.061 I llama_context: n_ctx_per_seq = 2048
0.00.144.061 I llama_context: n_batch       = 2048
0.00.144.062 I llama_context: n_ubatch      = 512
0.00.144.062 I llama_context: causal_attn   = 1
0.00.144.063 I llama_context: flash_attn    = 0
0.00.144.064 I llama_context: kv_unified    = false
0.00.144.066 I llama_context: freq_base     = 10000.0
0.00.144.066 I llama_context: freq_scale    = 1
0.00.144.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.977 I llama_context: graph nodes  = 967
0.00.268.978 I llama_context: graph splits = 1
0.00.268.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.617 I main: llama threadpool init, n_threads = 8
0.00.318.631 I 
0.00.318.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.702 I 
0.00.318.794 I sampler seed: 1234
0.00.318.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.813 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.121 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.790.134 I llama_perf_context_print:        load time =     316.36 ms
0.01.790.143 I llama_perf_context_print: prompt eval time =     111.58 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.01.790.152 I llama_perf_context_print:        eval time =    1350.24 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.790.164 I llama_perf_context_print:       total time =    1473.25 ms /    70 tokens
0.01.790.177 I llama_perf_context_print:    graphs reused =         60

real	0m1.862s
user	0m12.118s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q2_K - Medium
0.00.030.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.375 I load: printing all EOG tokens:
0.00.085.384 I load:   - 0 ('<|endoftext|>')
0.00.085.475 I load: special tokens cache size = 25
0.00.105.445 I load: token to piece cache size = 0.2984 MB
0.00.105.469 I print_info: arch             = gptneox
0.00.105.473 I print_info: vocab_only       = 0
0.00.105.474 I print_info: n_ctx_train      = 2048
0.00.105.474 I print_info: n_embd           = 2048
0.00.105.474 I print_info: n_layer          = 24
0.00.105.495 I print_info: n_head           = 16
0.00.105.498 I print_info: n_head_kv        = 16
0.00.105.498 I print_info: n_rot            = 32
0.00.105.499 I print_info: n_swa            = 0
0.00.105.501 I print_info: is_swa_any       = 0
0.00.105.502 I print_info: n_embd_head_k    = 128
0.00.105.503 I print_info: n_embd_head_v    = 128
0.00.105.505 I print_info: n_gqa            = 1
0.00.105.507 I print_info: n_embd_k_gqa     = 2048
0.00.105.509 I print_info: n_embd_v_gqa     = 2048
0.00.105.511 I print_info: f_norm_eps       = 1.0e-05
0.00.105.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.514 I print_info: f_logit_scale    = 0.0e+00
0.00.105.514 I print_info: f_attn_scale     = 0.0e+00
0.00.105.515 I print_info: n_ff             = 8192
0.00.105.516 I print_info: n_expert         = 0
0.00.105.516 I print_info: n_expert_used    = 0
0.00.105.517 I print_info: causal attn      = 1
0.00.105.517 I print_info: pooling type     = 0
0.00.105.518 I print_info: rope type        = 2
0.00.105.518 I print_info: rope scaling     = linear
0.00.105.520 I print_info: freq_base_train  = 10000.0
0.00.105.521 I print_info: freq_scale_train = 1
0.00.105.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.522 I print_info: rope_finetuned   = unknown
0.00.105.522 I print_info: model type       = 1.4B
0.00.105.523 I print_info: model params     = 1.41 B
0.00.105.524 I print_info: general.name     = 1.4B
0.00.105.527 I print_info: vocab type       = BPE
0.00.105.528 I print_info: n_vocab          = 50304
0.00.105.529 I print_info: n_merges         = 50009
0.00.105.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.532 I print_info: LF token         = 187 'Ċ'
0.00.105.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.533 I print_info: max token length = 1024
0.00.105.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.462 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.054 I llama_context: constructing llama_context
0.00.135.060 I llama_context: n_seq_max     = 1
0.00.135.060 I llama_context: n_ctx         = 128
0.00.135.061 I llama_context: n_ctx_per_seq = 128
0.00.135.061 I llama_context: n_batch       = 128
0.00.135.061 I llama_context: n_ubatch      = 128
0.00.135.062 I llama_context: causal_attn   = 1
0.00.135.062 I llama_context: flash_attn    = 0
0.00.135.063 I llama_context: kv_unified    = false
0.00.135.065 I llama_context: freq_base     = 10000.0
0.00.135.066 I llama_context: freq_scale    = 1
0.00.135.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.790 I llama_context: graph nodes  = 967
0.00.145.790 I llama_context: graph splits = 1
0.00.145.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.200 I 
0.00.185.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.306 I perplexity: tokenizing the input ..
0.00.194.356 I perplexity: tokenization took 9.045 ms
0.00.194.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.253 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.156 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.200 I llama_perf_context_print:        load time =     184.83 ms
0.02.268.202 I llama_perf_context_print: prompt eval time =    2070.28 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.268.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.205 I llama_perf_context_print:       total time =    2083.02 ms /   129 tokens
0.02.268.205 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.927s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q3_K - Medium
0.00.030.353 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.276 I load: printing all EOG tokens:
0.00.087.283 I load:   - 0 ('<|endoftext|>')
0.00.087.416 I load: special tokens cache size = 25
0.00.107.435 I load: token to piece cache size = 0.2984 MB
0.00.107.460 I print_info: arch             = gptneox
0.00.107.462 I print_info: vocab_only       = 0
0.00.107.463 I print_info: n_ctx_train      = 2048
0.00.107.464 I print_info: n_embd           = 2048
0.00.107.464 I print_info: n_layer          = 24
0.00.107.486 I print_info: n_head           = 16
0.00.107.489 I print_info: n_head_kv        = 16
0.00.107.490 I print_info: n_rot            = 32
0.00.107.490 I print_info: n_swa            = 0
0.00.107.492 I print_info: is_swa_any       = 0
0.00.107.492 I print_info: n_embd_head_k    = 128
0.00.107.493 I print_info: n_embd_head_v    = 128
0.00.107.495 I print_info: n_gqa            = 1
0.00.107.497 I print_info: n_embd_k_gqa     = 2048
0.00.107.500 I print_info: n_embd_v_gqa     = 2048
0.00.107.501 I print_info: f_norm_eps       = 1.0e-05
0.00.107.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.505 I print_info: f_logit_scale    = 0.0e+00
0.00.107.505 I print_info: f_attn_scale     = 0.0e+00
0.00.107.506 I print_info: n_ff             = 8192
0.00.107.507 I print_info: n_expert         = 0
0.00.107.508 I print_info: n_expert_used    = 0
0.00.107.508 I print_info: causal attn      = 1
0.00.107.509 I print_info: pooling type     = 0
0.00.107.509 I print_info: rope type        = 2
0.00.107.509 I print_info: rope scaling     = linear
0.00.107.511 I print_info: freq_base_train  = 10000.0
0.00.107.512 I print_info: freq_scale_train = 1
0.00.107.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.513 I print_info: rope_finetuned   = unknown
0.00.107.514 I print_info: model type       = 1.4B
0.00.107.514 I print_info: model params     = 1.41 B
0.00.107.516 I print_info: general.name     = 1.4B
0.00.107.520 I print_info: vocab type       = BPE
0.00.107.521 I print_info: n_vocab          = 50304
0.00.107.522 I print_info: n_merges         = 50009
0.00.107.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.525 I print_info: LF token         = 187 'Ċ'
0.00.107.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.526 I print_info: max token length = 1024
0.00.107.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.252 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.845 I llama_context: constructing llama_context
0.00.144.852 I llama_context: n_seq_max     = 1
0.00.144.853 I llama_context: n_ctx         = 2048
0.00.144.853 I llama_context: n_ctx_per_seq = 2048
0.00.144.854 I llama_context: n_batch       = 2048
0.00.144.854 I llama_context: n_ubatch      = 512
0.00.144.854 I llama_context: causal_attn   = 1
0.00.144.855 I llama_context: flash_attn    = 0
0.00.144.855 I llama_context: kv_unified    = false
0.00.144.858 I llama_context: freq_base     = 10000.0
0.00.144.859 I llama_context: freq_scale    = 1
0.00.144.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.315 I llama_context: graph nodes  = 967
0.00.269.315 I llama_context: graph splits = 1
0.00.269.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.814 I main: llama threadpool init, n_threads = 8
0.00.315.829 I 
0.00.315.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.918 I 
0.00.316.011 I sampler seed: 1234
0.00.316.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.028 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.207 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.716.220 I llama_perf_context_print:        load time =     313.56 ms
0.01.716.229 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.10 tokens per second)
0.01.716.238 I llama_perf_context_print:        eval time =    1291.82 ms /    63 runs   (   20.51 ms per token,    48.77 tokens per second)
0.01.716.249 I llama_perf_context_print:       total time =    1402.11 ms /    70 tokens
0.01.716.257 I llama_perf_context_print:    graphs reused =         60

real	0m1.792s
user	0m11.536s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.015 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q3_K - Medium
0.00.030.025 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.777 I load: printing all EOG tokens:
0.00.086.786 I load:   - 0 ('<|endoftext|>')
0.00.086.918 I load: special tokens cache size = 25
0.00.106.914 I load: token to piece cache size = 0.2984 MB
0.00.106.939 I print_info: arch             = gptneox
0.00.106.942 I print_info: vocab_only       = 0
0.00.106.942 I print_info: n_ctx_train      = 2048
0.00.106.943 I print_info: n_embd           = 2048
0.00.106.943 I print_info: n_layer          = 24
0.00.106.965 I print_info: n_head           = 16
0.00.106.971 I print_info: n_head_kv        = 16
0.00.106.971 I print_info: n_rot            = 32
0.00.106.972 I print_info: n_swa            = 0
0.00.106.973 I print_info: is_swa_any       = 0
0.00.106.973 I print_info: n_embd_head_k    = 128
0.00.106.974 I print_info: n_embd_head_v    = 128
0.00.106.976 I print_info: n_gqa            = 1
0.00.106.978 I print_info: n_embd_k_gqa     = 2048
0.00.106.980 I print_info: n_embd_v_gqa     = 2048
0.00.106.982 I print_info: f_norm_eps       = 1.0e-05
0.00.106.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.984 I print_info: f_logit_scale    = 0.0e+00
0.00.106.985 I print_info: f_attn_scale     = 0.0e+00
0.00.106.987 I print_info: n_ff             = 8192
0.00.106.987 I print_info: n_expert         = 0
0.00.106.987 I print_info: n_expert_used    = 0
0.00.106.988 I print_info: causal attn      = 1
0.00.106.988 I print_info: pooling type     = 0
0.00.106.989 I print_info: rope type        = 2
0.00.106.990 I print_info: rope scaling     = linear
0.00.106.992 I print_info: freq_base_train  = 10000.0
0.00.106.993 I print_info: freq_scale_train = 1
0.00.106.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.994 I print_info: rope_finetuned   = unknown
0.00.106.995 I print_info: model type       = 1.4B
0.00.106.996 I print_info: model params     = 1.41 B
0.00.106.996 I print_info: general.name     = 1.4B
0.00.106.999 I print_info: vocab type       = BPE
0.00.107.001 I print_info: n_vocab          = 50304
0.00.107.001 I print_info: n_merges         = 50009
0.00.107.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.004 I print_info: LF token         = 187 'Ċ'
0.00.107.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.006 I print_info: max token length = 1024
0.00.107.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.128 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.757 I llama_context: constructing llama_context
0.00.144.764 I llama_context: n_seq_max     = 1
0.00.144.764 I llama_context: n_ctx         = 128
0.00.144.765 I llama_context: n_ctx_per_seq = 128
0.00.144.765 I llama_context: n_batch       = 128
0.00.144.766 I llama_context: n_ubatch      = 128
0.00.144.766 I llama_context: causal_attn   = 1
0.00.144.767 I llama_context: flash_attn    = 0
0.00.144.768 I llama_context: kv_unified    = false
0.00.144.771 I llama_context: freq_base     = 10000.0
0.00.144.772 I llama_context: freq_scale    = 1
0.00.144.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.557 I llama_context: graph nodes  = 967
0.00.155.558 I llama_context: graph splits = 1
0.00.155.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.176 I 
0.00.192.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.297 I perplexity: tokenizing the input ..
0.00.201.196 I perplexity: tokenization took 8.894 ms
0.00.201.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.328 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.012.251 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.012.296 I llama_perf_context_print:        load time =     191.78 ms
0.02.012.298 I llama_perf_context_print: prompt eval time =    1807.51 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.012.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.300 I llama_perf_context_print:       total time =    1820.14 ms /   129 tokens
0.02.012.301 I llama_perf_context_print:    graphs reused =          0

real	0m2.065s
user	0m14.786s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.547 I llama_model_loader: - type  f32:  194 tensors
0.00.031.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.549 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.549 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.552 I print_info: file format = GGUF V3 (latest)
0.00.031.553 I print_info: file type   = Q4_K - Medium
0.00.031.558 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.838 I load: printing all EOG tokens:
0.00.090.846 I load:   - 0 ('<|endoftext|>')
0.00.090.968 I load: special tokens cache size = 25
0.00.112.698 I load: token to piece cache size = 0.2984 MB
0.00.112.722 I print_info: arch             = gptneox
0.00.112.725 I print_info: vocab_only       = 0
0.00.112.726 I print_info: n_ctx_train      = 2048
0.00.112.727 I print_info: n_embd           = 2048
0.00.112.727 I print_info: n_layer          = 24
0.00.112.749 I print_info: n_head           = 16
0.00.112.755 I print_info: n_head_kv        = 16
0.00.112.755 I print_info: n_rot            = 32
0.00.112.756 I print_info: n_swa            = 0
0.00.112.757 I print_info: is_swa_any       = 0
0.00.112.758 I print_info: n_embd_head_k    = 128
0.00.112.759 I print_info: n_embd_head_v    = 128
0.00.112.761 I print_info: n_gqa            = 1
0.00.112.763 I print_info: n_embd_k_gqa     = 2048
0.00.112.766 I print_info: n_embd_v_gqa     = 2048
0.00.112.768 I print_info: f_norm_eps       = 1.0e-05
0.00.112.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.770 I print_info: f_logit_scale    = 0.0e+00
0.00.112.771 I print_info: f_attn_scale     = 0.0e+00
0.00.112.772 I print_info: n_ff             = 8192
0.00.112.773 I print_info: n_expert         = 0
0.00.112.774 I print_info: n_expert_used    = 0
0.00.112.776 I print_info: causal attn      = 1
0.00.112.776 I print_info: pooling type     = 0
0.00.112.777 I print_info: rope type        = 2
0.00.112.777 I print_info: rope scaling     = linear
0.00.112.779 I print_info: freq_base_train  = 10000.0
0.00.112.780 I print_info: freq_scale_train = 1
0.00.112.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.781 I print_info: rope_finetuned   = unknown
0.00.112.782 I print_info: model type       = 1.4B
0.00.112.783 I print_info: model params     = 1.41 B
0.00.112.783 I print_info: general.name     = 1.4B
0.00.112.787 I print_info: vocab type       = BPE
0.00.112.788 I print_info: n_vocab          = 50304
0.00.112.788 I print_info: n_merges         = 50009
0.00.112.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.792 I print_info: LF token         = 187 'Ċ'
0.00.112.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.793 I print_info: max token length = 1024
0.00.112.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.815 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.422 I llama_context: constructing llama_context
0.00.157.428 I llama_context: n_seq_max     = 1
0.00.157.428 I llama_context: n_ctx         = 2048
0.00.157.429 I llama_context: n_ctx_per_seq = 2048
0.00.157.429 I llama_context: n_batch       = 2048
0.00.157.430 I llama_context: n_ubatch      = 512
0.00.157.430 I llama_context: causal_attn   = 1
0.00.157.431 I llama_context: flash_attn    = 0
0.00.157.431 I llama_context: kv_unified    = false
0.00.157.433 I llama_context: freq_base     = 10000.0
0.00.157.435 I llama_context: freq_scale    = 1
0.00.157.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.380 I llama_context: graph nodes  = 967
0.00.282.380 I llama_context: graph splits = 1
0.00.282.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.158 I main: llama threadpool init, n_threads = 8
0.00.332.174 I 
0.00.332.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.254 I 
0.00.332.346 I sampler seed: 1234
0.00.332.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.363 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.260 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.01.867.275 I llama_perf_context_print:        load time =     329.91 ms
0.01.867.285 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.867.294 I llama_perf_context_print:        eval time =    1417.31 ms /    63 runs   (   22.50 ms per token,    44.45 tokens per second)
0.01.867.304 I llama_perf_context_print:       total time =    1536.83 ms /    70 tokens
0.01.867.316 I llama_perf_context_print:    graphs reused =         60

real	0m1.948s
user	0m12.658s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.255 I llama_model_loader: - type  f32:  194 tensors
0.00.031.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.257 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.259 I print_info: file format = GGUF V3 (latest)
0.00.031.260 I print_info: file type   = Q4_K - Medium
0.00.031.264 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.052 I load: printing all EOG tokens:
0.00.088.061 I load:   - 0 ('<|endoftext|>')
0.00.088.174 I load: special tokens cache size = 25
0.00.108.318 I load: token to piece cache size = 0.2984 MB
0.00.108.344 I print_info: arch             = gptneox
0.00.108.348 I print_info: vocab_only       = 0
0.00.108.348 I print_info: n_ctx_train      = 2048
0.00.108.349 I print_info: n_embd           = 2048
0.00.108.349 I print_info: n_layer          = 24
0.00.108.369 I print_info: n_head           = 16
0.00.108.372 I print_info: n_head_kv        = 16
0.00.108.372 I print_info: n_rot            = 32
0.00.108.373 I print_info: n_swa            = 0
0.00.108.374 I print_info: is_swa_any       = 0
0.00.108.374 I print_info: n_embd_head_k    = 128
0.00.108.375 I print_info: n_embd_head_v    = 128
0.00.108.377 I print_info: n_gqa            = 1
0.00.108.379 I print_info: n_embd_k_gqa     = 2048
0.00.108.382 I print_info: n_embd_v_gqa     = 2048
0.00.108.384 I print_info: f_norm_eps       = 1.0e-05
0.00.108.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.386 I print_info: f_logit_scale    = 0.0e+00
0.00.108.387 I print_info: f_attn_scale     = 0.0e+00
0.00.108.388 I print_info: n_ff             = 8192
0.00.108.388 I print_info: n_expert         = 0
0.00.108.389 I print_info: n_expert_used    = 0
0.00.108.389 I print_info: causal attn      = 1
0.00.108.390 I print_info: pooling type     = 0
0.00.108.390 I print_info: rope type        = 2
0.00.108.390 I print_info: rope scaling     = linear
0.00.108.392 I print_info: freq_base_train  = 10000.0
0.00.108.392 I print_info: freq_scale_train = 1
0.00.108.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.393 I print_info: rope_finetuned   = unknown
0.00.108.394 I print_info: model type       = 1.4B
0.00.108.395 I print_info: model params     = 1.41 B
0.00.108.395 I print_info: general.name     = 1.4B
0.00.108.399 I print_info: vocab type       = BPE
0.00.108.400 I print_info: n_vocab          = 50304
0.00.108.400 I print_info: n_merges         = 50009
0.00.108.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.403 I print_info: LF token         = 187 'Ċ'
0.00.108.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.404 I print_info: max token length = 1024
0.00.108.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.881 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.499 I llama_context: constructing llama_context
0.00.153.506 I llama_context: n_seq_max     = 1
0.00.153.507 I llama_context: n_ctx         = 128
0.00.153.507 I llama_context: n_ctx_per_seq = 128
0.00.153.507 I llama_context: n_batch       = 128
0.00.153.508 I llama_context: n_ubatch      = 128
0.00.153.509 I llama_context: causal_attn   = 1
0.00.153.509 I llama_context: flash_attn    = 0
0.00.153.510 I llama_context: kv_unified    = false
0.00.153.512 I llama_context: freq_base     = 10000.0
0.00.153.513 I llama_context: freq_scale    = 1
0.00.153.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.273 I llama_context: graph nodes  = 967
0.00.164.274 I llama_context: graph splits = 1
0.00.164.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.126 I 
0.00.204.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.219 I perplexity: tokenizing the input ..
0.00.213.070 I perplexity: tokenization took 8.845 ms
0.00.213.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.416 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.351 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.396 I llama_perf_context_print:        load time =     203.73 ms
0.02.183.400 I llama_perf_context_print: prompt eval time =    1966.70 ms /   128 tokens (   15.36 ms per token,    65.08 tokens per second)
0.02.183.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.402 I llama_perf_context_print:       total time =    1979.28 ms /   129 tokens
0.02.183.403 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m16.112s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.089 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q5_K - Medium
0.00.030.096 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.270 I load: printing all EOG tokens:
0.00.088.277 I load:   - 0 ('<|endoftext|>')
0.00.088.410 I load: special tokens cache size = 25
0.00.108.366 I load: token to piece cache size = 0.2984 MB
0.00.108.391 I print_info: arch             = gptneox
0.00.108.394 I print_info: vocab_only       = 0
0.00.108.394 I print_info: n_ctx_train      = 2048
0.00.108.395 I print_info: n_embd           = 2048
0.00.108.395 I print_info: n_layer          = 24
0.00.108.415 I print_info: n_head           = 16
0.00.108.419 I print_info: n_head_kv        = 16
0.00.108.419 I print_info: n_rot            = 32
0.00.108.419 I print_info: n_swa            = 0
0.00.108.421 I print_info: is_swa_any       = 0
0.00.108.421 I print_info: n_embd_head_k    = 128
0.00.108.422 I print_info: n_embd_head_v    = 128
0.00.108.424 I print_info: n_gqa            = 1
0.00.108.426 I print_info: n_embd_k_gqa     = 2048
0.00.108.429 I print_info: n_embd_v_gqa     = 2048
0.00.108.431 I print_info: f_norm_eps       = 1.0e-05
0.00.108.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.433 I print_info: f_logit_scale    = 0.0e+00
0.00.108.434 I print_info: f_attn_scale     = 0.0e+00
0.00.108.435 I print_info: n_ff             = 8192
0.00.108.436 I print_info: n_expert         = 0
0.00.108.436 I print_info: n_expert_used    = 0
0.00.108.436 I print_info: causal attn      = 1
0.00.108.437 I print_info: pooling type     = 0
0.00.108.437 I print_info: rope type        = 2
0.00.108.437 I print_info: rope scaling     = linear
0.00.108.439 I print_info: freq_base_train  = 10000.0
0.00.108.440 I print_info: freq_scale_train = 1
0.00.108.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.441 I print_info: rope_finetuned   = unknown
0.00.108.442 I print_info: model type       = 1.4B
0.00.108.442 I print_info: model params     = 1.41 B
0.00.108.443 I print_info: general.name     = 1.4B
0.00.108.446 I print_info: vocab type       = BPE
0.00.108.448 I print_info: n_vocab          = 50304
0.00.108.448 I print_info: n_merges         = 50009
0.00.108.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.451 I print_info: LF token         = 187 'Ċ'
0.00.108.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.453 I print_info: max token length = 1024
0.00.108.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.373 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.978 I llama_context: constructing llama_context
0.00.158.985 I llama_context: n_seq_max     = 1
0.00.158.986 I llama_context: n_ctx         = 2048
0.00.158.986 I llama_context: n_ctx_per_seq = 2048
0.00.158.987 I llama_context: n_batch       = 2048
0.00.158.987 I llama_context: n_ubatch      = 512
0.00.158.989 I llama_context: causal_attn   = 1
0.00.158.990 I llama_context: flash_attn    = 0
0.00.158.991 I llama_context: kv_unified    = false
0.00.158.993 I llama_context: freq_base     = 10000.0
0.00.158.994 I llama_context: freq_scale    = 1
0.00.159.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.762 I llama_context: graph nodes  = 967
0.00.284.762 I llama_context: graph splits = 1
0.00.284.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.147 I main: llama threadpool init, n_threads = 8
0.00.344.162 I 
0.00.344.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.245 I 
0.00.344.337 I sampler seed: 1234
0.00.344.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.355 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.226.920 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.226.932 I llama_perf_context_print:        load time =     341.93 ms
0.02.226.941 I llama_perf_context_print: prompt eval time =     140.38 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.226.949 I llama_perf_context_print:        eval time =    1732.13 ms /    63 runs   (   27.49 ms per token,    36.37 tokens per second)
0.02.226.960 I llama_perf_context_print:       total time =    1884.48 ms /    70 tokens
0.02.226.969 I llama_perf_context_print:    graphs reused =         60

real	0m2.311s
user	0m15.448s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.891 I llama_model_loader: - type  f32:  194 tensors
0.00.030.892 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.893 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.896 I print_info: file format = GGUF V3 (latest)
0.00.030.897 I print_info: file type   = Q5_K - Medium
0.00.030.902 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.165 I load: printing all EOG tokens:
0.00.090.173 I load:   - 0 ('<|endoftext|>')
0.00.090.312 I load: special tokens cache size = 25
0.00.110.846 I load: token to piece cache size = 0.2984 MB
0.00.110.870 I print_info: arch             = gptneox
0.00.110.873 I print_info: vocab_only       = 0
0.00.110.873 I print_info: n_ctx_train      = 2048
0.00.110.874 I print_info: n_embd           = 2048
0.00.110.874 I print_info: n_layer          = 24
0.00.110.895 I print_info: n_head           = 16
0.00.110.898 I print_info: n_head_kv        = 16
0.00.110.899 I print_info: n_rot            = 32
0.00.110.899 I print_info: n_swa            = 0
0.00.110.901 I print_info: is_swa_any       = 0
0.00.110.902 I print_info: n_embd_head_k    = 128
0.00.110.902 I print_info: n_embd_head_v    = 128
0.00.110.905 I print_info: n_gqa            = 1
0.00.110.907 I print_info: n_embd_k_gqa     = 2048
0.00.110.909 I print_info: n_embd_v_gqa     = 2048
0.00.110.911 I print_info: f_norm_eps       = 1.0e-05
0.00.110.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.914 I print_info: f_logit_scale    = 0.0e+00
0.00.110.914 I print_info: f_attn_scale     = 0.0e+00
0.00.110.916 I print_info: n_ff             = 8192
0.00.110.916 I print_info: n_expert         = 0
0.00.110.918 I print_info: n_expert_used    = 0
0.00.110.919 I print_info: causal attn      = 1
0.00.110.919 I print_info: pooling type     = 0
0.00.110.919 I print_info: rope type        = 2
0.00.110.920 I print_info: rope scaling     = linear
0.00.110.922 I print_info: freq_base_train  = 10000.0
0.00.110.923 I print_info: freq_scale_train = 1
0.00.110.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.924 I print_info: rope_finetuned   = unknown
0.00.110.925 I print_info: model type       = 1.4B
0.00.110.926 I print_info: model params     = 1.41 B
0.00.110.926 I print_info: general.name     = 1.4B
0.00.110.930 I print_info: vocab type       = BPE
0.00.110.931 I print_info: n_vocab          = 50304
0.00.110.932 I print_info: n_merges         = 50009
0.00.110.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.934 I print_info: LF token         = 187 'Ċ'
0.00.110.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.936 I print_info: max token length = 1024
0.00.110.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.015 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.629 I llama_context: constructing llama_context
0.00.161.637 I llama_context: n_seq_max     = 1
0.00.161.637 I llama_context: n_ctx         = 128
0.00.161.637 I llama_context: n_ctx_per_seq = 128
0.00.161.638 I llama_context: n_batch       = 128
0.00.161.638 I llama_context: n_ubatch      = 128
0.00.161.639 I llama_context: causal_attn   = 1
0.00.161.639 I llama_context: flash_attn    = 0
0.00.161.640 I llama_context: kv_unified    = false
0.00.161.643 I llama_context: freq_base     = 10000.0
0.00.161.643 I llama_context: freq_scale    = 1
0.00.161.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.488 I llama_context: graph nodes  = 967
0.00.172.489 I llama_context: graph splits = 1
0.00.172.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.967 I 
0.00.222.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.062 I perplexity: tokenizing the input ..
0.00.231.347 I perplexity: tokenization took 9.279 ms
0.00.231.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.933 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.862 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.905 I llama_perf_context_print:        load time =     221.61 ms
0.02.806.907 I llama_perf_context_print: prompt eval time =    2571.95 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.806.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.909 I llama_perf_context_print:       total time =    2584.96 ms /   129 tokens
0.02.806.911 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m21.018s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.442 I print_info: file format = GGUF V3 (latest)
0.00.030.443 I print_info: file type   = Q6_K
0.00.030.446 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.308 I load: printing all EOG tokens:
0.00.088.315 I load:   - 0 ('<|endoftext|>')
0.00.088.449 I load: special tokens cache size = 25
0.00.108.394 I load: token to piece cache size = 0.2984 MB
0.00.108.420 I print_info: arch             = gptneox
0.00.108.423 I print_info: vocab_only       = 0
0.00.108.424 I print_info: n_ctx_train      = 2048
0.00.108.424 I print_info: n_embd           = 2048
0.00.108.425 I print_info: n_layer          = 24
0.00.108.447 I print_info: n_head           = 16
0.00.108.452 I print_info: n_head_kv        = 16
0.00.108.453 I print_info: n_rot            = 32
0.00.108.453 I print_info: n_swa            = 0
0.00.108.455 I print_info: is_swa_any       = 0
0.00.108.455 I print_info: n_embd_head_k    = 128
0.00.108.456 I print_info: n_embd_head_v    = 128
0.00.108.458 I print_info: n_gqa            = 1
0.00.108.459 I print_info: n_embd_k_gqa     = 2048
0.00.108.462 I print_info: n_embd_v_gqa     = 2048
0.00.108.463 I print_info: f_norm_eps       = 1.0e-05
0.00.108.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.465 I print_info: f_logit_scale    = 0.0e+00
0.00.108.466 I print_info: f_attn_scale     = 0.0e+00
0.00.108.467 I print_info: n_ff             = 8192
0.00.108.468 I print_info: n_expert         = 0
0.00.108.468 I print_info: n_expert_used    = 0
0.00.108.469 I print_info: causal attn      = 1
0.00.108.469 I print_info: pooling type     = 0
0.00.108.470 I print_info: rope type        = 2
0.00.108.470 I print_info: rope scaling     = linear
0.00.108.472 I print_info: freq_base_train  = 10000.0
0.00.108.473 I print_info: freq_scale_train = 1
0.00.108.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.474 I print_info: rope_finetuned   = unknown
0.00.108.475 I print_info: model type       = 1.4B
0.00.108.476 I print_info: model params     = 1.41 B
0.00.108.476 I print_info: general.name     = 1.4B
0.00.108.480 I print_info: vocab type       = BPE
0.00.108.481 I print_info: n_vocab          = 50304
0.00.108.482 I print_info: n_merges         = 50009
0.00.108.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.486 I print_info: LF token         = 187 'Ċ'
0.00.108.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.489 I print_info: max token length = 1024
0.00.108.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.378 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.988 I llama_context: constructing llama_context
0.00.163.995 I llama_context: n_seq_max     = 1
0.00.163.996 I llama_context: n_ctx         = 2048
0.00.163.996 I llama_context: n_ctx_per_seq = 2048
0.00.163.996 I llama_context: n_batch       = 2048
0.00.163.997 I llama_context: n_ubatch      = 512
0.00.163.997 I llama_context: causal_attn   = 1
0.00.163.998 I llama_context: flash_attn    = 0
0.00.163.998 I llama_context: kv_unified    = false
0.00.164.001 I llama_context: freq_base     = 10000.0
0.00.164.002 I llama_context: freq_scale    = 1
0.00.164.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.335 I llama_context: graph nodes  = 967
0.00.289.336 I llama_context: graph splits = 1
0.00.289.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.764 I main: llama threadpool init, n_threads = 8
0.00.351.778 I 
0.00.351.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.863 I 
0.00.351.956 I sampler seed: 1234
0.00.351.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.975 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.329.958 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.329.971 I llama_perf_context_print:        load time =     349.49 ms
0.02.329.980 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.329.989 I llama_perf_context_print:        eval time =    1818.12 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.330.000 I llama_perf_context_print:       total time =    1979.92 ms /    70 tokens
0.02.330.012 I llama_perf_context_print:    graphs reused =         60

real	0m2.418s
user	0m16.297s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q6_K
0.00.029.921 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.181 I load: printing all EOG tokens:
0.00.086.189 I load:   - 0 ('<|endoftext|>')
0.00.086.308 I load: special tokens cache size = 25
0.00.106.310 I load: token to piece cache size = 0.2984 MB
0.00.106.335 I print_info: arch             = gptneox
0.00.106.339 I print_info: vocab_only       = 0
0.00.106.340 I print_info: n_ctx_train      = 2048
0.00.106.340 I print_info: n_embd           = 2048
0.00.106.341 I print_info: n_layer          = 24
0.00.106.379 I print_info: n_head           = 16
0.00.106.383 I print_info: n_head_kv        = 16
0.00.106.383 I print_info: n_rot            = 32
0.00.106.384 I print_info: n_swa            = 0
0.00.106.386 I print_info: is_swa_any       = 0
0.00.106.386 I print_info: n_embd_head_k    = 128
0.00.106.387 I print_info: n_embd_head_v    = 128
0.00.106.389 I print_info: n_gqa            = 1
0.00.106.392 I print_info: n_embd_k_gqa     = 2048
0.00.106.394 I print_info: n_embd_v_gqa     = 2048
0.00.106.396 I print_info: f_norm_eps       = 1.0e-05
0.00.106.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.399 I print_info: f_logit_scale    = 0.0e+00
0.00.106.399 I print_info: f_attn_scale     = 0.0e+00
0.00.106.401 I print_info: n_ff             = 8192
0.00.106.401 I print_info: n_expert         = 0
0.00.106.402 I print_info: n_expert_used    = 0
0.00.106.402 I print_info: causal attn      = 1
0.00.106.403 I print_info: pooling type     = 0
0.00.106.403 I print_info: rope type        = 2
0.00.106.403 I print_info: rope scaling     = linear
0.00.106.405 I print_info: freq_base_train  = 10000.0
0.00.106.405 I print_info: freq_scale_train = 1
0.00.106.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.406 I print_info: rope_finetuned   = unknown
0.00.106.407 I print_info: model type       = 1.4B
0.00.106.408 I print_info: model params     = 1.41 B
0.00.106.409 I print_info: general.name     = 1.4B
0.00.106.412 I print_info: vocab type       = BPE
0.00.106.413 I print_info: n_vocab          = 50304
0.00.106.414 I print_info: n_merges         = 50009
0.00.106.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.416 I print_info: LF token         = 187 'Ċ'
0.00.106.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.418 I print_info: max token length = 1024
0.00.106.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.629 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.230 I llama_context: constructing llama_context
0.00.162.238 I llama_context: n_seq_max     = 1
0.00.162.239 I llama_context: n_ctx         = 128
0.00.162.239 I llama_context: n_ctx_per_seq = 128
0.00.162.240 I llama_context: n_batch       = 128
0.00.162.241 I llama_context: n_ubatch      = 128
0.00.162.242 I llama_context: causal_attn   = 1
0.00.162.242 I llama_context: flash_attn    = 0
0.00.162.243 I llama_context: kv_unified    = false
0.00.162.245 I llama_context: freq_base     = 10000.0
0.00.162.246 I llama_context: freq_scale    = 1
0.00.162.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.986 I llama_context: graph nodes  = 967
0.00.172.987 I llama_context: graph splits = 1
0.00.173.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.499 I 
0.00.225.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.595 I perplexity: tokenizing the input ..
0.00.234.470 I perplexity: tokenization took 8.87 ms
0.00.234.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.931 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.837 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.882 I llama_perf_context_print:        load time =     225.12 ms
0.02.980.884 I llama_perf_context_print: prompt eval time =    2742.84 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.980.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.887 I llama_perf_context_print:       total time =    2755.40 ms /   129 tokens
0.02.980.888 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m22.397s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_0
0.00.030.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.723 I load: printing all EOG tokens:
0.00.087.732 I load:   - 0 ('<|endoftext|>')
0.00.087.856 I load: special tokens cache size = 25
0.00.107.858 I load: token to piece cache size = 0.2984 MB
0.00.107.884 I print_info: arch             = gptneox
0.00.107.885 I print_info: vocab_only       = 0
0.00.107.886 I print_info: n_ctx_train      = 2048
0.00.107.886 I print_info: n_embd           = 2048
0.00.107.886 I print_info: n_layer          = 24
0.00.107.907 I print_info: n_head           = 16
0.00.107.910 I print_info: n_head_kv        = 16
0.00.107.910 I print_info: n_rot            = 32
0.00.107.911 I print_info: n_swa            = 0
0.00.107.912 I print_info: is_swa_any       = 0
0.00.107.913 I print_info: n_embd_head_k    = 128
0.00.107.913 I print_info: n_embd_head_v    = 128
0.00.107.915 I print_info: n_gqa            = 1
0.00.107.917 I print_info: n_embd_k_gqa     = 2048
0.00.107.919 I print_info: n_embd_v_gqa     = 2048
0.00.107.921 I print_info: f_norm_eps       = 1.0e-05
0.00.107.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.924 I print_info: f_logit_scale    = 0.0e+00
0.00.107.925 I print_info: f_attn_scale     = 0.0e+00
0.00.107.926 I print_info: n_ff             = 8192
0.00.107.927 I print_info: n_expert         = 0
0.00.107.927 I print_info: n_expert_used    = 0
0.00.107.928 I print_info: causal attn      = 1
0.00.107.928 I print_info: pooling type     = 0
0.00.107.929 I print_info: rope type        = 2
0.00.107.929 I print_info: rope scaling     = linear
0.00.107.932 I print_info: freq_base_train  = 10000.0
0.00.107.933 I print_info: freq_scale_train = 1
0.00.107.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.934 I print_info: rope_finetuned   = unknown
0.00.107.935 I print_info: model type       = 1.4B
0.00.107.936 I print_info: model params     = 1.41 B
0.00.107.936 I print_info: general.name     = 1.4B
0.00.107.939 I print_info: vocab type       = BPE
0.00.107.941 I print_info: n_vocab          = 50304
0.00.107.941 I print_info: n_merges         = 50009
0.00.107.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.946 I print_info: LF token         = 187 'Ċ'
0.00.107.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.948 I print_info: max token length = 1024
0.00.107.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.762 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.773 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.907 I llama_context: constructing llama_context
0.00.532.915 I llama_context: n_seq_max     = 1
0.00.532.915 I llama_context: n_ctx         = 2048
0.00.532.916 I llama_context: n_ctx_per_seq = 2048
0.00.532.916 I llama_context: n_batch       = 2048
0.00.532.917 I llama_context: n_ubatch      = 512
0.00.532.917 I llama_context: causal_attn   = 1
0.00.532.917 I llama_context: flash_attn    = 0
0.00.532.918 I llama_context: kv_unified    = true
0.00.532.922 I llama_context: freq_base     = 10000.0
0.00.532.923 I llama_context: freq_scale    = 1
0.00.532.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.651 I llama_context: graph nodes  = 967
0.00.648.651 I llama_context: graph splits = 1
0.00.648.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.618 I llama_context: constructing llama_context
0.01.000.634 I llama_context: n_seq_max     = 1
0.01.000.635 I llama_context: n_ctx         = 2048
0.01.000.635 I llama_context: n_ctx_per_seq = 2048
0.01.000.636 I llama_context: n_batch       = 2048
0.01.000.636 I llama_context: n_ubatch      = 512
0.01.000.637 I llama_context: causal_attn   = 1
0.01.000.637 I llama_context: flash_attn    = 0
0.01.000.638 I llama_context: kv_unified    = true
0.01.000.644 I llama_context: freq_base     = 10000.0
0.01.000.645 I llama_context: freq_scale    = 1
0.01.000.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.171 I llama_context: graph nodes  = 967
0.01.116.171 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.419.936 I llama_context: constructing llama_context
0.01.419.955 I llama_context: n_seq_max     = 1
0.01.419.955 I llama_context: n_ctx         = 2048
0.01.419.955 I llama_context: n_ctx_per_seq = 2048
0.01.419.956 I llama_context: n_batch       = 2048
0.01.419.956 I llama_context: n_ubatch      = 512
0.01.419.957 I llama_context: causal_attn   = 1
0.01.419.957 I llama_context: flash_attn    = 0
0.01.419.957 I llama_context: kv_unified    = true
0.01.419.963 I llama_context: freq_base     = 10000.0
0.01.419.964 I llama_context: freq_scale    = 1
0.01.419.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.151 I llama_context: graph nodes  = 967
0.01.535.151 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.000s
user	0m6.540s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q4_0
0.00.030.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.773 I load: printing all EOG tokens:
0.00.086.782 I load:   - 0 ('<|endoftext|>')
0.00.086.894 I load: special tokens cache size = 25
0.00.106.990 I load: token to piece cache size = 0.2984 MB
0.00.107.015 I print_info: arch             = gptneox
0.00.107.018 I print_info: vocab_only       = 0
0.00.107.018 I print_info: n_ctx_train      = 2048
0.00.107.019 I print_info: n_embd           = 2048
0.00.107.019 I print_info: n_layer          = 24
0.00.107.040 I print_info: n_head           = 16
0.00.107.042 I print_info: n_head_kv        = 16
0.00.107.043 I print_info: n_rot            = 32
0.00.107.043 I print_info: n_swa            = 0
0.00.107.044 I print_info: is_swa_any       = 0
0.00.107.045 I print_info: n_embd_head_k    = 128
0.00.107.046 I print_info: n_embd_head_v    = 128
0.00.107.048 I print_info: n_gqa            = 1
0.00.107.051 I print_info: n_embd_k_gqa     = 2048
0.00.107.053 I print_info: n_embd_v_gqa     = 2048
0.00.107.054 I print_info: f_norm_eps       = 1.0e-05
0.00.107.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.056 I print_info: f_logit_scale    = 0.0e+00
0.00.107.057 I print_info: f_attn_scale     = 0.0e+00
0.00.107.058 I print_info: n_ff             = 8192
0.00.107.059 I print_info: n_expert         = 0
0.00.107.059 I print_info: n_expert_used    = 0
0.00.107.060 I print_info: causal attn      = 1
0.00.107.060 I print_info: pooling type     = 0
0.00.107.060 I print_info: rope type        = 2
0.00.107.061 I print_info: rope scaling     = linear
0.00.107.063 I print_info: freq_base_train  = 10000.0
0.00.107.063 I print_info: freq_scale_train = 1
0.00.107.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.064 I print_info: rope_finetuned   = unknown
0.00.107.065 I print_info: model type       = 1.4B
0.00.107.066 I print_info: model params     = 1.41 B
0.00.107.066 I print_info: general.name     = 1.4B
0.00.107.069 I print_info: vocab type       = BPE
0.00.107.071 I print_info: n_vocab          = 50304
0.00.107.071 I print_info: n_merges         = 50009
0.00.107.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.074 I print_info: LF token         = 187 'Ċ'
0.00.107.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.075 I print_info: max token length = 1024
0.00.107.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.618 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.627 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.739 I llama_context: constructing llama_context
0.00.532.746 I llama_context: n_seq_max     = 1
0.00.532.746 I llama_context: n_ctx         = 2048
0.00.532.747 I llama_context: n_ctx_per_seq = 2048
0.00.532.747 I llama_context: n_batch       = 2048
0.00.532.748 I llama_context: n_ubatch      = 512
0.00.532.748 I llama_context: causal_attn   = 1
0.00.532.749 I llama_context: flash_attn    = 1
0.00.532.749 I llama_context: kv_unified    = true
0.00.532.754 I llama_context: freq_base     = 10000.0
0.00.532.755 I llama_context: freq_scale    = 1
0.00.532.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.477 I llama_context: graph nodes  = 872
0.00.648.477 I llama_context: graph splits = 1
0.00.648.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.938 I llama_context: constructing llama_context
0.00.992.956 I llama_context: n_seq_max     = 1
0.00.992.957 I llama_context: n_ctx         = 2048
0.00.992.957 I llama_context: n_ctx_per_seq = 2048
0.00.992.957 I llama_context: n_batch       = 2048
0.00.992.958 I llama_context: n_ubatch      = 512
0.00.992.958 I llama_context: causal_attn   = 1
0.00.992.958 I llama_context: flash_attn    = 1
0.00.992.959 I llama_context: kv_unified    = true
0.00.992.964 I llama_context: freq_base     = 10000.0
0.00.992.965 I llama_context: freq_scale    = 1
0.00.992.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.171 I llama_context: graph nodes  = 872
0.01.108.171 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.415.402 I llama_context: constructing llama_context
0.01.415.428 I llama_context: n_seq_max     = 1
0.01.415.428 I llama_context: n_ctx         = 2048
0.01.415.429 I llama_context: n_ctx_per_seq = 2048
0.01.415.429 I llama_context: n_batch       = 2048
0.01.415.430 I llama_context: n_ubatch      = 512
0.01.415.430 I llama_context: causal_attn   = 1
0.01.415.431 I llama_context: flash_attn    = 1
0.01.415.431 I llama_context: kv_unified    = true
0.01.415.437 I llama_context: freq_base     = 10000.0
0.01.415.438 I llama_context: freq_scale    = 1
0.01.415.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.586 I llama_context: graph nodes  = 872
0.01.530.586 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.988s
user	0m6.451s
sys	0m0.724s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.35system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893556maxresident)k
0inputs+40outputs (0major+75459minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75201minor)pagefaults 0swaps
```
