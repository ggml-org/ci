## Summary

- status:  FAILURE ❌ (1)
- runtime: 5:39.05
- date:    Sun Aug 31 06:33:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/94e82c7eadeb8fff0db4bfd1ab6d8cf65fa6f2e0
- author:  Jeff Bolz
```
vulkan: clamp matmul and FA results to the max finite value (#15652)

* vulkan: clamp matmul and FA results to the max finite value

* only clamp for fp16
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.95 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.92 sec*proc (35 tests)

Total Test time (real) =  94.93 sec

real	1m34.942s
user	2m5.125s
sys	0m2.222s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.60 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
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
main    =  31.60 sec*proc (36 tests)

Total Test time (real) =  31.61 sec

real	0m31.624s
user	0m33.068s
sys	0m2.252s
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
0.00.000.245 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.609 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.650 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.657 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.658 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.675 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.676 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.690 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.694 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.695 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.695 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.696 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.169 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.603 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.609 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.609 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.610 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.611 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.612 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.613 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.614 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.615 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.615 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.617 I llama_model_loader: - type  f32:  124 tensors
0.00.011.619 I llama_model_loader: - type  f16:   73 tensors
0.00.011.621 I print_info: file format = GGUF V3 (latest)
0.00.011.623 I print_info: file type   = F16
0.00.011.627 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.589 I load: printing all EOG tokens:
0.00.034.590 I load:   - 102 ('[SEP]')
0.00.034.657 I load: special tokens cache size = 5
0.00.039.365 I load: token to piece cache size = 0.2032 MB
0.00.039.382 I print_info: arch             = bert
0.00.039.385 I print_info: vocab_only       = 0
0.00.039.385 I print_info: n_ctx_train      = 512
0.00.039.386 I print_info: n_embd           = 384
0.00.039.386 I print_info: n_layer          = 12
0.00.039.403 I print_info: n_head           = 12
0.00.039.408 I print_info: n_head_kv        = 12
0.00.039.408 I print_info: n_rot            = 32
0.00.039.409 I print_info: n_swa            = 0
0.00.039.410 I print_info: is_swa_any       = 0
0.00.039.410 I print_info: n_embd_head_k    = 32
0.00.039.411 I print_info: n_embd_head_v    = 32
0.00.039.413 I print_info: n_gqa            = 1
0.00.039.415 I print_info: n_embd_k_gqa     = 384
0.00.039.417 I print_info: n_embd_v_gqa     = 384
0.00.039.418 I print_info: f_norm_eps       = 1.0e-12
0.00.039.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.421 I print_info: f_logit_scale    = 0.0e+00
0.00.039.421 I print_info: f_attn_scale     = 0.0e+00
0.00.039.423 I print_info: n_ff             = 1536
0.00.039.424 I print_info: n_expert         = 0
0.00.039.424 I print_info: n_expert_used    = 0
0.00.039.425 I print_info: causal attn      = 0
0.00.039.425 I print_info: pooling type     = 2
0.00.039.426 I print_info: rope type        = 2
0.00.039.426 I print_info: rope scaling     = linear
0.00.039.428 I print_info: freq_base_train  = 10000.0
0.00.039.429 I print_info: freq_scale_train = 1
0.00.039.429 I print_info: n_ctx_orig_yarn  = 512
0.00.039.430 I print_info: rope_finetuned   = unknown
0.00.039.430 I print_info: n_cls_out        = 1
0.00.039.431 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.432 I print_info: model type       = 33M
0.00.039.434 I print_info: model params     = 33.21 M
0.00.039.434 I print_info: general.name     = Bge Small
0.00.039.437 I print_info: vocab type       = WPM
0.00.039.438 I print_info: n_vocab          = 30522
0.00.039.439 I print_info: n_merges         = 0
0.00.039.440 I print_info: BOS token        = 101 '[CLS]'
0.00.039.440 I print_info: EOS token        = 102 '[SEP]'
0.00.039.441 I print_info: UNK token        = 100 '[UNK]'
0.00.039.441 I print_info: SEP token        = 102 '[SEP]'
0.00.039.442 I print_info: PAD token        = 0 '[PAD]'
0.00.039.442 I print_info: MASK token       = 103 '[MASK]'
0.00.039.443 I print_info: LF token         = 0 '[PAD]'
0.00.039.444 I print_info: EOG token        = 102 '[SEP]'
0.00.039.444 I print_info: max token length = 21
0.00.039.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.952 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.789 I llama_context: constructing llama_context
0.00.046.795 I llama_context: n_seq_max     = 1
0.00.046.795 I llama_context: n_ctx         = 512
0.00.046.796 I llama_context: n_ctx_per_seq = 512
0.00.046.796 I llama_context: n_batch       = 2048
0.00.046.796 I llama_context: n_ubatch      = 2048
0.00.046.797 I llama_context: causal_attn   = 0
0.00.046.798 I llama_context: flash_attn    = auto
0.00.046.799 I llama_context: kv_unified    = true
0.00.046.801 I llama_context: freq_base     = 10000.0
0.00.046.802 I llama_context: freq_scale    = 1
0.00.046.824 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.788 I llama_context: Flash Attention was auto, set to enabled
0.00.048.257 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.261 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.262 I llama_context: graph splits = 1
0.00.048.271 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.853 I 
0.00.050.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.648 I llama_perf_context_print:        load time =      50.55 ms
0.00.055.650 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2812.50 tokens per second)
0.00.055.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.653 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.055.654 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.085s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.532 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.598 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.613 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.614 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.615 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.616 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.334 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.340 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.343 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.344 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.345 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.346 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.347 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.348 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.350 I llama_model_loader: - type  f32:  124 tensors
0.00.011.351 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.353 I print_info: file format = GGUF V3 (latest)
0.00.011.354 I print_info: file type   = Q8_0
0.00.011.358 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.701 I load: printing all EOG tokens:
0.00.034.702 I load:   - 102 ('[SEP]')
0.00.034.772 I load: special tokens cache size = 5
0.00.039.458 I load: token to piece cache size = 0.2032 MB
0.00.039.478 I print_info: arch             = bert
0.00.039.481 I print_info: vocab_only       = 0
0.00.039.482 I print_info: n_ctx_train      = 512
0.00.039.482 I print_info: n_embd           = 384
0.00.039.483 I print_info: n_layer          = 12
0.00.039.501 I print_info: n_head           = 12
0.00.039.506 I print_info: n_head_kv        = 12
0.00.039.506 I print_info: n_rot            = 32
0.00.039.507 I print_info: n_swa            = 0
0.00.039.508 I print_info: is_swa_any       = 0
0.00.039.508 I print_info: n_embd_head_k    = 32
0.00.039.509 I print_info: n_embd_head_v    = 32
0.00.039.511 I print_info: n_gqa            = 1
0.00.039.512 I print_info: n_embd_k_gqa     = 384
0.00.039.514 I print_info: n_embd_v_gqa     = 384
0.00.039.516 I print_info: f_norm_eps       = 1.0e-12
0.00.039.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.519 I print_info: f_logit_scale    = 0.0e+00
0.00.039.519 I print_info: f_attn_scale     = 0.0e+00
0.00.039.521 I print_info: n_ff             = 1536
0.00.039.523 I print_info: n_expert         = 0
0.00.039.524 I print_info: n_expert_used    = 0
0.00.039.524 I print_info: causal attn      = 0
0.00.039.525 I print_info: pooling type     = 2
0.00.039.526 I print_info: rope type        = 2
0.00.039.527 I print_info: rope scaling     = linear
0.00.039.528 I print_info: freq_base_train  = 10000.0
0.00.039.529 I print_info: freq_scale_train = 1
0.00.039.530 I print_info: n_ctx_orig_yarn  = 512
0.00.039.530 I print_info: rope_finetuned   = unknown
0.00.039.531 I print_info: n_cls_out        = 1
0.00.039.532 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.533 I print_info: model type       = 33M
0.00.039.534 I print_info: model params     = 33.21 M
0.00.039.535 I print_info: general.name     = Bge Small
0.00.039.538 I print_info: vocab type       = WPM
0.00.039.539 I print_info: n_vocab          = 30522
0.00.039.539 I print_info: n_merges         = 0
0.00.039.540 I print_info: BOS token        = 101 '[CLS]'
0.00.039.540 I print_info: EOS token        = 102 '[SEP]'
0.00.039.541 I print_info: UNK token        = 100 '[UNK]'
0.00.039.541 I print_info: SEP token        = 102 '[SEP]'
0.00.039.542 I print_info: PAD token        = 0 '[PAD]'
0.00.039.543 I print_info: MASK token       = 103 '[MASK]'
0.00.039.543 I print_info: LF token         = 0 '[PAD]'
0.00.039.544 I print_info: EOG token        = 102 '[SEP]'
0.00.039.544 I print_info: max token length = 21
0.00.039.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.132 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.037 I llama_context: constructing llama_context
0.00.045.044 I llama_context: n_seq_max     = 1
0.00.045.045 I llama_context: n_ctx         = 512
0.00.045.045 I llama_context: n_ctx_per_seq = 512
0.00.045.045 I llama_context: n_batch       = 2048
0.00.045.046 I llama_context: n_ubatch      = 2048
0.00.045.046 I llama_context: causal_attn   = 0
0.00.045.048 I llama_context: flash_attn    = auto
0.00.045.048 I llama_context: kv_unified    = true
0.00.045.050 I llama_context: freq_base     = 10000.0
0.00.045.051 I llama_context: freq_scale    = 1
0.00.045.070 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.043 I llama_context: Flash Attention was auto, set to enabled
0.00.046.526 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.530 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.531 I llama_context: graph splits = 1
0.00.046.540 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.769 I 
0.00.048.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.167 I llama_perf_context_print:        load time =      48.44 ms
0.00.053.169 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.053.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.172 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.053.172 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.070s
sys	0m0.033s
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
0.00.000.237 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.812 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.847 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.852 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.853 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.854 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.856 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.857 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.858 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.859 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.860 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.876 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.879 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.880 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.881 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.882 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.460 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.929 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.516 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.517 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.518 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.519 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.520 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.521 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.522 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.523 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.526 I llama_model_loader: - type  f32:   40 tensors
0.00.028.526 I llama_model_loader: - type  f16:   26 tensors
0.00.028.529 I print_info: file format = GGUF V3 (latest)
0.00.028.530 I print_info: file type   = F16
0.00.028.535 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.986 W load: empty token at index 5
0.00.054.634 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.296 I load: printing all EOG tokens:
0.00.089.298 I load:   - 2 ('</s>')
0.00.089.454 I load: special tokens cache size = 5
0.00.787.964 I load: token to piece cache size = 1.5060 MB
0.00.787.996 I print_info: arch             = jina-bert-v2
0.00.788.000 I print_info: vocab_only       = 0
0.00.788.000 I print_info: n_ctx_train      = 8192
0.00.788.001 I print_info: n_embd           = 384
0.00.788.001 I print_info: n_layer          = 4
0.00.788.022 I print_info: n_head           = 12
0.00.788.024 I print_info: n_head_kv        = 12
0.00.788.025 I print_info: n_rot            = 32
0.00.788.026 I print_info: n_swa            = 0
0.00.788.027 I print_info: is_swa_any       = 0
0.00.788.028 I print_info: n_embd_head_k    = 32
0.00.788.028 I print_info: n_embd_head_v    = 32
0.00.788.030 I print_info: n_gqa            = 1
0.00.788.032 I print_info: n_embd_k_gqa     = 384
0.00.788.034 I print_info: n_embd_v_gqa     = 384
0.00.788.036 I print_info: f_norm_eps       = 1.0e-12
0.00.788.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.038 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.038 I print_info: f_logit_scale    = 0.0e+00
0.00.788.039 I print_info: f_attn_scale     = 0.0e+00
0.00.788.040 I print_info: n_ff             = 1536
0.00.788.041 I print_info: n_expert         = 0
0.00.788.041 I print_info: n_expert_used    = 0
0.00.788.042 I print_info: causal attn      = 0
0.00.788.042 I print_info: pooling type     = -1
0.00.788.043 I print_info: rope type        = -1
0.00.788.044 I print_info: rope scaling     = linear
0.00.788.045 I print_info: freq_base_train  = 10000.0
0.00.788.046 I print_info: freq_scale_train = 1
0.00.788.046 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.047 I print_info: rope_finetuned   = unknown
0.00.788.048 I print_info: model type       = 33M
0.00.788.049 I print_info: model params     = 32.90 M
0.00.788.050 I print_info: general.name     = Jina Bert Implementation
0.00.788.052 I print_info: vocab type       = BPE
0.00.788.054 I print_info: n_vocab          = 61056
0.00.788.054 I print_info: n_merges         = 39382
0.00.788.055 I print_info: BOS token        = 0 '<s>'
0.00.788.055 I print_info: EOS token        = 2 '</s>'
0.00.788.056 I print_info: UNK token        = 3 '<unk>'
0.00.788.057 I print_info: SEP token        = 2 '</s>'
0.00.788.057 I print_info: PAD token        = 1 '<pad>'
0.00.788.057 I print_info: MASK token       = 4 '<mask>'
0.00.788.059 I print_info: EOG token        = 2 '</s>'
0.00.788.060 I print_info: max token length = 45
0.00.788.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.223 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.188 I llama_context: constructing llama_context
0.00.793.194 I llama_context: n_seq_max     = 1
0.00.793.195 I llama_context: n_ctx         = 8192
0.00.793.195 I llama_context: n_ctx_per_seq = 8192
0.00.793.196 I llama_context: n_batch       = 2048
0.00.793.196 I llama_context: n_ubatch      = 2048
0.00.793.196 I llama_context: causal_attn   = 0
0.00.793.198 I llama_context: flash_attn    = auto
0.00.793.199 I llama_context: kv_unified    = true
0.00.793.202 I llama_context: freq_base     = 10000.0
0.00.793.202 I llama_context: freq_scale    = 1
0.00.793.228 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.539 I llama_context: Flash Attention was auto, set to enabled
0.00.793.737 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.793.741 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.793.742 I llama_context: graph splits = 1
0.00.793.753 I common_init_from_params: added </s> logit bias = -inf
0.00.794.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.715 I 
0.00.795.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.047 I main: prompt 0: 'what is panda?	hi'
0.00.796.052 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.058 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.058 I main: number of tokens in prompt = 13
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


0.00.796.076 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.077 I main: number of tokens in prompt = 40
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


0.00.796.185 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.019 I llama_perf_context_print:        load time =     795.42 ms
0.00.803.034 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9223.45 tokens per second)
0.00.803.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.054 I llama_perf_context_print:       total time =       7.32 ms /    63 tokens
0.00.803.064 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m0.862s
sys	0m0.024s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.509 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type  f16:   98 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = all F32 (guessed)
0.00.030.001 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.576 I load: printing all EOG tokens:
0.00.083.584 I load:   - 0 ('<|endoftext|>')
0.00.083.712 I load: special tokens cache size = 25
0.00.103.358 I load: token to piece cache size = 0.2984 MB
0.00.103.379 I print_info: arch             = gptneox
0.00.103.379 I print_info: vocab_only       = 0
0.00.103.380 I print_info: n_ctx_train      = 2048
0.00.103.380 I print_info: n_embd           = 2048
0.00.103.381 I print_info: n_layer          = 24
0.00.103.402 I print_info: n_head           = 16
0.00.103.408 I print_info: n_head_kv        = 16
0.00.103.409 I print_info: n_rot            = 32
0.00.103.409 I print_info: n_swa            = 0
0.00.103.411 I print_info: is_swa_any       = 0
0.00.103.411 I print_info: n_embd_head_k    = 128
0.00.103.411 I print_info: n_embd_head_v    = 128
0.00.103.413 I print_info: n_gqa            = 1
0.00.103.415 I print_info: n_embd_k_gqa     = 2048
0.00.103.417 I print_info: n_embd_v_gqa     = 2048
0.00.103.418 I print_info: f_norm_eps       = 1.0e-05
0.00.103.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.421 I print_info: f_logit_scale    = 0.0e+00
0.00.103.421 I print_info: f_attn_scale     = 0.0e+00
0.00.103.422 I print_info: n_ff             = 8192
0.00.103.423 I print_info: n_expert         = 0
0.00.103.423 I print_info: n_expert_used    = 0
0.00.103.424 I print_info: causal attn      = 1
0.00.103.424 I print_info: pooling type     = 0
0.00.103.424 I print_info: rope type        = 2
0.00.103.425 I print_info: rope scaling     = linear
0.00.103.427 I print_info: freq_base_train  = 10000.0
0.00.103.428 I print_info: freq_scale_train = 1
0.00.103.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.429 I print_info: rope_finetuned   = unknown
0.00.103.430 I print_info: model type       = 1.4B
0.00.103.431 I print_info: model params     = 1.41 B
0.00.103.431 I print_info: general.name     = 1.4B
0.00.103.434 I print_info: vocab type       = BPE
0.00.103.435 I print_info: n_vocab          = 50304
0.00.103.436 I print_info: n_merges         = 50009
0.00.103.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.440 I print_info: LF token         = 187 'Ċ'
0.00.103.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.441 I print_info: max token length = 1024
0.00.103.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.809 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.356 I llama_context: constructing llama_context
0.00.277.363 I llama_context: n_seq_max     = 1
0.00.277.363 I llama_context: n_ctx         = 2048
0.00.277.364 I llama_context: n_ctx_per_seq = 2048
0.00.277.364 I llama_context: n_batch       = 2048
0.00.277.364 I llama_context: n_ubatch      = 512
0.00.277.365 I llama_context: causal_attn   = 1
0.00.277.366 I llama_context: flash_attn    = auto
0.00.277.366 I llama_context: kv_unified    = false
0.00.277.369 I llama_context: freq_base     = 10000.0
0.00.277.370 I llama_context: freq_scale    = 1
0.00.277.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.512 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.331 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.684 I llama_context: Flash Attention was auto, set to enabled
0.00.399.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.630 I llama_context: graph nodes  = 848
0.00.399.630 I llama_context: graph splits = 1
0.00.399.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.434 I main: llama threadpool init, n_threads = 8
0.00.459.449 I 
0.00.459.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.538 I 
0.00.459.625 I sampler seed: 1234
0.00.459.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.643 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.938.227 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.938.239 I llama_perf_context_print:        load time =     457.23 ms
0.02.938.248 I llama_perf_context_print: prompt eval time =      97.29 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.02.938.260 I llama_perf_context_print:        eval time =    2371.26 ms /    63 runs   (   37.64 ms per token,    26.57 tokens per second)
0.02.938.270 I llama_perf_context_print:       total time =    2480.48 ms /    70 tokens
0.02.938.277 I llama_perf_context_print:    graphs reused =         62

real	0m3.104s
user	0m20.276s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type  f16:   98 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = all F32 (guessed)
0.00.029.882 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.991 I load: printing all EOG tokens:
0.00.083.998 I load:   - 0 ('<|endoftext|>')
0.00.084.125 I load: special tokens cache size = 25
0.00.103.673 I load: token to piece cache size = 0.2984 MB
0.00.103.696 I print_info: arch             = gptneox
0.00.103.699 I print_info: vocab_only       = 0
0.00.103.699 I print_info: n_ctx_train      = 2048
0.00.103.700 I print_info: n_embd           = 2048
0.00.103.700 I print_info: n_layer          = 24
0.00.103.719 I print_info: n_head           = 16
0.00.103.722 I print_info: n_head_kv        = 16
0.00.103.722 I print_info: n_rot            = 32
0.00.103.723 I print_info: n_swa            = 0
0.00.103.725 I print_info: is_swa_any       = 0
0.00.103.726 I print_info: n_embd_head_k    = 128
0.00.103.727 I print_info: n_embd_head_v    = 128
0.00.103.729 I print_info: n_gqa            = 1
0.00.103.730 I print_info: n_embd_k_gqa     = 2048
0.00.103.732 I print_info: n_embd_v_gqa     = 2048
0.00.103.734 I print_info: f_norm_eps       = 1.0e-05
0.00.103.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.736 I print_info: f_logit_scale    = 0.0e+00
0.00.103.737 I print_info: f_attn_scale     = 0.0e+00
0.00.103.738 I print_info: n_ff             = 8192
0.00.103.739 I print_info: n_expert         = 0
0.00.103.739 I print_info: n_expert_used    = 0
0.00.103.739 I print_info: causal attn      = 1
0.00.103.740 I print_info: pooling type     = 0
0.00.103.741 I print_info: rope type        = 2
0.00.103.741 I print_info: rope scaling     = linear
0.00.103.743 I print_info: freq_base_train  = 10000.0
0.00.103.745 I print_info: freq_scale_train = 1
0.00.103.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.746 I print_info: rope_finetuned   = unknown
0.00.103.747 I print_info: model type       = 1.4B
0.00.103.748 I print_info: model params     = 1.41 B
0.00.103.748 I print_info: general.name     = 1.4B
0.00.103.751 I print_info: vocab type       = BPE
0.00.103.753 I print_info: n_vocab          = 50304
0.00.103.754 I print_info: n_merges         = 50009
0.00.103.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: LF token         = 187 'Ċ'
0.00.103.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.758 I print_info: max token length = 1024
0.00.103.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.989 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.616 I llama_context: constructing llama_context
0.00.277.622 I llama_context: n_seq_max     = 1
0.00.277.622 I llama_context: n_ctx         = 128
0.00.277.623 I llama_context: n_ctx_per_seq = 128
0.00.277.623 I llama_context: n_batch       = 128
0.00.277.624 I llama_context: n_ubatch      = 128
0.00.277.624 I llama_context: causal_attn   = 1
0.00.277.625 I llama_context: flash_attn    = auto
0.00.277.626 I llama_context: kv_unified    = false
0.00.277.628 I llama_context: freq_base     = 10000.0
0.00.277.629 I llama_context: freq_scale    = 1
0.00.277.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.768 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.254 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.295.658 I llama_context: Flash Attention was auto, set to enabled
0.00.296.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.592 I llama_context: graph nodes  = 848
0.00.296.592 I llama_context: graph splits = 1
0.00.296.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.297.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.171 I 
0.00.348.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.279 I perplexity: tokenizing the input ..
0.00.357.032 I perplexity: tokenization took 8.748 ms
0.00.357.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.019 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.525.955 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.526.000 I llama_perf_context_print:        load time =     347.79 ms
0.01.526.004 I llama_perf_context_print: prompt eval time =    1164.93 ms /   128 tokens (    9.10 ms per token,   109.88 tokens per second)
0.01.526.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.007 I llama_perf_context_print:       total time =    1177.85 ms /   129 tokens
0.01.526.007 I llama_perf_context_print:    graphs reused =          0

real	0m1.672s
user	0m9.801s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.017 I llama_model_loader: - type  f32:  194 tensors
0.00.031.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.020 I print_info: file format = GGUF V3 (latest)
0.00.031.021 I print_info: file type   = Q8_0
0.00.031.025 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.486 I load: printing all EOG tokens:
0.00.088.494 I load:   - 0 ('<|endoftext|>')
0.00.088.607 I load: special tokens cache size = 25
0.00.108.487 I load: token to piece cache size = 0.2984 MB
0.00.108.508 I print_info: arch             = gptneox
0.00.108.511 I print_info: vocab_only       = 0
0.00.108.512 I print_info: n_ctx_train      = 2048
0.00.108.513 I print_info: n_embd           = 2048
0.00.108.513 I print_info: n_layer          = 24
0.00.108.534 I print_info: n_head           = 16
0.00.108.536 I print_info: n_head_kv        = 16
0.00.108.537 I print_info: n_rot            = 32
0.00.108.537 I print_info: n_swa            = 0
0.00.108.538 I print_info: is_swa_any       = 0
0.00.108.539 I print_info: n_embd_head_k    = 128
0.00.108.540 I print_info: n_embd_head_v    = 128
0.00.108.542 I print_info: n_gqa            = 1
0.00.108.544 I print_info: n_embd_k_gqa     = 2048
0.00.108.546 I print_info: n_embd_v_gqa     = 2048
0.00.108.547 I print_info: f_norm_eps       = 1.0e-05
0.00.108.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.550 I print_info: f_logit_scale    = 0.0e+00
0.00.108.550 I print_info: f_attn_scale     = 0.0e+00
0.00.108.552 I print_info: n_ff             = 8192
0.00.108.552 I print_info: n_expert         = 0
0.00.108.553 I print_info: n_expert_used    = 0
0.00.108.553 I print_info: causal attn      = 1
0.00.108.553 I print_info: pooling type     = 0
0.00.108.554 I print_info: rope type        = 2
0.00.108.555 I print_info: rope scaling     = linear
0.00.108.557 I print_info: freq_base_train  = 10000.0
0.00.108.557 I print_info: freq_scale_train = 1
0.00.108.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.558 I print_info: rope_finetuned   = unknown
0.00.108.559 I print_info: model type       = 1.4B
0.00.108.560 I print_info: model params     = 1.41 B
0.00.108.561 I print_info: general.name     = 1.4B
0.00.108.564 I print_info: vocab type       = BPE
0.00.108.565 I print_info: n_vocab          = 50304
0.00.108.565 I print_info: n_merges         = 50009
0.00.108.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.568 I print_info: LF token         = 187 'Ċ'
0.00.108.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.569 I print_info: max token length = 1024
0.00.108.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.796 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.372 I llama_context: constructing llama_context
0.00.177.378 I llama_context: n_seq_max     = 1
0.00.177.378 I llama_context: n_ctx         = 2048
0.00.177.378 I llama_context: n_ctx_per_seq = 2048
0.00.177.379 I llama_context: n_batch       = 2048
0.00.177.379 I llama_context: n_ubatch      = 512
0.00.177.380 I llama_context: causal_attn   = 1
0.00.177.381 I llama_context: flash_attn    = auto
0.00.177.381 I llama_context: kv_unified    = false
0.00.177.384 I llama_context: freq_base     = 10000.0
0.00.177.384 I llama_context: freq_scale    = 1
0.00.177.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.524 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.260 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.599 I llama_context: Flash Attention was auto, set to enabled
0.00.297.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.533 I llama_context: graph nodes  = 848
0.00.297.534 I llama_context: graph splits = 1
0.00.297.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.578 I main: llama threadpool init, n_threads = 8
0.00.340.593 I 
0.00.340.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.683 I 
0.00.340.771 I sampler seed: 1234
0.00.340.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.789 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.951.208 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.951.221 I llama_perf_context_print:        load time =     338.33 ms
0.01.951.230 I llama_perf_context_print: prompt eval time =      73.22 ms /     7 tokens (   10.46 ms per token,    95.60 tokens per second)
0.01.951.240 I llama_perf_context_print:        eval time =    1527.24 ms /    63 runs   (   24.24 ms per token,    41.25 tokens per second)
0.01.951.251 I llama_perf_context_print:       total time =    1612.37 ms /    70 tokens
0.01.951.259 I llama_perf_context_print:    graphs reused =         62

real	0m2.045s
user	0m13.241s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.836 I print_info: file type   = Q8_0
0.00.029.841 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.155 I load: printing all EOG tokens:
0.00.087.162 I load:   - 0 ('<|endoftext|>')
0.00.087.291 I load: special tokens cache size = 25
0.00.107.085 I load: token to piece cache size = 0.2984 MB
0.00.107.109 I print_info: arch             = gptneox
0.00.107.112 I print_info: vocab_only       = 0
0.00.107.112 I print_info: n_ctx_train      = 2048
0.00.107.113 I print_info: n_embd           = 2048
0.00.107.113 I print_info: n_layer          = 24
0.00.107.134 I print_info: n_head           = 16
0.00.107.137 I print_info: n_head_kv        = 16
0.00.107.137 I print_info: n_rot            = 32
0.00.107.138 I print_info: n_swa            = 0
0.00.107.139 I print_info: is_swa_any       = 0
0.00.107.140 I print_info: n_embd_head_k    = 128
0.00.107.141 I print_info: n_embd_head_v    = 128
0.00.107.143 I print_info: n_gqa            = 1
0.00.107.145 I print_info: n_embd_k_gqa     = 2048
0.00.107.147 I print_info: n_embd_v_gqa     = 2048
0.00.107.149 I print_info: f_norm_eps       = 1.0e-05
0.00.107.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.151 I print_info: f_logit_scale    = 0.0e+00
0.00.107.152 I print_info: f_attn_scale     = 0.0e+00
0.00.107.154 I print_info: n_ff             = 8192
0.00.107.154 I print_info: n_expert         = 0
0.00.107.154 I print_info: n_expert_used    = 0
0.00.107.155 I print_info: causal attn      = 1
0.00.107.155 I print_info: pooling type     = 0
0.00.107.156 I print_info: rope type        = 2
0.00.107.156 I print_info: rope scaling     = linear
0.00.107.158 I print_info: freq_base_train  = 10000.0
0.00.107.159 I print_info: freq_scale_train = 1
0.00.107.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.159 I print_info: rope_finetuned   = unknown
0.00.107.161 I print_info: model type       = 1.4B
0.00.107.162 I print_info: model params     = 1.41 B
0.00.107.162 I print_info: general.name     = 1.4B
0.00.107.165 I print_info: vocab type       = BPE
0.00.107.166 I print_info: n_vocab          = 50304
0.00.107.167 I print_info: n_merges         = 50009
0.00.107.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.170 I print_info: LF token         = 187 'Ċ'
0.00.107.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.171 I print_info: max token length = 1024
0.00.107.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.009 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.644 I llama_context: constructing llama_context
0.00.177.650 I llama_context: n_seq_max     = 1
0.00.177.651 I llama_context: n_ctx         = 128
0.00.177.651 I llama_context: n_ctx_per_seq = 128
0.00.177.652 I llama_context: n_batch       = 128
0.00.177.652 I llama_context: n_ubatch      = 128
0.00.177.653 I llama_context: causal_attn   = 1
0.00.177.654 I llama_context: flash_attn    = auto
0.00.177.654 I llama_context: kv_unified    = false
0.00.177.657 I llama_context: freq_base     = 10000.0
0.00.177.658 I llama_context: freq_scale    = 1
0.00.177.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.797 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.194.548 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.195.954 I llama_context: Flash Attention was auto, set to enabled
0.00.196.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.901 I llama_context: graph nodes  = 848
0.00.196.902 I llama_context: graph splits = 1
0.00.196.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.197.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.528 I 
0.00.231.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.642 I perplexity: tokenizing the input ..
0.00.240.627 I perplexity: tokenization took 8.98 ms
0.00.240.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.715 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.413.713 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.413.758 I llama_perf_context_print:        load time =     231.15 ms
0.01.413.760 I llama_perf_context_print: prompt eval time =    1168.91 ms /   128 tokens (    9.13 ms per token,   109.50 tokens per second)
0.01.413.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.762 I llama_perf_context_print:       total time =    1182.24 ms /   129 tokens
0.01.413.763 I llama_perf_context_print:    graphs reused =          0

real	0m1.487s
user	0m9.653s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q4_0
0.00.030.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.189 I load: printing all EOG tokens:
0.00.084.198 I load:   - 0 ('<|endoftext|>')
0.00.084.318 I load: special tokens cache size = 25
0.00.103.816 I load: token to piece cache size = 0.2984 MB
0.00.103.837 I print_info: arch             = gptneox
0.00.103.838 I print_info: vocab_only       = 0
0.00.103.838 I print_info: n_ctx_train      = 2048
0.00.103.838 I print_info: n_embd           = 2048
0.00.103.839 I print_info: n_layer          = 24
0.00.103.859 I print_info: n_head           = 16
0.00.103.866 I print_info: n_head_kv        = 16
0.00.103.866 I print_info: n_rot            = 32
0.00.103.867 I print_info: n_swa            = 0
0.00.103.868 I print_info: is_swa_any       = 0
0.00.103.868 I print_info: n_embd_head_k    = 128
0.00.103.869 I print_info: n_embd_head_v    = 128
0.00.103.871 I print_info: n_gqa            = 1
0.00.103.872 I print_info: n_embd_k_gqa     = 2048
0.00.103.874 I print_info: n_embd_v_gqa     = 2048
0.00.103.876 I print_info: f_norm_eps       = 1.0e-05
0.00.103.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.878 I print_info: f_logit_scale    = 0.0e+00
0.00.103.878 I print_info: f_attn_scale     = 0.0e+00
0.00.103.880 I print_info: n_ff             = 8192
0.00.103.880 I print_info: n_expert         = 0
0.00.103.880 I print_info: n_expert_used    = 0
0.00.103.881 I print_info: causal attn      = 1
0.00.103.881 I print_info: pooling type     = 0
0.00.103.882 I print_info: rope type        = 2
0.00.103.882 I print_info: rope scaling     = linear
0.00.103.884 I print_info: freq_base_train  = 10000.0
0.00.103.885 I print_info: freq_scale_train = 1
0.00.103.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.885 I print_info: rope_finetuned   = unknown
0.00.103.886 I print_info: model type       = 1.4B
0.00.103.887 I print_info: model params     = 1.41 B
0.00.103.888 I print_info: general.name     = 1.4B
0.00.103.891 I print_info: vocab type       = BPE
0.00.103.892 I print_info: n_vocab          = 50304
0.00.103.893 I print_info: n_merges         = 50009
0.00.103.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.895 I print_info: LF token         = 187 'Ċ'
0.00.103.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.897 I print_info: max token length = 1024
0.00.103.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.769 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.780 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.947 I llama_context: constructing llama_context
0.00.518.956 I llama_context: n_seq_max     = 1
0.00.518.957 I llama_context: n_ctx         = 2048
0.00.518.957 I llama_context: n_ctx_per_seq = 2048
0.00.518.958 I llama_context: n_batch       = 2048
0.00.518.958 I llama_context: n_ubatch      = 512
0.00.518.959 I llama_context: causal_attn   = 1
0.00.518.961 I llama_context: flash_attn    = auto
0.00.518.961 I llama_context: kv_unified    = false
0.00.518.966 I llama_context: freq_base     = 10000.0
0.00.518.966 I llama_context: freq_scale    = 1
0.00.518.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.106 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.628.067 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.397 I llama_context: Flash Attention was auto, set to enabled
0.00.630.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.630.340 I llama_context: graph nodes  = 848
0.00.630.341 I llama_context: graph splits = 1
0.00.630.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.074 I main: llama threadpool init, n_threads = 8
0.00.664.088 I 
0.00.664.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.172 I 
0.00.664.260 I sampler seed: 1234
0.00.664.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.277 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.668.056 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.668.069 I llama_perf_context_print:        load time =     661.86 ms
0.01.668.078 I llama_perf_context_print: prompt eval time =      41.64 ms /     7 tokens (    5.95 ms per token,   168.10 tokens per second)
0.01.668.086 I llama_perf_context_print:        eval time =     952.59 ms /    63 runs   (   15.12 ms per token,    66.14 tokens per second)
0.01.668.094 I llama_perf_context_print:       total time =    1005.69 ms /    70 tokens
0.01.668.105 I llama_perf_context_print:    graphs reused =         62

real	0m1.776s
user	0m8.470s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q4_0
0.00.030.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.497 I load: printing all EOG tokens:
0.00.089.507 I load:   - 0 ('<|endoftext|>')
0.00.089.646 I load: special tokens cache size = 25
0.00.109.615 I load: token to piece cache size = 0.2984 MB
0.00.109.644 I print_info: arch             = gptneox
0.00.109.648 I print_info: vocab_only       = 0
0.00.109.648 I print_info: n_ctx_train      = 2048
0.00.109.649 I print_info: n_embd           = 2048
0.00.109.649 I print_info: n_layer          = 24
0.00.109.671 I print_info: n_head           = 16
0.00.109.674 I print_info: n_head_kv        = 16
0.00.109.674 I print_info: n_rot            = 32
0.00.109.675 I print_info: n_swa            = 0
0.00.109.676 I print_info: is_swa_any       = 0
0.00.109.677 I print_info: n_embd_head_k    = 128
0.00.109.678 I print_info: n_embd_head_v    = 128
0.00.109.680 I print_info: n_gqa            = 1
0.00.109.681 I print_info: n_embd_k_gqa     = 2048
0.00.109.683 I print_info: n_embd_v_gqa     = 2048
0.00.109.686 I print_info: f_norm_eps       = 1.0e-05
0.00.109.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.688 I print_info: f_logit_scale    = 0.0e+00
0.00.109.689 I print_info: f_attn_scale     = 0.0e+00
0.00.109.691 I print_info: n_ff             = 8192
0.00.109.691 I print_info: n_expert         = 0
0.00.109.692 I print_info: n_expert_used    = 0
0.00.109.692 I print_info: causal attn      = 1
0.00.109.693 I print_info: pooling type     = 0
0.00.109.694 I print_info: rope type        = 2
0.00.109.694 I print_info: rope scaling     = linear
0.00.109.696 I print_info: freq_base_train  = 10000.0
0.00.109.698 I print_info: freq_scale_train = 1
0.00.109.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.699 I print_info: rope_finetuned   = unknown
0.00.109.700 I print_info: model type       = 1.4B
0.00.109.701 I print_info: model params     = 1.41 B
0.00.109.701 I print_info: general.name     = 1.4B
0.00.109.705 I print_info: vocab type       = BPE
0.00.109.706 I print_info: n_vocab          = 50304
0.00.109.706 I print_info: n_merges         = 50009
0.00.109.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.710 I print_info: LF token         = 187 'Ċ'
0.00.109.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.711 I print_info: max token length = 1024
0.00.109.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.701 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.713 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.751 I llama_context: constructing llama_context
0.00.533.760 I llama_context: n_seq_max     = 1
0.00.533.760 I llama_context: n_ctx         = 128
0.00.533.760 I llama_context: n_ctx_per_seq = 128
0.00.533.761 I llama_context: n_batch       = 128
0.00.533.762 I llama_context: n_ubatch      = 128
0.00.533.762 I llama_context: causal_attn   = 1
0.00.533.764 I llama_context: flash_attn    = auto
0.00.533.765 I llama_context: kv_unified    = false
0.00.533.770 I llama_context: freq_base     = 10000.0
0.00.533.770 I llama_context: freq_scale    = 1
0.00.533.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.907 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.548.122 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.549.481 I llama_context: Flash Attention was auto, set to enabled
0.00.550.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.437 I llama_context: graph nodes  = 848
0.00.550.437 I llama_context: graph splits = 1
0.00.550.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.550.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.368 I 
0.00.576.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.468 I perplexity: tokenizing the input ..
0.00.585.377 I perplexity: tokenization took 8.905 ms
0.00.585.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.560 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.128.514 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.128.561 I llama_perf_context_print:        load time =     575.99 ms
0.01.128.565 I llama_perf_context_print: prompt eval time =     539.02 ms /   128 tokens (    4.21 ms per token,   237.47 tokens per second)
0.01.128.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.567 I llama_perf_context_print:       total time =     552.21 ms /   129 tokens
0.01.128.568 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.759s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q4_1
0.00.030.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.213 I load: printing all EOG tokens:
0.00.086.219 I load:   - 0 ('<|endoftext|>')
0.00.086.343 I load: special tokens cache size = 25
0.00.106.326 I load: token to piece cache size = 0.2984 MB
0.00.106.346 I print_info: arch             = gptneox
0.00.106.348 I print_info: vocab_only       = 0
0.00.106.349 I print_info: n_ctx_train      = 2048
0.00.106.349 I print_info: n_embd           = 2048
0.00.106.350 I print_info: n_layer          = 24
0.00.106.370 I print_info: n_head           = 16
0.00.106.373 I print_info: n_head_kv        = 16
0.00.106.373 I print_info: n_rot            = 32
0.00.106.375 I print_info: n_swa            = 0
0.00.106.376 I print_info: is_swa_any       = 0
0.00.106.377 I print_info: n_embd_head_k    = 128
0.00.106.377 I print_info: n_embd_head_v    = 128
0.00.106.379 I print_info: n_gqa            = 1
0.00.106.381 I print_info: n_embd_k_gqa     = 2048
0.00.106.383 I print_info: n_embd_v_gqa     = 2048
0.00.106.385 I print_info: f_norm_eps       = 1.0e-05
0.00.106.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.387 I print_info: f_logit_scale    = 0.0e+00
0.00.106.387 I print_info: f_attn_scale     = 0.0e+00
0.00.106.388 I print_info: n_ff             = 8192
0.00.106.389 I print_info: n_expert         = 0
0.00.106.389 I print_info: n_expert_used    = 0
0.00.106.390 I print_info: causal attn      = 1
0.00.106.390 I print_info: pooling type     = 0
0.00.106.390 I print_info: rope type        = 2
0.00.106.391 I print_info: rope scaling     = linear
0.00.106.393 I print_info: freq_base_train  = 10000.0
0.00.106.393 I print_info: freq_scale_train = 1
0.00.106.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.394 I print_info: rope_finetuned   = unknown
0.00.106.395 I print_info: model type       = 1.4B
0.00.106.395 I print_info: model params     = 1.41 B
0.00.106.395 I print_info: general.name     = 1.4B
0.00.106.399 I print_info: vocab type       = BPE
0.00.106.400 I print_info: n_vocab          = 50304
0.00.106.401 I print_info: n_merges         = 50009
0.00.106.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.403 I print_info: LF token         = 187 'Ċ'
0.00.106.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.405 I print_info: max token length = 1024
0.00.106.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.512 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.093 I llama_context: constructing llama_context
0.00.151.099 I llama_context: n_seq_max     = 1
0.00.151.100 I llama_context: n_ctx         = 2048
0.00.151.100 I llama_context: n_ctx_per_seq = 2048
0.00.151.101 I llama_context: n_batch       = 2048
0.00.151.101 I llama_context: n_ubatch      = 512
0.00.151.101 I llama_context: causal_attn   = 1
0.00.151.102 I llama_context: flash_attn    = auto
0.00.151.103 I llama_context: kv_unified    = false
0.00.151.105 I llama_context: freq_base     = 10000.0
0.00.151.106 I llama_context: freq_scale    = 1
0.00.151.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.244 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.278 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.666 I llama_context: Flash Attention was auto, set to enabled
0.00.272.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.613 I llama_context: graph nodes  = 848
0.00.272.613 I llama_context: graph splits = 1
0.00.272.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.080 I main: llama threadpool init, n_threads = 8
0.00.323.095 I 
0.00.323.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.182 I 
0.00.323.276 I sampler seed: 1234
0.00.323.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.295 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.915.316 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.915.319 I llama_perf_context_print:        load time =     320.86 ms
0.01.915.321 I llama_perf_context_print: prompt eval time =     111.88 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.01.915.322 I llama_perf_context_print:        eval time =    1470.17 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.915.323 I llama_perf_context_print:       total time =    1593.93 ms /    70 tokens
0.01.915.324 I llama_perf_context_print:    graphs reused =         62

real	0m1.994s
user	0m13.108s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q4_1
0.00.029.839 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.965 I load: printing all EOG tokens:
0.00.086.971 I load:   - 0 ('<|endoftext|>')
0.00.087.098 I load: special tokens cache size = 25
0.00.107.032 I load: token to piece cache size = 0.2984 MB
0.00.107.054 I print_info: arch             = gptneox
0.00.107.055 I print_info: vocab_only       = 0
0.00.107.056 I print_info: n_ctx_train      = 2048
0.00.107.056 I print_info: n_embd           = 2048
0.00.107.057 I print_info: n_layer          = 24
0.00.107.077 I print_info: n_head           = 16
0.00.107.082 I print_info: n_head_kv        = 16
0.00.107.083 I print_info: n_rot            = 32
0.00.107.083 I print_info: n_swa            = 0
0.00.107.084 I print_info: is_swa_any       = 0
0.00.107.085 I print_info: n_embd_head_k    = 128
0.00.107.085 I print_info: n_embd_head_v    = 128
0.00.107.088 I print_info: n_gqa            = 1
0.00.107.089 I print_info: n_embd_k_gqa     = 2048
0.00.107.091 I print_info: n_embd_v_gqa     = 2048
0.00.107.093 I print_info: f_norm_eps       = 1.0e-05
0.00.107.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.095 I print_info: f_logit_scale    = 0.0e+00
0.00.107.095 I print_info: f_attn_scale     = 0.0e+00
0.00.107.097 I print_info: n_ff             = 8192
0.00.107.097 I print_info: n_expert         = 0
0.00.107.097 I print_info: n_expert_used    = 0
0.00.107.098 I print_info: causal attn      = 1
0.00.107.098 I print_info: pooling type     = 0
0.00.107.099 I print_info: rope type        = 2
0.00.107.099 I print_info: rope scaling     = linear
0.00.107.101 I print_info: freq_base_train  = 10000.0
0.00.107.102 I print_info: freq_scale_train = 1
0.00.107.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.102 I print_info: rope_finetuned   = unknown
0.00.107.104 I print_info: model type       = 1.4B
0.00.107.104 I print_info: model params     = 1.41 B
0.00.107.104 I print_info: general.name     = 1.4B
0.00.107.108 I print_info: vocab type       = BPE
0.00.107.109 I print_info: n_vocab          = 50304
0.00.107.110 I print_info: n_merges         = 50009
0.00.107.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.112 I print_info: LF token         = 187 'Ċ'
0.00.107.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.114 I print_info: max token length = 1024
0.00.107.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.577 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.075 I llama_context: constructing llama_context
0.00.152.081 I llama_context: n_seq_max     = 1
0.00.152.081 I llama_context: n_ctx         = 128
0.00.152.082 I llama_context: n_ctx_per_seq = 128
0.00.152.082 I llama_context: n_batch       = 128
0.00.152.083 I llama_context: n_ubatch      = 128
0.00.152.083 I llama_context: causal_attn   = 1
0.00.152.084 I llama_context: flash_attn    = auto
0.00.152.085 I llama_context: kv_unified    = false
0.00.152.087 I llama_context: freq_base     = 10000.0
0.00.152.087 I llama_context: freq_scale    = 1
0.00.152.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.215 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.052 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.478 I llama_context: Flash Attention was auto, set to enabled
0.00.171.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.424 I llama_context: graph nodes  = 848
0.00.171.424 I llama_context: graph splits = 1
0.00.171.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.519 I 
0.00.212.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.620 I perplexity: tokenizing the input ..
0.00.221.466 I perplexity: tokenization took 8.842 ms
0.00.221.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.269 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.288.205 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.288.250 I llama_perf_context_print:        load time =     212.19 ms
0.02.288.254 I llama_perf_context_print: prompt eval time =    2062.66 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.288.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.257 I llama_perf_context_print:       total time =    2075.75 ms /   129 tokens
0.02.288.257 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m16.870s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q5_0
0.00.030.211 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.695 I load: printing all EOG tokens:
0.00.085.704 I load:   - 0 ('<|endoftext|>')
0.00.085.835 I load: special tokens cache size = 25
0.00.105.776 I load: token to piece cache size = 0.2984 MB
0.00.105.800 I print_info: arch             = gptneox
0.00.105.803 I print_info: vocab_only       = 0
0.00.105.804 I print_info: n_ctx_train      = 2048
0.00.105.804 I print_info: n_embd           = 2048
0.00.105.805 I print_info: n_layer          = 24
0.00.105.824 I print_info: n_head           = 16
0.00.105.827 I print_info: n_head_kv        = 16
0.00.105.827 I print_info: n_rot            = 32
0.00.105.828 I print_info: n_swa            = 0
0.00.105.829 I print_info: is_swa_any       = 0
0.00.105.830 I print_info: n_embd_head_k    = 128
0.00.105.830 I print_info: n_embd_head_v    = 128
0.00.105.833 I print_info: n_gqa            = 1
0.00.105.834 I print_info: n_embd_k_gqa     = 2048
0.00.105.836 I print_info: n_embd_v_gqa     = 2048
0.00.105.838 I print_info: f_norm_eps       = 1.0e-05
0.00.105.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.841 I print_info: f_logit_scale    = 0.0e+00
0.00.105.842 I print_info: f_attn_scale     = 0.0e+00
0.00.105.843 I print_info: n_ff             = 8192
0.00.105.844 I print_info: n_expert         = 0
0.00.105.845 I print_info: n_expert_used    = 0
0.00.105.845 I print_info: causal attn      = 1
0.00.105.845 I print_info: pooling type     = 0
0.00.105.846 I print_info: rope type        = 2
0.00.105.846 I print_info: rope scaling     = linear
0.00.105.848 I print_info: freq_base_train  = 10000.0
0.00.105.849 I print_info: freq_scale_train = 1
0.00.105.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.850 I print_info: rope_finetuned   = unknown
0.00.105.851 I print_info: model type       = 1.4B
0.00.105.853 I print_info: model params     = 1.41 B
0.00.105.854 I print_info: general.name     = 1.4B
0.00.105.857 I print_info: vocab type       = BPE
0.00.105.858 I print_info: n_vocab          = 50304
0.00.105.858 I print_info: n_merges         = 50009
0.00.105.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.861 I print_info: LF token         = 187 'Ċ'
0.00.105.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.862 I print_info: max token length = 1024
0.00.105.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.658 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.281 I llama_context: constructing llama_context
0.00.154.288 I llama_context: n_seq_max     = 1
0.00.154.289 I llama_context: n_ctx         = 2048
0.00.154.289 I llama_context: n_ctx_per_seq = 2048
0.00.154.289 I llama_context: n_batch       = 2048
0.00.154.290 I llama_context: n_ubatch      = 512
0.00.154.290 I llama_context: causal_attn   = 1
0.00.154.292 I llama_context: flash_attn    = auto
0.00.154.292 I llama_context: kv_unified    = false
0.00.154.295 I llama_context: freq_base     = 10000.0
0.00.154.296 I llama_context: freq_scale    = 1
0.00.154.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.436 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.356 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.736 I llama_context: Flash Attention was auto, set to enabled
0.00.276.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.697 I llama_context: graph nodes  = 848
0.00.276.697 I llama_context: graph splits = 1
0.00.276.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.333 I main: llama threadpool init, n_threads = 8
0.00.337.348 I 
0.00.337.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.427 I 
0.00.337.517 I sampler seed: 1234
0.00.337.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.535 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.285.288 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.02.285.301 I llama_perf_context_print:        load time =     335.13 ms
0.02.285.310 I llama_perf_context_print: prompt eval time =     147.29 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.285.318 I llama_perf_context_print:        eval time =    1791.07 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.285.333 I llama_perf_context_print:       total time =    1949.65 ms /    70 tokens
0.02.285.345 I llama_perf_context_print:    graphs reused =         62

real	0m2.367s
user	0m16.069s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.580 I llama_model_loader: - type  f32:  194 tensors
0.00.029.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.585 I print_info: file format = GGUF V3 (latest)
0.00.029.585 I print_info: file type   = Q5_0
0.00.029.589 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.384 I load: printing all EOG tokens:
0.00.084.391 I load:   - 0 ('<|endoftext|>')
0.00.084.493 I load: special tokens cache size = 25
0.00.104.193 I load: token to piece cache size = 0.2984 MB
0.00.104.216 I print_info: arch             = gptneox
0.00.104.218 I print_info: vocab_only       = 0
0.00.104.219 I print_info: n_ctx_train      = 2048
0.00.104.219 I print_info: n_embd           = 2048
0.00.104.220 I print_info: n_layer          = 24
0.00.104.240 I print_info: n_head           = 16
0.00.104.246 I print_info: n_head_kv        = 16
0.00.104.246 I print_info: n_rot            = 32
0.00.104.247 I print_info: n_swa            = 0
0.00.104.249 I print_info: is_swa_any       = 0
0.00.104.249 I print_info: n_embd_head_k    = 128
0.00.104.250 I print_info: n_embd_head_v    = 128
0.00.104.252 I print_info: n_gqa            = 1
0.00.104.254 I print_info: n_embd_k_gqa     = 2048
0.00.104.256 I print_info: n_embd_v_gqa     = 2048
0.00.104.258 I print_info: f_norm_eps       = 1.0e-05
0.00.104.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.260 I print_info: f_logit_scale    = 0.0e+00
0.00.104.261 I print_info: f_attn_scale     = 0.0e+00
0.00.104.262 I print_info: n_ff             = 8192
0.00.104.263 I print_info: n_expert         = 0
0.00.104.263 I print_info: n_expert_used    = 0
0.00.104.264 I print_info: causal attn      = 1
0.00.104.264 I print_info: pooling type     = 0
0.00.104.265 I print_info: rope type        = 2
0.00.104.265 I print_info: rope scaling     = linear
0.00.104.266 I print_info: freq_base_train  = 10000.0
0.00.104.267 I print_info: freq_scale_train = 1
0.00.104.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.268 I print_info: rope_finetuned   = unknown
0.00.104.269 I print_info: model type       = 1.4B
0.00.104.269 I print_info: model params     = 1.41 B
0.00.104.270 I print_info: general.name     = 1.4B
0.00.104.274 I print_info: vocab type       = BPE
0.00.104.276 I print_info: n_vocab          = 50304
0.00.104.277 I print_info: n_merges         = 50009
0.00.104.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.279 I print_info: LF token         = 187 'Ċ'
0.00.104.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.281 I print_info: max token length = 1024
0.00.104.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.762 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.323 I llama_context: constructing llama_context
0.00.152.329 I llama_context: n_seq_max     = 1
0.00.152.330 I llama_context: n_ctx         = 128
0.00.152.330 I llama_context: n_ctx_per_seq = 128
0.00.152.330 I llama_context: n_batch       = 128
0.00.152.331 I llama_context: n_ubatch      = 128
0.00.152.331 I llama_context: causal_attn   = 1
0.00.152.333 I llama_context: flash_attn    = auto
0.00.152.333 I llama_context: kv_unified    = false
0.00.152.335 I llama_context: freq_base     = 10000.0
0.00.152.336 I llama_context: freq_scale    = 1
0.00.152.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.466 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.771 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.122 I llama_context: Flash Attention was auto, set to enabled
0.00.171.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.051 I llama_context: graph nodes  = 848
0.00.171.051 I llama_context: graph splits = 1
0.00.171.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.319 I 
0.00.222.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.409 I perplexity: tokenizing the input ..
0.00.231.184 I perplexity: tokenization took 8.769 ms
0.00.231.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.968 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.917.905 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.917.949 I llama_perf_context_print:        load time =     221.98 ms
0.02.917.953 I llama_perf_context_print: prompt eval time =    2682.72 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.917.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.956 I llama_perf_context_print:       total time =    2695.65 ms /   129 tokens
0.02.917.957 I llama_perf_context_print:    graphs reused =          0

real	0m2.978s
user	0m21.893s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q5_1
0.00.030.475 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.319 I load: printing all EOG tokens:
0.00.086.329 I load:   - 0 ('<|endoftext|>')
0.00.086.448 I load: special tokens cache size = 25
0.00.106.009 I load: token to piece cache size = 0.2984 MB
0.00.106.032 I print_info: arch             = gptneox
0.00.106.033 I print_info: vocab_only       = 0
0.00.106.034 I print_info: n_ctx_train      = 2048
0.00.106.034 I print_info: n_embd           = 2048
0.00.106.035 I print_info: n_layer          = 24
0.00.106.056 I print_info: n_head           = 16
0.00.106.061 I print_info: n_head_kv        = 16
0.00.106.062 I print_info: n_rot            = 32
0.00.106.062 I print_info: n_swa            = 0
0.00.106.064 I print_info: is_swa_any       = 0
0.00.106.064 I print_info: n_embd_head_k    = 128
0.00.106.064 I print_info: n_embd_head_v    = 128
0.00.106.066 I print_info: n_gqa            = 1
0.00.106.070 I print_info: n_embd_k_gqa     = 2048
0.00.106.072 I print_info: n_embd_v_gqa     = 2048
0.00.106.073 I print_info: f_norm_eps       = 1.0e-05
0.00.106.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.075 I print_info: f_logit_scale    = 0.0e+00
0.00.106.076 I print_info: f_attn_scale     = 0.0e+00
0.00.106.077 I print_info: n_ff             = 8192
0.00.106.078 I print_info: n_expert         = 0
0.00.106.078 I print_info: n_expert_used    = 0
0.00.106.079 I print_info: causal attn      = 1
0.00.106.079 I print_info: pooling type     = 0
0.00.106.080 I print_info: rope type        = 2
0.00.106.080 I print_info: rope scaling     = linear
0.00.106.082 I print_info: freq_base_train  = 10000.0
0.00.106.082 I print_info: freq_scale_train = 1
0.00.106.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.083 I print_info: rope_finetuned   = unknown
0.00.106.084 I print_info: model type       = 1.4B
0.00.106.085 I print_info: model params     = 1.41 B
0.00.106.086 I print_info: general.name     = 1.4B
0.00.106.089 I print_info: vocab type       = BPE
0.00.106.090 I print_info: n_vocab          = 50304
0.00.106.091 I print_info: n_merges         = 50009
0.00.106.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.093 I print_info: LF token         = 187 'Ċ'
0.00.106.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.095 I print_info: max token length = 1024
0.00.106.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.564 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.149 I llama_context: constructing llama_context
0.00.158.156 I llama_context: n_seq_max     = 1
0.00.158.157 I llama_context: n_ctx         = 2048
0.00.158.157 I llama_context: n_ctx_per_seq = 2048
0.00.158.158 I llama_context: n_batch       = 2048
0.00.158.158 I llama_context: n_ubatch      = 512
0.00.158.159 I llama_context: causal_attn   = 1
0.00.158.161 I llama_context: flash_attn    = auto
0.00.158.161 I llama_context: kv_unified    = false
0.00.158.164 I llama_context: freq_base     = 10000.0
0.00.158.165 I llama_context: freq_scale    = 1
0.00.158.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.315 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.108 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.500 I llama_context: Flash Attention was auto, set to enabled
0.00.281.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.450 I llama_context: graph nodes  = 848
0.00.281.451 I llama_context: graph splits = 1
0.00.281.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.462 I main: llama threadpool init, n_threads = 8
0.00.347.476 I 
0.00.347.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.556 I 
0.00.347.651 I sampler seed: 1234
0.00.347.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.672 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.488.254 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.488.267 I llama_perf_context_print:        load time =     345.25 ms
0.02.488.275 I llama_perf_context_print: prompt eval time =     163.16 ms /     7 tokens (   23.31 ms per token,    42.90 tokens per second)
0.02.488.291 I llama_perf_context_print:        eval time =    1967.77 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.488.303 I llama_perf_context_print:       total time =    2142.49 ms /    70 tokens
0.02.488.315 I llama_perf_context_print:    graphs reused =         62

real	0m2.573s
user	0m17.612s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q5_1
0.00.030.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.866 I load: printing all EOG tokens:
0.00.086.873 I load:   - 0 ('<|endoftext|>')
0.00.086.993 I load: special tokens cache size = 25
0.00.107.033 I load: token to piece cache size = 0.2984 MB
0.00.107.056 I print_info: arch             = gptneox
0.00.107.059 I print_info: vocab_only       = 0
0.00.107.060 I print_info: n_ctx_train      = 2048
0.00.107.060 I print_info: n_embd           = 2048
0.00.107.061 I print_info: n_layer          = 24
0.00.107.079 I print_info: n_head           = 16
0.00.107.084 I print_info: n_head_kv        = 16
0.00.107.085 I print_info: n_rot            = 32
0.00.107.085 I print_info: n_swa            = 0
0.00.107.087 I print_info: is_swa_any       = 0
0.00.107.087 I print_info: n_embd_head_k    = 128
0.00.107.088 I print_info: n_embd_head_v    = 128
0.00.107.090 I print_info: n_gqa            = 1
0.00.107.092 I print_info: n_embd_k_gqa     = 2048
0.00.107.094 I print_info: n_embd_v_gqa     = 2048
0.00.107.095 I print_info: f_norm_eps       = 1.0e-05
0.00.107.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.099 I print_info: f_logit_scale    = 0.0e+00
0.00.107.099 I print_info: f_attn_scale     = 0.0e+00
0.00.107.101 I print_info: n_ff             = 8192
0.00.107.101 I print_info: n_expert         = 0
0.00.107.102 I print_info: n_expert_used    = 0
0.00.107.102 I print_info: causal attn      = 1
0.00.107.103 I print_info: pooling type     = 0
0.00.107.103 I print_info: rope type        = 2
0.00.107.104 I print_info: rope scaling     = linear
0.00.107.105 I print_info: freq_base_train  = 10000.0
0.00.107.106 I print_info: freq_scale_train = 1
0.00.107.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.108 I print_info: rope_finetuned   = unknown
0.00.107.110 I print_info: model type       = 1.4B
0.00.107.110 I print_info: model params     = 1.41 B
0.00.107.111 I print_info: general.name     = 1.4B
0.00.107.114 I print_info: vocab type       = BPE
0.00.107.115 I print_info: n_vocab          = 50304
0.00.107.116 I print_info: n_merges         = 50009
0.00.107.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.119 I print_info: LF token         = 187 'Ċ'
0.00.107.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.121 I print_info: max token length = 1024
0.00.107.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.732 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.382 I llama_context: constructing llama_context
0.00.159.388 I llama_context: n_seq_max     = 1
0.00.159.389 I llama_context: n_ctx         = 128
0.00.159.389 I llama_context: n_ctx_per_seq = 128
0.00.159.389 I llama_context: n_batch       = 128
0.00.159.390 I llama_context: n_ubatch      = 128
0.00.159.390 I llama_context: causal_attn   = 1
0.00.159.391 I llama_context: flash_attn    = auto
0.00.159.392 I llama_context: kv_unified    = false
0.00.159.394 I llama_context: freq_base     = 10000.0
0.00.159.395 I llama_context: freq_scale    = 1
0.00.159.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.528 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.607 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.965 I llama_context: Flash Attention was auto, set to enabled
0.00.177.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.915 I llama_context: graph nodes  = 848
0.00.177.915 I llama_context: graph splits = 1
0.00.177.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.077 I 
0.00.234.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.159 I perplexity: tokenizing the input ..
0.00.243.073 I perplexity: tokenization took 8.909 ms
0.00.243.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.213.189 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.216.129 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.216.173 I llama_perf_context_print:        load time =     233.73 ms
0.03.216.176 I llama_perf_context_print: prompt eval time =    2968.98 ms /   128 tokens (   23.20 ms per token,    43.11 tokens per second)
0.03.216.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.216.178 I llama_perf_context_print:       total time =    2982.11 ms /   129 tokens
0.03.216.180 I llama_perf_context_print:    graphs reused =          0

real	0m3.280s
user	0m24.246s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q2_K - Medium
0.00.030.029 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.873 I load: printing all EOG tokens:
0.00.085.880 I load:   - 0 ('<|endoftext|>')
0.00.085.996 I load: special tokens cache size = 25
0.00.107.984 I load: token to piece cache size = 0.2984 MB
0.00.108.006 I print_info: arch             = gptneox
0.00.108.007 I print_info: vocab_only       = 0
0.00.108.007 I print_info: n_ctx_train      = 2048
0.00.108.008 I print_info: n_embd           = 2048
0.00.108.010 I print_info: n_layer          = 24
0.00.108.030 I print_info: n_head           = 16
0.00.108.035 I print_info: n_head_kv        = 16
0.00.108.036 I print_info: n_rot            = 32
0.00.108.036 I print_info: n_swa            = 0
0.00.108.037 I print_info: is_swa_any       = 0
0.00.108.038 I print_info: n_embd_head_k    = 128
0.00.108.038 I print_info: n_embd_head_v    = 128
0.00.108.040 I print_info: n_gqa            = 1
0.00.108.042 I print_info: n_embd_k_gqa     = 2048
0.00.108.044 I print_info: n_embd_v_gqa     = 2048
0.00.108.046 I print_info: f_norm_eps       = 1.0e-05
0.00.108.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.048 I print_info: f_logit_scale    = 0.0e+00
0.00.108.048 I print_info: f_attn_scale     = 0.0e+00
0.00.108.050 I print_info: n_ff             = 8192
0.00.108.050 I print_info: n_expert         = 0
0.00.108.051 I print_info: n_expert_used    = 0
0.00.108.051 I print_info: causal attn      = 1
0.00.108.052 I print_info: pooling type     = 0
0.00.108.052 I print_info: rope type        = 2
0.00.108.053 I print_info: rope scaling     = linear
0.00.108.054 I print_info: freq_base_train  = 10000.0
0.00.108.055 I print_info: freq_scale_train = 1
0.00.108.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.056 I print_info: rope_finetuned   = unknown
0.00.108.057 I print_info: model type       = 1.4B
0.00.108.057 I print_info: model params     = 1.41 B
0.00.108.058 I print_info: general.name     = 1.4B
0.00.108.061 I print_info: vocab type       = BPE
0.00.108.062 I print_info: n_vocab          = 50304
0.00.108.062 I print_info: n_merges         = 50009
0.00.108.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.065 I print_info: LF token         = 187 'Ċ'
0.00.108.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.066 I print_info: max token length = 1024
0.00.108.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.170 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.741 I llama_context: constructing llama_context
0.00.137.748 I llama_context: n_seq_max     = 1
0.00.137.749 I llama_context: n_ctx         = 2048
0.00.137.749 I llama_context: n_ctx_per_seq = 2048
0.00.137.750 I llama_context: n_batch       = 2048
0.00.137.750 I llama_context: n_ubatch      = 512
0.00.137.751 I llama_context: causal_attn   = 1
0.00.137.752 I llama_context: flash_attn    = auto
0.00.137.752 I llama_context: kv_unified    = false
0.00.137.755 I llama_context: freq_base     = 10000.0
0.00.137.756 I llama_context: freq_scale    = 1
0.00.137.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.895 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.256.959 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.298 I llama_context: Flash Attention was auto, set to enabled
0.00.259.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.214 I llama_context: graph nodes  = 848
0.00.259.215 I llama_context: graph splits = 1
0.00.259.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.057 I main: llama threadpool init, n_threads = 8
0.00.307.071 I 
0.00.307.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.160 I 
0.00.307.249 I sampler seed: 1234
0.00.307.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.269 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.788.814 I llama_perf_sampler_print:    sampling time =       3.14 ms /    71 runs   (    0.04 ms per token, 22611.46 tokens per second)
0.01.788.827 I llama_perf_context_print:        load time =     304.89 ms
0.01.788.867 I llama_perf_context_print: prompt eval time =     109.87 ms /     7 tokens (   15.70 ms per token,    63.71 tokens per second)
0.01.788.894 I llama_perf_context_print:        eval time =    1362.19 ms /    63 runs   (   21.62 ms per token,    46.25 tokens per second)
0.01.788.920 I llama_perf_context_print:       total time =    1483.44 ms /    70 tokens
0.01.788.946 I llama_perf_context_print:    graphs reused =         62

real	0m1.859s
user	0m12.121s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.350 I llama_model_loader: - type  f32:  194 tensors
0.00.029.351 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.352 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.355 I print_info: file format = GGUF V3 (latest)
0.00.029.355 I print_info: file type   = Q2_K - Medium
0.00.029.359 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.133 I load: printing all EOG tokens:
0.00.083.140 I load:   - 0 ('<|endoftext|>')
0.00.083.260 I load: special tokens cache size = 25
0.00.102.926 I load: token to piece cache size = 0.2984 MB
0.00.102.948 I print_info: arch             = gptneox
0.00.102.951 I print_info: vocab_only       = 0
0.00.102.952 I print_info: n_ctx_train      = 2048
0.00.102.952 I print_info: n_embd           = 2048
0.00.102.953 I print_info: n_layer          = 24
0.00.102.973 I print_info: n_head           = 16
0.00.102.979 I print_info: n_head_kv        = 16
0.00.102.979 I print_info: n_rot            = 32
0.00.102.980 I print_info: n_swa            = 0
0.00.102.981 I print_info: is_swa_any       = 0
0.00.102.982 I print_info: n_embd_head_k    = 128
0.00.102.982 I print_info: n_embd_head_v    = 128
0.00.102.984 I print_info: n_gqa            = 1
0.00.102.986 I print_info: n_embd_k_gqa     = 2048
0.00.102.988 I print_info: n_embd_v_gqa     = 2048
0.00.102.990 I print_info: f_norm_eps       = 1.0e-05
0.00.102.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.994 I print_info: f_logit_scale    = 0.0e+00
0.00.102.994 I print_info: f_attn_scale     = 0.0e+00
0.00.102.996 I print_info: n_ff             = 8192
0.00.102.996 I print_info: n_expert         = 0
0.00.102.997 I print_info: n_expert_used    = 0
0.00.102.998 I print_info: causal attn      = 1
0.00.102.998 I print_info: pooling type     = 0
0.00.102.999 I print_info: rope type        = 2
0.00.102.999 I print_info: rope scaling     = linear
0.00.103.001 I print_info: freq_base_train  = 10000.0
0.00.103.001 I print_info: freq_scale_train = 1
0.00.103.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.002 I print_info: rope_finetuned   = unknown
0.00.103.003 I print_info: model type       = 1.4B
0.00.103.004 I print_info: model params     = 1.41 B
0.00.103.004 I print_info: general.name     = 1.4B
0.00.103.007 I print_info: vocab type       = BPE
0.00.103.009 I print_info: n_vocab          = 50304
0.00.103.009 I print_info: n_merges         = 50009
0.00.103.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.012 I print_info: LF token         = 187 'Ċ'
0.00.103.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.014 I print_info: max token length = 1024
0.00.103.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.417 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.004 I llama_context: constructing llama_context
0.00.133.012 I llama_context: n_seq_max     = 1
0.00.133.013 I llama_context: n_ctx         = 128
0.00.133.013 I llama_context: n_ctx_per_seq = 128
0.00.133.014 I llama_context: n_batch       = 128
0.00.133.014 I llama_context: n_ubatch      = 128
0.00.133.015 I llama_context: causal_attn   = 1
0.00.133.016 I llama_context: flash_attn    = auto
0.00.133.017 I llama_context: kv_unified    = false
0.00.133.020 I llama_context: freq_base     = 10000.0
0.00.133.021 I llama_context: freq_scale    = 1
0.00.133.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.157 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.354 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.717 I llama_context: Flash Attention was auto, set to enabled
0.00.151.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.648 I llama_context: graph nodes  = 848
0.00.151.649 I llama_context: graph splits = 1
0.00.151.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.675 I 
0.00.190.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.776 I perplexity: tokenizing the input ..
0.00.199.537 I perplexity: tokenization took 8.756 ms
0.00.199.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.009 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.272.938 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.272.981 I llama_perf_context_print:        load time =     190.32 ms
0.02.272.985 I llama_perf_context_print: prompt eval time =    2069.41 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.272.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.987 I llama_perf_context_print:       total time =    2082.32 ms /   129 tokens
0.02.272.988 I llama_perf_context_print:    graphs reused =          0

real	0m2.321s
user	0m16.877s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.293 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.294 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q3_K - Medium
0.00.030.302 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.280 I load: printing all EOG tokens:
0.00.086.288 I load:   - 0 ('<|endoftext|>')
0.00.086.414 I load: special tokens cache size = 25
0.00.106.469 I load: token to piece cache size = 0.2984 MB
0.00.106.491 I print_info: arch             = gptneox
0.00.106.491 I print_info: vocab_only       = 0
0.00.106.492 I print_info: n_ctx_train      = 2048
0.00.106.493 I print_info: n_embd           = 2048
0.00.106.493 I print_info: n_layer          = 24
0.00.106.514 I print_info: n_head           = 16
0.00.106.519 I print_info: n_head_kv        = 16
0.00.106.520 I print_info: n_rot            = 32
0.00.106.520 I print_info: n_swa            = 0
0.00.106.521 I print_info: is_swa_any       = 0
0.00.106.522 I print_info: n_embd_head_k    = 128
0.00.106.523 I print_info: n_embd_head_v    = 128
0.00.106.525 I print_info: n_gqa            = 1
0.00.106.527 I print_info: n_embd_k_gqa     = 2048
0.00.106.529 I print_info: n_embd_v_gqa     = 2048
0.00.106.530 I print_info: f_norm_eps       = 1.0e-05
0.00.106.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.532 I print_info: f_logit_scale    = 0.0e+00
0.00.106.533 I print_info: f_attn_scale     = 0.0e+00
0.00.106.534 I print_info: n_ff             = 8192
0.00.106.535 I print_info: n_expert         = 0
0.00.106.535 I print_info: n_expert_used    = 0
0.00.106.536 I print_info: causal attn      = 1
0.00.106.536 I print_info: pooling type     = 0
0.00.106.536 I print_info: rope type        = 2
0.00.106.537 I print_info: rope scaling     = linear
0.00.106.539 I print_info: freq_base_train  = 10000.0
0.00.106.539 I print_info: freq_scale_train = 1
0.00.106.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.540 I print_info: rope_finetuned   = unknown
0.00.106.541 I print_info: model type       = 1.4B
0.00.106.542 I print_info: model params     = 1.41 B
0.00.106.542 I print_info: general.name     = 1.4B
0.00.106.546 I print_info: vocab type       = BPE
0.00.106.547 I print_info: n_vocab          = 50304
0.00.106.547 I print_info: n_merges         = 50009
0.00.106.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.551 I print_info: LF token         = 187 'Ċ'
0.00.106.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.552 I print_info: max token length = 1024
0.00.106.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.196 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.810 I llama_context: constructing llama_context
0.00.144.815 I llama_context: n_seq_max     = 1
0.00.144.815 I llama_context: n_ctx         = 2048
0.00.144.815 I llama_context: n_ctx_per_seq = 2048
0.00.144.816 I llama_context: n_batch       = 2048
0.00.144.816 I llama_context: n_ubatch      = 512
0.00.144.817 I llama_context: causal_attn   = 1
0.00.144.818 I llama_context: flash_attn    = auto
0.00.144.819 I llama_context: kv_unified    = false
0.00.144.822 I llama_context: freq_base     = 10000.0
0.00.144.823 I llama_context: freq_scale    = 1
0.00.144.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.967 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.257 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.646 I llama_context: Flash Attention was auto, set to enabled
0.00.269.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.613 I llama_context: graph nodes  = 848
0.00.269.613 I llama_context: graph splits = 1
0.00.269.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.456 I main: llama threadpool init, n_threads = 8
0.00.315.473 I 
0.00.315.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.565 I 
0.00.315.659 I sampler seed: 1234
0.00.315.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.676 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.719.397 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.719.410 I llama_perf_context_print:        load time =     313.22 ms
0.01.719.420 I llama_perf_context_print: prompt eval time =      96.27 ms /     7 tokens (   13.75 ms per token,    72.71 tokens per second)
0.01.719.431 I llama_perf_context_print:        eval time =    1297.49 ms /    63 runs   (   20.60 ms per token,    48.56 tokens per second)
0.01.719.442 I llama_perf_context_print:       total time =    1405.64 ms /    70 tokens
0.01.719.452 I llama_perf_context_print:    graphs reused =         62

real	0m1.796s
user	0m11.579s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.961 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q3_K - Medium
0.00.029.969 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.942 I load: printing all EOG tokens:
0.00.086.951 I load:   - 0 ('<|endoftext|>')
0.00.087.066 I load: special tokens cache size = 25
0.00.107.163 I load: token to piece cache size = 0.2984 MB
0.00.107.191 I print_info: arch             = gptneox
0.00.107.192 I print_info: vocab_only       = 0
0.00.107.192 I print_info: n_ctx_train      = 2048
0.00.107.193 I print_info: n_embd           = 2048
0.00.107.193 I print_info: n_layer          = 24
0.00.107.213 I print_info: n_head           = 16
0.00.107.219 I print_info: n_head_kv        = 16
0.00.107.219 I print_info: n_rot            = 32
0.00.107.220 I print_info: n_swa            = 0
0.00.107.221 I print_info: is_swa_any       = 0
0.00.107.221 I print_info: n_embd_head_k    = 128
0.00.107.222 I print_info: n_embd_head_v    = 128
0.00.107.224 I print_info: n_gqa            = 1
0.00.107.225 I print_info: n_embd_k_gqa     = 2048
0.00.107.228 I print_info: n_embd_v_gqa     = 2048
0.00.107.229 I print_info: f_norm_eps       = 1.0e-05
0.00.107.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.231 I print_info: f_logit_scale    = 0.0e+00
0.00.107.232 I print_info: f_attn_scale     = 0.0e+00
0.00.107.233 I print_info: n_ff             = 8192
0.00.107.234 I print_info: n_expert         = 0
0.00.107.234 I print_info: n_expert_used    = 0
0.00.107.235 I print_info: causal attn      = 1
0.00.107.235 I print_info: pooling type     = 0
0.00.107.236 I print_info: rope type        = 2
0.00.107.236 I print_info: rope scaling     = linear
0.00.107.238 I print_info: freq_base_train  = 10000.0
0.00.107.239 I print_info: freq_scale_train = 1
0.00.107.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.240 I print_info: rope_finetuned   = unknown
0.00.107.241 I print_info: model type       = 1.4B
0.00.107.242 I print_info: model params     = 1.41 B
0.00.107.243 I print_info: general.name     = 1.4B
0.00.107.246 I print_info: vocab type       = BPE
0.00.107.247 I print_info: n_vocab          = 50304
0.00.107.248 I print_info: n_merges         = 50009
0.00.107.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.250 I print_info: LF token         = 187 'Ċ'
0.00.107.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.252 I print_info: max token length = 1024
0.00.107.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.370 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.940 I llama_context: constructing llama_context
0.00.145.948 I llama_context: n_seq_max     = 1
0.00.145.948 I llama_context: n_ctx         = 128
0.00.145.949 I llama_context: n_ctx_per_seq = 128
0.00.145.949 I llama_context: n_batch       = 128
0.00.145.949 I llama_context: n_ubatch      = 128
0.00.145.950 I llama_context: causal_attn   = 1
0.00.145.952 I llama_context: flash_attn    = auto
0.00.145.952 I llama_context: kv_unified    = false
0.00.145.954 I llama_context: freq_base     = 10000.0
0.00.145.955 I llama_context: freq_scale    = 1
0.00.145.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.097 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.056 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.484 I llama_context: Flash Attention was auto, set to enabled
0.00.165.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.445 I llama_context: graph nodes  = 848
0.00.165.445 I llama_context: graph splits = 1
0.00.165.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.396 I 
0.00.202.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.497 I perplexity: tokenizing the input ..
0.00.211.364 I perplexity: tokenization took 8.861 ms
0.00.211.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.792 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.997.744 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.997.791 I llama_perf_context_print:        load time =     202.05 ms
0.01.997.793 I llama_perf_context_print: prompt eval time =    1782.28 ms /   128 tokens (   13.92 ms per token,    71.82 tokens per second)
0.01.997.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.796 I llama_perf_context_print:       total time =    1795.41 ms /   129 tokens
0.01.997.796 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.620s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.106 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_K - Medium
0.00.030.112 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.203 I load: printing all EOG tokens:
0.00.083.211 I load:   - 0 ('<|endoftext|>')
0.00.083.326 I load: special tokens cache size = 25
0.00.102.830 I load: token to piece cache size = 0.2984 MB
0.00.102.853 I print_info: arch             = gptneox
0.00.102.855 I print_info: vocab_only       = 0
0.00.102.856 I print_info: n_ctx_train      = 2048
0.00.102.857 I print_info: n_embd           = 2048
0.00.102.857 I print_info: n_layer          = 24
0.00.102.878 I print_info: n_head           = 16
0.00.102.884 I print_info: n_head_kv        = 16
0.00.102.885 I print_info: n_rot            = 32
0.00.102.885 I print_info: n_swa            = 0
0.00.102.887 I print_info: is_swa_any       = 0
0.00.102.887 I print_info: n_embd_head_k    = 128
0.00.102.888 I print_info: n_embd_head_v    = 128
0.00.102.890 I print_info: n_gqa            = 1
0.00.102.891 I print_info: n_embd_k_gqa     = 2048
0.00.102.893 I print_info: n_embd_v_gqa     = 2048
0.00.102.896 I print_info: f_norm_eps       = 1.0e-05
0.00.102.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.899 I print_info: f_logit_scale    = 0.0e+00
0.00.102.900 I print_info: f_attn_scale     = 0.0e+00
0.00.102.901 I print_info: n_ff             = 8192
0.00.102.902 I print_info: n_expert         = 0
0.00.102.902 I print_info: n_expert_used    = 0
0.00.102.902 I print_info: causal attn      = 1
0.00.102.903 I print_info: pooling type     = 0
0.00.102.904 I print_info: rope type        = 2
0.00.102.904 I print_info: rope scaling     = linear
0.00.102.906 I print_info: freq_base_train  = 10000.0
0.00.102.907 I print_info: freq_scale_train = 1
0.00.102.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.908 I print_info: rope_finetuned   = unknown
0.00.102.909 I print_info: model type       = 1.4B
0.00.102.910 I print_info: model params     = 1.41 B
0.00.102.910 I print_info: general.name     = 1.4B
0.00.102.913 I print_info: vocab type       = BPE
0.00.102.914 I print_info: n_vocab          = 50304
0.00.102.915 I print_info: n_merges         = 50009
0.00.102.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.918 I print_info: LF token         = 187 'Ċ'
0.00.102.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.919 I print_info: max token length = 1024
0.00.102.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.232 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.863 I llama_context: constructing llama_context
0.00.147.868 I llama_context: n_seq_max     = 1
0.00.147.869 I llama_context: n_ctx         = 2048
0.00.147.869 I llama_context: n_ctx_per_seq = 2048
0.00.147.870 I llama_context: n_batch       = 2048
0.00.147.870 I llama_context: n_ubatch      = 512
0.00.147.870 I llama_context: causal_attn   = 1
0.00.147.872 I llama_context: flash_attn    = auto
0.00.147.873 I llama_context: kv_unified    = false
0.00.147.876 I llama_context: freq_base     = 10000.0
0.00.147.876 I llama_context: freq_scale    = 1
0.00.147.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.017 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.547 I llama_context: Flash Attention was auto, set to enabled
0.00.269.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.468 I llama_context: graph nodes  = 848
0.00.269.469 I llama_context: graph splits = 1
0.00.269.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.053 I main: llama threadpool init, n_threads = 8
0.00.318.067 I 
0.00.318.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.157 I 
0.00.318.246 I sampler seed: 1234
0.00.318.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.263 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.848.625 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.848.637 I llama_perf_context_print:        load time =     315.85 ms
0.01.848.646 I llama_perf_context_print: prompt eval time =     105.38 ms /     7 tokens (   15.05 ms per token,    66.42 tokens per second)
0.01.848.662 I llama_perf_context_print:        eval time =    1415.18 ms /    63 runs   (   22.46 ms per token,    44.52 tokens per second)
0.01.848.670 I llama_perf_context_print:       total time =    1532.27 ms /    70 tokens
0.01.848.681 I llama_perf_context_print:    graphs reused =         62

real	0m1.927s
user	0m12.610s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.335 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.335 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q4_K - Medium
0.00.030.345 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.050 I load: printing all EOG tokens:
0.00.087.060 I load:   - 0 ('<|endoftext|>')
0.00.087.185 I load: special tokens cache size = 25
0.00.106.999 I load: token to piece cache size = 0.2984 MB
0.00.107.028 I print_info: arch             = gptneox
0.00.107.032 I print_info: vocab_only       = 0
0.00.107.032 I print_info: n_ctx_train      = 2048
0.00.107.033 I print_info: n_embd           = 2048
0.00.107.033 I print_info: n_layer          = 24
0.00.107.058 I print_info: n_head           = 16
0.00.107.061 I print_info: n_head_kv        = 16
0.00.107.061 I print_info: n_rot            = 32
0.00.107.062 I print_info: n_swa            = 0
0.00.107.063 I print_info: is_swa_any       = 0
0.00.107.063 I print_info: n_embd_head_k    = 128
0.00.107.065 I print_info: n_embd_head_v    = 128
0.00.107.067 I print_info: n_gqa            = 1
0.00.107.069 I print_info: n_embd_k_gqa     = 2048
0.00.107.071 I print_info: n_embd_v_gqa     = 2048
0.00.107.073 I print_info: f_norm_eps       = 1.0e-05
0.00.107.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.076 I print_info: f_logit_scale    = 0.0e+00
0.00.107.076 I print_info: f_attn_scale     = 0.0e+00
0.00.107.077 I print_info: n_ff             = 8192
0.00.107.078 I print_info: n_expert         = 0
0.00.107.078 I print_info: n_expert_used    = 0
0.00.107.079 I print_info: causal attn      = 1
0.00.107.080 I print_info: pooling type     = 0
0.00.107.081 I print_info: rope type        = 2
0.00.107.081 I print_info: rope scaling     = linear
0.00.107.083 I print_info: freq_base_train  = 10000.0
0.00.107.084 I print_info: freq_scale_train = 1
0.00.107.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.085 I print_info: rope_finetuned   = unknown
0.00.107.086 I print_info: model type       = 1.4B
0.00.107.087 I print_info: model params     = 1.41 B
0.00.107.088 I print_info: general.name     = 1.4B
0.00.107.091 I print_info: vocab type       = BPE
0.00.107.092 I print_info: n_vocab          = 50304
0.00.107.093 I print_info: n_merges         = 50009
0.00.107.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.095 I print_info: LF token         = 187 'Ċ'
0.00.107.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.097 I print_info: max token length = 1024
0.00.107.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.008 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.660 I llama_context: constructing llama_context
0.00.152.667 I llama_context: n_seq_max     = 1
0.00.152.668 I llama_context: n_ctx         = 128
0.00.152.668 I llama_context: n_ctx_per_seq = 128
0.00.152.669 I llama_context: n_batch       = 128
0.00.152.669 I llama_context: n_ubatch      = 128
0.00.152.670 I llama_context: causal_attn   = 1
0.00.152.671 I llama_context: flash_attn    = auto
0.00.152.672 I llama_context: kv_unified    = false
0.00.152.675 I llama_context: freq_base     = 10000.0
0.00.152.676 I llama_context: freq_scale    = 1
0.00.152.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.821 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.917 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.318 I llama_context: Flash Attention was auto, set to enabled
0.00.172.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.284 I llama_context: graph nodes  = 848
0.00.172.285 I llama_context: graph splits = 1
0.00.172.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.702 I 
0.00.212.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.808 I perplexity: tokenizing the input ..
0.00.221.723 I perplexity: tokenization took 8.909 ms
0.00.221.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.613 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.172.524 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.172.571 I llama_perf_context_print:        load time =     212.34 ms
0.02.172.574 I llama_perf_context_print: prompt eval time =    1946.72 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.172.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.577 I llama_perf_context_print:       total time =    1959.89 ms /   129 tokens
0.02.172.577 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m15.957s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q5_K - Medium
0.00.029.979 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.080 I load: printing all EOG tokens:
0.00.083.089 I load:   - 0 ('<|endoftext|>')
0.00.083.199 I load: special tokens cache size = 25
0.00.103.073 I load: token to piece cache size = 0.2984 MB
0.00.103.094 I print_info: arch             = gptneox
0.00.103.094 I print_info: vocab_only       = 0
0.00.103.095 I print_info: n_ctx_train      = 2048
0.00.103.095 I print_info: n_embd           = 2048
0.00.103.096 I print_info: n_layer          = 24
0.00.103.116 I print_info: n_head           = 16
0.00.103.121 I print_info: n_head_kv        = 16
0.00.103.121 I print_info: n_rot            = 32
0.00.103.122 I print_info: n_swa            = 0
0.00.103.123 I print_info: is_swa_any       = 0
0.00.103.123 I print_info: n_embd_head_k    = 128
0.00.103.124 I print_info: n_embd_head_v    = 128
0.00.103.126 I print_info: n_gqa            = 1
0.00.103.128 I print_info: n_embd_k_gqa     = 2048
0.00.103.129 I print_info: n_embd_v_gqa     = 2048
0.00.103.131 I print_info: f_norm_eps       = 1.0e-05
0.00.103.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.134 I print_info: f_logit_scale    = 0.0e+00
0.00.103.134 I print_info: f_attn_scale     = 0.0e+00
0.00.103.135 I print_info: n_ff             = 8192
0.00.103.137 I print_info: n_expert         = 0
0.00.103.137 I print_info: n_expert_used    = 0
0.00.103.137 I print_info: causal attn      = 1
0.00.103.138 I print_info: pooling type     = 0
0.00.103.138 I print_info: rope type        = 2
0.00.103.138 I print_info: rope scaling     = linear
0.00.103.140 I print_info: freq_base_train  = 10000.0
0.00.103.141 I print_info: freq_scale_train = 1
0.00.103.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.142 I print_info: rope_finetuned   = unknown
0.00.103.142 I print_info: model type       = 1.4B
0.00.103.143 I print_info: model params     = 1.41 B
0.00.103.143 I print_info: general.name     = 1.4B
0.00.103.146 I print_info: vocab type       = BPE
0.00.103.147 I print_info: n_vocab          = 50304
0.00.103.148 I print_info: n_merges         = 50009
0.00.103.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: LF token         = 187 'Ċ'
0.00.103.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: max token length = 1024
0.00.103.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.125 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.698 I llama_context: constructing llama_context
0.00.153.704 I llama_context: n_seq_max     = 1
0.00.153.704 I llama_context: n_ctx         = 2048
0.00.153.705 I llama_context: n_ctx_per_seq = 2048
0.00.153.705 I llama_context: n_batch       = 2048
0.00.153.706 I llama_context: n_ubatch      = 512
0.00.153.706 I llama_context: causal_attn   = 1
0.00.153.707 I llama_context: flash_attn    = auto
0.00.153.708 I llama_context: kv_unified    = false
0.00.153.711 I llama_context: freq_base     = 10000.0
0.00.153.712 I llama_context: freq_scale    = 1
0.00.153.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.854 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.296 I llama_context: Flash Attention was auto, set to enabled
0.00.275.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.224 I llama_context: graph nodes  = 848
0.00.275.224 I llama_context: graph splits = 1
0.00.275.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.313 I main: llama threadpool init, n_threads = 8
0.00.333.328 I 
0.00.333.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.417 I 
0.00.333.503 I sampler seed: 1234
0.00.333.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.522 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.224.616 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.224.641 I llama_perf_context_print:        load time =     331.12 ms
0.02.224.668 I llama_perf_context_print: prompt eval time =     139.16 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.224.687 I llama_perf_context_print:        eval time =    1740.72 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.224.708 I llama_perf_context_print:       total time =    1893.00 ms /    70 tokens
0.02.224.729 I llama_perf_context_print:    graphs reused =         62

real	0m2.308s
user	0m15.559s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.315 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q5_K - Medium
0.00.030.323 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.822 I load: printing all EOG tokens:
0.00.087.831 I load:   - 0 ('<|endoftext|>')
0.00.087.950 I load: special tokens cache size = 25
0.00.108.033 I load: token to piece cache size = 0.2984 MB
0.00.108.057 I print_info: arch             = gptneox
0.00.108.059 I print_info: vocab_only       = 0
0.00.108.059 I print_info: n_ctx_train      = 2048
0.00.108.060 I print_info: n_embd           = 2048
0.00.108.060 I print_info: n_layer          = 24
0.00.108.083 I print_info: n_head           = 16
0.00.108.088 I print_info: n_head_kv        = 16
0.00.108.088 I print_info: n_rot            = 32
0.00.108.089 I print_info: n_swa            = 0
0.00.108.090 I print_info: is_swa_any       = 0
0.00.108.091 I print_info: n_embd_head_k    = 128
0.00.108.091 I print_info: n_embd_head_v    = 128
0.00.108.093 I print_info: n_gqa            = 1
0.00.108.095 I print_info: n_embd_k_gqa     = 2048
0.00.108.096 I print_info: n_embd_v_gqa     = 2048
0.00.108.098 I print_info: f_norm_eps       = 1.0e-05
0.00.108.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.100 I print_info: f_logit_scale    = 0.0e+00
0.00.108.101 I print_info: f_attn_scale     = 0.0e+00
0.00.108.103 I print_info: n_ff             = 8192
0.00.108.103 I print_info: n_expert         = 0
0.00.108.104 I print_info: n_expert_used    = 0
0.00.108.104 I print_info: causal attn      = 1
0.00.108.105 I print_info: pooling type     = 0
0.00.108.105 I print_info: rope type        = 2
0.00.108.106 I print_info: rope scaling     = linear
0.00.108.107 I print_info: freq_base_train  = 10000.0
0.00.108.108 I print_info: freq_scale_train = 1
0.00.108.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.109 I print_info: rope_finetuned   = unknown
0.00.108.110 I print_info: model type       = 1.4B
0.00.108.111 I print_info: model params     = 1.41 B
0.00.108.112 I print_info: general.name     = 1.4B
0.00.108.115 I print_info: vocab type       = BPE
0.00.108.116 I print_info: n_vocab          = 50304
0.00.108.117 I print_info: n_merges         = 50009
0.00.108.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.119 I print_info: LF token         = 187 'Ċ'
0.00.108.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.121 I print_info: max token length = 1024
0.00.108.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.237 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.867 I llama_context: constructing llama_context
0.00.159.873 I llama_context: n_seq_max     = 1
0.00.159.874 I llama_context: n_ctx         = 128
0.00.159.874 I llama_context: n_ctx_per_seq = 128
0.00.159.875 I llama_context: n_batch       = 128
0.00.159.875 I llama_context: n_ubatch      = 128
0.00.159.876 I llama_context: causal_attn   = 1
0.00.159.877 I llama_context: flash_attn    = auto
0.00.159.878 I llama_context: kv_unified    = false
0.00.159.881 I llama_context: freq_base     = 10000.0
0.00.159.881 I llama_context: freq_scale    = 1
0.00.159.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.025 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.015 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.422 I llama_context: Flash Attention was auto, set to enabled
0.00.179.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.376 I llama_context: graph nodes  = 848
0.00.179.376 I llama_context: graph splits = 1
0.00.179.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.907 I 
0.00.228.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.009 I perplexity: tokenizing the input ..
0.00.237.893 I perplexity: tokenization took 8.88 ms
0.00.237.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.807.247 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.810.170 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.810.229 I llama_perf_context_print:        load time =     228.53 ms
0.02.810.234 I llama_perf_context_print: prompt eval time =    2568.18 ms /   128 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.810.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.810.236 I llama_perf_context_print:       total time =    2581.34 ms /   129 tokens
0.02.810.237 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m21.009s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q6_K
0.00.030.043 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.486 I load: printing all EOG tokens:
0.00.085.493 I load:   - 0 ('<|endoftext|>')
0.00.085.618 I load: special tokens cache size = 25
0.00.105.346 I load: token to piece cache size = 0.2984 MB
0.00.105.369 I print_info: arch             = gptneox
0.00.105.370 I print_info: vocab_only       = 0
0.00.105.371 I print_info: n_ctx_train      = 2048
0.00.105.371 I print_info: n_embd           = 2048
0.00.105.372 I print_info: n_layer          = 24
0.00.105.393 I print_info: n_head           = 16
0.00.105.398 I print_info: n_head_kv        = 16
0.00.105.399 I print_info: n_rot            = 32
0.00.105.399 I print_info: n_swa            = 0
0.00.105.401 I print_info: is_swa_any       = 0
0.00.105.401 I print_info: n_embd_head_k    = 128
0.00.105.401 I print_info: n_embd_head_v    = 128
0.00.105.404 I print_info: n_gqa            = 1
0.00.105.405 I print_info: n_embd_k_gqa     = 2048
0.00.105.407 I print_info: n_embd_v_gqa     = 2048
0.00.105.409 I print_info: f_norm_eps       = 1.0e-05
0.00.105.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.411 I print_info: f_logit_scale    = 0.0e+00
0.00.105.411 I print_info: f_attn_scale     = 0.0e+00
0.00.105.413 I print_info: n_ff             = 8192
0.00.105.413 I print_info: n_expert         = 0
0.00.105.414 I print_info: n_expert_used    = 0
0.00.105.415 I print_info: causal attn      = 1
0.00.105.415 I print_info: pooling type     = 0
0.00.105.416 I print_info: rope type        = 2
0.00.105.416 I print_info: rope scaling     = linear
0.00.105.418 I print_info: freq_base_train  = 10000.0
0.00.105.419 I print_info: freq_scale_train = 1
0.00.105.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.420 I print_info: rope_finetuned   = unknown
0.00.105.421 I print_info: model type       = 1.4B
0.00.105.421 I print_info: model params     = 1.41 B
0.00.105.423 I print_info: general.name     = 1.4B
0.00.105.427 I print_info: vocab type       = BPE
0.00.105.428 I print_info: n_vocab          = 50304
0.00.105.429 I print_info: n_merges         = 50009
0.00.105.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.433 I print_info: LF token         = 187 'Ċ'
0.00.105.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.434 I print_info: max token length = 1024
0.00.105.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.767 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.355 I llama_context: constructing llama_context
0.00.161.361 I llama_context: n_seq_max     = 1
0.00.161.362 I llama_context: n_ctx         = 2048
0.00.161.362 I llama_context: n_ctx_per_seq = 2048
0.00.161.362 I llama_context: n_batch       = 2048
0.00.161.363 I llama_context: n_ubatch      = 512
0.00.161.363 I llama_context: causal_attn   = 1
0.00.161.365 I llama_context: flash_attn    = auto
0.00.161.365 I llama_context: kv_unified    = false
0.00.161.367 I llama_context: freq_base     = 10000.0
0.00.161.368 I llama_context: freq_scale    = 1
0.00.161.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.507 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.611 I llama_context: Flash Attention was auto, set to enabled
0.00.285.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.559 I llama_context: graph nodes  = 848
0.00.285.560 I llama_context: graph splits = 1
0.00.285.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.122 I main: llama threadpool init, n_threads = 8
0.00.347.145 I 
0.00.347.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.228 I 
0.00.347.320 I sampler seed: 1234
0.00.347.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.339 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.347.141 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.347.154 I llama_perf_context_print:        load time =     344.91 ms
0.02.347.163 I llama_perf_context_print: prompt eval time =     148.59 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.347.173 I llama_perf_context_print:        eval time =    1841.65 ms /    63 runs   (   29.23 ms per token,    34.21 tokens per second)
0.02.347.185 I llama_perf_context_print:       total time =    2001.73 ms /    70 tokens
0.02.347.196 I llama_perf_context_print:    graphs reused =         62

real	0m2.434s
user	0m16.464s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q6_K
0.00.029.855 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.053 I load: printing all EOG tokens:
0.00.087.060 I load:   - 0 ('<|endoftext|>')
0.00.087.182 I load: special tokens cache size = 25
0.00.107.147 I load: token to piece cache size = 0.2984 MB
0.00.107.168 I print_info: arch             = gptneox
0.00.107.171 I print_info: vocab_only       = 0
0.00.107.171 I print_info: n_ctx_train      = 2048
0.00.107.171 I print_info: n_embd           = 2048
0.00.107.172 I print_info: n_layer          = 24
0.00.107.191 I print_info: n_head           = 16
0.00.107.194 I print_info: n_head_kv        = 16
0.00.107.195 I print_info: n_rot            = 32
0.00.107.195 I print_info: n_swa            = 0
0.00.107.197 I print_info: is_swa_any       = 0
0.00.107.197 I print_info: n_embd_head_k    = 128
0.00.107.197 I print_info: n_embd_head_v    = 128
0.00.107.199 I print_info: n_gqa            = 1
0.00.107.201 I print_info: n_embd_k_gqa     = 2048
0.00.107.203 I print_info: n_embd_v_gqa     = 2048
0.00.107.205 I print_info: f_norm_eps       = 1.0e-05
0.00.107.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.207 I print_info: f_logit_scale    = 0.0e+00
0.00.107.207 I print_info: f_attn_scale     = 0.0e+00
0.00.107.209 I print_info: n_ff             = 8192
0.00.107.209 I print_info: n_expert         = 0
0.00.107.210 I print_info: n_expert_used    = 0
0.00.107.210 I print_info: causal attn      = 1
0.00.107.210 I print_info: pooling type     = 0
0.00.107.211 I print_info: rope type        = 2
0.00.107.211 I print_info: rope scaling     = linear
0.00.107.213 I print_info: freq_base_train  = 10000.0
0.00.107.213 I print_info: freq_scale_train = 1
0.00.107.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.214 I print_info: rope_finetuned   = unknown
0.00.107.215 I print_info: model type       = 1.4B
0.00.107.216 I print_info: model params     = 1.41 B
0.00.107.216 I print_info: general.name     = 1.4B
0.00.107.219 I print_info: vocab type       = BPE
0.00.107.220 I print_info: n_vocab          = 50304
0.00.107.220 I print_info: n_merges         = 50009
0.00.107.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.223 I print_info: LF token         = 187 'Ċ'
0.00.107.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.224 I print_info: max token length = 1024
0.00.107.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.080 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.662 I llama_context: constructing llama_context
0.00.163.667 I llama_context: n_seq_max     = 1
0.00.163.668 I llama_context: n_ctx         = 128
0.00.163.668 I llama_context: n_ctx_per_seq = 128
0.00.163.668 I llama_context: n_batch       = 128
0.00.163.669 I llama_context: n_ubatch      = 128
0.00.163.669 I llama_context: causal_attn   = 1
0.00.163.671 I llama_context: flash_attn    = auto
0.00.163.671 I llama_context: kv_unified    = false
0.00.163.673 I llama_context: freq_base     = 10000.0
0.00.163.674 I llama_context: freq_scale    = 1
0.00.163.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.806 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.600 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.996 I llama_context: Flash Attention was auto, set to enabled
0.00.182.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.938 I llama_context: graph nodes  = 848
0.00.182.938 I llama_context: graph splits = 1
0.00.182.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.530 I 
0.00.235.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.632 I perplexity: tokenizing the input ..
0.00.244.479 I perplexity: tokenization took 8.842 ms
0.00.244.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.298 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.982.281 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.982.327 I llama_perf_context_print:        load time =     235.17 ms
0.02.982.331 I llama_perf_context_print: prompt eval time =    2733.66 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.982.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.333 I llama_perf_context_print:       total time =    2746.81 ms /   129 tokens
0.02.982.334 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.317s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.902 I print_info: file type   = Q4_0
0.00.029.906 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.929 I load: printing all EOG tokens:
0.00.086.936 I load:   - 0 ('<|endoftext|>')
0.00.087.058 I load: special tokens cache size = 25
0.00.106.714 I load: token to piece cache size = 0.2984 MB
0.00.106.737 I print_info: arch             = gptneox
0.00.106.740 I print_info: vocab_only       = 0
0.00.106.741 I print_info: n_ctx_train      = 2048
0.00.106.741 I print_info: n_embd           = 2048
0.00.106.742 I print_info: n_layer          = 24
0.00.106.764 I print_info: n_head           = 16
0.00.106.767 I print_info: n_head_kv        = 16
0.00.106.768 I print_info: n_rot            = 32
0.00.106.769 I print_info: n_swa            = 0
0.00.106.770 I print_info: is_swa_any       = 0
0.00.106.770 I print_info: n_embd_head_k    = 128
0.00.106.771 I print_info: n_embd_head_v    = 128
0.00.106.773 I print_info: n_gqa            = 1
0.00.106.775 I print_info: n_embd_k_gqa     = 2048
0.00.106.777 I print_info: n_embd_v_gqa     = 2048
0.00.106.779 I print_info: f_norm_eps       = 1.0e-05
0.00.106.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.782 I print_info: f_logit_scale    = 0.0e+00
0.00.106.782 I print_info: f_attn_scale     = 0.0e+00
0.00.106.784 I print_info: n_ff             = 8192
0.00.106.784 I print_info: n_expert         = 0
0.00.106.785 I print_info: n_expert_used    = 0
0.00.106.786 I print_info: causal attn      = 1
0.00.106.786 I print_info: pooling type     = 0
0.00.106.787 I print_info: rope type        = 2
0.00.106.787 I print_info: rope scaling     = linear
0.00.106.789 I print_info: freq_base_train  = 10000.0
0.00.106.790 I print_info: freq_scale_train = 1
0.00.106.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.791 I print_info: rope_finetuned   = unknown
0.00.106.792 I print_info: model type       = 1.4B
0.00.106.792 I print_info: model params     = 1.41 B
0.00.106.793 I print_info: general.name     = 1.4B
0.00.106.796 I print_info: vocab type       = BPE
0.00.106.797 I print_info: n_vocab          = 50304
0.00.106.797 I print_info: n_merges         = 50009
0.00.106.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.800 I print_info: LF token         = 187 'Ċ'
0.00.106.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.802 I print_info: max token length = 1024
0.00.106.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.627 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.634 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.021 I llama_context: constructing llama_context
0.00.530.028 I llama_context: n_seq_max     = 1
0.00.530.029 I llama_context: n_ctx         = 2048
0.00.530.029 I llama_context: n_ctx_per_seq = 2048
0.00.530.030 I llama_context: n_batch       = 2048
0.00.530.030 I llama_context: n_ubatch      = 512
0.00.530.030 I llama_context: causal_attn   = 1
0.00.530.032 I llama_context: flash_attn    = auto
0.00.530.032 I llama_context: kv_unified    = true
0.00.530.036 I llama_context: freq_base     = 10000.0
0.00.530.037 I llama_context: freq_scale    = 1
0.00.530.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.682 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.058 I llama_context: Flash Attention was auto, set to enabled
0.00.645.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.005 I llama_context: graph nodes  = 848
0.00.645.006 I llama_context: graph splits = 1
0.00.645.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.032 I llama_context: constructing llama_context
0.01.000.051 I llama_context: n_seq_max     = 1
0.01.000.051 I llama_context: n_ctx         = 2048
0.01.000.052 I llama_context: n_ctx_per_seq = 2048
0.01.000.052 I llama_context: n_batch       = 2048
0.01.000.053 I llama_context: n_ubatch      = 512
0.01.000.053 I llama_context: causal_attn   = 1
0.01.000.054 I llama_context: flash_attn    = auto
0.01.000.055 I llama_context: kv_unified    = true
0.01.000.059 I llama_context: freq_base     = 10000.0
0.01.000.060 I llama_context: freq_scale    = 1
0.01.000.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.196 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.109.006 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.333 I llama_context: Flash Attention was auto, set to enabled
0.01.111.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.254 I llama_context: graph nodes  = 848
0.01.111.254 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.419.048 I llama_context: constructing llama_context
0.01.419.064 I llama_context: n_seq_max     = 1
0.01.419.065 I llama_context: n_ctx         = 2048
0.01.419.065 I llama_context: n_ctx_per_seq = 2048
0.01.419.066 I llama_context: n_batch       = 2048
0.01.419.066 I llama_context: n_ubatch      = 512
0.01.419.067 I llama_context: causal_attn   = 1
0.01.419.068 I llama_context: flash_attn    = auto
0.01.419.068 I llama_context: kv_unified    = true
0.01.419.072 I llama_context: freq_base     = 10000.0
0.01.419.073 I llama_context: freq_scale    = 1
0.01.419.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.235 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.527.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.309 I llama_context: Flash Attention was auto, set to enabled
0.01.530.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.233 I llama_context: graph nodes  = 848
0.01.530.233 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.990s
user	0m6.644s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0.013s
user	0m0.009s
sys	0m0.004s
```
