## Summary

- status:  SUCCESS ✅
- runtime: 8:29.25
- date:    Fri Sep 12 15:40:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4bf5549269d99bac936a65892da2312cc71b2421
- author:  Eric Curtin
```
Add docker protocol support for llama-server model loading (#15790)

To pull and run models via: llama-server -dr gemma3
Add some validators and sanitizers for Docker Model urls and metadata

Signed-off-by: Eric Curtin <eric.curtin@docker.com>
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.24 sec*proc (35 tests)

Total Test time (real) =  97.25 sec

real	1m37.263s
user	2m7.063s
sys	0m2.305s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.06 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
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
main    =  33.16 sec*proc (36 tests)

Total Test time (real) =  33.17 sec

real	0m33.181s
user	0m35.157s
sys	0m2.167s
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
0.00.000.386 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.391 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.899 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.926 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.928 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.929 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.934 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.935 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.936 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.937 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.938 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.954 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.956 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.957 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.972 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.973 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.974 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.975 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.976 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.679 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.917 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.923 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.924 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.925 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.926 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.927 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.928 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.929 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.930 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.931 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.933 I llama_model_loader: - type  f32:  124 tensors
0.00.011.934 I llama_model_loader: - type  f16:   73 tensors
0.00.011.936 I print_info: file format = GGUF V3 (latest)
0.00.011.937 I print_info: file type   = F16
0.00.011.940 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.399 I load: printing all EOG tokens:
0.00.038.400 I load:   - 102 ('[SEP]')
0.00.038.507 I load: special tokens cache size = 5
0.00.043.603 I load: token to piece cache size = 0.2032 MB
0.00.043.626 I print_info: arch             = bert
0.00.043.629 I print_info: vocab_only       = 0
0.00.043.630 I print_info: n_ctx_train      = 512
0.00.043.630 I print_info: n_embd           = 384
0.00.043.631 I print_info: n_layer          = 12
0.00.043.655 I print_info: n_head           = 12
0.00.043.661 I print_info: n_head_kv        = 12
0.00.043.661 I print_info: n_rot            = 32
0.00.043.662 I print_info: n_swa            = 0
0.00.043.663 I print_info: is_swa_any       = 0
0.00.043.663 I print_info: n_embd_head_k    = 32
0.00.043.663 I print_info: n_embd_head_v    = 32
0.00.043.665 I print_info: n_gqa            = 1
0.00.043.667 I print_info: n_embd_k_gqa     = 384
0.00.043.669 I print_info: n_embd_v_gqa     = 384
0.00.043.671 I print_info: f_norm_eps       = 1.0e-12
0.00.043.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.672 I print_info: f_logit_scale    = 0.0e+00
0.00.043.673 I print_info: f_attn_scale     = 0.0e+00
0.00.043.674 I print_info: n_ff             = 1536
0.00.043.675 I print_info: n_expert         = 0
0.00.043.675 I print_info: n_expert_used    = 0
0.00.043.676 I print_info: causal attn      = 0
0.00.043.676 I print_info: pooling type     = 2
0.00.043.676 I print_info: rope type        = 2
0.00.043.677 I print_info: rope scaling     = linear
0.00.043.679 I print_info: freq_base_train  = 10000.0
0.00.043.680 I print_info: freq_scale_train = 1
0.00.043.680 I print_info: n_ctx_orig_yarn  = 512
0.00.043.681 I print_info: rope_finetuned   = unknown
0.00.043.681 I print_info: n_cls_out        = 1
0.00.043.683 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.684 I print_info: model type       = 33M
0.00.043.685 I print_info: model params     = 33.21 M
0.00.043.685 I print_info: general.name     = Bge Small
0.00.043.689 I print_info: vocab type       = WPM
0.00.043.690 I print_info: n_vocab          = 30522
0.00.043.691 I print_info: n_merges         = 0
0.00.043.691 I print_info: BOS token        = 101 '[CLS]'
0.00.043.692 I print_info: EOS token        = 102 '[SEP]'
0.00.043.692 I print_info: UNK token        = 100 '[UNK]'
0.00.043.692 I print_info: SEP token        = 102 '[SEP]'
0.00.043.693 I print_info: PAD token        = 0 '[PAD]'
0.00.043.693 I print_info: MASK token       = 103 '[MASK]'
0.00.043.694 I print_info: LF token         = 0 '[PAD]'
0.00.043.695 I print_info: EOG token        = 102 '[SEP]'
0.00.043.695 I print_info: max token length = 21
0.00.043.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.433 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.051.403 I llama_context: constructing llama_context
0.00.051.408 I llama_context: n_seq_max     = 1
0.00.051.409 I llama_context: n_ctx         = 512
0.00.051.409 I llama_context: n_ctx_per_seq = 512
0.00.051.410 I llama_context: n_batch       = 2048
0.00.051.410 I llama_context: n_ubatch      = 2048
0.00.051.410 I llama_context: causal_attn   = 0
0.00.051.412 I llama_context: flash_attn    = auto
0.00.051.413 I llama_context: kv_unified    = true
0.00.051.415 I llama_context: freq_base     = 10000.0
0.00.051.415 I llama_context: freq_scale    = 1
0.00.051.441 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.376 I llama_context: Flash Attention was auto, set to enabled
0.00.053.144 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.053.148 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.053.149 I llama_context: graph splits = 1
0.00.053.161 I common_init_from_params: added [SEP] logit bias = -inf
0.00.053.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.789 I 
0.00.055.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.866 I llama_perf_context_print:        load time =      55.34 ms
0.00.060.869 I llama_perf_context_print: prompt eval time =       3.42 ms /     9 tokens (    0.38 ms per token,  2630.81 tokens per second)
0.00.060.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.871 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens
0.00.060.872 I llama_perf_context_print:    graphs reused =          0

real	0m0.082s
user	0m0.096s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.374 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.708 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.741 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.743 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.748 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.751 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.766 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.767 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.768 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.785 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.786 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.787 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.788 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.513 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.520 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.521 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.522 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.523 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.524 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.525 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.526 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.528 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.529 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.531 I llama_model_loader: - type  f32:  124 tensors
0.00.011.532 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.534 I print_info: file format = GGUF V3 (latest)
0.00.011.536 I print_info: file type   = Q8_0
0.00.011.539 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.392 I load: printing all EOG tokens:
0.00.037.394 I load:   - 102 ('[SEP]')
0.00.037.502 I load: special tokens cache size = 5
0.00.042.255 I load: token to piece cache size = 0.2032 MB
0.00.042.279 I print_info: arch             = bert
0.00.042.282 I print_info: vocab_only       = 0
0.00.042.283 I print_info: n_ctx_train      = 512
0.00.042.283 I print_info: n_embd           = 384
0.00.042.284 I print_info: n_layer          = 12
0.00.042.304 I print_info: n_head           = 12
0.00.042.306 I print_info: n_head_kv        = 12
0.00.042.307 I print_info: n_rot            = 32
0.00.042.307 I print_info: n_swa            = 0
0.00.042.309 I print_info: is_swa_any       = 0
0.00.042.309 I print_info: n_embd_head_k    = 32
0.00.042.311 I print_info: n_embd_head_v    = 32
0.00.042.313 I print_info: n_gqa            = 1
0.00.042.314 I print_info: n_embd_k_gqa     = 384
0.00.042.316 I print_info: n_embd_v_gqa     = 384
0.00.042.318 I print_info: f_norm_eps       = 1.0e-12
0.00.042.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.321 I print_info: f_logit_scale    = 0.0e+00
0.00.042.321 I print_info: f_attn_scale     = 0.0e+00
0.00.042.323 I print_info: n_ff             = 1536
0.00.042.324 I print_info: n_expert         = 0
0.00.042.324 I print_info: n_expert_used    = 0
0.00.042.325 I print_info: causal attn      = 0
0.00.042.326 I print_info: pooling type     = 2
0.00.042.326 I print_info: rope type        = 2
0.00.042.326 I print_info: rope scaling     = linear
0.00.042.328 I print_info: freq_base_train  = 10000.0
0.00.042.329 I print_info: freq_scale_train = 1
0.00.042.329 I print_info: n_ctx_orig_yarn  = 512
0.00.042.329 I print_info: rope_finetuned   = unknown
0.00.042.330 I print_info: n_cls_out        = 1
0.00.042.331 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.332 I print_info: model type       = 33M
0.00.042.333 I print_info: model params     = 33.21 M
0.00.042.333 I print_info: general.name     = Bge Small
0.00.042.337 I print_info: vocab type       = WPM
0.00.042.338 I print_info: n_vocab          = 30522
0.00.042.338 I print_info: n_merges         = 0
0.00.042.339 I print_info: BOS token        = 101 '[CLS]'
0.00.042.340 I print_info: EOS token        = 102 '[SEP]'
0.00.042.340 I print_info: UNK token        = 100 '[UNK]'
0.00.042.341 I print_info: SEP token        = 102 '[SEP]'
0.00.042.341 I print_info: PAD token        = 0 '[PAD]'
0.00.042.342 I print_info: MASK token       = 103 '[MASK]'
0.00.042.342 I print_info: LF token         = 0 '[PAD]'
0.00.042.343 I print_info: EOG token        = 102 '[SEP]'
0.00.042.344 I print_info: max token length = 21
0.00.042.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.062 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.048.037 I llama_context: constructing llama_context
0.00.048.044 I llama_context: n_seq_max     = 1
0.00.048.044 I llama_context: n_ctx         = 512
0.00.048.045 I llama_context: n_ctx_per_seq = 512
0.00.048.045 I llama_context: n_batch       = 2048
0.00.048.045 I llama_context: n_ubatch      = 2048
0.00.048.046 I llama_context: causal_attn   = 0
0.00.048.048 I llama_context: flash_attn    = auto
0.00.048.048 I llama_context: kv_unified    = true
0.00.048.051 I llama_context: freq_base     = 10000.0
0.00.048.052 I llama_context: freq_scale    = 1
0.00.048.076 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.983 I llama_context: Flash Attention was auto, set to enabled
0.00.049.741 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.745 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.745 I llama_context: graph splits = 1
0.00.049.755 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.100 I 
0.00.053.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.343 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.472 I llama_perf_context_print:        load time =      52.68 ms
0.00.059.474 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1890.36 tokens per second)
0.00.059.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.476 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens
0.00.059.477 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.110s
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
0.00.000.347 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.352 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.145 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.172 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.177 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.178 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.179 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.182 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.183 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.184 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.186 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.187 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.202 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.204 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.973 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.980 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.981 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.984 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.985 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.986 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.987 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.988 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.989 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.990 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.993 I llama_model_loader: - type  f32:   40 tensors
0.00.028.994 I llama_model_loader: - type  f16:   26 tensors
0.00.028.998 I print_info: file format = GGUF V3 (latest)
0.00.028.999 I print_info: file type   = F16
0.00.029.004 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.018 W load: empty token at index 5
0.00.056.493 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.313 I load: printing all EOG tokens:
0.00.097.315 I load:   - 2 ('</s>')
0.00.097.508 I load: special tokens cache size = 5
0.00.795.515 I load: token to piece cache size = 1.5060 MB
0.00.795.541 I print_info: arch             = jina-bert-v2
0.00.795.544 I print_info: vocab_only       = 0
0.00.795.545 I print_info: n_ctx_train      = 8192
0.00.795.546 I print_info: n_embd           = 384
0.00.795.546 I print_info: n_layer          = 4
0.00.795.568 I print_info: n_head           = 12
0.00.795.571 I print_info: n_head_kv        = 12
0.00.795.571 I print_info: n_rot            = 32
0.00.795.571 I print_info: n_swa            = 0
0.00.795.573 I print_info: is_swa_any       = 0
0.00.795.574 I print_info: n_embd_head_k    = 32
0.00.795.574 I print_info: n_embd_head_v    = 32
0.00.795.576 I print_info: n_gqa            = 1
0.00.795.578 I print_info: n_embd_k_gqa     = 384
0.00.795.580 I print_info: n_embd_v_gqa     = 384
0.00.795.582 I print_info: f_norm_eps       = 1.0e-12
0.00.795.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.795.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.795.584 I print_info: f_max_alibi_bias = 8.0e+00
0.00.795.585 I print_info: f_logit_scale    = 0.0e+00
0.00.795.585 I print_info: f_attn_scale     = 0.0e+00
0.00.795.587 I print_info: n_ff             = 1536
0.00.795.588 I print_info: n_expert         = 0
0.00.795.588 I print_info: n_expert_used    = 0
0.00.795.588 I print_info: causal attn      = 0
0.00.795.589 I print_info: pooling type     = -1
0.00.795.590 I print_info: rope type        = -1
0.00.795.590 I print_info: rope scaling     = linear
0.00.795.591 I print_info: freq_base_train  = 10000.0
0.00.795.592 I print_info: freq_scale_train = 1
0.00.795.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.795.592 I print_info: rope_finetuned   = unknown
0.00.795.594 I print_info: model type       = 33M
0.00.795.595 I print_info: model params     = 32.90 M
0.00.795.595 I print_info: general.name     = Jina Bert Implementation
0.00.795.599 I print_info: vocab type       = BPE
0.00.795.601 I print_info: n_vocab          = 61056
0.00.795.601 I print_info: n_merges         = 39382
0.00.795.602 I print_info: BOS token        = 0 '<s>'
0.00.795.603 I print_info: EOS token        = 2 '</s>'
0.00.795.603 I print_info: UNK token        = 3 '<unk>'
0.00.795.603 I print_info: SEP token        = 2 '</s>'
0.00.795.604 I print_info: PAD token        = 1 '<pad>'
0.00.795.604 I print_info: MASK token       = 4 '<mask>'
0.00.795.605 I print_info: EOG token        = 2 '</s>'
0.00.795.606 I print_info: max token length = 45
0.00.795.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.012 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.800.997 I llama_context: constructing llama_context
0.00.801.004 I llama_context: n_seq_max     = 1
0.00.801.004 I llama_context: n_ctx         = 8192
0.00.801.005 I llama_context: n_ctx_per_seq = 8192
0.00.801.005 I llama_context: n_batch       = 2048
0.00.801.006 I llama_context: n_ubatch      = 2048
0.00.801.006 I llama_context: causal_attn   = 0
0.00.801.008 I llama_context: flash_attn    = auto
0.00.801.009 I llama_context: kv_unified    = true
0.00.801.012 I llama_context: freq_base     = 10000.0
0.00.801.013 I llama_context: freq_scale    = 1
0.00.801.039 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.801.387 I llama_context: Flash Attention was auto, set to enabled
0.00.801.700 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.801.703 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.801.704 I llama_context: graph splits = 1
0.00.801.715 I common_init_from_params: added </s> logit bias = -inf
0.00.802.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.616 I 
0.00.803.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.947 I main: prompt 0: 'what is panda?	hi'
0.00.803.952 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.959 I main: prompt 1: 'what is panda?	it's a bear'
0.00.803.959 I main: number of tokens in prompt = 13
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


0.00.803.983 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.983 I main: number of tokens in prompt = 40
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


0.00.804.079 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.712 I llama_perf_context_print:        load time =     803.21 ms
0.00.810.713 I llama_perf_context_print: prompt eval time =       6.56 ms /    62 tokens (    0.11 ms per token,  9449.78 tokens per second)
0.00.810.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.715 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens
0.00.810.716 I llama_perf_context_print:    graphs reused =          0

real	0m0.842s
user	0m0.876s
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
0.00.000.350 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type  f16:   98 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = all F32 (guessed)
0.00.030.462 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.614 I load: printing all EOG tokens:
0.00.084.622 I load:   - 0 ('<|endoftext|>')
0.00.084.763 I load: special tokens cache size = 25
0.00.104.852 I load: token to piece cache size = 0.2984 MB
0.00.104.873 I print_info: arch             = gptneox
0.00.104.874 I print_info: vocab_only       = 0
0.00.104.875 I print_info: n_ctx_train      = 2048
0.00.104.876 I print_info: n_embd           = 2048
0.00.104.876 I print_info: n_layer          = 24
0.00.104.897 I print_info: n_head           = 16
0.00.104.902 I print_info: n_head_kv        = 16
0.00.104.902 I print_info: n_rot            = 32
0.00.104.903 I print_info: n_swa            = 0
0.00.104.904 I print_info: is_swa_any       = 0
0.00.104.905 I print_info: n_embd_head_k    = 128
0.00.104.905 I print_info: n_embd_head_v    = 128
0.00.104.907 I print_info: n_gqa            = 1
0.00.104.909 I print_info: n_embd_k_gqa     = 2048
0.00.104.911 I print_info: n_embd_v_gqa     = 2048
0.00.104.913 I print_info: f_norm_eps       = 1.0e-05
0.00.104.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.916 I print_info: f_logit_scale    = 0.0e+00
0.00.104.916 I print_info: f_attn_scale     = 0.0e+00
0.00.104.918 I print_info: n_ff             = 8192
0.00.104.919 I print_info: n_expert         = 0
0.00.104.919 I print_info: n_expert_used    = 0
0.00.104.919 I print_info: causal attn      = 1
0.00.104.920 I print_info: pooling type     = 0
0.00.104.920 I print_info: rope type        = 2
0.00.104.921 I print_info: rope scaling     = linear
0.00.104.922 I print_info: freq_base_train  = 10000.0
0.00.104.923 I print_info: freq_scale_train = 1
0.00.104.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.924 I print_info: rope_finetuned   = unknown
0.00.104.925 I print_info: model type       = 1.4B
0.00.104.926 I print_info: model params     = 1.41 B
0.00.104.926 I print_info: general.name     = 1.4B
0.00.104.929 I print_info: vocab type       = BPE
0.00.104.930 I print_info: n_vocab          = 50304
0.00.104.931 I print_info: n_merges         = 50009
0.00.104.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.933 I print_info: LF token         = 187 'Ċ'
0.00.104.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.934 I print_info: max token length = 1024
0.00.104.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.139 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.777 I llama_context: constructing llama_context
0.00.280.785 I llama_context: n_seq_max     = 1
0.00.280.785 I llama_context: n_ctx         = 2048
0.00.280.786 I llama_context: n_ctx_per_seq = 2048
0.00.280.786 I llama_context: n_batch       = 2048
0.00.280.787 I llama_context: n_ubatch      = 512
0.00.280.787 I llama_context: causal_attn   = 1
0.00.280.789 I llama_context: flash_attn    = auto
0.00.280.789 I llama_context: kv_unified    = false
0.00.280.792 I llama_context: freq_base     = 10000.0
0.00.280.793 I llama_context: freq_scale    = 1
0.00.280.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.931 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.409.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.034 I llama_context: Flash Attention was auto, set to enabled
0.00.411.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.480 I llama_context: graph nodes  = 824
0.00.411.481 I llama_context: graph splits = 1
0.00.411.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.889 I main: llama threadpool init, n_threads = 8
0.00.473.904 I 
0.00.473.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.998 I 
0.00.474.088 I sampler seed: 1234
0.00.474.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.105 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.091.530 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.03.091.558 I llama_perf_context_print:        load time =     471.56 ms
0.03.091.586 I llama_perf_context_print: prompt eval time =      97.93 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.03.091.613 I llama_perf_context_print:        eval time =    2508.86 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.03.091.638 I llama_perf_context_print:       total time =    2619.38 ms /    70 tokens
0.03.091.662 I llama_perf_context_print:    graphs reused =         62

real	0m3.267s
user	0m21.380s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.487 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.897 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.158 I llama_model_loader: - type  f32:  194 tensors
0.00.031.159 I llama_model_loader: - type  f16:   98 tensors
0.00.031.162 I print_info: file format = GGUF V3 (latest)
0.00.031.163 I print_info: file type   = all F32 (guessed)
0.00.031.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.980 I load: printing all EOG tokens:
0.00.098.990 I load:   - 0 ('<|endoftext|>')
0.00.099.151 I load: special tokens cache size = 25
0.00.119.069 I load: token to piece cache size = 0.2984 MB
0.00.119.091 I print_info: arch             = gptneox
0.00.119.093 I print_info: vocab_only       = 0
0.00.119.094 I print_info: n_ctx_train      = 2048
0.00.119.095 I print_info: n_embd           = 2048
0.00.119.095 I print_info: n_layer          = 24
0.00.119.115 I print_info: n_head           = 16
0.00.119.117 I print_info: n_head_kv        = 16
0.00.119.118 I print_info: n_rot            = 32
0.00.119.118 I print_info: n_swa            = 0
0.00.119.119 I print_info: is_swa_any       = 0
0.00.119.120 I print_info: n_embd_head_k    = 128
0.00.119.120 I print_info: n_embd_head_v    = 128
0.00.119.122 I print_info: n_gqa            = 1
0.00.119.124 I print_info: n_embd_k_gqa     = 2048
0.00.119.126 I print_info: n_embd_v_gqa     = 2048
0.00.119.128 I print_info: f_norm_eps       = 1.0e-05
0.00.119.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.130 I print_info: f_logit_scale    = 0.0e+00
0.00.119.131 I print_info: f_attn_scale     = 0.0e+00
0.00.119.132 I print_info: n_ff             = 8192
0.00.119.132 I print_info: n_expert         = 0
0.00.119.133 I print_info: n_expert_used    = 0
0.00.119.133 I print_info: causal attn      = 1
0.00.119.133 I print_info: pooling type     = 0
0.00.119.134 I print_info: rope type        = 2
0.00.119.134 I print_info: rope scaling     = linear
0.00.119.136 I print_info: freq_base_train  = 10000.0
0.00.119.136 I print_info: freq_scale_train = 1
0.00.119.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.137 I print_info: rope_finetuned   = unknown
0.00.119.138 I print_info: model type       = 1.4B
0.00.119.139 I print_info: model params     = 1.41 B
0.00.119.140 I print_info: general.name     = 1.4B
0.00.119.143 I print_info: vocab type       = BPE
0.00.119.144 I print_info: n_vocab          = 50304
0.00.119.144 I print_info: n_merges         = 50009
0.00.119.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.148 I print_info: LF token         = 187 'Ċ'
0.00.119.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.150 I print_info: max token length = 1024
0.00.119.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.378 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.296.966 I llama_context: constructing llama_context
0.00.296.971 I llama_context: n_seq_max     = 1
0.00.296.972 I llama_context: n_ctx         = 128
0.00.296.972 I llama_context: n_ctx_per_seq = 128
0.00.296.973 I llama_context: n_batch       = 128
0.00.296.973 I llama_context: n_ubatch      = 128
0.00.296.974 I llama_context: causal_attn   = 1
0.00.296.975 I llama_context: flash_attn    = auto
0.00.296.975 I llama_context: kv_unified    = false
0.00.296.977 I llama_context: freq_base     = 10000.0
0.00.296.978 I llama_context: freq_scale    = 1
0.00.296.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.120 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.314.165 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.315.255 I llama_context: Flash Attention was auto, set to enabled
0.00.316.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.316.722 I llama_context: graph nodes  = 824
0.00.316.722 I llama_context: graph splits = 1
0.00.316.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.317.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.912 I 
0.00.370.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.025 I perplexity: tokenizing the input ..
0.00.379.309 I perplexity: tokenization took 9.278 ms
0.00.379.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.546.876 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.549.844 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.549.890 I llama_perf_context_print:        load time =     369.37 ms
0.01.549.894 I llama_perf_context_print: prompt eval time =    1166.46 ms /   128 tokens (    9.11 ms per token,   109.73 tokens per second)
0.01.549.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.549.897 I llama_perf_context_print:       total time =    1179.99 ms /   129 tokens
0.01.549.897 I llama_perf_context_print:    graphs reused =          0

real	0m1.703s
user	0m9.788s
sys	0m0.408s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.014.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.593 I llama_model_loader: - type  f32:  194 tensors
0.00.031.594 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.597 I print_info: file format = GGUF V3 (latest)
0.00.031.598 I print_info: file type   = Q8_0
0.00.031.602 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.100.270 I load: printing all EOG tokens:
0.00.100.279 I load:   - 0 ('<|endoftext|>')
0.00.100.436 I load: special tokens cache size = 25
0.00.120.519 I load: token to piece cache size = 0.2984 MB
0.00.120.544 I print_info: arch             = gptneox
0.00.120.548 I print_info: vocab_only       = 0
0.00.120.548 I print_info: n_ctx_train      = 2048
0.00.120.549 I print_info: n_embd           = 2048
0.00.120.549 I print_info: n_layer          = 24
0.00.120.573 I print_info: n_head           = 16
0.00.120.575 I print_info: n_head_kv        = 16
0.00.120.576 I print_info: n_rot            = 32
0.00.120.576 I print_info: n_swa            = 0
0.00.120.577 I print_info: is_swa_any       = 0
0.00.120.578 I print_info: n_embd_head_k    = 128
0.00.120.579 I print_info: n_embd_head_v    = 128
0.00.120.581 I print_info: n_gqa            = 1
0.00.120.583 I print_info: n_embd_k_gqa     = 2048
0.00.120.584 I print_info: n_embd_v_gqa     = 2048
0.00.120.586 I print_info: f_norm_eps       = 1.0e-05
0.00.120.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.588 I print_info: f_logit_scale    = 0.0e+00
0.00.120.589 I print_info: f_attn_scale     = 0.0e+00
0.00.120.591 I print_info: n_ff             = 8192
0.00.120.591 I print_info: n_expert         = 0
0.00.120.591 I print_info: n_expert_used    = 0
0.00.120.592 I print_info: causal attn      = 1
0.00.120.592 I print_info: pooling type     = 0
0.00.120.592 I print_info: rope type        = 2
0.00.120.593 I print_info: rope scaling     = linear
0.00.120.595 I print_info: freq_base_train  = 10000.0
0.00.120.596 I print_info: freq_scale_train = 1
0.00.120.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.597 I print_info: rope_finetuned   = unknown
0.00.120.598 I print_info: model type       = 1.4B
0.00.120.599 I print_info: model params     = 1.41 B
0.00.120.599 I print_info: general.name     = 1.4B
0.00.120.603 I print_info: vocab type       = BPE
0.00.120.604 I print_info: n_vocab          = 50304
0.00.120.605 I print_info: n_merges         = 50009
0.00.120.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.608 I print_info: LF token         = 187 'Ċ'
0.00.120.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.610 I print_info: max token length = 1024
0.00.120.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.431 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.065 I llama_context: constructing llama_context
0.00.193.074 I llama_context: n_seq_max     = 1
0.00.193.074 I llama_context: n_ctx         = 2048
0.00.193.075 I llama_context: n_ctx_per_seq = 2048
0.00.193.075 I llama_context: n_batch       = 2048
0.00.193.076 I llama_context: n_ubatch      = 512
0.00.193.077 I llama_context: causal_attn   = 1
0.00.193.078 I llama_context: flash_attn    = auto
0.00.193.079 I llama_context: kv_unified    = false
0.00.193.081 I llama_context: freq_base     = 10000.0
0.00.193.083 I llama_context: freq_scale    = 1
0.00.193.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.225 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.720 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.796 I llama_context: Flash Attention was auto, set to enabled
0.00.330.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.338 I llama_context: graph nodes  = 824
0.00.330.339 I llama_context: graph splits = 1
0.00.330.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.553 I main: llama threadpool init, n_threads = 8
0.00.373.568 I 
0.00.373.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.672 I 
0.00.373.766 I sampler seed: 1234
0.00.373.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.785 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.040.922 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.040.935 I llama_perf_context_print:        load time =     371.22 ms
0.02.040.944 I llama_perf_context_print: prompt eval time =      74.25 ms /     7 tokens (   10.61 ms per token,    94.28 tokens per second)
0.02.040.953 I llama_perf_context_print:        eval time =    1582.19 ms /    63 runs   (   25.11 ms per token,    39.82 tokens per second)
0.02.040.960 I llama_perf_context_print:       total time =    1669.10 ms /    70 tokens
0.02.040.970 I llama_perf_context_print:    graphs reused =         62

real	0m2.150s
user	0m13.665s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.023 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.026 I print_info: file format = GGUF V3 (latest)
0.00.031.027 I print_info: file type   = Q8_0
0.00.031.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.124 I load: printing all EOG tokens:
0.00.095.131 I load:   - 0 ('<|endoftext|>')
0.00.095.287 I load: special tokens cache size = 25
0.00.115.256 I load: token to piece cache size = 0.2984 MB
0.00.115.280 I print_info: arch             = gptneox
0.00.115.283 I print_info: vocab_only       = 0
0.00.115.284 I print_info: n_ctx_train      = 2048
0.00.115.284 I print_info: n_embd           = 2048
0.00.115.285 I print_info: n_layer          = 24
0.00.115.305 I print_info: n_head           = 16
0.00.115.308 I print_info: n_head_kv        = 16
0.00.115.308 I print_info: n_rot            = 32
0.00.115.309 I print_info: n_swa            = 0
0.00.115.310 I print_info: is_swa_any       = 0
0.00.115.311 I print_info: n_embd_head_k    = 128
0.00.115.311 I print_info: n_embd_head_v    = 128
0.00.115.313 I print_info: n_gqa            = 1
0.00.115.315 I print_info: n_embd_k_gqa     = 2048
0.00.115.317 I print_info: n_embd_v_gqa     = 2048
0.00.115.319 I print_info: f_norm_eps       = 1.0e-05
0.00.115.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.321 I print_info: f_logit_scale    = 0.0e+00
0.00.115.321 I print_info: f_attn_scale     = 0.0e+00
0.00.115.323 I print_info: n_ff             = 8192
0.00.115.323 I print_info: n_expert         = 0
0.00.115.323 I print_info: n_expert_used    = 0
0.00.115.324 I print_info: causal attn      = 1
0.00.115.324 I print_info: pooling type     = 0
0.00.115.324 I print_info: rope type        = 2
0.00.115.325 I print_info: rope scaling     = linear
0.00.115.326 I print_info: freq_base_train  = 10000.0
0.00.115.327 I print_info: freq_scale_train = 1
0.00.115.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.328 I print_info: rope_finetuned   = unknown
0.00.115.329 I print_info: model type       = 1.4B
0.00.115.330 I print_info: model params     = 1.41 B
0.00.115.330 I print_info: general.name     = 1.4B
0.00.115.333 I print_info: vocab type       = BPE
0.00.115.335 I print_info: n_vocab          = 50304
0.00.115.335 I print_info: n_merges         = 50009
0.00.115.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.338 I print_info: LF token         = 187 'Ċ'
0.00.115.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.339 I print_info: max token length = 1024
0.00.115.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.272 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.864 I llama_context: constructing llama_context
0.00.187.869 I llama_context: n_seq_max     = 1
0.00.187.870 I llama_context: n_ctx         = 128
0.00.187.870 I llama_context: n_ctx_per_seq = 128
0.00.187.870 I llama_context: n_batch       = 128
0.00.187.871 I llama_context: n_ubatch      = 128
0.00.187.871 I llama_context: causal_attn   = 1
0.00.187.873 I llama_context: flash_attn    = auto
0.00.187.873 I llama_context: kv_unified    = false
0.00.187.875 I llama_context: freq_base     = 10000.0
0.00.187.876 I llama_context: freq_scale    = 1
0.00.187.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.002 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.205.132 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.206.224 I llama_context: Flash Attention was auto, set to enabled
0.00.207.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.722 I llama_context: graph nodes  = 824
0.00.207.723 I llama_context: graph splits = 1
0.00.207.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.208.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.752 I 
0.00.241.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.858 I perplexity: tokenizing the input ..
0.00.251.249 I perplexity: tokenization took 9.385 ms
0.00.251.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.575 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.425.537 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.425.583 I llama_perf_context_print:        load time =     241.25 ms
0.01.425.587 I llama_perf_context_print: prompt eval time =    1170.21 ms /   128 tokens (    9.14 ms per token,   109.38 tokens per second)
0.01.425.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.590 I llama_perf_context_print:       total time =    1183.85 ms /   129 tokens
0.01.425.591 I llama_perf_context_print:    graphs reused =          0

real	0m1.504s
user	0m9.691s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q4_0
0.00.030.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.062 I load: printing all EOG tokens:
0.00.093.070 I load:   - 0 ('<|endoftext|>')
0.00.093.225 I load: special tokens cache size = 25
0.00.112.968 I load: token to piece cache size = 0.2984 MB
0.00.112.993 I print_info: arch             = gptneox
0.00.112.996 I print_info: vocab_only       = 0
0.00.112.997 I print_info: n_ctx_train      = 2048
0.00.112.998 I print_info: n_embd           = 2048
0.00.112.998 I print_info: n_layer          = 24
0.00.113.020 I print_info: n_head           = 16
0.00.113.022 I print_info: n_head_kv        = 16
0.00.113.023 I print_info: n_rot            = 32
0.00.113.023 I print_info: n_swa            = 0
0.00.113.024 I print_info: is_swa_any       = 0
0.00.113.025 I print_info: n_embd_head_k    = 128
0.00.113.025 I print_info: n_embd_head_v    = 128
0.00.113.027 I print_info: n_gqa            = 1
0.00.113.029 I print_info: n_embd_k_gqa     = 2048
0.00.113.031 I print_info: n_embd_v_gqa     = 2048
0.00.113.033 I print_info: f_norm_eps       = 1.0e-05
0.00.113.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.035 I print_info: f_logit_scale    = 0.0e+00
0.00.113.035 I print_info: f_attn_scale     = 0.0e+00
0.00.113.037 I print_info: n_ff             = 8192
0.00.113.037 I print_info: n_expert         = 0
0.00.113.037 I print_info: n_expert_used    = 0
0.00.113.038 I print_info: causal attn      = 1
0.00.113.038 I print_info: pooling type     = 0
0.00.113.038 I print_info: rope type        = 2
0.00.113.039 I print_info: rope scaling     = linear
0.00.113.041 I print_info: freq_base_train  = 10000.0
0.00.113.041 I print_info: freq_scale_train = 1
0.00.113.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.042 I print_info: rope_finetuned   = unknown
0.00.113.043 I print_info: model type       = 1.4B
0.00.113.044 I print_info: model params     = 1.41 B
0.00.113.044 I print_info: general.name     = 1.4B
0.00.113.048 I print_info: vocab type       = BPE
0.00.113.049 I print_info: n_vocab          = 50304
0.00.113.049 I print_info: n_merges         = 50009
0.00.113.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.052 I print_info: LF token         = 187 'Ċ'
0.00.113.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.054 I print_info: max token length = 1024
0.00.113.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.231 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.240 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.938 I llama_context: constructing llama_context
0.00.544.945 I llama_context: n_seq_max     = 1
0.00.544.945 I llama_context: n_ctx         = 2048
0.00.544.946 I llama_context: n_ctx_per_seq = 2048
0.00.544.946 I llama_context: n_batch       = 2048
0.00.544.947 I llama_context: n_ubatch      = 512
0.00.544.948 I llama_context: causal_attn   = 1
0.00.544.950 I llama_context: flash_attn    = auto
0.00.544.950 I llama_context: kv_unified    = false
0.00.544.955 I llama_context: freq_base     = 10000.0
0.00.544.956 I llama_context: freq_scale    = 1
0.00.544.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.087 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.654.551 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.544 I llama_context: Flash Attention was auto, set to enabled
0.00.656.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.986 I llama_context: graph nodes  = 824
0.00.656.987 I llama_context: graph splits = 1
0.00.656.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.058 I main: llama threadpool init, n_threads = 8
0.00.690.073 I 
0.00.690.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.156 I 
0.00.690.244 I sampler seed: 1234
0.00.690.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.279 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.705.108 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.705.121 I llama_perf_context_print:        load time =     687.76 ms
0.01.705.130 I llama_perf_context_print: prompt eval time =      41.36 ms /     7 tokens (    5.91 ms per token,   169.23 tokens per second)
0.01.705.138 I llama_perf_context_print:        eval time =     963.45 ms /    63 runs   (   15.29 ms per token,    65.39 tokens per second)
0.01.705.146 I llama_perf_context_print:       total time =    1016.76 ms /    70 tokens
0.01.705.158 I llama_perf_context_print:    graphs reused =         62

real	0m1.825s
user	0m8.585s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q4_0
0.00.030.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.957 I load: printing all EOG tokens:
0.00.092.964 I load:   - 0 ('<|endoftext|>')
0.00.093.123 I load: special tokens cache size = 25
0.00.112.928 I load: token to piece cache size = 0.2984 MB
0.00.112.955 I print_info: arch             = gptneox
0.00.112.959 I print_info: vocab_only       = 0
0.00.112.960 I print_info: n_ctx_train      = 2048
0.00.112.960 I print_info: n_embd           = 2048
0.00.112.960 I print_info: n_layer          = 24
0.00.112.982 I print_info: n_head           = 16
0.00.112.984 I print_info: n_head_kv        = 16
0.00.112.985 I print_info: n_rot            = 32
0.00.112.985 I print_info: n_swa            = 0
0.00.112.986 I print_info: is_swa_any       = 0
0.00.112.987 I print_info: n_embd_head_k    = 128
0.00.112.987 I print_info: n_embd_head_v    = 128
0.00.112.989 I print_info: n_gqa            = 1
0.00.112.991 I print_info: n_embd_k_gqa     = 2048
0.00.112.993 I print_info: n_embd_v_gqa     = 2048
0.00.112.995 I print_info: f_norm_eps       = 1.0e-05
0.00.112.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.997 I print_info: f_logit_scale    = 0.0e+00
0.00.112.997 I print_info: f_attn_scale     = 0.0e+00
0.00.112.999 I print_info: n_ff             = 8192
0.00.112.999 I print_info: n_expert         = 0
0.00.113.000 I print_info: n_expert_used    = 0
0.00.113.000 I print_info: causal attn      = 1
0.00.113.000 I print_info: pooling type     = 0
0.00.113.001 I print_info: rope type        = 2
0.00.113.001 I print_info: rope scaling     = linear
0.00.113.004 I print_info: freq_base_train  = 10000.0
0.00.113.005 I print_info: freq_scale_train = 1
0.00.113.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.006 I print_info: rope_finetuned   = unknown
0.00.113.007 I print_info: model type       = 1.4B
0.00.113.007 I print_info: model params     = 1.41 B
0.00.113.008 I print_info: general.name     = 1.4B
0.00.113.011 I print_info: vocab type       = BPE
0.00.113.012 I print_info: n_vocab          = 50304
0.00.113.012 I print_info: n_merges         = 50009
0.00.113.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.015 I print_info: LF token         = 187 'Ċ'
0.00.113.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.017 I print_info: max token length = 1024
0.00.113.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.924 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.934 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.243 I llama_context: constructing llama_context
0.00.546.249 I llama_context: n_seq_max     = 1
0.00.546.250 I llama_context: n_ctx         = 128
0.00.546.250 I llama_context: n_ctx_per_seq = 128
0.00.546.250 I llama_context: n_batch       = 128
0.00.546.251 I llama_context: n_ubatch      = 128
0.00.546.251 I llama_context: causal_attn   = 1
0.00.546.253 I llama_context: flash_attn    = auto
0.00.546.253 I llama_context: kv_unified    = false
0.00.546.258 I llama_context: freq_base     = 10000.0
0.00.546.259 I llama_context: freq_scale    = 1
0.00.546.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.387 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.560.604 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.561.605 I llama_context: Flash Attention was auto, set to enabled
0.00.563.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.563.093 I llama_context: graph nodes  = 824
0.00.563.094 I llama_context: graph splits = 1
0.00.563.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.563.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.804 I 
0.00.587.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.914 I perplexity: tokenizing the input ..
0.00.596.721 I perplexity: tokenization took 8.802 ms
0.00.596.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.618 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.141.573 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.141.619 I llama_perf_context_print:        load time =     587.33 ms
0.01.141.623 I llama_perf_context_print: prompt eval time =     540.78 ms /   128 tokens (    4.22 ms per token,   236.70 tokens per second)
0.01.141.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.625 I llama_perf_context_print:       total time =     553.83 ms /   129 tokens
0.01.141.626 I llama_perf_context_print:    graphs reused =          0

real	0m1.247s
user	0m4.783s
sys	0m0.380s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q4_1
0.00.030.263 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.729 I load: printing all EOG tokens:
0.00.089.737 I load:   - 0 ('<|endoftext|>')
0.00.089.889 I load: special tokens cache size = 25
0.00.110.005 I load: token to piece cache size = 0.2984 MB
0.00.110.030 I print_info: arch             = gptneox
0.00.110.033 I print_info: vocab_only       = 0
0.00.110.033 I print_info: n_ctx_train      = 2048
0.00.110.034 I print_info: n_embd           = 2048
0.00.110.035 I print_info: n_layer          = 24
0.00.110.055 I print_info: n_head           = 16
0.00.110.061 I print_info: n_head_kv        = 16
0.00.110.061 I print_info: n_rot            = 32
0.00.110.062 I print_info: n_swa            = 0
0.00.110.063 I print_info: is_swa_any       = 0
0.00.110.064 I print_info: n_embd_head_k    = 128
0.00.110.065 I print_info: n_embd_head_v    = 128
0.00.110.067 I print_info: n_gqa            = 1
0.00.110.069 I print_info: n_embd_k_gqa     = 2048
0.00.110.071 I print_info: n_embd_v_gqa     = 2048
0.00.110.072 I print_info: f_norm_eps       = 1.0e-05
0.00.110.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.075 I print_info: f_logit_scale    = 0.0e+00
0.00.110.077 I print_info: f_attn_scale     = 0.0e+00
0.00.110.079 I print_info: n_ff             = 8192
0.00.110.080 I print_info: n_expert         = 0
0.00.110.080 I print_info: n_expert_used    = 0
0.00.110.081 I print_info: causal attn      = 1
0.00.110.081 I print_info: pooling type     = 0
0.00.110.082 I print_info: rope type        = 2
0.00.110.082 I print_info: rope scaling     = linear
0.00.110.084 I print_info: freq_base_train  = 10000.0
0.00.110.085 I print_info: freq_scale_train = 1
0.00.110.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.086 I print_info: rope_finetuned   = unknown
0.00.110.088 I print_info: model type       = 1.4B
0.00.110.089 I print_info: model params     = 1.41 B
0.00.110.089 I print_info: general.name     = 1.4B
0.00.110.092 I print_info: vocab type       = BPE
0.00.110.093 I print_info: n_vocab          = 50304
0.00.110.094 I print_info: n_merges         = 50009
0.00.110.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.097 I print_info: LF token         = 187 'Ċ'
0.00.110.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.099 I print_info: max token length = 1024
0.00.110.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.800 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.429 I llama_context: constructing llama_context
0.00.155.435 I llama_context: n_seq_max     = 1
0.00.155.436 I llama_context: n_ctx         = 2048
0.00.155.436 I llama_context: n_ctx_per_seq = 2048
0.00.155.436 I llama_context: n_batch       = 2048
0.00.155.437 I llama_context: n_ubatch      = 512
0.00.155.437 I llama_context: causal_attn   = 1
0.00.155.439 I llama_context: flash_attn    = auto
0.00.155.439 I llama_context: kv_unified    = false
0.00.155.442 I llama_context: freq_base     = 10000.0
0.00.155.443 I llama_context: freq_scale    = 1
0.00.155.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.584 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.594 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.639 I llama_context: Flash Attention was auto, set to enabled
0.00.288.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.140 I llama_context: graph nodes  = 824
0.00.288.141 I llama_context: graph splits = 1
0.00.288.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.734 I main: llama threadpool init, n_threads = 8
0.00.338.750 I 
0.00.338.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.842 I 
0.00.338.933 I sampler seed: 1234
0.00.338.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.955 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.968.129 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.01.968.143 I llama_perf_context_print:        load time =     336.36 ms
0.01.968.152 I llama_perf_context_print: prompt eval time =     112.32 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.968.162 I llama_perf_context_print:        eval time =    1506.25 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.968.173 I llama_perf_context_print:       total time =    1631.17 ms /    70 tokens
0.01.968.181 I llama_perf_context_print:    graphs reused =         62

real	0m2.059s
user	0m13.397s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q4_1
0.00.029.992 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.457 I load: printing all EOG tokens:
0.00.091.465 I load:   - 0 ('<|endoftext|>')
0.00.091.619 I load: special tokens cache size = 25
0.00.111.489 I load: token to piece cache size = 0.2984 MB
0.00.111.517 I print_info: arch             = gptneox
0.00.111.519 I print_info: vocab_only       = 0
0.00.111.520 I print_info: n_ctx_train      = 2048
0.00.111.520 I print_info: n_embd           = 2048
0.00.111.521 I print_info: n_layer          = 24
0.00.111.544 I print_info: n_head           = 16
0.00.111.546 I print_info: n_head_kv        = 16
0.00.111.547 I print_info: n_rot            = 32
0.00.111.547 I print_info: n_swa            = 0
0.00.111.548 I print_info: is_swa_any       = 0
0.00.111.549 I print_info: n_embd_head_k    = 128
0.00.111.550 I print_info: n_embd_head_v    = 128
0.00.111.552 I print_info: n_gqa            = 1
0.00.111.553 I print_info: n_embd_k_gqa     = 2048
0.00.111.555 I print_info: n_embd_v_gqa     = 2048
0.00.111.557 I print_info: f_norm_eps       = 1.0e-05
0.00.111.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.559 I print_info: f_logit_scale    = 0.0e+00
0.00.111.560 I print_info: f_attn_scale     = 0.0e+00
0.00.111.561 I print_info: n_ff             = 8192
0.00.111.562 I print_info: n_expert         = 0
0.00.111.563 I print_info: n_expert_used    = 0
0.00.111.563 I print_info: causal attn      = 1
0.00.111.563 I print_info: pooling type     = 0
0.00.111.564 I print_info: rope type        = 2
0.00.111.564 I print_info: rope scaling     = linear
0.00.111.566 I print_info: freq_base_train  = 10000.0
0.00.111.567 I print_info: freq_scale_train = 1
0.00.111.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.567 I print_info: rope_finetuned   = unknown
0.00.111.568 I print_info: model type       = 1.4B
0.00.111.569 I print_info: model params     = 1.41 B
0.00.111.569 I print_info: general.name     = 1.4B
0.00.111.572 I print_info: vocab type       = BPE
0.00.111.573 I print_info: n_vocab          = 50304
0.00.111.574 I print_info: n_merges         = 50009
0.00.111.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.576 I print_info: LF token         = 187 'Ċ'
0.00.111.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.577 I print_info: max token length = 1024
0.00.111.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.968 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.559 I llama_context: constructing llama_context
0.00.156.565 I llama_context: n_seq_max     = 1
0.00.156.566 I llama_context: n_ctx         = 128
0.00.156.566 I llama_context: n_ctx_per_seq = 128
0.00.156.566 I llama_context: n_batch       = 128
0.00.156.567 I llama_context: n_ubatch      = 128
0.00.156.567 I llama_context: causal_attn   = 1
0.00.156.569 I llama_context: flash_attn    = auto
0.00.156.569 I llama_context: kv_unified    = false
0.00.156.571 I llama_context: freq_base     = 10000.0
0.00.156.572 I llama_context: freq_scale    = 1
0.00.156.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.710 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.611 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.689 I llama_context: Flash Attention was auto, set to enabled
0.00.176.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.166 I llama_context: graph nodes  = 824
0.00.176.167 I llama_context: graph splits = 1
0.00.176.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.963 I 
0.00.218.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.073 I perplexity: tokenizing the input ..
0.00.226.916 I perplexity: tokenization took 8.837 ms
0.00.226.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.297.852 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.300.846 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.300.891 I llama_perf_context_print:        load time =     217.47 ms
0.02.300.895 I llama_perf_context_print: prompt eval time =    2069.83 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.300.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.300.897 I llama_perf_context_print:       total time =    2082.95 ms /   129 tokens
0.02.300.898 I llama_perf_context_print:    graphs reused =          0

real	0m2.362s
user	0m16.980s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q5_0
0.00.030.191 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.398 I load: printing all EOG tokens:
0.00.091.406 I load:   - 0 ('<|endoftext|>')
0.00.091.563 I load: special tokens cache size = 25
0.00.111.702 I load: token to piece cache size = 0.2984 MB
0.00.111.725 I print_info: arch             = gptneox
0.00.111.728 I print_info: vocab_only       = 0
0.00.111.729 I print_info: n_ctx_train      = 2048
0.00.111.730 I print_info: n_embd           = 2048
0.00.111.730 I print_info: n_layer          = 24
0.00.111.755 I print_info: n_head           = 16
0.00.111.760 I print_info: n_head_kv        = 16
0.00.111.761 I print_info: n_rot            = 32
0.00.111.762 I print_info: n_swa            = 0
0.00.111.763 I print_info: is_swa_any       = 0
0.00.111.763 I print_info: n_embd_head_k    = 128
0.00.111.764 I print_info: n_embd_head_v    = 128
0.00.111.766 I print_info: n_gqa            = 1
0.00.111.768 I print_info: n_embd_k_gqa     = 2048
0.00.111.770 I print_info: n_embd_v_gqa     = 2048
0.00.111.771 I print_info: f_norm_eps       = 1.0e-05
0.00.111.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.773 I print_info: f_logit_scale    = 0.0e+00
0.00.111.774 I print_info: f_attn_scale     = 0.0e+00
0.00.111.776 I print_info: n_ff             = 8192
0.00.111.776 I print_info: n_expert         = 0
0.00.111.777 I print_info: n_expert_used    = 0
0.00.111.777 I print_info: causal attn      = 1
0.00.111.778 I print_info: pooling type     = 0
0.00.111.778 I print_info: rope type        = 2
0.00.111.778 I print_info: rope scaling     = linear
0.00.111.780 I print_info: freq_base_train  = 10000.0
0.00.111.781 I print_info: freq_scale_train = 1
0.00.111.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.782 I print_info: rope_finetuned   = unknown
0.00.111.783 I print_info: model type       = 1.4B
0.00.111.784 I print_info: model params     = 1.41 B
0.00.111.785 I print_info: general.name     = 1.4B
0.00.111.788 I print_info: vocab type       = BPE
0.00.111.789 I print_info: n_vocab          = 50304
0.00.111.790 I print_info: n_merges         = 50009
0.00.111.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.793 I print_info: LF token         = 187 'Ċ'
0.00.111.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.796 I print_info: max token length = 1024
0.00.111.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.438 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.048 I llama_context: constructing llama_context
0.00.160.054 I llama_context: n_seq_max     = 1
0.00.160.054 I llama_context: n_ctx         = 2048
0.00.160.055 I llama_context: n_ctx_per_seq = 2048
0.00.160.055 I llama_context: n_batch       = 2048
0.00.160.055 I llama_context: n_ubatch      = 512
0.00.160.056 I llama_context: causal_attn   = 1
0.00.160.057 I llama_context: flash_attn    = auto
0.00.160.058 I llama_context: kv_unified    = false
0.00.160.060 I llama_context: freq_base     = 10000.0
0.00.160.062 I llama_context: freq_scale    = 1
0.00.160.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.199 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.697 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.787 I llama_context: Flash Attention was auto, set to enabled
0.00.293.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.267 I llama_context: graph nodes  = 824
0.00.293.268 I llama_context: graph splits = 1
0.00.293.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.946 I main: llama threadpool init, n_threads = 8
0.00.353.960 I 
0.00.354.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.048 I 
0.00.354.138 I sampler seed: 1234
0.00.354.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.177 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.315.211 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.02.315.225 I llama_perf_context_print:        load time =     351.66 ms
0.02.315.236 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.315.244 I llama_perf_context_print:        eval time =    1803.58 ms /    63 runs   (   28.63 ms per token,    34.93 tokens per second)
0.02.315.256 I llama_perf_context_print:       total time =    1962.98 ms /    70 tokens
0.02.315.267 I llama_perf_context_print:    graphs reused =         62

real	0m2.408s
user	0m16.172s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q5_0
0.00.030.317 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.287 I load: printing all EOG tokens:
0.00.092.296 I load:   - 0 ('<|endoftext|>')
0.00.092.456 I load: special tokens cache size = 25
0.00.112.347 I load: token to piece cache size = 0.2984 MB
0.00.112.373 I print_info: arch             = gptneox
0.00.112.376 I print_info: vocab_only       = 0
0.00.112.377 I print_info: n_ctx_train      = 2048
0.00.112.377 I print_info: n_embd           = 2048
0.00.112.378 I print_info: n_layer          = 24
0.00.112.399 I print_info: n_head           = 16
0.00.112.404 I print_info: n_head_kv        = 16
0.00.112.404 I print_info: n_rot            = 32
0.00.112.405 I print_info: n_swa            = 0
0.00.112.406 I print_info: is_swa_any       = 0
0.00.112.408 I print_info: n_embd_head_k    = 128
0.00.112.408 I print_info: n_embd_head_v    = 128
0.00.112.410 I print_info: n_gqa            = 1
0.00.112.412 I print_info: n_embd_k_gqa     = 2048
0.00.112.414 I print_info: n_embd_v_gqa     = 2048
0.00.112.416 I print_info: f_norm_eps       = 1.0e-05
0.00.112.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.418 I print_info: f_logit_scale    = 0.0e+00
0.00.112.419 I print_info: f_attn_scale     = 0.0e+00
0.00.112.421 I print_info: n_ff             = 8192
0.00.112.421 I print_info: n_expert         = 0
0.00.112.422 I print_info: n_expert_used    = 0
0.00.112.422 I print_info: causal attn      = 1
0.00.112.423 I print_info: pooling type     = 0
0.00.112.423 I print_info: rope type        = 2
0.00.112.424 I print_info: rope scaling     = linear
0.00.112.426 I print_info: freq_base_train  = 10000.0
0.00.112.426 I print_info: freq_scale_train = 1
0.00.112.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.427 I print_info: rope_finetuned   = unknown
0.00.112.429 I print_info: model type       = 1.4B
0.00.112.429 I print_info: model params     = 1.41 B
0.00.112.430 I print_info: general.name     = 1.4B
0.00.112.433 I print_info: vocab type       = BPE
0.00.112.434 I print_info: n_vocab          = 50304
0.00.112.435 I print_info: n_merges         = 50009
0.00.112.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.438 I print_info: LF token         = 187 'Ċ'
0.00.112.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.440 I print_info: max token length = 1024
0.00.112.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.753 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.362 I llama_context: constructing llama_context
0.00.161.368 I llama_context: n_seq_max     = 1
0.00.161.368 I llama_context: n_ctx         = 128
0.00.161.369 I llama_context: n_ctx_per_seq = 128
0.00.161.369 I llama_context: n_batch       = 128
0.00.161.370 I llama_context: n_ubatch      = 128
0.00.161.370 I llama_context: causal_attn   = 1
0.00.161.371 I llama_context: flash_attn    = auto
0.00.161.372 I llama_context: kv_unified    = false
0.00.161.375 I llama_context: freq_base     = 10000.0
0.00.161.376 I llama_context: freq_scale    = 1
0.00.161.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.507 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.365 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.467 I llama_context: Flash Attention was auto, set to enabled
0.00.180.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.955 I llama_context: graph nodes  = 824
0.00.180.955 I llama_context: graph splits = 1
0.00.180.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.656 I 
0.00.232.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.757 I perplexity: tokenizing the input ..
0.00.241.594 I perplexity: tokenization took 8.831 ms
0.00.241.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.935.323 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.938.291 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.938.340 I llama_perf_context_print:        load time =     232.19 ms
0.02.938.344 I llama_perf_context_print: prompt eval time =    2692.60 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.938.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.938.346 I llama_perf_context_print:       total time =    2705.70 ms /   129 tokens
0.02.938.347 I llama_perf_context_print:    graphs reused =          0

real	0m3.003s
user	0m21.975s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.014.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.085 I llama_model_loader: - type  f32:  194 tensors
0.00.031.086 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.090 I print_info: file format = GGUF V3 (latest)
0.00.031.091 I print_info: file type   = Q5_1
0.00.031.096 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.325 I load: printing all EOG tokens:
0.00.098.333 I load:   - 0 ('<|endoftext|>')
0.00.098.489 I load: special tokens cache size = 25
0.00.118.445 I load: token to piece cache size = 0.2984 MB
0.00.118.471 I print_info: arch             = gptneox
0.00.118.475 I print_info: vocab_only       = 0
0.00.118.476 I print_info: n_ctx_train      = 2048
0.00.118.476 I print_info: n_embd           = 2048
0.00.118.477 I print_info: n_layer          = 24
0.00.118.499 I print_info: n_head           = 16
0.00.118.502 I print_info: n_head_kv        = 16
0.00.118.503 I print_info: n_rot            = 32
0.00.118.504 I print_info: n_swa            = 0
0.00.118.505 I print_info: is_swa_any       = 0
0.00.118.506 I print_info: n_embd_head_k    = 128
0.00.118.507 I print_info: n_embd_head_v    = 128
0.00.118.509 I print_info: n_gqa            = 1
0.00.118.511 I print_info: n_embd_k_gqa     = 2048
0.00.118.513 I print_info: n_embd_v_gqa     = 2048
0.00.118.516 I print_info: f_norm_eps       = 1.0e-05
0.00.118.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.518 I print_info: f_logit_scale    = 0.0e+00
0.00.118.519 I print_info: f_attn_scale     = 0.0e+00
0.00.118.521 I print_info: n_ff             = 8192
0.00.118.521 I print_info: n_expert         = 0
0.00.118.522 I print_info: n_expert_used    = 0
0.00.118.522 I print_info: causal attn      = 1
0.00.118.523 I print_info: pooling type     = 0
0.00.118.523 I print_info: rope type        = 2
0.00.118.525 I print_info: rope scaling     = linear
0.00.118.526 I print_info: freq_base_train  = 10000.0
0.00.118.527 I print_info: freq_scale_train = 1
0.00.118.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.528 I print_info: rope_finetuned   = unknown
0.00.118.529 I print_info: model type       = 1.4B
0.00.118.530 I print_info: model params     = 1.41 B
0.00.118.530 I print_info: general.name     = 1.4B
0.00.118.534 I print_info: vocab type       = BPE
0.00.118.535 I print_info: n_vocab          = 50304
0.00.118.535 I print_info: n_merges         = 50009
0.00.118.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.538 I print_info: LF token         = 187 'Ċ'
0.00.118.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.539 I print_info: max token length = 1024
0.00.118.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.007 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.650 I llama_context: constructing llama_context
0.00.170.658 I llama_context: n_seq_max     = 1
0.00.170.659 I llama_context: n_ctx         = 2048
0.00.170.659 I llama_context: n_ctx_per_seq = 2048
0.00.170.659 I llama_context: n_batch       = 2048
0.00.170.660 I llama_context: n_ubatch      = 512
0.00.170.660 I llama_context: causal_attn   = 1
0.00.170.662 I llama_context: flash_attn    = auto
0.00.170.663 I llama_context: kv_unified    = false
0.00.170.666 I llama_context: freq_base     = 10000.0
0.00.170.667 I llama_context: freq_scale    = 1
0.00.170.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.810 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.849 I llama_context: Flash Attention was auto, set to enabled
0.00.304.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.362 I llama_context: graph nodes  = 824
0.00.304.363 I llama_context: graph splits = 1
0.00.304.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.063 I main: llama threadpool init, n_threads = 8
0.00.370.080 I 
0.00.370.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.169 I 
0.00.370.258 I sampler seed: 1234
0.00.370.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.277 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.521.112 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.521.125 I llama_perf_context_print:        load time =     367.66 ms
0.02.521.134 I llama_perf_context_print: prompt eval time =     165.12 ms /     7 tokens (   23.59 ms per token,    42.39 tokens per second)
0.02.521.142 I llama_perf_context_print:        eval time =    1975.15 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.521.150 I llama_perf_context_print:       total time =    2152.76 ms /    70 tokens
0.02.521.161 I llama_perf_context_print:    graphs reused =         62

real	0m2.610s
user	0m17.732s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.775 I llama_model_loader: - type  f32:  194 tensors
0.00.031.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.779 I print_info: file format = GGUF V3 (latest)
0.00.031.780 I print_info: file type   = Q5_1
0.00.031.785 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.101.580 I load: printing all EOG tokens:
0.00.101.588 I load:   - 0 ('<|endoftext|>')
0.00.101.764 I load: special tokens cache size = 25
0.00.121.846 I load: token to piece cache size = 0.2984 MB
0.00.121.874 I print_info: arch             = gptneox
0.00.121.877 I print_info: vocab_only       = 0
0.00.121.878 I print_info: n_ctx_train      = 2048
0.00.121.879 I print_info: n_embd           = 2048
0.00.121.879 I print_info: n_layer          = 24
0.00.121.902 I print_info: n_head           = 16
0.00.121.907 I print_info: n_head_kv        = 16
0.00.121.908 I print_info: n_rot            = 32
0.00.121.908 I print_info: n_swa            = 0
0.00.121.910 I print_info: is_swa_any       = 0
0.00.121.910 I print_info: n_embd_head_k    = 128
0.00.121.910 I print_info: n_embd_head_v    = 128
0.00.121.912 I print_info: n_gqa            = 1
0.00.121.914 I print_info: n_embd_k_gqa     = 2048
0.00.121.916 I print_info: n_embd_v_gqa     = 2048
0.00.121.918 I print_info: f_norm_eps       = 1.0e-05
0.00.121.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.921 I print_info: f_logit_scale    = 0.0e+00
0.00.121.922 I print_info: f_attn_scale     = 0.0e+00
0.00.121.924 I print_info: n_ff             = 8192
0.00.121.924 I print_info: n_expert         = 0
0.00.121.925 I print_info: n_expert_used    = 0
0.00.121.925 I print_info: causal attn      = 1
0.00.121.926 I print_info: pooling type     = 0
0.00.121.926 I print_info: rope type        = 2
0.00.121.927 I print_info: rope scaling     = linear
0.00.121.929 I print_info: freq_base_train  = 10000.0
0.00.121.930 I print_info: freq_scale_train = 1
0.00.121.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.931 I print_info: rope_finetuned   = unknown
0.00.121.932 I print_info: model type       = 1.4B
0.00.121.933 I print_info: model params     = 1.41 B
0.00.121.933 I print_info: general.name     = 1.4B
0.00.121.937 I print_info: vocab type       = BPE
0.00.121.938 I print_info: n_vocab          = 50304
0.00.121.939 I print_info: n_merges         = 50009
0.00.121.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.941 I print_info: LF token         = 187 'Ċ'
0.00.121.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.943 I print_info: max token length = 1024
0.00.121.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.182 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.827 I llama_context: constructing llama_context
0.00.174.834 I llama_context: n_seq_max     = 1
0.00.174.834 I llama_context: n_ctx         = 128
0.00.174.835 I llama_context: n_ctx_per_seq = 128
0.00.174.835 I llama_context: n_batch       = 128
0.00.174.835 I llama_context: n_ubatch      = 128
0.00.174.836 I llama_context: causal_attn   = 1
0.00.174.838 I llama_context: flash_attn    = auto
0.00.174.838 I llama_context: kv_unified    = false
0.00.174.842 I llama_context: freq_base     = 10000.0
0.00.174.843 I llama_context: freq_scale    = 1
0.00.174.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.979 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.176 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.279 I llama_context: Flash Attention was auto, set to enabled
0.00.194.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.824 I llama_context: graph nodes  = 824
0.00.194.824 I llama_context: graph splits = 1
0.00.194.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.195.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.379 I 
0.00.251.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.251.482 I perplexity: tokenizing the input ..
0.00.260.915 I perplexity: tokenization took 9.426 ms
0.00.260.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.236.106 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.239.058 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.239.103 I llama_perf_context_print:        load time =     250.91 ms
0.03.239.107 I llama_perf_context_print: prompt eval time =    2973.98 ms /   128 tokens (   23.23 ms per token,    43.04 tokens per second)
0.03.239.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.239.109 I llama_perf_context_print:       total time =    2987.74 ms /   129 tokens
0.03.239.110 I llama_perf_context_print:    graphs reused =          0

real	0m3.306s
user	0m24.344s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.202 I llama_model_loader: - type  f32:  194 tensors
0.00.031.203 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.208 I print_info: file format = GGUF V3 (latest)
0.00.031.209 I print_info: file type   = Q2_K - Medium
0.00.031.214 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.012 I load: printing all EOG tokens:
0.00.097.020 I load:   - 0 ('<|endoftext|>')
0.00.097.179 I load: special tokens cache size = 25
0.00.117.088 I load: token to piece cache size = 0.2984 MB
0.00.117.115 I print_info: arch             = gptneox
0.00.117.119 I print_info: vocab_only       = 0
0.00.117.119 I print_info: n_ctx_train      = 2048
0.00.117.120 I print_info: n_embd           = 2048
0.00.117.120 I print_info: n_layer          = 24
0.00.117.141 I print_info: n_head           = 16
0.00.117.146 I print_info: n_head_kv        = 16
0.00.117.146 I print_info: n_rot            = 32
0.00.117.146 I print_info: n_swa            = 0
0.00.117.148 I print_info: is_swa_any       = 0
0.00.117.149 I print_info: n_embd_head_k    = 128
0.00.117.149 I print_info: n_embd_head_v    = 128
0.00.117.151 I print_info: n_gqa            = 1
0.00.117.153 I print_info: n_embd_k_gqa     = 2048
0.00.117.155 I print_info: n_embd_v_gqa     = 2048
0.00.117.157 I print_info: f_norm_eps       = 1.0e-05
0.00.117.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.160 I print_info: f_logit_scale    = 0.0e+00
0.00.117.160 I print_info: f_attn_scale     = 0.0e+00
0.00.117.162 I print_info: n_ff             = 8192
0.00.117.163 I print_info: n_expert         = 0
0.00.117.163 I print_info: n_expert_used    = 0
0.00.117.165 I print_info: causal attn      = 1
0.00.117.165 I print_info: pooling type     = 0
0.00.117.166 I print_info: rope type        = 2
0.00.117.166 I print_info: rope scaling     = linear
0.00.117.170 I print_info: freq_base_train  = 10000.0
0.00.117.171 I print_info: freq_scale_train = 1
0.00.117.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.172 I print_info: rope_finetuned   = unknown
0.00.117.173 I print_info: model type       = 1.4B
0.00.117.174 I print_info: model params     = 1.41 B
0.00.117.174 I print_info: general.name     = 1.4B
0.00.117.178 I print_info: vocab type       = BPE
0.00.117.179 I print_info: n_vocab          = 50304
0.00.117.180 I print_info: n_merges         = 50009
0.00.117.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.183 I print_info: LF token         = 187 'Ċ'
0.00.117.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.184 I print_info: max token length = 1024
0.00.117.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.007 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.620 I llama_context: constructing llama_context
0.00.147.625 I llama_context: n_seq_max     = 1
0.00.147.626 I llama_context: n_ctx         = 2048
0.00.147.626 I llama_context: n_ctx_per_seq = 2048
0.00.147.627 I llama_context: n_batch       = 2048
0.00.147.627 I llama_context: n_ubatch      = 512
0.00.147.628 I llama_context: causal_attn   = 1
0.00.147.629 I llama_context: flash_attn    = auto
0.00.147.629 I llama_context: kv_unified    = false
0.00.147.632 I llama_context: freq_base     = 10000.0
0.00.147.633 I llama_context: freq_scale    = 1
0.00.147.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.767 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.348 I llama_context: Flash Attention was auto, set to enabled
0.00.279.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.884 I llama_context: graph nodes  = 824
0.00.279.884 I llama_context: graph splits = 1
0.00.279.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.208 I main: llama threadpool init, n_threads = 8
0.00.328.225 I 
0.00.328.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.318 I 
0.00.328.420 I sampler seed: 1234
0.00.328.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.438 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.773.101 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.773.114 I llama_perf_context_print:        load time =     325.90 ms
0.01.773.124 I llama_perf_context_print: prompt eval time =     110.05 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.01.773.132 I llama_perf_context_print:        eval time =    1324.34 ms /    63 runs   (   21.02 ms per token,    47.57 tokens per second)
0.01.773.140 I llama_perf_context_print:       total time =    1446.62 ms /    70 tokens
0.01.773.153 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m11.935s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.416 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = Q2_K - Medium
0.00.030.425 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.035 I load: printing all EOG tokens:
0.00.095.045 I load:   - 0 ('<|endoftext|>')
0.00.095.208 I load: special tokens cache size = 25
0.00.115.235 I load: token to piece cache size = 0.2984 MB
0.00.115.261 I print_info: arch             = gptneox
0.00.115.265 I print_info: vocab_only       = 0
0.00.115.265 I print_info: n_ctx_train      = 2048
0.00.115.266 I print_info: n_embd           = 2048
0.00.115.266 I print_info: n_layer          = 24
0.00.115.288 I print_info: n_head           = 16
0.00.115.293 I print_info: n_head_kv        = 16
0.00.115.293 I print_info: n_rot            = 32
0.00.115.294 I print_info: n_swa            = 0
0.00.115.296 I print_info: is_swa_any       = 0
0.00.115.296 I print_info: n_embd_head_k    = 128
0.00.115.296 I print_info: n_embd_head_v    = 128
0.00.115.298 I print_info: n_gqa            = 1
0.00.115.300 I print_info: n_embd_k_gqa     = 2048
0.00.115.302 I print_info: n_embd_v_gqa     = 2048
0.00.115.305 I print_info: f_norm_eps       = 1.0e-05
0.00.115.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.308 I print_info: f_logit_scale    = 0.0e+00
0.00.115.308 I print_info: f_attn_scale     = 0.0e+00
0.00.115.310 I print_info: n_ff             = 8192
0.00.115.310 I print_info: n_expert         = 0
0.00.115.311 I print_info: n_expert_used    = 0
0.00.115.311 I print_info: causal attn      = 1
0.00.115.313 I print_info: pooling type     = 0
0.00.115.313 I print_info: rope type        = 2
0.00.115.314 I print_info: rope scaling     = linear
0.00.115.315 I print_info: freq_base_train  = 10000.0
0.00.115.316 I print_info: freq_scale_train = 1
0.00.115.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.318 I print_info: rope_finetuned   = unknown
0.00.115.319 I print_info: model type       = 1.4B
0.00.115.319 I print_info: model params     = 1.41 B
0.00.115.320 I print_info: general.name     = 1.4B
0.00.115.323 I print_info: vocab type       = BPE
0.00.115.324 I print_info: n_vocab          = 50304
0.00.115.324 I print_info: n_merges         = 50009
0.00.115.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.328 I print_info: LF token         = 187 'Ċ'
0.00.115.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.330 I print_info: max token length = 1024
0.00.115.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.647 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.307 I llama_context: constructing llama_context
0.00.146.314 I llama_context: n_seq_max     = 1
0.00.146.315 I llama_context: n_ctx         = 128
0.00.146.315 I llama_context: n_ctx_per_seq = 128
0.00.146.316 I llama_context: n_batch       = 128
0.00.146.316 I llama_context: n_ubatch      = 128
0.00.146.316 I llama_context: causal_attn   = 1
0.00.146.318 I llama_context: flash_attn    = auto
0.00.146.318 I llama_context: kv_unified    = false
0.00.146.321 I llama_context: freq_base     = 10000.0
0.00.146.322 I llama_context: freq_scale    = 1
0.00.146.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.462 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.971 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.090 I llama_context: Flash Attention was auto, set to enabled
0.00.166.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.634 I llama_context: graph nodes  = 824
0.00.166.634 I llama_context: graph splits = 1
0.00.166.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.455 I 
0.00.206.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.571 I perplexity: tokenizing the input ..
0.00.215.660 I perplexity: tokenization took 9.084 ms
0.00.215.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.955 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.288.927 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.288.977 I llama_perf_context_print:        load time =     205.92 ms
0.02.288.981 I llama_perf_context_print: prompt eval time =    2069.09 ms /   128 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.288.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.984 I llama_perf_context_print:       total time =    2082.54 ms /   129 tokens
0.02.288.984 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.947s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.013.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.231 I llama_model_loader: - type  f32:  194 tensors
0.00.031.232 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.233 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.233 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.237 I print_info: file format = GGUF V3 (latest)
0.00.031.238 I print_info: file type   = Q3_K - Medium
0.00.031.242 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.106 I load: printing all EOG tokens:
0.00.090.112 I load:   - 0 ('<|endoftext|>')
0.00.090.263 I load: special tokens cache size = 25
0.00.110.351 I load: token to piece cache size = 0.2984 MB
0.00.110.374 I print_info: arch             = gptneox
0.00.110.376 I print_info: vocab_only       = 0
0.00.110.377 I print_info: n_ctx_train      = 2048
0.00.110.377 I print_info: n_embd           = 2048
0.00.110.378 I print_info: n_layer          = 24
0.00.110.400 I print_info: n_head           = 16
0.00.110.406 I print_info: n_head_kv        = 16
0.00.110.406 I print_info: n_rot            = 32
0.00.110.407 I print_info: n_swa            = 0
0.00.110.408 I print_info: is_swa_any       = 0
0.00.110.408 I print_info: n_embd_head_k    = 128
0.00.110.409 I print_info: n_embd_head_v    = 128
0.00.110.411 I print_info: n_gqa            = 1
0.00.110.413 I print_info: n_embd_k_gqa     = 2048
0.00.110.415 I print_info: n_embd_v_gqa     = 2048
0.00.110.417 I print_info: f_norm_eps       = 1.0e-05
0.00.110.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.419 I print_info: f_logit_scale    = 0.0e+00
0.00.110.419 I print_info: f_attn_scale     = 0.0e+00
0.00.110.421 I print_info: n_ff             = 8192
0.00.110.421 I print_info: n_expert         = 0
0.00.110.421 I print_info: n_expert_used    = 0
0.00.110.422 I print_info: causal attn      = 1
0.00.110.423 I print_info: pooling type     = 0
0.00.110.423 I print_info: rope type        = 2
0.00.110.423 I print_info: rope scaling     = linear
0.00.110.425 I print_info: freq_base_train  = 10000.0
0.00.110.426 I print_info: freq_scale_train = 1
0.00.110.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.426 I print_info: rope_finetuned   = unknown
0.00.110.427 I print_info: model type       = 1.4B
0.00.110.428 I print_info: model params     = 1.41 B
0.00.110.428 I print_info: general.name     = 1.4B
0.00.110.432 I print_info: vocab type       = BPE
0.00.110.433 I print_info: n_vocab          = 50304
0.00.110.433 I print_info: n_merges         = 50009
0.00.110.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.437 I print_info: LF token         = 187 'Ċ'
0.00.110.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.439 I print_info: max token length = 1024
0.00.110.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.971 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.542 I llama_context: constructing llama_context
0.00.148.550 I llama_context: n_seq_max     = 1
0.00.148.550 I llama_context: n_ctx         = 2048
0.00.148.550 I llama_context: n_ctx_per_seq = 2048
0.00.148.551 I llama_context: n_batch       = 2048
0.00.148.551 I llama_context: n_ubatch      = 512
0.00.148.552 I llama_context: causal_attn   = 1
0.00.148.553 I llama_context: flash_attn    = auto
0.00.148.554 I llama_context: kv_unified    = false
0.00.148.556 I llama_context: freq_base     = 10000.0
0.00.148.557 I llama_context: freq_scale    = 1
0.00.148.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.688 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.288 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.323 I llama_context: Flash Attention was auto, set to enabled
0.00.279.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.795 I llama_context: graph nodes  = 824
0.00.279.795 I llama_context: graph splits = 1
0.00.279.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.121 I main: llama threadpool init, n_threads = 8
0.00.325.137 I 
0.00.325.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.235 I 
0.00.325.330 I sampler seed: 1234
0.00.325.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.350 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.746.935 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.01.746.948 I llama_perf_context_print:        load time =     322.77 ms
0.01.746.957 I llama_perf_context_print: prompt eval time =      96.48 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.01.746.967 I llama_perf_context_print:        eval time =    1314.63 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.746.982 I llama_perf_context_print:       total time =    1423.51 ms /    70 tokens
0.01.746.989 I llama_perf_context_print:    graphs reused =         62

real	0m1.831s
user	0m11.707s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.477 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.603 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.603 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.607 I print_info: file format = GGUF V3 (latest)
0.00.030.608 I print_info: file type   = Q3_K - Medium
0.00.030.613 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.368 I load: printing all EOG tokens:
0.00.094.377 I load:   - 0 ('<|endoftext|>')
0.00.094.538 I load: special tokens cache size = 25
0.00.114.330 I load: token to piece cache size = 0.2984 MB
0.00.114.357 I print_info: arch             = gptneox
0.00.114.361 I print_info: vocab_only       = 0
0.00.114.361 I print_info: n_ctx_train      = 2048
0.00.114.362 I print_info: n_embd           = 2048
0.00.114.362 I print_info: n_layer          = 24
0.00.114.386 I print_info: n_head           = 16
0.00.114.392 I print_info: n_head_kv        = 16
0.00.114.392 I print_info: n_rot            = 32
0.00.114.393 I print_info: n_swa            = 0
0.00.114.395 I print_info: is_swa_any       = 0
0.00.114.395 I print_info: n_embd_head_k    = 128
0.00.114.396 I print_info: n_embd_head_v    = 128
0.00.114.398 I print_info: n_gqa            = 1
0.00.114.399 I print_info: n_embd_k_gqa     = 2048
0.00.114.401 I print_info: n_embd_v_gqa     = 2048
0.00.114.403 I print_info: f_norm_eps       = 1.0e-05
0.00.114.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.406 I print_info: f_logit_scale    = 0.0e+00
0.00.114.407 I print_info: f_attn_scale     = 0.0e+00
0.00.114.408 I print_info: n_ff             = 8192
0.00.114.409 I print_info: n_expert         = 0
0.00.114.409 I print_info: n_expert_used    = 0
0.00.114.410 I print_info: causal attn      = 1
0.00.114.410 I print_info: pooling type     = 0
0.00.114.411 I print_info: rope type        = 2
0.00.114.412 I print_info: rope scaling     = linear
0.00.114.414 I print_info: freq_base_train  = 10000.0
0.00.114.415 I print_info: freq_scale_train = 1
0.00.114.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.416 I print_info: rope_finetuned   = unknown
0.00.114.417 I print_info: model type       = 1.4B
0.00.114.418 I print_info: model params     = 1.41 B
0.00.114.418 I print_info: general.name     = 1.4B
0.00.114.422 I print_info: vocab type       = BPE
0.00.114.423 I print_info: n_vocab          = 50304
0.00.114.424 I print_info: n_merges         = 50009
0.00.114.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.427 I print_info: LF token         = 187 'Ċ'
0.00.114.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.429 I print_info: max token length = 1024
0.00.114.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.133 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.747 I llama_context: constructing llama_context
0.00.153.753 I llama_context: n_seq_max     = 1
0.00.153.754 I llama_context: n_ctx         = 128
0.00.153.754 I llama_context: n_ctx_per_seq = 128
0.00.153.755 I llama_context: n_batch       = 128
0.00.153.755 I llama_context: n_ubatch      = 128
0.00.153.756 I llama_context: causal_attn   = 1
0.00.153.757 I llama_context: flash_attn    = auto
0.00.153.758 I llama_context: kv_unified    = false
0.00.153.761 I llama_context: freq_base     = 10000.0
0.00.153.762 I llama_context: freq_scale    = 1
0.00.153.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.905 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.610 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.742 I llama_context: Flash Attention was auto, set to enabled
0.00.174.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.298 I llama_context: graph nodes  = 824
0.00.174.298 I llama_context: graph splits = 1
0.00.174.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.402 I 
0.00.212.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.515 I perplexity: tokenizing the input ..
0.00.221.518 I perplexity: tokenization took 8.997 ms
0.00.221.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.343 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.018.331 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.018.381 I llama_perf_context_print:        load time =     211.87 ms
0.02.018.386 I llama_perf_context_print: prompt eval time =    1792.63 ms /   128 tokens (   14.00 ms per token,    71.40 tokens per second)
0.02.018.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.388 I llama_perf_context_print:       total time =    1806.00 ms /   129 tokens
0.02.018.389 I llama_perf_context_print:    graphs reused =          0

real	0m2.078s
user	0m14.719s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.757 I print_info: file format = GGUF V3 (latest)
0.00.030.757 I print_info: file type   = Q4_K - Medium
0.00.030.762 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.097.298 I load: printing all EOG tokens:
0.00.097.308 I load:   - 0 ('<|endoftext|>')
0.00.097.492 I load: special tokens cache size = 25
0.00.117.680 I load: token to piece cache size = 0.2984 MB
0.00.117.705 I print_info: arch             = gptneox
0.00.117.708 I print_info: vocab_only       = 0
0.00.117.709 I print_info: n_ctx_train      = 2048
0.00.117.709 I print_info: n_embd           = 2048
0.00.117.710 I print_info: n_layer          = 24
0.00.117.733 I print_info: n_head           = 16
0.00.117.738 I print_info: n_head_kv        = 16
0.00.117.738 I print_info: n_rot            = 32
0.00.117.739 I print_info: n_swa            = 0
0.00.117.740 I print_info: is_swa_any       = 0
0.00.117.741 I print_info: n_embd_head_k    = 128
0.00.117.741 I print_info: n_embd_head_v    = 128
0.00.117.744 I print_info: n_gqa            = 1
0.00.117.746 I print_info: n_embd_k_gqa     = 2048
0.00.117.747 I print_info: n_embd_v_gqa     = 2048
0.00.117.749 I print_info: f_norm_eps       = 1.0e-05
0.00.117.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.752 I print_info: f_logit_scale    = 0.0e+00
0.00.117.753 I print_info: f_attn_scale     = 0.0e+00
0.00.117.754 I print_info: n_ff             = 8192
0.00.117.755 I print_info: n_expert         = 0
0.00.117.755 I print_info: n_expert_used    = 0
0.00.117.756 I print_info: causal attn      = 1
0.00.117.756 I print_info: pooling type     = 0
0.00.117.757 I print_info: rope type        = 2
0.00.117.757 I print_info: rope scaling     = linear
0.00.117.759 I print_info: freq_base_train  = 10000.0
0.00.117.759 I print_info: freq_scale_train = 1
0.00.117.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.760 I print_info: rope_finetuned   = unknown
0.00.117.761 I print_info: model type       = 1.4B
0.00.117.762 I print_info: model params     = 1.41 B
0.00.117.763 I print_info: general.name     = 1.4B
0.00.117.766 I print_info: vocab type       = BPE
0.00.117.767 I print_info: n_vocab          = 50304
0.00.117.767 I print_info: n_merges         = 50009
0.00.117.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.770 I print_info: LF token         = 187 'Ċ'
0.00.117.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.772 I print_info: max token length = 1024
0.00.117.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.481 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.096 I llama_context: constructing llama_context
0.00.163.103 I llama_context: n_seq_max     = 1
0.00.163.103 I llama_context: n_ctx         = 2048
0.00.163.104 I llama_context: n_ctx_per_seq = 2048
0.00.163.104 I llama_context: n_batch       = 2048
0.00.163.105 I llama_context: n_ubatch      = 512
0.00.163.105 I llama_context: causal_attn   = 1
0.00.163.107 I llama_context: flash_attn    = auto
0.00.163.107 I llama_context: kv_unified    = false
0.00.163.110 I llama_context: freq_base     = 10000.0
0.00.163.111 I llama_context: freq_scale    = 1
0.00.163.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.247 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.916 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.946 I llama_context: Flash Attention was auto, set to enabled
0.00.293.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.417 I llama_context: graph nodes  = 824
0.00.293.418 I llama_context: graph splits = 1
0.00.293.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.680 I main: llama threadpool init, n_threads = 8
0.00.342.696 I 
0.00.342.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.788 I 
0.00.342.885 I sampler seed: 1234
0.00.342.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.905 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.907.354 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.01.907.368 I llama_perf_context_print:        load time =     340.38 ms
0.01.907.377 I llama_perf_context_print: prompt eval time =     105.80 ms /     7 tokens (   15.11 ms per token,    66.16 tokens per second)
0.01.907.385 I llama_perf_context_print:        eval time =    1448.00 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.907.399 I llama_perf_context_print:       total time =    1566.38 ms /    70 tokens
0.01.907.412 I llama_perf_context_print:    graphs reused =         62

real	0m1.994s
user	0m12.894s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.461 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.765 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q4_K - Medium
0.00.030.791 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.098.254 I load: printing all EOG tokens:
0.00.098.265 I load:   - 0 ('<|endoftext|>')
0.00.098.428 I load: special tokens cache size = 25
0.00.118.361 I load: token to piece cache size = 0.2984 MB
0.00.118.391 I print_info: arch             = gptneox
0.00.118.394 I print_info: vocab_only       = 0
0.00.118.395 I print_info: n_ctx_train      = 2048
0.00.118.395 I print_info: n_embd           = 2048
0.00.118.396 I print_info: n_layer          = 24
0.00.118.418 I print_info: n_head           = 16
0.00.118.420 I print_info: n_head_kv        = 16
0.00.118.421 I print_info: n_rot            = 32
0.00.118.421 I print_info: n_swa            = 0
0.00.118.423 I print_info: is_swa_any       = 0
0.00.118.423 I print_info: n_embd_head_k    = 128
0.00.118.424 I print_info: n_embd_head_v    = 128
0.00.118.426 I print_info: n_gqa            = 1
0.00.118.428 I print_info: n_embd_k_gqa     = 2048
0.00.118.430 I print_info: n_embd_v_gqa     = 2048
0.00.118.432 I print_info: f_norm_eps       = 1.0e-05
0.00.118.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.435 I print_info: f_logit_scale    = 0.0e+00
0.00.118.435 I print_info: f_attn_scale     = 0.0e+00
0.00.118.437 I print_info: n_ff             = 8192
0.00.118.438 I print_info: n_expert         = 0
0.00.118.438 I print_info: n_expert_used    = 0
0.00.118.438 I print_info: causal attn      = 1
0.00.118.439 I print_info: pooling type     = 0
0.00.118.439 I print_info: rope type        = 2
0.00.118.440 I print_info: rope scaling     = linear
0.00.118.442 I print_info: freq_base_train  = 10000.0
0.00.118.443 I print_info: freq_scale_train = 1
0.00.118.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.444 I print_info: rope_finetuned   = unknown
0.00.118.444 I print_info: model type       = 1.4B
0.00.118.445 I print_info: model params     = 1.41 B
0.00.118.446 I print_info: general.name     = 1.4B
0.00.118.449 I print_info: vocab type       = BPE
0.00.118.450 I print_info: n_vocab          = 50304
0.00.118.450 I print_info: n_merges         = 50009
0.00.118.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.453 I print_info: LF token         = 187 'Ċ'
0.00.118.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.455 I print_info: max token length = 1024
0.00.118.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.098 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.759 I llama_context: constructing llama_context
0.00.164.767 I llama_context: n_seq_max     = 1
0.00.164.767 I llama_context: n_ctx         = 128
0.00.164.768 I llama_context: n_ctx_per_seq = 128
0.00.164.768 I llama_context: n_batch       = 128
0.00.164.769 I llama_context: n_ubatch      = 128
0.00.164.769 I llama_context: causal_attn   = 1
0.00.164.771 I llama_context: flash_attn    = auto
0.00.164.772 I llama_context: kv_unified    = false
0.00.164.775 I llama_context: freq_base     = 10000.0
0.00.164.776 I llama_context: freq_scale    = 1
0.00.164.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.917 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.501 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.639 I llama_context: Flash Attention was auto, set to enabled
0.00.185.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.173 I llama_context: graph nodes  = 824
0.00.185.174 I llama_context: graph splits = 1
0.00.185.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.017 I 
0.00.226.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.135 I perplexity: tokenizing the input ..
0.00.235.160 I perplexity: tokenization took 9.019 ms
0.00.235.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.832 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.190.848 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.190.899 I llama_perf_context_print:        load time =     225.50 ms
0.02.190.901 I llama_perf_context_print: prompt eval time =    1951.44 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.190.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.904 I llama_perf_context_print:       total time =    1964.90 ms /   129 tokens
0.02.190.904 I llama_perf_context_print:    graphs reused =          0

real	0m2.251s
user	0m15.993s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.395 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q5_K - Medium
0.00.030.404 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.591 I load: printing all EOG tokens:
0.00.091.599 I load:   - 0 ('<|endoftext|>')
0.00.091.751 I load: special tokens cache size = 25
0.00.111.514 I load: token to piece cache size = 0.2984 MB
0.00.111.538 I print_info: arch             = gptneox
0.00.111.541 I print_info: vocab_only       = 0
0.00.111.542 I print_info: n_ctx_train      = 2048
0.00.111.542 I print_info: n_embd           = 2048
0.00.111.543 I print_info: n_layer          = 24
0.00.111.564 I print_info: n_head           = 16
0.00.111.567 I print_info: n_head_kv        = 16
0.00.111.567 I print_info: n_rot            = 32
0.00.111.568 I print_info: n_swa            = 0
0.00.111.569 I print_info: is_swa_any       = 0
0.00.111.570 I print_info: n_embd_head_k    = 128
0.00.111.570 I print_info: n_embd_head_v    = 128
0.00.111.572 I print_info: n_gqa            = 1
0.00.111.574 I print_info: n_embd_k_gqa     = 2048
0.00.111.576 I print_info: n_embd_v_gqa     = 2048
0.00.111.578 I print_info: f_norm_eps       = 1.0e-05
0.00.111.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.581 I print_info: f_logit_scale    = 0.0e+00
0.00.111.582 I print_info: f_attn_scale     = 0.0e+00
0.00.111.583 I print_info: n_ff             = 8192
0.00.111.583 I print_info: n_expert         = 0
0.00.111.584 I print_info: n_expert_used    = 0
0.00.111.585 I print_info: causal attn      = 1
0.00.111.585 I print_info: pooling type     = 0
0.00.111.585 I print_info: rope type        = 2
0.00.111.586 I print_info: rope scaling     = linear
0.00.111.588 I print_info: freq_base_train  = 10000.0
0.00.111.589 I print_info: freq_scale_train = 1
0.00.111.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.590 I print_info: rope_finetuned   = unknown
0.00.111.591 I print_info: model type       = 1.4B
0.00.111.592 I print_info: model params     = 1.41 B
0.00.111.592 I print_info: general.name     = 1.4B
0.00.111.595 I print_info: vocab type       = BPE
0.00.111.597 I print_info: n_vocab          = 50304
0.00.111.597 I print_info: n_merges         = 50009
0.00.111.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.600 I print_info: LF token         = 187 'Ċ'
0.00.111.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.602 I print_info: max token length = 1024
0.00.111.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.316 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.938 I llama_context: constructing llama_context
0.00.162.943 I llama_context: n_seq_max     = 1
0.00.162.944 I llama_context: n_ctx         = 2048
0.00.162.944 I llama_context: n_ctx_per_seq = 2048
0.00.162.944 I llama_context: n_batch       = 2048
0.00.162.945 I llama_context: n_ubatch      = 512
0.00.162.945 I llama_context: causal_attn   = 1
0.00.162.947 I llama_context: flash_attn    = auto
0.00.162.948 I llama_context: kv_unified    = false
0.00.162.950 I llama_context: freq_base     = 10000.0
0.00.162.950 I llama_context: freq_scale    = 1
0.00.162.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.086 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.822 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.853 I llama_context: Flash Attention was auto, set to enabled
0.00.294.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.327 I llama_context: graph nodes  = 824
0.00.294.328 I llama_context: graph splits = 1
0.00.294.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.155 I main: llama threadpool init, n_threads = 8
0.00.353.171 I 
0.00.353.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.262 I 
0.00.353.356 I sampler seed: 1234
0.00.353.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.374 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.258.258 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.02.258.271 I llama_perf_context_print:        load time =     350.87 ms
0.02.258.280 I llama_perf_context_print: prompt eval time =     139.71 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.258.294 I llama_perf_context_print:        eval time =    1754.34 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.258.305 I llama_perf_context_print:       total time =    1906.81 ms /    70 tokens
0.02.258.313 I llama_perf_context_print:    graphs reused =         62

real	0m2.351s
user	0m15.682s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q5_K - Medium
0.00.030.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.725 I load: printing all EOG tokens:
0.00.093.734 I load:   - 0 ('<|endoftext|>')
0.00.093.906 I load: special tokens cache size = 25
0.00.113.993 I load: token to piece cache size = 0.2984 MB
0.00.114.021 I print_info: arch             = gptneox
0.00.114.035 I print_info: vocab_only       = 0
0.00.114.036 I print_info: n_ctx_train      = 2048
0.00.114.036 I print_info: n_embd           = 2048
0.00.114.037 I print_info: n_layer          = 24
0.00.114.060 I print_info: n_head           = 16
0.00.114.066 I print_info: n_head_kv        = 16
0.00.114.066 I print_info: n_rot            = 32
0.00.114.067 I print_info: n_swa            = 0
0.00.114.068 I print_info: is_swa_any       = 0
0.00.114.069 I print_info: n_embd_head_k    = 128
0.00.114.070 I print_info: n_embd_head_v    = 128
0.00.114.072 I print_info: n_gqa            = 1
0.00.114.074 I print_info: n_embd_k_gqa     = 2048
0.00.114.076 I print_info: n_embd_v_gqa     = 2048
0.00.114.078 I print_info: f_norm_eps       = 1.0e-05
0.00.114.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.081 I print_info: f_logit_scale    = 0.0e+00
0.00.114.081 I print_info: f_attn_scale     = 0.0e+00
0.00.114.083 I print_info: n_ff             = 8192
0.00.114.084 I print_info: n_expert         = 0
0.00.114.084 I print_info: n_expert_used    = 0
0.00.114.085 I print_info: causal attn      = 1
0.00.114.085 I print_info: pooling type     = 0
0.00.114.086 I print_info: rope type        = 2
0.00.114.086 I print_info: rope scaling     = linear
0.00.114.088 I print_info: freq_base_train  = 10000.0
0.00.114.089 I print_info: freq_scale_train = 1
0.00.114.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.090 I print_info: rope_finetuned   = unknown
0.00.114.091 I print_info: model type       = 1.4B
0.00.114.092 I print_info: model params     = 1.41 B
0.00.114.093 I print_info: general.name     = 1.4B
0.00.114.096 I print_info: vocab type       = BPE
0.00.114.097 I print_info: n_vocab          = 50304
0.00.114.098 I print_info: n_merges         = 50009
0.00.114.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.101 I print_info: LF token         = 187 'Ċ'
0.00.114.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.103 I print_info: max token length = 1024
0.00.114.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.625 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.259 I llama_context: constructing llama_context
0.00.166.266 I llama_context: n_seq_max     = 1
0.00.166.267 I llama_context: n_ctx         = 128
0.00.166.267 I llama_context: n_ctx_per_seq = 128
0.00.166.268 I llama_context: n_batch       = 128
0.00.166.268 I llama_context: n_ubatch      = 128
0.00.166.270 I llama_context: causal_attn   = 1
0.00.166.271 I llama_context: flash_attn    = auto
0.00.166.271 I llama_context: kv_unified    = false
0.00.166.274 I llama_context: freq_base     = 10000.0
0.00.166.275 I llama_context: freq_scale    = 1
0.00.166.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.410 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.461 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.564 I llama_context: Flash Attention was auto, set to enabled
0.00.186.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.074 I llama_context: graph nodes  = 824
0.00.186.075 I llama_context: graph splits = 1
0.00.186.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.707 I 
0.00.239.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.818 I perplexity: tokenizing the input ..
0.00.248.803 I perplexity: tokenization took 8.978 ms
0.00.248.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.824.438 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.827.395 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.827.444 I llama_perf_context_print:        load time =     239.24 ms
0.02.827.447 I llama_perf_context_print: prompt eval time =    2574.48 ms /   128 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.827.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.827.449 I llama_perf_context_print:       total time =    2587.75 ms /   129 tokens
0.02.827.450 I llama_perf_context_print:    graphs reused =          0

real	0m2.896s
user	0m21.045s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.013.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = Q6_K
0.00.030.633 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.629 I load: printing all EOG tokens:
0.00.093.637 I load:   - 0 ('<|endoftext|>')
0.00.093.798 I load: special tokens cache size = 25
0.00.113.891 I load: token to piece cache size = 0.2984 MB
0.00.113.918 I print_info: arch             = gptneox
0.00.113.922 I print_info: vocab_only       = 0
0.00.113.922 I print_info: n_ctx_train      = 2048
0.00.113.923 I print_info: n_embd           = 2048
0.00.113.923 I print_info: n_layer          = 24
0.00.113.944 I print_info: n_head           = 16
0.00.113.950 I print_info: n_head_kv        = 16
0.00.113.951 I print_info: n_rot            = 32
0.00.113.951 I print_info: n_swa            = 0
0.00.113.953 I print_info: is_swa_any       = 0
0.00.113.953 I print_info: n_embd_head_k    = 128
0.00.113.954 I print_info: n_embd_head_v    = 128
0.00.113.956 I print_info: n_gqa            = 1
0.00.113.958 I print_info: n_embd_k_gqa     = 2048
0.00.113.960 I print_info: n_embd_v_gqa     = 2048
0.00.113.962 I print_info: f_norm_eps       = 1.0e-05
0.00.113.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.964 I print_info: f_logit_scale    = 0.0e+00
0.00.113.965 I print_info: f_attn_scale     = 0.0e+00
0.00.113.967 I print_info: n_ff             = 8192
0.00.113.967 I print_info: n_expert         = 0
0.00.113.968 I print_info: n_expert_used    = 0
0.00.113.969 I print_info: causal attn      = 1
0.00.113.969 I print_info: pooling type     = 0
0.00.113.970 I print_info: rope type        = 2
0.00.113.970 I print_info: rope scaling     = linear
0.00.113.972 I print_info: freq_base_train  = 10000.0
0.00.113.973 I print_info: freq_scale_train = 1
0.00.113.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.974 I print_info: rope_finetuned   = unknown
0.00.113.975 I print_info: model type       = 1.4B
0.00.113.976 I print_info: model params     = 1.41 B
0.00.113.976 I print_info: general.name     = 1.4B
0.00.113.980 I print_info: vocab type       = BPE
0.00.113.981 I print_info: n_vocab          = 50304
0.00.113.982 I print_info: n_merges         = 50009
0.00.113.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.984 I print_info: LF token         = 187 'Ċ'
0.00.113.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.986 I print_info: max token length = 1024
0.00.113.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.997 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.633 I llama_context: constructing llama_context
0.00.170.640 I llama_context: n_seq_max     = 1
0.00.170.641 I llama_context: n_ctx         = 2048
0.00.170.641 I llama_context: n_ctx_per_seq = 2048
0.00.170.642 I llama_context: n_batch       = 2048
0.00.170.642 I llama_context: n_ubatch      = 512
0.00.170.642 I llama_context: causal_attn   = 1
0.00.170.644 I llama_context: flash_attn    = auto
0.00.170.645 I llama_context: kv_unified    = false
0.00.170.648 I llama_context: freq_base     = 10000.0
0.00.170.649 I llama_context: freq_scale    = 1
0.00.170.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.616 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.685 I llama_context: Flash Attention was auto, set to enabled
0.00.305.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.197 I llama_context: graph nodes  = 824
0.00.305.197 I llama_context: graph splits = 1
0.00.305.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.473 I main: llama threadpool init, n_threads = 8
0.00.367.489 I 
0.00.367.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.582 I 
0.00.367.681 I sampler seed: 1234
0.00.367.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.699 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.399.244 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.02.399.257 I llama_perf_context_print:        load time =     365.11 ms
0.02.399.266 I llama_perf_context_print: prompt eval time =     148.85 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.399.274 I llama_perf_context_print:        eval time =    1871.71 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.399.286 I llama_perf_context_print:       total time =    2033.52 ms /    70 tokens
0.02.399.299 I llama_perf_context_print:    graphs reused =         62

real	0m2.498s
user	0m16.751s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q6_K
0.00.030.497 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.446 I load: printing all EOG tokens:
0.00.095.453 I load:   - 0 ('<|endoftext|>')
0.00.095.616 I load: special tokens cache size = 25
0.00.115.376 I load: token to piece cache size = 0.2984 MB
0.00.115.401 I print_info: arch             = gptneox
0.00.115.404 I print_info: vocab_only       = 0
0.00.115.405 I print_info: n_ctx_train      = 2048
0.00.115.406 I print_info: n_embd           = 2048
0.00.115.406 I print_info: n_layer          = 24
0.00.115.428 I print_info: n_head           = 16
0.00.115.431 I print_info: n_head_kv        = 16
0.00.115.432 I print_info: n_rot            = 32
0.00.115.433 I print_info: n_swa            = 0
0.00.115.434 I print_info: is_swa_any       = 0
0.00.115.434 I print_info: n_embd_head_k    = 128
0.00.115.435 I print_info: n_embd_head_v    = 128
0.00.115.437 I print_info: n_gqa            = 1
0.00.115.439 I print_info: n_embd_k_gqa     = 2048
0.00.115.441 I print_info: n_embd_v_gqa     = 2048
0.00.115.442 I print_info: f_norm_eps       = 1.0e-05
0.00.115.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.445 I print_info: f_logit_scale    = 0.0e+00
0.00.115.445 I print_info: f_attn_scale     = 0.0e+00
0.00.115.447 I print_info: n_ff             = 8192
0.00.115.448 I print_info: n_expert         = 0
0.00.115.448 I print_info: n_expert_used    = 0
0.00.115.449 I print_info: causal attn      = 1
0.00.115.449 I print_info: pooling type     = 0
0.00.115.449 I print_info: rope type        = 2
0.00.115.450 I print_info: rope scaling     = linear
0.00.115.452 I print_info: freq_base_train  = 10000.0
0.00.115.452 I print_info: freq_scale_train = 1
0.00.115.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.454 I print_info: rope_finetuned   = unknown
0.00.115.456 I print_info: model type       = 1.4B
0.00.115.456 I print_info: model params     = 1.41 B
0.00.115.457 I print_info: general.name     = 1.4B
0.00.115.460 I print_info: vocab type       = BPE
0.00.115.461 I print_info: n_vocab          = 50304
0.00.115.461 I print_info: n_merges         = 50009
0.00.115.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.465 I print_info: LF token         = 187 'Ċ'
0.00.115.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.466 I print_info: max token length = 1024
0.00.115.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.594 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.234 I llama_context: constructing llama_context
0.00.172.240 I llama_context: n_seq_max     = 1
0.00.172.241 I llama_context: n_ctx         = 128
0.00.172.241 I llama_context: n_ctx_per_seq = 128
0.00.172.241 I llama_context: n_batch       = 128
0.00.172.242 I llama_context: n_ubatch      = 128
0.00.172.242 I llama_context: causal_attn   = 1
0.00.172.244 I llama_context: flash_attn    = auto
0.00.172.245 I llama_context: kv_unified    = false
0.00.172.248 I llama_context: freq_base     = 10000.0
0.00.172.248 I llama_context: freq_scale    = 1
0.00.172.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.381 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.399 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.493 I llama_context: Flash Attention was auto, set to enabled
0.00.192.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.010 I llama_context: graph nodes  = 824
0.00.192.011 I llama_context: graph splits = 1
0.00.192.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.399 I 
0.00.245.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.509 I perplexity: tokenizing the input ..
0.00.254.359 I perplexity: tokenization took 8.844 ms
0.00.254.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.003.050 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.006.000 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.006.047 I llama_perf_context_print:        load time =     244.92 ms
0.03.006.049 I llama_perf_context_print: prompt eval time =    2747.56 ms /   128 tokens (   21.47 ms per token,    46.59 tokens per second)
0.03.006.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.006.052 I llama_perf_context_print:       total time =    2760.67 ms /   129 tokens
0.03.006.052 I llama_perf_context_print:    graphs reused =          0

real	0m3.075s
user	0m22.486s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.235 I llama_model_loader: - type  f32:  194 tensors
0.00.031.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.240 I print_info: file format = GGUF V3 (latest)
0.00.031.241 I print_info: file type   = Q4_0
0.00.031.246 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.078 I load: printing all EOG tokens:
0.00.096.086 I load:   - 0 ('<|endoftext|>')
0.00.096.247 I load: special tokens cache size = 25
0.00.116.206 I load: token to piece cache size = 0.2984 MB
0.00.116.229 I print_info: arch             = gptneox
0.00.116.233 I print_info: vocab_only       = 0
0.00.116.233 I print_info: n_ctx_train      = 2048
0.00.116.234 I print_info: n_embd           = 2048
0.00.116.234 I print_info: n_layer          = 24
0.00.116.256 I print_info: n_head           = 16
0.00.116.260 I print_info: n_head_kv        = 16
0.00.116.260 I print_info: n_rot            = 32
0.00.116.261 I print_info: n_swa            = 0
0.00.116.262 I print_info: is_swa_any       = 0
0.00.116.263 I print_info: n_embd_head_k    = 128
0.00.116.263 I print_info: n_embd_head_v    = 128
0.00.116.265 I print_info: n_gqa            = 1
0.00.116.268 I print_info: n_embd_k_gqa     = 2048
0.00.116.270 I print_info: n_embd_v_gqa     = 2048
0.00.116.272 I print_info: f_norm_eps       = 1.0e-05
0.00.116.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.274 I print_info: f_logit_scale    = 0.0e+00
0.00.116.275 I print_info: f_attn_scale     = 0.0e+00
0.00.116.276 I print_info: n_ff             = 8192
0.00.116.277 I print_info: n_expert         = 0
0.00.116.277 I print_info: n_expert_used    = 0
0.00.116.278 I print_info: causal attn      = 1
0.00.116.278 I print_info: pooling type     = 0
0.00.116.278 I print_info: rope type        = 2
0.00.116.279 I print_info: rope scaling     = linear
0.00.116.280 I print_info: freq_base_train  = 10000.0
0.00.116.282 I print_info: freq_scale_train = 1
0.00.116.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.283 I print_info: rope_finetuned   = unknown
0.00.116.284 I print_info: model type       = 1.4B
0.00.116.285 I print_info: model params     = 1.41 B
0.00.116.285 I print_info: general.name     = 1.4B
0.00.116.289 I print_info: vocab type       = BPE
0.00.116.290 I print_info: n_vocab          = 50304
0.00.116.290 I print_info: n_merges         = 50009
0.00.116.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.293 I print_info: LF token         = 187 'Ċ'
0.00.116.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.294 I print_info: max token length = 1024
0.00.116.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.020 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.031 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.358 I llama_context: constructing llama_context
0.00.547.363 I llama_context: n_seq_max     = 1
0.00.547.364 I llama_context: n_ctx         = 2048
0.00.547.364 I llama_context: n_ctx_per_seq = 2048
0.00.547.365 I llama_context: n_batch       = 2048
0.00.547.365 I llama_context: n_ubatch      = 512
0.00.547.366 I llama_context: causal_attn   = 1
0.00.547.367 I llama_context: flash_attn    = disabled
0.00.547.367 I llama_context: kv_unified    = true
0.00.547.372 I llama_context: freq_base     = 10000.0
0.00.547.373 I llama_context: freq_scale    = 1
0.00.547.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.513 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.660.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.256 I llama_context: graph nodes  = 919
0.00.663.256 I llama_context: graph splits = 1
0.00.663.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.994.442 I llama_context: constructing llama_context
0.00.994.500 I llama_context: n_seq_max     = 1
0.00.994.510 I llama_context: n_ctx         = 2048
0.00.994.517 I llama_context: n_ctx_per_seq = 2048
0.00.994.525 I llama_context: n_batch       = 2048
0.00.994.532 I llama_context: n_ubatch      = 512
0.00.994.539 I llama_context: causal_attn   = 1
0.00.994.547 I llama_context: flash_attn    = disabled
0.00.994.553 I llama_context: kv_unified    = true
0.00.994.565 I llama_context: freq_base     = 10000.0
0.00.994.574 I llama_context: freq_scale    = 1
0.00.994.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.843 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.108.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.349 I llama_context: graph nodes  = 919
0.01.111.358 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.385.347 I llama_context: constructing llama_context
0.01.385.400 I llama_context: n_seq_max     = 1
0.01.385.408 I llama_context: n_ctx         = 2048
0.01.385.416 I llama_context: n_ctx_per_seq = 2048
0.01.385.423 I llama_context: n_batch       = 2048
0.01.385.430 I llama_context: n_ubatch      = 512
0.01.385.438 I llama_context: causal_attn   = 1
0.01.385.445 I llama_context: flash_attn    = disabled
0.01.385.452 I llama_context: kv_unified    = true
0.01.385.467 I llama_context: freq_base     = 10000.0
0.01.385.478 I llama_context: freq_scale    = 1
0.01.385.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.385.735 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.498.693 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.501.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.501.158 I llama_context: graph nodes  = 919
0.01.501.159 I llama_context: graph splits = 1
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

real	0m1.946s
user	0m6.990s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q4_0
0.00.029.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.426 I load: printing all EOG tokens:
0.00.090.433 I load:   - 0 ('<|endoftext|>')
0.00.090.592 I load: special tokens cache size = 25
0.00.110.184 I load: token to piece cache size = 0.2984 MB
0.00.110.207 I print_info: arch             = gptneox
0.00.110.210 I print_info: vocab_only       = 0
0.00.110.210 I print_info: n_ctx_train      = 2048
0.00.110.211 I print_info: n_embd           = 2048
0.00.110.211 I print_info: n_layer          = 24
0.00.110.233 I print_info: n_head           = 16
0.00.110.236 I print_info: n_head_kv        = 16
0.00.110.236 I print_info: n_rot            = 32
0.00.110.237 I print_info: n_swa            = 0
0.00.110.239 I print_info: is_swa_any       = 0
0.00.110.239 I print_info: n_embd_head_k    = 128
0.00.110.239 I print_info: n_embd_head_v    = 128
0.00.110.241 I print_info: n_gqa            = 1
0.00.110.244 I print_info: n_embd_k_gqa     = 2048
0.00.110.247 I print_info: n_embd_v_gqa     = 2048
0.00.110.248 I print_info: f_norm_eps       = 1.0e-05
0.00.110.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.251 I print_info: f_logit_scale    = 0.0e+00
0.00.110.251 I print_info: f_attn_scale     = 0.0e+00
0.00.110.253 I print_info: n_ff             = 8192
0.00.110.253 I print_info: n_expert         = 0
0.00.110.254 I print_info: n_expert_used    = 0
0.00.110.254 I print_info: causal attn      = 1
0.00.110.254 I print_info: pooling type     = 0
0.00.110.255 I print_info: rope type        = 2
0.00.110.255 I print_info: rope scaling     = linear
0.00.110.257 I print_info: freq_base_train  = 10000.0
0.00.110.258 I print_info: freq_scale_train = 1
0.00.110.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.258 I print_info: rope_finetuned   = unknown
0.00.110.260 I print_info: model type       = 1.4B
0.00.110.260 I print_info: model params     = 1.41 B
0.00.110.261 I print_info: general.name     = 1.4B
0.00.110.264 I print_info: vocab type       = BPE
0.00.110.265 I print_info: n_vocab          = 50304
0.00.110.265 I print_info: n_merges         = 50009
0.00.110.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.268 I print_info: LF token         = 187 'Ċ'
0.00.110.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.269 I print_info: max token length = 1024
0.00.110.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.026 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.034 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.141 I llama_context: constructing llama_context
0.00.545.147 I llama_context: n_seq_max     = 1
0.00.545.148 I llama_context: n_ctx         = 2048
0.00.545.148 I llama_context: n_ctx_per_seq = 2048
0.00.545.149 I llama_context: n_batch       = 2048
0.00.545.149 I llama_context: n_ubatch      = 512
0.00.545.150 I llama_context: causal_attn   = 1
0.00.545.152 I llama_context: flash_attn    = enabled
0.00.545.152 I llama_context: kv_unified    = true
0.00.545.157 I llama_context: freq_base     = 10000.0
0.00.545.158 I llama_context: freq_scale    = 1
0.00.545.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.805 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.901 I llama_context: graph nodes  = 824
0.00.658.901 I llama_context: graph splits = 1
0.00.658.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.969.312 I llama_context: constructing llama_context
0.00.969.365 I llama_context: n_seq_max     = 1
0.00.969.373 I llama_context: n_ctx         = 2048
0.00.969.380 I llama_context: n_ctx_per_seq = 2048
0.00.969.387 I llama_context: n_batch       = 2048
0.00.969.395 I llama_context: n_ubatch      = 512
0.00.969.402 I llama_context: causal_attn   = 1
0.00.969.410 I llama_context: flash_attn    = enabled
0.00.969.420 I llama_context: kv_unified    = true
0.00.969.435 I llama_context: freq_base     = 10000.0
0.00.969.447 I llama_context: freq_scale    = 1
0.00.969.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.969.708 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.083.197 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.085.310 I llama_context: graph nodes  = 824
0.01.085.311 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.347.599 I llama_context: constructing llama_context
0.01.347.656 I llama_context: n_seq_max     = 1
0.01.347.665 I llama_context: n_ctx         = 2048
0.01.347.671 I llama_context: n_ctx_per_seq = 2048
0.01.347.678 I llama_context: n_batch       = 2048
0.01.347.686 I llama_context: n_ubatch      = 512
0.01.347.692 I llama_context: causal_attn   = 1
0.01.347.700 I llama_context: flash_attn    = enabled
0.01.347.712 I llama_context: kv_unified    = true
0.01.347.723 I llama_context: freq_base     = 10000.0
0.01.347.731 I llama_context: freq_scale    = 1
0.01.347.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.974 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.460.947 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.463.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.463.070 I llama_context: graph nodes  = 824
0.01.463.070 I llama_context: graph splits = 1
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

real	0m1.902s
user	0m6.714s
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
2/2 Test #33: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.47user 0.37system 0:00.84elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75413minor)pagefaults 0swaps
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
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
