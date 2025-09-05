## Summary

- status:  SUCCESS ✅
- runtime: 6:24.98
- date:    Fri Sep  5 05:20:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43b78f1929b1f38c765dd66dc168922c41e9f241
- author:  Georgi Gerganov
```
kv-cache : fix SWA checks + disable cacheless iSWA

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.98 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
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
main    =  96.96 sec*proc (35 tests)

Total Test time (real) =  96.98 sec

real	1m36.987s
user	2m6.620s
sys	0m2.415s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.61 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.43 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.29 sec*proc (36 tests)

Total Test time (real) =  32.30 sec

real	0m32.312s
user	0m33.802s
sys	0m2.343s
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
0.00.000.227 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.233 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.646 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.687 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.688 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.710 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.711 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.725 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.729 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.729 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.730 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.731 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.245 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.477 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.481 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.482 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.483 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.484 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.485 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.486 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.487 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.488 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.489 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.491 I llama_model_loader: - type  f32:  124 tensors
0.00.011.492 I llama_model_loader: - type  f16:   73 tensors
0.00.011.494 I print_info: file format = GGUF V3 (latest)
0.00.011.495 I print_info: file type   = F16
0.00.011.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.185 I load: printing all EOG tokens:
0.00.034.186 I load:   - 102 ('[SEP]')
0.00.034.243 I load: special tokens cache size = 5
0.00.038.970 I load: token to piece cache size = 0.2032 MB
0.00.038.991 I print_info: arch             = bert
0.00.038.992 I print_info: vocab_only       = 0
0.00.038.993 I print_info: n_ctx_train      = 512
0.00.038.993 I print_info: n_embd           = 384
0.00.038.994 I print_info: n_layer          = 12
0.00.039.014 I print_info: n_head           = 12
0.00.039.019 I print_info: n_head_kv        = 12
0.00.039.020 I print_info: n_rot            = 32
0.00.039.020 I print_info: n_swa            = 0
0.00.039.021 I print_info: is_swa_any       = 0
0.00.039.022 I print_info: n_embd_head_k    = 32
0.00.039.022 I print_info: n_embd_head_v    = 32
0.00.039.024 I print_info: n_gqa            = 1
0.00.039.026 I print_info: n_embd_k_gqa     = 384
0.00.039.027 I print_info: n_embd_v_gqa     = 384
0.00.039.029 I print_info: f_norm_eps       = 1.0e-12
0.00.039.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.031 I print_info: f_logit_scale    = 0.0e+00
0.00.039.032 I print_info: f_attn_scale     = 0.0e+00
0.00.039.033 I print_info: n_ff             = 1536
0.00.039.034 I print_info: n_expert         = 0
0.00.039.034 I print_info: n_expert_used    = 0
0.00.039.035 I print_info: causal attn      = 0
0.00.039.036 I print_info: pooling type     = 2
0.00.039.036 I print_info: rope type        = 2
0.00.039.036 I print_info: rope scaling     = linear
0.00.039.038 I print_info: freq_base_train  = 10000.0
0.00.039.039 I print_info: freq_scale_train = 1
0.00.039.039 I print_info: n_ctx_orig_yarn  = 512
0.00.039.040 I print_info: rope_finetuned   = unknown
0.00.039.040 I print_info: n_cls_out        = 1
0.00.039.041 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.042 I print_info: model type       = 33M
0.00.039.044 I print_info: model params     = 33.21 M
0.00.039.044 I print_info: general.name     = Bge Small
0.00.039.047 I print_info: vocab type       = WPM
0.00.039.048 I print_info: n_vocab          = 30522
0.00.039.048 I print_info: n_merges         = 0
0.00.039.049 I print_info: BOS token        = 101 '[CLS]'
0.00.039.049 I print_info: EOS token        = 102 '[SEP]'
0.00.039.050 I print_info: UNK token        = 100 '[UNK]'
0.00.039.050 I print_info: SEP token        = 102 '[SEP]'
0.00.039.052 I print_info: PAD token        = 0 '[PAD]'
0.00.039.053 I print_info: MASK token       = 103 '[MASK]'
0.00.039.054 I print_info: LF token         = 0 '[PAD]'
0.00.039.054 I print_info: EOG token        = 102 '[SEP]'
0.00.039.055 I print_info: max token length = 21
0.00.039.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.645 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.561 I llama_context: constructing llama_context
0.00.046.566 I llama_context: n_seq_max     = 1
0.00.046.566 I llama_context: n_ctx         = 512
0.00.046.567 I llama_context: n_ctx_per_seq = 512
0.00.046.567 I llama_context: n_batch       = 2048
0.00.046.568 I llama_context: n_ubatch      = 2048
0.00.046.568 I llama_context: causal_attn   = 0
0.00.046.569 I llama_context: flash_attn    = auto
0.00.046.570 I llama_context: kv_unified    = true
0.00.046.573 I llama_context: freq_base     = 10000.0
0.00.046.574 I llama_context: freq_scale    = 1
0.00.046.596 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.476 I llama_context: Flash Attention was auto, set to enabled
0.00.048.231 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.235 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.236 I llama_context: graph splits = 1
0.00.048.246 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.793 I 
0.00.050.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.484 I llama_perf_context_print:        load time =      50.45 ms
0.00.055.486 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2867.16 tokens per second)
0.00.055.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.490 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.055.490 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.100s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.550 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.580 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.590 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.610 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.611 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.626 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.627 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.628 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.629 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.629 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.634 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.635 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.637 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.637 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.638 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.639 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.641 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.642 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.643 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.646 I llama_model_loader: - type  f32:  124 tensors
0.00.011.646 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.649 I print_info: file format = GGUF V3 (latest)
0.00.011.650 I print_info: file type   = Q8_0
0.00.011.653 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.280 I load: printing all EOG tokens:
0.00.034.280 I load:   - 102 ('[SEP]')
0.00.034.336 I load: special tokens cache size = 5
0.00.039.251 I load: token to piece cache size = 0.2032 MB
0.00.039.274 I print_info: arch             = bert
0.00.039.275 I print_info: vocab_only       = 0
0.00.039.276 I print_info: n_ctx_train      = 512
0.00.039.276 I print_info: n_embd           = 384
0.00.039.277 I print_info: n_layer          = 12
0.00.039.298 I print_info: n_head           = 12
0.00.039.304 I print_info: n_head_kv        = 12
0.00.039.304 I print_info: n_rot            = 32
0.00.039.305 I print_info: n_swa            = 0
0.00.039.306 I print_info: is_swa_any       = 0
0.00.039.306 I print_info: n_embd_head_k    = 32
0.00.039.307 I print_info: n_embd_head_v    = 32
0.00.039.308 I print_info: n_gqa            = 1
0.00.039.310 I print_info: n_embd_k_gqa     = 384
0.00.039.312 I print_info: n_embd_v_gqa     = 384
0.00.039.314 I print_info: f_norm_eps       = 1.0e-12
0.00.039.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.316 I print_info: f_logit_scale    = 0.0e+00
0.00.039.316 I print_info: f_attn_scale     = 0.0e+00
0.00.039.318 I print_info: n_ff             = 1536
0.00.039.319 I print_info: n_expert         = 0
0.00.039.319 I print_info: n_expert_used    = 0
0.00.039.320 I print_info: causal attn      = 0
0.00.039.320 I print_info: pooling type     = 2
0.00.039.321 I print_info: rope type        = 2
0.00.039.321 I print_info: rope scaling     = linear
0.00.039.323 I print_info: freq_base_train  = 10000.0
0.00.039.324 I print_info: freq_scale_train = 1
0.00.039.324 I print_info: n_ctx_orig_yarn  = 512
0.00.039.325 I print_info: rope_finetuned   = unknown
0.00.039.325 I print_info: n_cls_out        = 1
0.00.039.326 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.328 I print_info: model type       = 33M
0.00.039.329 I print_info: model params     = 33.21 M
0.00.039.329 I print_info: general.name     = Bge Small
0.00.039.332 I print_info: vocab type       = WPM
0.00.039.333 I print_info: n_vocab          = 30522
0.00.039.333 I print_info: n_merges         = 0
0.00.039.334 I print_info: BOS token        = 101 '[CLS]'
0.00.039.335 I print_info: EOS token        = 102 '[SEP]'
0.00.039.335 I print_info: UNK token        = 100 '[UNK]'
0.00.039.336 I print_info: SEP token        = 102 '[SEP]'
0.00.039.336 I print_info: PAD token        = 0 '[PAD]'
0.00.039.336 I print_info: MASK token       = 103 '[MASK]'
0.00.039.337 I print_info: LF token         = 0 '[PAD]'
0.00.039.338 I print_info: EOG token        = 102 '[SEP]'
0.00.039.339 I print_info: max token length = 21
0.00.039.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.947 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.882 I llama_context: constructing llama_context
0.00.044.889 I llama_context: n_seq_max     = 1
0.00.044.889 I llama_context: n_ctx         = 512
0.00.044.889 I llama_context: n_ctx_per_seq = 512
0.00.044.890 I llama_context: n_batch       = 2048
0.00.044.890 I llama_context: n_ubatch      = 2048
0.00.044.891 I llama_context: causal_attn   = 0
0.00.044.892 I llama_context: flash_attn    = auto
0.00.044.893 I llama_context: kv_unified    = true
0.00.044.895 I llama_context: freq_base     = 10000.0
0.00.044.895 I llama_context: freq_scale    = 1
0.00.044.917 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.796 I llama_context: Flash Attention was auto, set to enabled
0.00.046.586 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.591 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.591 I llama_context: graph splits = 1
0.00.046.601 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.853 I 
0.00.048.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.218 I llama_perf_context_print:        load time =      48.54 ms
0.00.053.222 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.053.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.224 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.053.224 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.085s
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
0.00.000.224 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.230 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.772 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.803 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.805 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.806 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.809 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.811 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.813 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.814 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.829 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.833 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.517 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.315 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.322 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.325 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.325 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.326 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.327 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.328 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.329 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.330 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.333 I llama_model_loader: - type  f32:   40 tensors
0.00.028.334 I llama_model_loader: - type  f16:   26 tensors
0.00.028.337 I print_info: file format = GGUF V3 (latest)
0.00.028.338 I print_info: file type   = F16
0.00.028.343 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.743 W load: empty token at index 5
0.00.053.816 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.113 I load: printing all EOG tokens:
0.00.089.114 I load:   - 2 ('</s>')
0.00.089.317 I load: special tokens cache size = 5
0.00.782.494 I load: token to piece cache size = 1.5060 MB
0.00.782.522 I print_info: arch             = jina-bert-v2
0.00.782.526 I print_info: vocab_only       = 0
0.00.782.527 I print_info: n_ctx_train      = 8192
0.00.782.527 I print_info: n_embd           = 384
0.00.782.528 I print_info: n_layer          = 4
0.00.782.550 I print_info: n_head           = 12
0.00.782.552 I print_info: n_head_kv        = 12
0.00.782.553 I print_info: n_rot            = 32
0.00.782.553 I print_info: n_swa            = 0
0.00.782.554 I print_info: is_swa_any       = 0
0.00.782.555 I print_info: n_embd_head_k    = 32
0.00.782.555 I print_info: n_embd_head_v    = 32
0.00.782.557 I print_info: n_gqa            = 1
0.00.782.559 I print_info: n_embd_k_gqa     = 384
0.00.782.560 I print_info: n_embd_v_gqa     = 384
0.00.782.562 I print_info: f_norm_eps       = 1.0e-12
0.00.782.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.564 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.565 I print_info: f_logit_scale    = 0.0e+00
0.00.782.565 I print_info: f_attn_scale     = 0.0e+00
0.00.782.567 I print_info: n_ff             = 1536
0.00.782.567 I print_info: n_expert         = 0
0.00.782.567 I print_info: n_expert_used    = 0
0.00.782.585 I print_info: causal attn      = 0
0.00.782.586 I print_info: pooling type     = -1
0.00.782.586 I print_info: rope type        = -1
0.00.782.587 I print_info: rope scaling     = linear
0.00.782.588 I print_info: freq_base_train  = 10000.0
0.00.782.589 I print_info: freq_scale_train = 1
0.00.782.590 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.590 I print_info: rope_finetuned   = unknown
0.00.782.591 I print_info: model type       = 33M
0.00.782.592 I print_info: model params     = 32.90 M
0.00.782.593 I print_info: general.name     = Jina Bert Implementation
0.00.782.596 I print_info: vocab type       = BPE
0.00.782.597 I print_info: n_vocab          = 61056
0.00.782.598 I print_info: n_merges         = 39382
0.00.782.599 I print_info: BOS token        = 0 '<s>'
0.00.782.600 I print_info: EOS token        = 2 '</s>'
0.00.782.600 I print_info: UNK token        = 3 '<unk>'
0.00.782.601 I print_info: SEP token        = 2 '</s>'
0.00.782.601 I print_info: PAD token        = 1 '<pad>'
0.00.782.602 I print_info: MASK token       = 4 '<mask>'
0.00.782.602 I print_info: EOG token        = 2 '</s>'
0.00.782.603 I print_info: max token length = 45
0.00.782.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.098 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.036 I llama_context: constructing llama_context
0.00.788.041 I llama_context: n_seq_max     = 1
0.00.788.041 I llama_context: n_ctx         = 8192
0.00.788.042 I llama_context: n_ctx_per_seq = 8192
0.00.788.043 I llama_context: n_batch       = 2048
0.00.788.043 I llama_context: n_ubatch      = 2048
0.00.788.043 I llama_context: causal_attn   = 0
0.00.788.045 I llama_context: flash_attn    = auto
0.00.788.045 I llama_context: kv_unified    = true
0.00.788.047 I llama_context: freq_base     = 10000.0
0.00.788.048 I llama_context: freq_scale    = 1
0.00.788.071 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.398 I llama_context: Flash Attention was auto, set to enabled
0.00.788.693 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.788.696 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.788.697 I llama_context: graph splits = 1
0.00.788.707 I common_init_from_params: added </s> logit bias = -inf
0.00.789.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.522 I 
0.00.790.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.826 I main: prompt 0: 'what is panda?	hi'
0.00.790.831 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.838 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.838 I main: number of tokens in prompt = 13
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


0.00.790.844 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.844 I main: number of tokens in prompt = 40
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


0.00.790.943 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.668 I llama_perf_context_print:        load time =     790.25 ms
0.00.797.680 I llama_perf_context_print: prompt eval time =       6.61 ms /    62 tokens (    0.11 ms per token,  9378.31 tokens per second)
0.00.797.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.699 I llama_perf_context_print:       total time =       7.16 ms /    63 tokens
0.00.797.709 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m0.861s
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
0.00.000.237 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type  f16:   98 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = all F32 (guessed)
0.00.030.552 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.159 I load: printing all EOG tokens:
0.00.086.168 I load:   - 0 ('<|endoftext|>')
0.00.086.312 I load: special tokens cache size = 25
0.00.105.968 I load: token to piece cache size = 0.2984 MB
0.00.105.993 I print_info: arch             = gptneox
0.00.105.996 I print_info: vocab_only       = 0
0.00.105.997 I print_info: n_ctx_train      = 2048
0.00.105.997 I print_info: n_embd           = 2048
0.00.105.998 I print_info: n_layer          = 24
0.00.106.020 I print_info: n_head           = 16
0.00.106.025 I print_info: n_head_kv        = 16
0.00.106.025 I print_info: n_rot            = 32
0.00.106.026 I print_info: n_swa            = 0
0.00.106.027 I print_info: is_swa_any       = 0
0.00.106.028 I print_info: n_embd_head_k    = 128
0.00.106.028 I print_info: n_embd_head_v    = 128
0.00.106.031 I print_info: n_gqa            = 1
0.00.106.032 I print_info: n_embd_k_gqa     = 2048
0.00.106.035 I print_info: n_embd_v_gqa     = 2048
0.00.106.036 I print_info: f_norm_eps       = 1.0e-05
0.00.106.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.039 I print_info: f_logit_scale    = 0.0e+00
0.00.106.039 I print_info: f_attn_scale     = 0.0e+00
0.00.106.041 I print_info: n_ff             = 8192
0.00.106.041 I print_info: n_expert         = 0
0.00.106.042 I print_info: n_expert_used    = 0
0.00.106.042 I print_info: causal attn      = 1
0.00.106.043 I print_info: pooling type     = 0
0.00.106.044 I print_info: rope type        = 2
0.00.106.044 I print_info: rope scaling     = linear
0.00.106.046 I print_info: freq_base_train  = 10000.0
0.00.106.047 I print_info: freq_scale_train = 1
0.00.106.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.048 I print_info: rope_finetuned   = unknown
0.00.106.048 I print_info: model type       = 1.4B
0.00.106.049 I print_info: model params     = 1.41 B
0.00.106.050 I print_info: general.name     = 1.4B
0.00.106.053 I print_info: vocab type       = BPE
0.00.106.054 I print_info: n_vocab          = 50304
0.00.106.055 I print_info: n_merges         = 50009
0.00.106.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.058 I print_info: LF token         = 187 'Ċ'
0.00.106.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.059 I print_info: max token length = 1024
0.00.106.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.932 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.578 I llama_context: constructing llama_context
0.00.285.587 I llama_context: n_seq_max     = 1
0.00.285.587 I llama_context: n_ctx         = 2048
0.00.285.587 I llama_context: n_ctx_per_seq = 2048
0.00.285.588 I llama_context: n_batch       = 2048
0.00.285.588 I llama_context: n_ubatch      = 512
0.00.285.589 I llama_context: causal_attn   = 1
0.00.285.591 I llama_context: flash_attn    = auto
0.00.285.592 I llama_context: kv_unified    = false
0.00.285.594 I llama_context: freq_base     = 10000.0
0.00.285.594 I llama_context: freq_scale    = 1
0.00.285.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.738 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.414.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.377 I llama_context: Flash Attention was auto, set to enabled
0.00.416.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.908 I llama_context: graph nodes  = 848
0.00.416.909 I llama_context: graph splits = 1
0.00.416.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.074 I main: llama threadpool init, n_threads = 8
0.00.477.089 I 
0.00.477.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.181 I 
0.00.477.280 I sampler seed: 1234
0.00.477.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.315 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.988.398 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.988.412 I llama_perf_context_print:        load time =     474.85 ms
0.02.988.421 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.988.430 I llama_perf_context_print:        eval time =    2402.79 ms /    63 runs   (   38.14 ms per token,    26.22 tokens per second)
0.02.988.442 I llama_perf_context_print:       total time =    2513.04 ms /    70 tokens
0.02.988.452 I llama_perf_context_print:    graphs reused =         62

real	0m3.161s
user	0m20.518s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type  f16:   98 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = all F32 (guessed)
0.00.029.910 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.047 I load: printing all EOG tokens:
0.00.086.053 I load:   - 0 ('<|endoftext|>')
0.00.086.175 I load: special tokens cache size = 25
0.00.105.979 I load: token to piece cache size = 0.2984 MB
0.00.106.005 I print_info: arch             = gptneox
0.00.106.007 I print_info: vocab_only       = 0
0.00.106.008 I print_info: n_ctx_train      = 2048
0.00.106.009 I print_info: n_embd           = 2048
0.00.106.009 I print_info: n_layer          = 24
0.00.106.030 I print_info: n_head           = 16
0.00.106.033 I print_info: n_head_kv        = 16
0.00.106.033 I print_info: n_rot            = 32
0.00.106.033 I print_info: n_swa            = 0
0.00.106.035 I print_info: is_swa_any       = 0
0.00.106.036 I print_info: n_embd_head_k    = 128
0.00.106.036 I print_info: n_embd_head_v    = 128
0.00.106.038 I print_info: n_gqa            = 1
0.00.106.040 I print_info: n_embd_k_gqa     = 2048
0.00.106.042 I print_info: n_embd_v_gqa     = 2048
0.00.106.044 I print_info: f_norm_eps       = 1.0e-05
0.00.106.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.047 I print_info: f_logit_scale    = 0.0e+00
0.00.106.047 I print_info: f_attn_scale     = 0.0e+00
0.00.106.049 I print_info: n_ff             = 8192
0.00.106.049 I print_info: n_expert         = 0
0.00.106.049 I print_info: n_expert_used    = 0
0.00.106.050 I print_info: causal attn      = 1
0.00.106.050 I print_info: pooling type     = 0
0.00.106.050 I print_info: rope type        = 2
0.00.106.051 I print_info: rope scaling     = linear
0.00.106.053 I print_info: freq_base_train  = 10000.0
0.00.106.053 I print_info: freq_scale_train = 1
0.00.106.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.054 I print_info: rope_finetuned   = unknown
0.00.106.056 I print_info: model type       = 1.4B
0.00.106.056 I print_info: model params     = 1.41 B
0.00.106.057 I print_info: general.name     = 1.4B
0.00.106.060 I print_info: vocab type       = BPE
0.00.106.061 I print_info: n_vocab          = 50304
0.00.106.062 I print_info: n_merges         = 50009
0.00.106.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.065 I print_info: LF token         = 187 'Ċ'
0.00.106.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.066 I print_info: max token length = 1024
0.00.106.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.932 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.587 I llama_context: constructing llama_context
0.00.285.593 I llama_context: n_seq_max     = 1
0.00.285.593 I llama_context: n_ctx         = 128
0.00.285.594 I llama_context: n_ctx_per_seq = 128
0.00.285.594 I llama_context: n_batch       = 128
0.00.285.595 I llama_context: n_ubatch      = 128
0.00.285.595 I llama_context: causal_attn   = 1
0.00.285.596 I llama_context: flash_attn    = auto
0.00.285.597 I llama_context: kv_unified    = false
0.00.285.599 I llama_context: freq_base     = 10000.0
0.00.285.600 I llama_context: freq_scale    = 1
0.00.285.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.736 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.302.730 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.303.861 I llama_context: Flash Attention was auto, set to enabled
0.00.305.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.279 I llama_context: graph nodes  = 848
0.00.305.280 I llama_context: graph splits = 1
0.00.305.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.305.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.791 I 
0.00.356.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.906 I perplexity: tokenizing the input ..
0.00.365.737 I perplexity: tokenization took 8.826 ms
0.00.365.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.331 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.536.282 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.536.329 I llama_perf_context_print:        load time =     356.43 ms
0.01.536.331 I llama_perf_context_print: prompt eval time =    1166.46 ms /   128 tokens (    9.11 ms per token,   109.73 tokens per second)
0.01.536.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.536.333 I llama_perf_context_print:       total time =    1179.56 ms /   129 tokens
0.01.536.334 I llama_perf_context_print:    graphs reused =          0

real	0m1.689s
user	0m9.780s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.642 I print_info: file format = GGUF V3 (latest)
0.00.030.642 I print_info: file type   = Q8_0
0.00.030.645 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.074 I load: printing all EOG tokens:
0.00.087.080 I load:   - 0 ('<|endoftext|>')
0.00.087.183 I load: special tokens cache size = 25
0.00.107.221 I load: token to piece cache size = 0.2984 MB
0.00.107.243 I print_info: arch             = gptneox
0.00.107.246 I print_info: vocab_only       = 0
0.00.107.246 I print_info: n_ctx_train      = 2048
0.00.107.247 I print_info: n_embd           = 2048
0.00.107.247 I print_info: n_layer          = 24
0.00.107.266 I print_info: n_head           = 16
0.00.107.271 I print_info: n_head_kv        = 16
0.00.107.272 I print_info: n_rot            = 32
0.00.107.272 I print_info: n_swa            = 0
0.00.107.273 I print_info: is_swa_any       = 0
0.00.107.274 I print_info: n_embd_head_k    = 128
0.00.107.275 I print_info: n_embd_head_v    = 128
0.00.107.277 I print_info: n_gqa            = 1
0.00.107.279 I print_info: n_embd_k_gqa     = 2048
0.00.107.281 I print_info: n_embd_v_gqa     = 2048
0.00.107.283 I print_info: f_norm_eps       = 1.0e-05
0.00.107.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.285 I print_info: f_logit_scale    = 0.0e+00
0.00.107.286 I print_info: f_attn_scale     = 0.0e+00
0.00.107.287 I print_info: n_ff             = 8192
0.00.107.287 I print_info: n_expert         = 0
0.00.107.288 I print_info: n_expert_used    = 0
0.00.107.289 I print_info: causal attn      = 1
0.00.107.289 I print_info: pooling type     = 0
0.00.107.290 I print_info: rope type        = 2
0.00.107.290 I print_info: rope scaling     = linear
0.00.107.292 I print_info: freq_base_train  = 10000.0
0.00.107.292 I print_info: freq_scale_train = 1
0.00.107.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.293 I print_info: rope_finetuned   = unknown
0.00.107.294 I print_info: model type       = 1.4B
0.00.107.295 I print_info: model params     = 1.41 B
0.00.107.295 I print_info: general.name     = 1.4B
0.00.107.298 I print_info: vocab type       = BPE
0.00.107.300 I print_info: n_vocab          = 50304
0.00.107.300 I print_info: n_merges         = 50009
0.00.107.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.304 I print_info: LF token         = 187 'Ċ'
0.00.107.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.305 I print_info: max token length = 1024
0.00.107.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.837 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.422 I llama_context: constructing llama_context
0.00.178.428 I llama_context: n_seq_max     = 1
0.00.178.428 I llama_context: n_ctx         = 2048
0.00.178.429 I llama_context: n_ctx_per_seq = 2048
0.00.178.429 I llama_context: n_batch       = 2048
0.00.178.430 I llama_context: n_ubatch      = 512
0.00.178.430 I llama_context: causal_attn   = 1
0.00.178.432 I llama_context: flash_attn    = auto
0.00.178.432 I llama_context: kv_unified    = false
0.00.178.434 I llama_context: freq_base     = 10000.0
0.00.178.435 I llama_context: freq_scale    = 1
0.00.178.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.568 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.280 I llama_context: Flash Attention was auto, set to enabled
0.00.306.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.754 I llama_context: graph nodes  = 848
0.00.306.755 I llama_context: graph splits = 1
0.00.306.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.449 I main: llama threadpool init, n_threads = 8
0.00.349.464 I 
0.00.349.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.552 I 
0.00.349.648 I sampler seed: 1234
0.00.349.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.666 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.952.004 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.952.018 I llama_perf_context_print:        load time =     347.21 ms
0.01.952.027 I llama_perf_context_print: prompt eval time =      73.41 ms /     7 tokens (   10.49 ms per token,    95.36 tokens per second)
0.01.952.036 I llama_perf_context_print:        eval time =    1518.72 ms /    63 runs   (   24.11 ms per token,    41.48 tokens per second)
0.01.952.049 I llama_perf_context_print:       total time =    1604.29 ms /    70 tokens
0.01.952.057 I llama_perf_context_print:    graphs reused =         62

real	0m2.051s
user	0m13.171s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.694 I llama_model_loader: - type  f32:  194 tensors
0.00.029.695 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.697 I print_info: file format = GGUF V3 (latest)
0.00.029.698 I print_info: file type   = Q8_0
0.00.029.702 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.618 I load: printing all EOG tokens:
0.00.086.626 I load:   - 0 ('<|endoftext|>')
0.00.086.770 I load: special tokens cache size = 25
0.00.106.557 I load: token to piece cache size = 0.2984 MB
0.00.106.584 I print_info: arch             = gptneox
0.00.106.587 I print_info: vocab_only       = 0
0.00.106.588 I print_info: n_ctx_train      = 2048
0.00.106.588 I print_info: n_embd           = 2048
0.00.106.588 I print_info: n_layer          = 24
0.00.106.609 I print_info: n_head           = 16
0.00.106.615 I print_info: n_head_kv        = 16
0.00.106.615 I print_info: n_rot            = 32
0.00.106.616 I print_info: n_swa            = 0
0.00.106.617 I print_info: is_swa_any       = 0
0.00.106.618 I print_info: n_embd_head_k    = 128
0.00.106.618 I print_info: n_embd_head_v    = 128
0.00.106.620 I print_info: n_gqa            = 1
0.00.106.622 I print_info: n_embd_k_gqa     = 2048
0.00.106.624 I print_info: n_embd_v_gqa     = 2048
0.00.106.626 I print_info: f_norm_eps       = 1.0e-05
0.00.106.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.629 I print_info: f_logit_scale    = 0.0e+00
0.00.106.630 I print_info: f_attn_scale     = 0.0e+00
0.00.106.631 I print_info: n_ff             = 8192
0.00.106.632 I print_info: n_expert         = 0
0.00.106.633 I print_info: n_expert_used    = 0
0.00.106.633 I print_info: causal attn      = 1
0.00.106.634 I print_info: pooling type     = 0
0.00.106.635 I print_info: rope type        = 2
0.00.106.635 I print_info: rope scaling     = linear
0.00.106.637 I print_info: freq_base_train  = 10000.0
0.00.106.638 I print_info: freq_scale_train = 1
0.00.106.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.639 I print_info: rope_finetuned   = unknown
0.00.106.640 I print_info: model type       = 1.4B
0.00.106.641 I print_info: model params     = 1.41 B
0.00.106.642 I print_info: general.name     = 1.4B
0.00.106.646 I print_info: vocab type       = BPE
0.00.106.647 I print_info: n_vocab          = 50304
0.00.106.647 I print_info: n_merges         = 50009
0.00.106.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.650 I print_info: LF token         = 187 'Ċ'
0.00.106.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.651 I print_info: max token length = 1024
0.00.106.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.384 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.983 I llama_context: constructing llama_context
0.00.178.988 I llama_context: n_seq_max     = 1
0.00.178.989 I llama_context: n_ctx         = 128
0.00.178.989 I llama_context: n_ctx_per_seq = 128
0.00.178.989 I llama_context: n_batch       = 128
0.00.178.990 I llama_context: n_ubatch      = 128
0.00.178.990 I llama_context: causal_attn   = 1
0.00.178.992 I llama_context: flash_attn    = auto
0.00.178.992 I llama_context: kv_unified    = false
0.00.178.994 I llama_context: freq_base     = 10000.0
0.00.178.995 I llama_context: freq_scale    = 1
0.00.178.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.127 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.196.230 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.197.370 I llama_context: Flash Attention was auto, set to enabled
0.00.198.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.834 I llama_context: graph nodes  = 848
0.00.198.835 I llama_context: graph splits = 1
0.00.198.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.199.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.733 I 
0.00.232.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.850 I perplexity: tokenizing the input ..
0.00.241.684 I perplexity: tokenization took 8.828 ms
0.00.241.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.608 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.412.546 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.412.593 I llama_perf_context_print:        load time =     232.39 ms
0.01.412.594 I llama_perf_context_print: prompt eval time =    1166.75 ms /   128 tokens (    9.12 ms per token,   109.71 tokens per second)
0.01.412.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.598 I llama_perf_context_print:       total time =    1179.87 ms /   129 tokens
0.01.412.598 I llama_perf_context_print:    graphs reused =          0

real	0m1.490s
user	0m9.672s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q4_0
0.00.030.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.438 I load: printing all EOG tokens:
0.00.085.446 I load:   - 0 ('<|endoftext|>')
0.00.085.574 I load: special tokens cache size = 25
0.00.105.416 I load: token to piece cache size = 0.2984 MB
0.00.105.441 I print_info: arch             = gptneox
0.00.105.444 I print_info: vocab_only       = 0
0.00.105.445 I print_info: n_ctx_train      = 2048
0.00.105.445 I print_info: n_embd           = 2048
0.00.105.446 I print_info: n_layer          = 24
0.00.105.467 I print_info: n_head           = 16
0.00.105.472 I print_info: n_head_kv        = 16
0.00.105.472 I print_info: n_rot            = 32
0.00.105.473 I print_info: n_swa            = 0
0.00.105.474 I print_info: is_swa_any       = 0
0.00.105.475 I print_info: n_embd_head_k    = 128
0.00.105.476 I print_info: n_embd_head_v    = 128
0.00.105.478 I print_info: n_gqa            = 1
0.00.105.480 I print_info: n_embd_k_gqa     = 2048
0.00.105.482 I print_info: n_embd_v_gqa     = 2048
0.00.105.484 I print_info: f_norm_eps       = 1.0e-05
0.00.105.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.488 I print_info: f_logit_scale    = 0.0e+00
0.00.105.489 I print_info: f_attn_scale     = 0.0e+00
0.00.105.491 I print_info: n_ff             = 8192
0.00.105.491 I print_info: n_expert         = 0
0.00.105.491 I print_info: n_expert_used    = 0
0.00.105.492 I print_info: causal attn      = 1
0.00.105.493 I print_info: pooling type     = 0
0.00.105.493 I print_info: rope type        = 2
0.00.105.493 I print_info: rope scaling     = linear
0.00.105.495 I print_info: freq_base_train  = 10000.0
0.00.105.496 I print_info: freq_scale_train = 1
0.00.105.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.497 I print_info: rope_finetuned   = unknown
0.00.105.498 I print_info: model type       = 1.4B
0.00.105.499 I print_info: model params     = 1.41 B
0.00.105.499 I print_info: general.name     = 1.4B
0.00.105.503 I print_info: vocab type       = BPE
0.00.105.504 I print_info: n_vocab          = 50304
0.00.105.504 I print_info: n_merges         = 50009
0.00.105.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.507 I print_info: LF token         = 187 'Ċ'
0.00.105.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.508 I print_info: max token length = 1024
0.00.105.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.159 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.170 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.651 I llama_context: constructing llama_context
0.00.538.659 I llama_context: n_seq_max     = 1
0.00.538.659 I llama_context: n_ctx         = 2048
0.00.538.660 I llama_context: n_ctx_per_seq = 2048
0.00.538.660 I llama_context: n_batch       = 2048
0.00.538.661 I llama_context: n_ubatch      = 512
0.00.538.661 I llama_context: causal_attn   = 1
0.00.538.663 I llama_context: flash_attn    = auto
0.00.538.663 I llama_context: kv_unified    = false
0.00.538.668 I llama_context: freq_base     = 10000.0
0.00.538.669 I llama_context: freq_scale    = 1
0.00.538.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.807 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.977 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.011 I llama_context: Flash Attention was auto, set to enabled
0.00.652.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.519 I llama_context: graph nodes  = 848
0.00.652.520 I llama_context: graph splits = 1
0.00.652.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.358 I main: llama threadpool init, n_threads = 8
0.00.686.373 I 
0.00.686.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.462 I 
0.00.686.559 I sampler seed: 1234
0.00.686.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.596 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.695.372 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.695.384 I llama_perf_context_print:        load time =     684.14 ms
0.01.695.394 I llama_perf_context_print: prompt eval time =      41.48 ms /     7 tokens (    5.93 ms per token,   168.77 tokens per second)
0.01.695.402 I llama_perf_context_print:        eval time =     957.24 ms /    63 runs   (   15.19 ms per token,    65.81 tokens per second)
0.01.695.410 I llama_perf_context_print:       total time =    1010.73 ms /    70 tokens
0.01.695.422 I llama_perf_context_print:    graphs reused =         62

real	0m1.815s
user	0m8.486s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.084 I llama_model_loader: - type  f32:  194 tensors
0.00.031.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.089 I print_info: file format = GGUF V3 (latest)
0.00.031.091 I print_info: file type   = Q4_0
0.00.031.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.214 I load: printing all EOG tokens:
0.00.090.221 I load:   - 0 ('<|endoftext|>')
0.00.090.364 I load: special tokens cache size = 25
0.00.110.735 I load: token to piece cache size = 0.2984 MB
0.00.110.760 I print_info: arch             = gptneox
0.00.110.763 I print_info: vocab_only       = 0
0.00.110.764 I print_info: n_ctx_train      = 2048
0.00.110.765 I print_info: n_embd           = 2048
0.00.110.765 I print_info: n_layer          = 24
0.00.110.786 I print_info: n_head           = 16
0.00.110.789 I print_info: n_head_kv        = 16
0.00.110.790 I print_info: n_rot            = 32
0.00.110.790 I print_info: n_swa            = 0
0.00.110.791 I print_info: is_swa_any       = 0
0.00.110.792 I print_info: n_embd_head_k    = 128
0.00.110.792 I print_info: n_embd_head_v    = 128
0.00.110.795 I print_info: n_gqa            = 1
0.00.110.796 I print_info: n_embd_k_gqa     = 2048
0.00.110.798 I print_info: n_embd_v_gqa     = 2048
0.00.110.800 I print_info: f_norm_eps       = 1.0e-05
0.00.110.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.802 I print_info: f_logit_scale    = 0.0e+00
0.00.110.803 I print_info: f_attn_scale     = 0.0e+00
0.00.110.804 I print_info: n_ff             = 8192
0.00.110.805 I print_info: n_expert         = 0
0.00.110.805 I print_info: n_expert_used    = 0
0.00.110.806 I print_info: causal attn      = 1
0.00.110.806 I print_info: pooling type     = 0
0.00.110.806 I print_info: rope type        = 2
0.00.110.807 I print_info: rope scaling     = linear
0.00.110.809 I print_info: freq_base_train  = 10000.0
0.00.110.809 I print_info: freq_scale_train = 1
0.00.110.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.810 I print_info: rope_finetuned   = unknown
0.00.110.811 I print_info: model type       = 1.4B
0.00.110.812 I print_info: model params     = 1.41 B
0.00.110.812 I print_info: general.name     = 1.4B
0.00.110.816 I print_info: vocab type       = BPE
0.00.110.817 I print_info: n_vocab          = 50304
0.00.110.818 I print_info: n_merges         = 50009
0.00.110.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.821 I print_info: LF token         = 187 'Ċ'
0.00.110.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.822 I print_info: max token length = 1024
0.00.110.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.616 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.625 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.642 I llama_context: constructing llama_context
0.00.543.648 I llama_context: n_seq_max     = 1
0.00.543.648 I llama_context: n_ctx         = 128
0.00.543.649 I llama_context: n_ctx_per_seq = 128
0.00.543.649 I llama_context: n_batch       = 128
0.00.543.650 I llama_context: n_ubatch      = 128
0.00.543.650 I llama_context: causal_attn   = 1
0.00.543.652 I llama_context: flash_attn    = auto
0.00.543.652 I llama_context: kv_unified    = false
0.00.543.657 I llama_context: freq_base     = 10000.0
0.00.543.658 I llama_context: freq_scale    = 1
0.00.543.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.785 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.557.962 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.559.022 I llama_context: Flash Attention was auto, set to enabled
0.00.560.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.560.483 I llama_context: graph nodes  = 848
0.00.560.484 I llama_context: graph splits = 1
0.00.560.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.560.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.238 I 
0.00.585.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.347 I perplexity: tokenizing the input ..
0.00.594.577 I perplexity: tokenization took 9.224 ms
0.00.594.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.402 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.139.327 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.139.373 I llama_perf_context_print:        load time =     584.90 ms
0.01.139.377 I llama_perf_context_print: prompt eval time =     540.69 ms /   128 tokens (    4.22 ms per token,   236.73 tokens per second)
0.01.139.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.379 I llama_perf_context_print:       total time =     554.14 ms /   129 tokens
0.01.139.379 I llama_perf_context_print:    graphs reused =          0

real	0m1.242s
user	0m4.792s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q4_1
0.00.030.268 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.391 I load: printing all EOG tokens:
0.00.084.398 I load:   - 0 ('<|endoftext|>')
0.00.084.526 I load: special tokens cache size = 25
0.00.104.174 I load: token to piece cache size = 0.2984 MB
0.00.104.195 I print_info: arch             = gptneox
0.00.104.198 I print_info: vocab_only       = 0
0.00.104.198 I print_info: n_ctx_train      = 2048
0.00.104.199 I print_info: n_embd           = 2048
0.00.104.199 I print_info: n_layer          = 24
0.00.104.220 I print_info: n_head           = 16
0.00.104.223 I print_info: n_head_kv        = 16
0.00.104.224 I print_info: n_rot            = 32
0.00.104.225 I print_info: n_swa            = 0
0.00.104.226 I print_info: is_swa_any       = 0
0.00.104.227 I print_info: n_embd_head_k    = 128
0.00.104.227 I print_info: n_embd_head_v    = 128
0.00.104.229 I print_info: n_gqa            = 1
0.00.104.231 I print_info: n_embd_k_gqa     = 2048
0.00.104.234 I print_info: n_embd_v_gqa     = 2048
0.00.104.235 I print_info: f_norm_eps       = 1.0e-05
0.00.104.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.238 I print_info: f_logit_scale    = 0.0e+00
0.00.104.239 I print_info: f_attn_scale     = 0.0e+00
0.00.104.240 I print_info: n_ff             = 8192
0.00.104.240 I print_info: n_expert         = 0
0.00.104.241 I print_info: n_expert_used    = 0
0.00.104.241 I print_info: causal attn      = 1
0.00.104.241 I print_info: pooling type     = 0
0.00.104.242 I print_info: rope type        = 2
0.00.104.242 I print_info: rope scaling     = linear
0.00.104.244 I print_info: freq_base_train  = 10000.0
0.00.104.244 I print_info: freq_scale_train = 1
0.00.104.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.245 I print_info: rope_finetuned   = unknown
0.00.104.246 I print_info: model type       = 1.4B
0.00.104.247 I print_info: model params     = 1.41 B
0.00.104.247 I print_info: general.name     = 1.4B
0.00.104.250 I print_info: vocab type       = BPE
0.00.104.251 I print_info: n_vocab          = 50304
0.00.104.251 I print_info: n_merges         = 50009
0.00.104.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.254 I print_info: LF token         = 187 'Ċ'
0.00.104.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.255 I print_info: max token length = 1024
0.00.104.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.933 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.493 I llama_context: constructing llama_context
0.00.148.498 I llama_context: n_seq_max     = 1
0.00.148.498 I llama_context: n_ctx         = 2048
0.00.148.499 I llama_context: n_ctx_per_seq = 2048
0.00.148.499 I llama_context: n_batch       = 2048
0.00.148.499 I llama_context: n_ubatch      = 512
0.00.148.499 I llama_context: causal_attn   = 1
0.00.148.501 I llama_context: flash_attn    = auto
0.00.148.501 I llama_context: kv_unified    = false
0.00.148.503 I llama_context: freq_base     = 10000.0
0.00.148.504 I llama_context: freq_scale    = 1
0.00.148.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.628 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.371 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.397 I llama_context: Flash Attention was auto, set to enabled
0.00.276.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.858 I llama_context: graph nodes  = 848
0.00.276.858 I llama_context: graph splits = 1
0.00.276.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.624 I main: llama threadpool init, n_threads = 8
0.00.326.638 I 
0.00.326.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.727 I 
0.00.326.824 I sampler seed: 1234
0.00.326.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.858 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.942.038 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.942.050 I llama_perf_context_print:        load time =     324.45 ms
0.01.942.060 I llama_perf_context_print: prompt eval time =     112.29 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.01.942.068 I llama_perf_context_print:        eval time =    1493.04 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.942.076 I llama_perf_context_print:       total time =    1617.11 ms /    70 tokens
0.01.942.086 I llama_perf_context_print:    graphs reused =         62

real	0m2.024s
user	0m13.240s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q4_1
0.00.030.374 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.668 I load: printing all EOG tokens:
0.00.085.676 I load:   - 0 ('<|endoftext|>')
0.00.085.796 I load: special tokens cache size = 25
0.00.105.235 I load: token to piece cache size = 0.2984 MB
0.00.105.261 I print_info: arch             = gptneox
0.00.105.265 I print_info: vocab_only       = 0
0.00.105.266 I print_info: n_ctx_train      = 2048
0.00.105.266 I print_info: n_embd           = 2048
0.00.105.267 I print_info: n_layer          = 24
0.00.105.288 I print_info: n_head           = 16
0.00.105.290 I print_info: n_head_kv        = 16
0.00.105.291 I print_info: n_rot            = 32
0.00.105.292 I print_info: n_swa            = 0
0.00.105.293 I print_info: is_swa_any       = 0
0.00.105.294 I print_info: n_embd_head_k    = 128
0.00.105.294 I print_info: n_embd_head_v    = 128
0.00.105.296 I print_info: n_gqa            = 1
0.00.105.298 I print_info: n_embd_k_gqa     = 2048
0.00.105.300 I print_info: n_embd_v_gqa     = 2048
0.00.105.302 I print_info: f_norm_eps       = 1.0e-05
0.00.105.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.304 I print_info: f_logit_scale    = 0.0e+00
0.00.105.304 I print_info: f_attn_scale     = 0.0e+00
0.00.105.306 I print_info: n_ff             = 8192
0.00.105.306 I print_info: n_expert         = 0
0.00.105.307 I print_info: n_expert_used    = 0
0.00.105.307 I print_info: causal attn      = 1
0.00.105.307 I print_info: pooling type     = 0
0.00.105.308 I print_info: rope type        = 2
0.00.105.308 I print_info: rope scaling     = linear
0.00.105.310 I print_info: freq_base_train  = 10000.0
0.00.105.311 I print_info: freq_scale_train = 1
0.00.105.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.311 I print_info: rope_finetuned   = unknown
0.00.105.313 I print_info: model type       = 1.4B
0.00.105.314 I print_info: model params     = 1.41 B
0.00.105.314 I print_info: general.name     = 1.4B
0.00.105.317 I print_info: vocab type       = BPE
0.00.105.318 I print_info: n_vocab          = 50304
0.00.105.318 I print_info: n_merges         = 50009
0.00.105.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.321 I print_info: LF token         = 187 'Ċ'
0.00.105.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.323 I print_info: max token length = 1024
0.00.105.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.819 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.433 I llama_context: constructing llama_context
0.00.150.439 I llama_context: n_seq_max     = 1
0.00.150.440 I llama_context: n_ctx         = 128
0.00.150.440 I llama_context: n_ctx_per_seq = 128
0.00.150.440 I llama_context: n_batch       = 128
0.00.150.441 I llama_context: n_ubatch      = 128
0.00.150.441 I llama_context: causal_attn   = 1
0.00.150.443 I llama_context: flash_attn    = auto
0.00.150.443 I llama_context: kv_unified    = false
0.00.150.446 I llama_context: freq_base     = 10000.0
0.00.150.446 I llama_context: freq_scale    = 1
0.00.150.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.575 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.562 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.680 I llama_context: Flash Attention was auto, set to enabled
0.00.170.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.118 I llama_context: graph nodes  = 848
0.00.170.119 I llama_context: graph splits = 1
0.00.170.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.430 I 
0.00.211.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.542 I perplexity: tokenizing the input ..
0.00.220.362 I perplexity: tokenization took 8.815 ms
0.00.220.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.404 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.290.331 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.290.376 I llama_perf_context_print:        load time =     211.06 ms
0.02.290.380 I llama_perf_context_print: prompt eval time =    2065.90 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.290.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.382 I llama_perf_context_print:       total time =    2078.96 ms /   129 tokens
0.02.290.382 I llama_perf_context_print:    graphs reused =          0

real	0m2.350s
user	0m16.870s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q5_0
0.00.030.033 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.372 I load: printing all EOG tokens:
0.00.083.379 I load:   - 0 ('<|endoftext|>')
0.00.083.481 I load: special tokens cache size = 25
0.00.105.267 I load: token to piece cache size = 0.2984 MB
0.00.105.288 I print_info: arch             = gptneox
0.00.105.291 I print_info: vocab_only       = 0
0.00.105.292 I print_info: n_ctx_train      = 2048
0.00.105.292 I print_info: n_embd           = 2048
0.00.105.293 I print_info: n_layer          = 24
0.00.105.311 I print_info: n_head           = 16
0.00.105.316 I print_info: n_head_kv        = 16
0.00.105.316 I print_info: n_rot            = 32
0.00.105.317 I print_info: n_swa            = 0
0.00.105.318 I print_info: is_swa_any       = 0
0.00.105.318 I print_info: n_embd_head_k    = 128
0.00.105.319 I print_info: n_embd_head_v    = 128
0.00.105.321 I print_info: n_gqa            = 1
0.00.105.323 I print_info: n_embd_k_gqa     = 2048
0.00.105.325 I print_info: n_embd_v_gqa     = 2048
0.00.105.327 I print_info: f_norm_eps       = 1.0e-05
0.00.105.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.329 I print_info: f_logit_scale    = 0.0e+00
0.00.105.330 I print_info: f_attn_scale     = 0.0e+00
0.00.105.332 I print_info: n_ff             = 8192
0.00.105.332 I print_info: n_expert         = 0
0.00.105.333 I print_info: n_expert_used    = 0
0.00.105.333 I print_info: causal attn      = 1
0.00.105.334 I print_info: pooling type     = 0
0.00.105.334 I print_info: rope type        = 2
0.00.105.335 I print_info: rope scaling     = linear
0.00.105.336 I print_info: freq_base_train  = 10000.0
0.00.105.337 I print_info: freq_scale_train = 1
0.00.105.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.338 I print_info: rope_finetuned   = unknown
0.00.105.340 I print_info: model type       = 1.4B
0.00.105.341 I print_info: model params     = 1.41 B
0.00.105.341 I print_info: general.name     = 1.4B
0.00.105.344 I print_info: vocab type       = BPE
0.00.105.345 I print_info: n_vocab          = 50304
0.00.105.346 I print_info: n_merges         = 50009
0.00.105.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.349 I print_info: LF token         = 187 'Ċ'
0.00.105.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.350 I print_info: max token length = 1024
0.00.105.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.484 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.089 I llama_context: constructing llama_context
0.00.153.094 I llama_context: n_seq_max     = 1
0.00.153.095 I llama_context: n_ctx         = 2048
0.00.153.095 I llama_context: n_ctx_per_seq = 2048
0.00.153.095 I llama_context: n_batch       = 2048
0.00.153.096 I llama_context: n_ubatch      = 512
0.00.153.096 I llama_context: causal_attn   = 1
0.00.153.098 I llama_context: flash_attn    = auto
0.00.153.098 I llama_context: kv_unified    = false
0.00.153.100 I llama_context: freq_base     = 10000.0
0.00.153.101 I llama_context: freq_scale    = 1
0.00.153.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.232 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.668 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.692 I llama_context: Flash Attention was auto, set to enabled
0.00.281.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.166 I llama_context: graph nodes  = 848
0.00.281.166 I llama_context: graph splits = 1
0.00.281.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.912 I main: llama threadpool init, n_threads = 8
0.00.341.926 I 
0.00.342.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.004 I 
0.00.342.108 I sampler seed: 1234
0.00.342.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.127 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.296.281 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.02.296.295 I llama_perf_context_print:        load time =     339.76 ms
0.02.296.304 I llama_perf_context_print: prompt eval time =     147.11 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.296.314 I llama_perf_context_print:        eval time =    1796.93 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.296.324 I llama_perf_context_print:       total time =    1956.06 ms /    70 tokens
0.02.296.333 I llama_perf_context_print:    graphs reused =         62

real	0m2.381s
user	0m16.104s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q5_0
0.00.030.079 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.008 I load: printing all EOG tokens:
0.00.086.016 I load:   - 0 ('<|endoftext|>')
0.00.086.147 I load: special tokens cache size = 25
0.00.106.270 I load: token to piece cache size = 0.2984 MB
0.00.106.297 I print_info: arch             = gptneox
0.00.106.300 I print_info: vocab_only       = 0
0.00.106.301 I print_info: n_ctx_train      = 2048
0.00.106.302 I print_info: n_embd           = 2048
0.00.106.302 I print_info: n_layer          = 24
0.00.106.324 I print_info: n_head           = 16
0.00.106.326 I print_info: n_head_kv        = 16
0.00.106.327 I print_info: n_rot            = 32
0.00.106.328 I print_info: n_swa            = 0
0.00.106.329 I print_info: is_swa_any       = 0
0.00.106.329 I print_info: n_embd_head_k    = 128
0.00.106.330 I print_info: n_embd_head_v    = 128
0.00.106.332 I print_info: n_gqa            = 1
0.00.106.334 I print_info: n_embd_k_gqa     = 2048
0.00.106.336 I print_info: n_embd_v_gqa     = 2048
0.00.106.339 I print_info: f_norm_eps       = 1.0e-05
0.00.106.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.342 I print_info: f_logit_scale    = 0.0e+00
0.00.106.343 I print_info: f_attn_scale     = 0.0e+00
0.00.106.344 I print_info: n_ff             = 8192
0.00.106.344 I print_info: n_expert         = 0
0.00.106.344 I print_info: n_expert_used    = 0
0.00.106.345 I print_info: causal attn      = 1
0.00.106.345 I print_info: pooling type     = 0
0.00.106.345 I print_info: rope type        = 2
0.00.106.346 I print_info: rope scaling     = linear
0.00.106.347 I print_info: freq_base_train  = 10000.0
0.00.106.348 I print_info: freq_scale_train = 1
0.00.106.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.349 I print_info: rope_finetuned   = unknown
0.00.106.351 I print_info: model type       = 1.4B
0.00.106.351 I print_info: model params     = 1.41 B
0.00.106.352 I print_info: general.name     = 1.4B
0.00.106.355 I print_info: vocab type       = BPE
0.00.106.356 I print_info: n_vocab          = 50304
0.00.106.357 I print_info: n_merges         = 50009
0.00.106.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.360 I print_info: LF token         = 187 'Ċ'
0.00.106.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.361 I print_info: max token length = 1024
0.00.106.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.422 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.004 I llama_context: constructing llama_context
0.00.155.010 I llama_context: n_seq_max     = 1
0.00.155.011 I llama_context: n_ctx         = 128
0.00.155.011 I llama_context: n_ctx_per_seq = 128
0.00.155.012 I llama_context: n_batch       = 128
0.00.155.012 I llama_context: n_ubatch      = 128
0.00.155.012 I llama_context: causal_attn   = 1
0.00.155.014 I llama_context: flash_attn    = auto
0.00.155.014 I llama_context: kv_unified    = false
0.00.155.016 I llama_context: freq_base     = 10000.0
0.00.155.017 I llama_context: freq_scale    = 1
0.00.155.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.150 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.862 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.980 I llama_context: Flash Attention was auto, set to enabled
0.00.174.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.441 I llama_context: graph nodes  = 848
0.00.174.442 I llama_context: graph splits = 1
0.00.174.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.935 I 
0.00.226.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.039 I perplexity: tokenizing the input ..
0.00.234.867 I perplexity: tokenization took 8.822 ms
0.00.234.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.944 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.922.879 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.922.925 I llama_perf_context_print:        load time =     225.54 ms
0.02.922.927 I llama_perf_context_print: prompt eval time =    2683.91 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.922.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.930 I llama_perf_context_print:       total time =    2697.01 ms /   129 tokens
0.02.922.931 I llama_perf_context_print:    graphs reused =          0

real	0m2.985s
user	0m21.944s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.117 I llama_model_loader: - type  f32:  194 tensors
0.00.031.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.122 I print_info: file format = GGUF V3 (latest)
0.00.031.123 I print_info: file type   = Q5_1
0.00.031.127 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.324 I load: printing all EOG tokens:
0.00.084.330 I load:   - 0 ('<|endoftext|>')
0.00.084.417 I load: special tokens cache size = 25
0.00.104.460 I load: token to piece cache size = 0.2984 MB
0.00.104.483 I print_info: arch             = gptneox
0.00.104.486 I print_info: vocab_only       = 0
0.00.104.487 I print_info: n_ctx_train      = 2048
0.00.104.487 I print_info: n_embd           = 2048
0.00.104.488 I print_info: n_layer          = 24
0.00.104.507 I print_info: n_head           = 16
0.00.104.512 I print_info: n_head_kv        = 16
0.00.104.512 I print_info: n_rot            = 32
0.00.104.512 I print_info: n_swa            = 0
0.00.104.514 I print_info: is_swa_any       = 0
0.00.104.514 I print_info: n_embd_head_k    = 128
0.00.104.515 I print_info: n_embd_head_v    = 128
0.00.104.517 I print_info: n_gqa            = 1
0.00.104.519 I print_info: n_embd_k_gqa     = 2048
0.00.104.521 I print_info: n_embd_v_gqa     = 2048
0.00.104.523 I print_info: f_norm_eps       = 1.0e-05
0.00.104.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.526 I print_info: f_logit_scale    = 0.0e+00
0.00.104.528 I print_info: f_attn_scale     = 0.0e+00
0.00.104.530 I print_info: n_ff             = 8192
0.00.104.531 I print_info: n_expert         = 0
0.00.104.531 I print_info: n_expert_used    = 0
0.00.104.532 I print_info: causal attn      = 1
0.00.104.532 I print_info: pooling type     = 0
0.00.104.535 I print_info: rope type        = 2
0.00.104.535 I print_info: rope scaling     = linear
0.00.104.537 I print_info: freq_base_train  = 10000.0
0.00.104.537 I print_info: freq_scale_train = 1
0.00.104.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.539 I print_info: rope_finetuned   = unknown
0.00.104.540 I print_info: model type       = 1.4B
0.00.104.541 I print_info: model params     = 1.41 B
0.00.104.541 I print_info: general.name     = 1.4B
0.00.104.544 I print_info: vocab type       = BPE
0.00.104.545 I print_info: n_vocab          = 50304
0.00.104.546 I print_info: n_merges         = 50009
0.00.104.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.549 I print_info: LF token         = 187 'Ċ'
0.00.104.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.550 I print_info: max token length = 1024
0.00.104.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.360 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.989 I llama_context: constructing llama_context
0.00.155.994 I llama_context: n_seq_max     = 1
0.00.155.994 I llama_context: n_ctx         = 2048
0.00.155.995 I llama_context: n_ctx_per_seq = 2048
0.00.155.995 I llama_context: n_batch       = 2048
0.00.155.996 I llama_context: n_ubatch      = 512
0.00.155.996 I llama_context: causal_attn   = 1
0.00.155.998 I llama_context: flash_attn    = auto
0.00.155.998 I llama_context: kv_unified    = false
0.00.156.000 I llama_context: freq_base     = 10000.0
0.00.156.001 I llama_context: freq_scale    = 1
0.00.156.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.133 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.904 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.950 I llama_context: Flash Attention was auto, set to enabled
0.00.284.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.423 I llama_context: graph nodes  = 848
0.00.284.424 I llama_context: graph splits = 1
0.00.284.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.323 I main: llama threadpool init, n_threads = 8
0.00.349.337 I 
0.00.349.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.418 I 
0.00.349.513 I sampler seed: 1234
0.00.349.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.530 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.535.332 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.02.535.346 I llama_perf_context_print:        load time =     347.14 ms
0.02.535.355 I llama_perf_context_print: prompt eval time =     162.69 ms /     7 tokens (   23.24 ms per token,    43.03 tokens per second)
0.02.535.366 I llama_perf_context_print:        eval time =    2013.06 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.535.377 I llama_perf_context_print:       total time =    2187.71 ms /    70 tokens
0.02.535.387 I llama_perf_context_print:    graphs reused =         62

real	0m2.624s
user	0m17.895s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_1
0.00.030.280 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.027 I load: printing all EOG tokens:
0.00.088.034 I load:   - 0 ('<|endoftext|>')
0.00.088.136 I load: special tokens cache size = 25
0.00.107.956 I load: token to piece cache size = 0.2984 MB
0.00.107.982 I print_info: arch             = gptneox
0.00.107.985 I print_info: vocab_only       = 0
0.00.107.985 I print_info: n_ctx_train      = 2048
0.00.107.986 I print_info: n_embd           = 2048
0.00.107.986 I print_info: n_layer          = 24
0.00.108.010 I print_info: n_head           = 16
0.00.108.012 I print_info: n_head_kv        = 16
0.00.108.013 I print_info: n_rot            = 32
0.00.108.013 I print_info: n_swa            = 0
0.00.108.014 I print_info: is_swa_any       = 0
0.00.108.015 I print_info: n_embd_head_k    = 128
0.00.108.015 I print_info: n_embd_head_v    = 128
0.00.108.018 I print_info: n_gqa            = 1
0.00.108.019 I print_info: n_embd_k_gqa     = 2048
0.00.108.021 I print_info: n_embd_v_gqa     = 2048
0.00.108.023 I print_info: f_norm_eps       = 1.0e-05
0.00.108.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.026 I print_info: f_logit_scale    = 0.0e+00
0.00.108.027 I print_info: f_attn_scale     = 0.0e+00
0.00.108.028 I print_info: n_ff             = 8192
0.00.108.029 I print_info: n_expert         = 0
0.00.108.029 I print_info: n_expert_used    = 0
0.00.108.030 I print_info: causal attn      = 1
0.00.108.030 I print_info: pooling type     = 0
0.00.108.030 I print_info: rope type        = 2
0.00.108.031 I print_info: rope scaling     = linear
0.00.108.033 I print_info: freq_base_train  = 10000.0
0.00.108.034 I print_info: freq_scale_train = 1
0.00.108.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.035 I print_info: rope_finetuned   = unknown
0.00.108.036 I print_info: model type       = 1.4B
0.00.108.037 I print_info: model params     = 1.41 B
0.00.108.037 I print_info: general.name     = 1.4B
0.00.108.040 I print_info: vocab type       = BPE
0.00.108.042 I print_info: n_vocab          = 50304
0.00.108.042 I print_info: n_merges         = 50009
0.00.108.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.045 I print_info: LF token         = 187 'Ċ'
0.00.108.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.046 I print_info: max token length = 1024
0.00.108.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.910 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.546 I llama_context: constructing llama_context
0.00.160.551 I llama_context: n_seq_max     = 1
0.00.160.552 I llama_context: n_ctx         = 128
0.00.160.552 I llama_context: n_ctx_per_seq = 128
0.00.160.553 I llama_context: n_batch       = 128
0.00.160.553 I llama_context: n_ubatch      = 128
0.00.160.553 I llama_context: causal_attn   = 1
0.00.160.555 I llama_context: flash_attn    = auto
0.00.160.555 I llama_context: kv_unified    = false
0.00.160.557 I llama_context: freq_base     = 10000.0
0.00.160.558 I llama_context: freq_scale    = 1
0.00.160.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.690 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.595 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.730 I llama_context: Flash Attention was auto, set to enabled
0.00.180.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.205 I llama_context: graph nodes  = 848
0.00.180.206 I llama_context: graph splits = 1
0.00.180.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.629 I 
0.00.236.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.733 I perplexity: tokenizing the input ..
0.00.245.521 I perplexity: tokenization took 8.782 ms
0.00.245.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.388 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.181.292 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.181.336 I llama_perf_context_print:        load time =     236.27 ms
0.03.181.339 I llama_perf_context_print: prompt eval time =    2931.73 ms /   128 tokens (   22.90 ms per token,    43.66 tokens per second)
0.03.181.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.342 I llama_perf_context_print:       total time =    2944.72 ms /   129 tokens
0.03.181.342 I llama_perf_context_print:    graphs reused =          0

real	0m3.245s
user	0m23.951s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.919 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q2_K - Medium
0.00.029.928 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.573 I load: printing all EOG tokens:
0.00.084.581 I load:   - 0 ('<|endoftext|>')
0.00.084.677 I load: special tokens cache size = 25
0.00.104.654 I load: token to piece cache size = 0.2984 MB
0.00.104.680 I print_info: arch             = gptneox
0.00.104.681 I print_info: vocab_only       = 0
0.00.104.681 I print_info: n_ctx_train      = 2048
0.00.104.682 I print_info: n_embd           = 2048
0.00.104.682 I print_info: n_layer          = 24
0.00.104.702 I print_info: n_head           = 16
0.00.104.704 I print_info: n_head_kv        = 16
0.00.104.705 I print_info: n_rot            = 32
0.00.104.705 I print_info: n_swa            = 0
0.00.104.707 I print_info: is_swa_any       = 0
0.00.104.707 I print_info: n_embd_head_k    = 128
0.00.104.708 I print_info: n_embd_head_v    = 128
0.00.104.710 I print_info: n_gqa            = 1
0.00.104.712 I print_info: n_embd_k_gqa     = 2048
0.00.104.714 I print_info: n_embd_v_gqa     = 2048
0.00.104.715 I print_info: f_norm_eps       = 1.0e-05
0.00.104.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.718 I print_info: f_logit_scale    = 0.0e+00
0.00.104.719 I print_info: f_attn_scale     = 0.0e+00
0.00.104.721 I print_info: n_ff             = 8192
0.00.104.721 I print_info: n_expert         = 0
0.00.104.721 I print_info: n_expert_used    = 0
0.00.104.722 I print_info: causal attn      = 1
0.00.104.723 I print_info: pooling type     = 0
0.00.104.724 I print_info: rope type        = 2
0.00.104.724 I print_info: rope scaling     = linear
0.00.104.727 I print_info: freq_base_train  = 10000.0
0.00.104.727 I print_info: freq_scale_train = 1
0.00.104.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.728 I print_info: rope_finetuned   = unknown
0.00.104.730 I print_info: model type       = 1.4B
0.00.104.731 I print_info: model params     = 1.41 B
0.00.104.732 I print_info: general.name     = 1.4B
0.00.104.735 I print_info: vocab type       = BPE
0.00.104.736 I print_info: n_vocab          = 50304
0.00.104.737 I print_info: n_merges         = 50009
0.00.104.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.740 I print_info: LF token         = 187 'Ċ'
0.00.104.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.741 I print_info: max token length = 1024
0.00.104.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.513 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.132 I llama_context: constructing llama_context
0.00.135.138 I llama_context: n_seq_max     = 1
0.00.135.139 I llama_context: n_ctx         = 2048
0.00.135.139 I llama_context: n_ctx_per_seq = 2048
0.00.135.140 I llama_context: n_batch       = 2048
0.00.135.140 I llama_context: n_ubatch      = 512
0.00.135.141 I llama_context: causal_attn   = 1
0.00.135.142 I llama_context: flash_attn    = auto
0.00.135.143 I llama_context: kv_unified    = false
0.00.135.145 I llama_context: freq_base     = 10000.0
0.00.135.146 I llama_context: freq_scale    = 1
0.00.135.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.277 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.263.015 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.069 I llama_context: Flash Attention was auto, set to enabled
0.00.265.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.565 I llama_context: graph nodes  = 848
0.00.265.566 I llama_context: graph splits = 1
0.00.265.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.645 I main: llama threadpool init, n_threads = 8
0.00.313.662 I 
0.00.313.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.753 I 
0.00.313.851 I sampler seed: 1234
0.00.313.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.869 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.750.425 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23533.31 tokens per second)
0.01.750.438 I llama_perf_context_print:        load time =     311.42 ms
0.01.750.446 I llama_perf_context_print: prompt eval time =     109.82 ms /     7 tokens (   15.69 ms per token,    63.74 tokens per second)
0.01.750.455 I llama_perf_context_print:        eval time =    1316.95 ms /    63 runs   (   20.90 ms per token,    47.84 tokens per second)
0.01.750.470 I llama_perf_context_print:       total time =    1438.49 ms /    70 tokens
0.01.750.479 I llama_perf_context_print:    graphs reused =         62

real	0m1.827s
user	0m11.873s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.293 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q2_K - Medium
0.00.030.301 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.357 I load: printing all EOG tokens:
0.00.086.364 I load:   - 0 ('<|endoftext|>')
0.00.086.501 I load: special tokens cache size = 25
0.00.106.353 I load: token to piece cache size = 0.2984 MB
0.00.106.379 I print_info: arch             = gptneox
0.00.106.382 I print_info: vocab_only       = 0
0.00.106.383 I print_info: n_ctx_train      = 2048
0.00.106.383 I print_info: n_embd           = 2048
0.00.106.384 I print_info: n_layer          = 24
0.00.106.405 I print_info: n_head           = 16
0.00.106.409 I print_info: n_head_kv        = 16
0.00.106.410 I print_info: n_rot            = 32
0.00.106.411 I print_info: n_swa            = 0
0.00.106.412 I print_info: is_swa_any       = 0
0.00.106.413 I print_info: n_embd_head_k    = 128
0.00.106.413 I print_info: n_embd_head_v    = 128
0.00.106.416 I print_info: n_gqa            = 1
0.00.106.418 I print_info: n_embd_k_gqa     = 2048
0.00.106.420 I print_info: n_embd_v_gqa     = 2048
0.00.106.422 I print_info: f_norm_eps       = 1.0e-05
0.00.106.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.424 I print_info: f_logit_scale    = 0.0e+00
0.00.106.425 I print_info: f_attn_scale     = 0.0e+00
0.00.106.427 I print_info: n_ff             = 8192
0.00.106.427 I print_info: n_expert         = 0
0.00.106.428 I print_info: n_expert_used    = 0
0.00.106.428 I print_info: causal attn      = 1
0.00.106.429 I print_info: pooling type     = 0
0.00.106.429 I print_info: rope type        = 2
0.00.106.429 I print_info: rope scaling     = linear
0.00.106.431 I print_info: freq_base_train  = 10000.0
0.00.106.432 I print_info: freq_scale_train = 1
0.00.106.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.434 I print_info: rope_finetuned   = unknown
0.00.106.435 I print_info: model type       = 1.4B
0.00.106.435 I print_info: model params     = 1.41 B
0.00.106.436 I print_info: general.name     = 1.4B
0.00.106.439 I print_info: vocab type       = BPE
0.00.106.440 I print_info: n_vocab          = 50304
0.00.106.441 I print_info: n_merges         = 50009
0.00.106.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.444 I print_info: LF token         = 187 'Ċ'
0.00.106.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.445 I print_info: max token length = 1024
0.00.106.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.537 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.165 I llama_context: constructing llama_context
0.00.137.181 I llama_context: n_seq_max     = 1
0.00.137.184 I llama_context: n_ctx         = 128
0.00.137.184 I llama_context: n_ctx_per_seq = 128
0.00.137.185 I llama_context: n_batch       = 128
0.00.137.185 I llama_context: n_ubatch      = 128
0.00.137.185 I llama_context: causal_attn   = 1
0.00.137.187 I llama_context: flash_attn    = auto
0.00.137.187 I llama_context: kv_unified    = false
0.00.137.190 I llama_context: freq_base     = 10000.0
0.00.137.190 I llama_context: freq_scale    = 1
0.00.137.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.327 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.769 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.918 I llama_context: Flash Attention was auto, set to enabled
0.00.157.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.419 I llama_context: graph nodes  = 848
0.00.157.420 I llama_context: graph splits = 1
0.00.157.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.629 I 
0.00.196.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.742 I perplexity: tokenizing the input ..
0.00.205.754 I perplexity: tokenization took 9.007 ms
0.00.205.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.889 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.273.795 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.273.841 I llama_perf_context_print:        load time =     196.27 ms
0.02.273.846 I llama_perf_context_print: prompt eval time =    2063.97 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.273.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.848 I llama_perf_context_print:       total time =    2077.23 ms /   129 tokens
0.02.273.849 I llama_perf_context_print:    graphs reused =          0

real	0m2.324s
user	0m16.883s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.222 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q3_K - Medium
0.00.030.234 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.319 I load: printing all EOG tokens:
0.00.083.326 I load:   - 0 ('<|endoftext|>')
0.00.083.436 I load: special tokens cache size = 25
0.00.103.464 I load: token to piece cache size = 0.2984 MB
0.00.103.488 I print_info: arch             = gptneox
0.00.103.491 I print_info: vocab_only       = 0
0.00.103.491 I print_info: n_ctx_train      = 2048
0.00.103.492 I print_info: n_embd           = 2048
0.00.103.492 I print_info: n_layer          = 24
0.00.103.512 I print_info: n_head           = 16
0.00.103.514 I print_info: n_head_kv        = 16
0.00.103.515 I print_info: n_rot            = 32
0.00.103.516 I print_info: n_swa            = 0
0.00.103.517 I print_info: is_swa_any       = 0
0.00.103.518 I print_info: n_embd_head_k    = 128
0.00.103.518 I print_info: n_embd_head_v    = 128
0.00.103.521 I print_info: n_gqa            = 1
0.00.103.522 I print_info: n_embd_k_gqa     = 2048
0.00.103.525 I print_info: n_embd_v_gqa     = 2048
0.00.103.526 I print_info: f_norm_eps       = 1.0e-05
0.00.103.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.529 I print_info: f_logit_scale    = 0.0e+00
0.00.103.529 I print_info: f_attn_scale     = 0.0e+00
0.00.103.530 I print_info: n_ff             = 8192
0.00.103.531 I print_info: n_expert         = 0
0.00.103.531 I print_info: n_expert_used    = 0
0.00.103.533 I print_info: causal attn      = 1
0.00.103.533 I print_info: pooling type     = 0
0.00.103.534 I print_info: rope type        = 2
0.00.103.534 I print_info: rope scaling     = linear
0.00.103.536 I print_info: freq_base_train  = 10000.0
0.00.103.536 I print_info: freq_scale_train = 1
0.00.103.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.542 I print_info: rope_finetuned   = unknown
0.00.103.543 I print_info: model type       = 1.4B
0.00.103.544 I print_info: model params     = 1.41 B
0.00.103.544 I print_info: general.name     = 1.4B
0.00.103.547 I print_info: vocab type       = BPE
0.00.103.549 I print_info: n_vocab          = 50304
0.00.103.549 I print_info: n_merges         = 50009
0.00.103.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.551 I print_info: LF token         = 187 'Ċ'
0.00.103.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.553 I print_info: max token length = 1024
0.00.103.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.962 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.551 I llama_context: constructing llama_context
0.00.141.558 I llama_context: n_seq_max     = 1
0.00.141.558 I llama_context: n_ctx         = 2048
0.00.141.558 I llama_context: n_ctx_per_seq = 2048
0.00.141.559 I llama_context: n_batch       = 2048
0.00.141.559 I llama_context: n_ubatch      = 512
0.00.141.559 I llama_context: causal_attn   = 1
0.00.141.561 I llama_context: flash_attn    = auto
0.00.141.561 I llama_context: kv_unified    = false
0.00.141.563 I llama_context: freq_base     = 10000.0
0.00.141.564 I llama_context: freq_scale    = 1
0.00.141.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.702 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.629 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.676 I llama_context: Flash Attention was auto, set to enabled
0.00.270.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.135 I llama_context: graph nodes  = 848
0.00.270.135 I llama_context: graph splits = 1
0.00.270.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.214 I main: llama threadpool init, n_threads = 8
0.00.315.228 I 
0.00.315.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.315 I 
0.00.315.409 I sampler seed: 1234
0.00.315.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.428 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.789.838 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.789.852 I llama_perf_context_print:        load time =     312.97 ms
0.01.789.861 I llama_perf_context_print: prompt eval time =      96.31 ms /     7 tokens (   13.76 ms per token,    72.68 tokens per second)
0.01.789.869 I llama_perf_context_print:        eval time =    1367.96 ms /    63 runs   (   21.71 ms per token,    46.05 tokens per second)
0.01.789.882 I llama_perf_context_print:       total time =    1476.35 ms /    70 tokens
0.01.789.892 I llama_perf_context_print:    graphs reused =         62

real	0m1.869s
user	0m12.003s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.290 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q3_K - Medium
0.00.030.300 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.632 I load: printing all EOG tokens:
0.00.085.641 I load:   - 0 ('<|endoftext|>')
0.00.085.757 I load: special tokens cache size = 25
0.00.105.571 I load: token to piece cache size = 0.2984 MB
0.00.105.596 I print_info: arch             = gptneox
0.00.105.599 I print_info: vocab_only       = 0
0.00.105.600 I print_info: n_ctx_train      = 2048
0.00.105.600 I print_info: n_embd           = 2048
0.00.105.601 I print_info: n_layer          = 24
0.00.105.623 I print_info: n_head           = 16
0.00.105.628 I print_info: n_head_kv        = 16
0.00.105.629 I print_info: n_rot            = 32
0.00.105.629 I print_info: n_swa            = 0
0.00.105.630 I print_info: is_swa_any       = 0
0.00.105.631 I print_info: n_embd_head_k    = 128
0.00.105.631 I print_info: n_embd_head_v    = 128
0.00.105.633 I print_info: n_gqa            = 1
0.00.105.635 I print_info: n_embd_k_gqa     = 2048
0.00.105.637 I print_info: n_embd_v_gqa     = 2048
0.00.105.639 I print_info: f_norm_eps       = 1.0e-05
0.00.105.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.641 I print_info: f_logit_scale    = 0.0e+00
0.00.105.642 I print_info: f_attn_scale     = 0.0e+00
0.00.105.644 I print_info: n_ff             = 8192
0.00.105.644 I print_info: n_expert         = 0
0.00.105.644 I print_info: n_expert_used    = 0
0.00.105.645 I print_info: causal attn      = 1
0.00.105.645 I print_info: pooling type     = 0
0.00.105.646 I print_info: rope type        = 2
0.00.105.646 I print_info: rope scaling     = linear
0.00.105.648 I print_info: freq_base_train  = 10000.0
0.00.105.649 I print_info: freq_scale_train = 1
0.00.105.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.650 I print_info: rope_finetuned   = unknown
0.00.105.651 I print_info: model type       = 1.4B
0.00.105.653 I print_info: model params     = 1.41 B
0.00.105.653 I print_info: general.name     = 1.4B
0.00.105.656 I print_info: vocab type       = BPE
0.00.105.657 I print_info: n_vocab          = 50304
0.00.105.658 I print_info: n_merges         = 50009
0.00.105.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.662 I print_info: LF token         = 187 'Ċ'
0.00.105.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.664 I print_info: max token length = 1024
0.00.105.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.699 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.316 I llama_context: constructing llama_context
0.00.144.323 I llama_context: n_seq_max     = 1
0.00.144.324 I llama_context: n_ctx         = 128
0.00.144.324 I llama_context: n_ctx_per_seq = 128
0.00.144.324 I llama_context: n_batch       = 128
0.00.144.325 I llama_context: n_ubatch      = 128
0.00.144.325 I llama_context: causal_attn   = 1
0.00.144.328 I llama_context: flash_attn    = auto
0.00.144.328 I llama_context: kv_unified    = false
0.00.144.330 I llama_context: freq_base     = 10000.0
0.00.144.331 I llama_context: freq_scale    = 1
0.00.144.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.463 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.342 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.471 I llama_context: Flash Attention was auto, set to enabled
0.00.163.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.907 I llama_context: graph nodes  = 848
0.00.163.908 I llama_context: graph splits = 1
0.00.163.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.471 I 
0.00.200.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.583 I perplexity: tokenizing the input ..
0.00.209.481 I perplexity: tokenization took 8.893 ms
0.00.209.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.272 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.996.199 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.996.244 I llama_perf_context_print:        load time =     200.11 ms
0.01.996.247 I llama_perf_context_print: prompt eval time =    1782.66 ms /   128 tokens (   13.93 ms per token,    71.80 tokens per second)
0.01.996.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.250 I llama_perf_context_print:       total time =    1795.79 ms /   129 tokens
0.01.996.251 I llama_perf_context_print:    graphs reused =          0

real	0m2.052s
user	0m14.629s
sys	0m0.097s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.191 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.191 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q4_K - Medium
0.00.030.199 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.129 I load: printing all EOG tokens:
0.00.082.137 I load:   - 0 ('<|endoftext|>')
0.00.082.225 I load: special tokens cache size = 25
0.00.101.936 I load: token to piece cache size = 0.2984 MB
0.00.101.960 I print_info: arch             = gptneox
0.00.101.963 I print_info: vocab_only       = 0
0.00.101.963 I print_info: n_ctx_train      = 2048
0.00.101.964 I print_info: n_embd           = 2048
0.00.101.965 I print_info: n_layer          = 24
0.00.101.987 I print_info: n_head           = 16
0.00.101.992 I print_info: n_head_kv        = 16
0.00.101.993 I print_info: n_rot            = 32
0.00.101.993 I print_info: n_swa            = 0
0.00.101.995 I print_info: is_swa_any       = 0
0.00.101.996 I print_info: n_embd_head_k    = 128
0.00.101.996 I print_info: n_embd_head_v    = 128
0.00.101.998 I print_info: n_gqa            = 1
0.00.102.000 I print_info: n_embd_k_gqa     = 2048
0.00.102.003 I print_info: n_embd_v_gqa     = 2048
0.00.102.005 I print_info: f_norm_eps       = 1.0e-05
0.00.102.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.007 I print_info: f_logit_scale    = 0.0e+00
0.00.102.008 I print_info: f_attn_scale     = 0.0e+00
0.00.102.009 I print_info: n_ff             = 8192
0.00.102.010 I print_info: n_expert         = 0
0.00.102.010 I print_info: n_expert_used    = 0
0.00.102.011 I print_info: causal attn      = 1
0.00.102.011 I print_info: pooling type     = 0
0.00.102.012 I print_info: rope type        = 2
0.00.102.013 I print_info: rope scaling     = linear
0.00.102.015 I print_info: freq_base_train  = 10000.0
0.00.102.016 I print_info: freq_scale_train = 1
0.00.102.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.017 I print_info: rope_finetuned   = unknown
0.00.102.018 I print_info: model type       = 1.4B
0.00.102.019 I print_info: model params     = 1.41 B
0.00.102.019 I print_info: general.name     = 1.4B
0.00.102.022 I print_info: vocab type       = BPE
0.00.102.023 I print_info: n_vocab          = 50304
0.00.102.023 I print_info: n_merges         = 50009
0.00.102.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.026 I print_info: LF token         = 187 'Ċ'
0.00.102.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.027 I print_info: max token length = 1024
0.00.102.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.158 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.768 I llama_context: constructing llama_context
0.00.146.773 I llama_context: n_seq_max     = 1
0.00.146.774 I llama_context: n_ctx         = 2048
0.00.146.774 I llama_context: n_ctx_per_seq = 2048
0.00.146.775 I llama_context: n_batch       = 2048
0.00.146.775 I llama_context: n_ubatch      = 512
0.00.146.776 I llama_context: causal_attn   = 1
0.00.146.777 I llama_context: flash_attn    = auto
0.00.146.777 I llama_context: kv_unified    = false
0.00.146.780 I llama_context: freq_base     = 10000.0
0.00.146.780 I llama_context: freq_scale    = 1
0.00.146.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.912 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.488 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.518 I llama_context: Flash Attention was auto, set to enabled
0.00.274.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.983 I llama_context: graph nodes  = 848
0.00.274.984 I llama_context: graph splits = 1
0.00.274.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.324 I main: llama threadpool init, n_threads = 8
0.00.323.339 I 
0.00.323.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.423 I 
0.00.323.514 I sampler seed: 1234
0.00.323.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.531 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.876.712 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22049.69 tokens per second)
0.01.876.725 I llama_perf_context_print:        load time =     321.13 ms
0.01.876.734 I llama_perf_context_print: prompt eval time =     105.57 ms /     7 tokens (   15.08 ms per token,    66.31 tokens per second)
0.01.876.744 I llama_perf_context_print:        eval time =    1438.20 ms /    63 runs   (   22.83 ms per token,    43.80 tokens per second)
0.01.876.754 I llama_perf_context_print:       total time =    1555.07 ms /    70 tokens
0.01.876.765 I llama_perf_context_print:    graphs reused =         62

real	0m1.960s
user	0m12.770s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.895 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.895 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.898 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q4_K - Medium
0.00.029.902 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.957 I load: printing all EOG tokens:
0.00.084.966 I load:   - 0 ('<|endoftext|>')
0.00.085.096 I load: special tokens cache size = 25
0.00.105.216 I load: token to piece cache size = 0.2984 MB
0.00.105.243 I print_info: arch             = gptneox
0.00.105.247 I print_info: vocab_only       = 0
0.00.105.249 I print_info: n_ctx_train      = 2048
0.00.105.249 I print_info: n_embd           = 2048
0.00.105.250 I print_info: n_layer          = 24
0.00.105.270 I print_info: n_head           = 16
0.00.105.273 I print_info: n_head_kv        = 16
0.00.105.273 I print_info: n_rot            = 32
0.00.105.274 I print_info: n_swa            = 0
0.00.105.275 I print_info: is_swa_any       = 0
0.00.105.276 I print_info: n_embd_head_k    = 128
0.00.105.276 I print_info: n_embd_head_v    = 128
0.00.105.279 I print_info: n_gqa            = 1
0.00.105.282 I print_info: n_embd_k_gqa     = 2048
0.00.105.284 I print_info: n_embd_v_gqa     = 2048
0.00.105.286 I print_info: f_norm_eps       = 1.0e-05
0.00.105.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.288 I print_info: f_logit_scale    = 0.0e+00
0.00.105.289 I print_info: f_attn_scale     = 0.0e+00
0.00.105.290 I print_info: n_ff             = 8192
0.00.105.291 I print_info: n_expert         = 0
0.00.105.291 I print_info: n_expert_used    = 0
0.00.105.291 I print_info: causal attn      = 1
0.00.105.292 I print_info: pooling type     = 0
0.00.105.292 I print_info: rope type        = 2
0.00.105.292 I print_info: rope scaling     = linear
0.00.105.294 I print_info: freq_base_train  = 10000.0
0.00.105.295 I print_info: freq_scale_train = 1
0.00.105.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.295 I print_info: rope_finetuned   = unknown
0.00.105.296 I print_info: model type       = 1.4B
0.00.105.297 I print_info: model params     = 1.41 B
0.00.105.298 I print_info: general.name     = 1.4B
0.00.105.301 I print_info: vocab type       = BPE
0.00.105.303 I print_info: n_vocab          = 50304
0.00.105.303 I print_info: n_merges         = 50009
0.00.105.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.306 I print_info: LF token         = 187 'Ċ'
0.00.105.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.307 I print_info: max token length = 1024
0.00.105.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.379 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.004 I llama_context: constructing llama_context
0.00.151.013 I llama_context: n_seq_max     = 1
0.00.151.013 I llama_context: n_ctx         = 128
0.00.151.013 I llama_context: n_ctx_per_seq = 128
0.00.151.014 I llama_context: n_batch       = 128
0.00.151.014 I llama_context: n_ubatch      = 128
0.00.151.015 I llama_context: causal_attn   = 1
0.00.151.017 I llama_context: flash_attn    = auto
0.00.151.017 I llama_context: kv_unified    = false
0.00.151.020 I llama_context: freq_base     = 10000.0
0.00.151.020 I llama_context: freq_scale    = 1
0.00.151.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.154 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.015 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.157 I llama_context: Flash Attention was auto, set to enabled
0.00.170.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.610 I llama_context: graph nodes  = 848
0.00.170.611 I llama_context: graph splits = 1
0.00.170.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.717 I 
0.00.210.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.829 I perplexity: tokenizing the input ..
0.00.219.646 I perplexity: tokenization took 8.812 ms
0.00.219.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.569 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.170.512 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.170.559 I llama_perf_context_print:        load time =     210.34 ms
0.02.170.563 I llama_perf_context_print: prompt eval time =    1946.79 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.170.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.567 I llama_perf_context_print:       total time =    1959.86 ms /   129 tokens
0.02.170.567 I llama_perf_context_print:    graphs reused =          0

real	0m2.230s
user	0m15.933s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.762 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.765 I print_info: file format = GGUF V3 (latest)
0.00.030.766 I print_info: file type   = Q5_K - Medium
0.00.030.771 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.853 I load: printing all EOG tokens:
0.00.086.862 I load:   - 0 ('<|endoftext|>')
0.00.086.984 I load: special tokens cache size = 25
0.00.106.852 I load: token to piece cache size = 0.2984 MB
0.00.106.876 I print_info: arch             = gptneox
0.00.106.879 I print_info: vocab_only       = 0
0.00.106.880 I print_info: n_ctx_train      = 2048
0.00.106.880 I print_info: n_embd           = 2048
0.00.106.881 I print_info: n_layer          = 24
0.00.106.902 I print_info: n_head           = 16
0.00.106.904 I print_info: n_head_kv        = 16
0.00.106.904 I print_info: n_rot            = 32
0.00.106.905 I print_info: n_swa            = 0
0.00.106.906 I print_info: is_swa_any       = 0
0.00.106.907 I print_info: n_embd_head_k    = 128
0.00.106.907 I print_info: n_embd_head_v    = 128
0.00.106.910 I print_info: n_gqa            = 1
0.00.106.912 I print_info: n_embd_k_gqa     = 2048
0.00.106.915 I print_info: n_embd_v_gqa     = 2048
0.00.106.917 I print_info: f_norm_eps       = 1.0e-05
0.00.106.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.919 I print_info: f_logit_scale    = 0.0e+00
0.00.106.920 I print_info: f_attn_scale     = 0.0e+00
0.00.106.921 I print_info: n_ff             = 8192
0.00.106.922 I print_info: n_expert         = 0
0.00.106.922 I print_info: n_expert_used    = 0
0.00.106.923 I print_info: causal attn      = 1
0.00.106.923 I print_info: pooling type     = 0
0.00.106.924 I print_info: rope type        = 2
0.00.106.924 I print_info: rope scaling     = linear
0.00.106.926 I print_info: freq_base_train  = 10000.0
0.00.106.927 I print_info: freq_scale_train = 1
0.00.106.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.928 I print_info: rope_finetuned   = unknown
0.00.106.929 I print_info: model type       = 1.4B
0.00.106.930 I print_info: model params     = 1.41 B
0.00.106.930 I print_info: general.name     = 1.4B
0.00.106.933 I print_info: vocab type       = BPE
0.00.106.934 I print_info: n_vocab          = 50304
0.00.106.935 I print_info: n_merges         = 50009
0.00.106.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.938 I print_info: LF token         = 187 'Ċ'
0.00.106.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.940 I print_info: max token length = 1024
0.00.106.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.940 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.576 I llama_context: constructing llama_context
0.00.158.583 I llama_context: n_seq_max     = 1
0.00.158.583 I llama_context: n_ctx         = 2048
0.00.158.584 I llama_context: n_ctx_per_seq = 2048
0.00.158.584 I llama_context: n_batch       = 2048
0.00.158.585 I llama_context: n_ubatch      = 512
0.00.158.585 I llama_context: causal_attn   = 1
0.00.158.586 I llama_context: flash_attn    = auto
0.00.158.587 I llama_context: kv_unified    = false
0.00.158.590 I llama_context: freq_base     = 10000.0
0.00.158.590 I llama_context: freq_scale    = 1
0.00.158.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.736 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.377 I llama_context: Flash Attention was auto, set to enabled
0.00.290.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.887 I llama_context: graph nodes  = 848
0.00.290.887 I llama_context: graph splits = 1
0.00.290.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.749 I main: llama threadpool init, n_threads = 8
0.00.349.765 I 
0.00.349.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.860 I 
0.00.349.963 I sampler seed: 1234
0.00.349.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.005 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.229.142 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.229.154 I llama_perf_context_print:        load time =     347.49 ms
0.02.229.163 I llama_perf_context_print: prompt eval time =     139.45 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.229.176 I llama_perf_context_print:        eval time =    1729.88 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.229.186 I llama_perf_context_print:       total time =    1881.10 ms /    70 tokens
0.02.229.197 I llama_perf_context_print:    graphs reused =         62

real	0m2.318s
user	0m15.492s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.266 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q5_K - Medium
0.00.030.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.693 I load: printing all EOG tokens:
0.00.085.699 I load:   - 0 ('<|endoftext|>')
0.00.085.805 I load: special tokens cache size = 25
0.00.105.671 I load: token to piece cache size = 0.2984 MB
0.00.105.695 I print_info: arch             = gptneox
0.00.105.699 I print_info: vocab_only       = 0
0.00.105.699 I print_info: n_ctx_train      = 2048
0.00.105.700 I print_info: n_embd           = 2048
0.00.105.700 I print_info: n_layer          = 24
0.00.105.721 I print_info: n_head           = 16
0.00.105.723 I print_info: n_head_kv        = 16
0.00.105.723 I print_info: n_rot            = 32
0.00.105.724 I print_info: n_swa            = 0
0.00.105.725 I print_info: is_swa_any       = 0
0.00.105.725 I print_info: n_embd_head_k    = 128
0.00.105.726 I print_info: n_embd_head_v    = 128
0.00.105.728 I print_info: n_gqa            = 1
0.00.105.730 I print_info: n_embd_k_gqa     = 2048
0.00.105.732 I print_info: n_embd_v_gqa     = 2048
0.00.105.735 I print_info: f_norm_eps       = 1.0e-05
0.00.105.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.737 I print_info: f_logit_scale    = 0.0e+00
0.00.105.738 I print_info: f_attn_scale     = 0.0e+00
0.00.105.739 I print_info: n_ff             = 8192
0.00.105.740 I print_info: n_expert         = 0
0.00.105.740 I print_info: n_expert_used    = 0
0.00.105.740 I print_info: causal attn      = 1
0.00.105.741 I print_info: pooling type     = 0
0.00.105.741 I print_info: rope type        = 2
0.00.105.741 I print_info: rope scaling     = linear
0.00.105.743 I print_info: freq_base_train  = 10000.0
0.00.105.743 I print_info: freq_scale_train = 1
0.00.105.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.744 I print_info: rope_finetuned   = unknown
0.00.105.745 I print_info: model type       = 1.4B
0.00.105.745 I print_info: model params     = 1.41 B
0.00.105.746 I print_info: general.name     = 1.4B
0.00.105.748 I print_info: vocab type       = BPE
0.00.105.750 I print_info: n_vocab          = 50304
0.00.105.750 I print_info: n_merges         = 50009
0.00.105.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.752 I print_info: LF token         = 187 'Ċ'
0.00.105.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.754 I print_info: max token length = 1024
0.00.105.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.601 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.214 I llama_context: constructing llama_context
0.00.157.219 I llama_context: n_seq_max     = 1
0.00.157.220 I llama_context: n_ctx         = 128
0.00.157.220 I llama_context: n_ctx_per_seq = 128
0.00.157.220 I llama_context: n_batch       = 128
0.00.157.221 I llama_context: n_ubatch      = 128
0.00.157.221 I llama_context: causal_attn   = 1
0.00.157.223 I llama_context: flash_attn    = auto
0.00.157.223 I llama_context: kv_unified    = false
0.00.157.226 I llama_context: freq_base     = 10000.0
0.00.157.227 I llama_context: freq_scale    = 1
0.00.157.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.374 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.204 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.330 I llama_context: Flash Attention was auto, set to enabled
0.00.176.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.782 I llama_context: graph nodes  = 848
0.00.176.783 I llama_context: graph splits = 1
0.00.176.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.357 I 
0.00.226.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.470 I perplexity: tokenizing the input ..
0.00.235.314 I perplexity: tokenization took 8.839 ms
0.00.235.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.872 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.808.781 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.808.827 I llama_perf_context_print:        load time =     225.96 ms
0.02.808.832 I llama_perf_context_print: prompt eval time =    2569.43 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.808.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.834 I llama_perf_context_print:       total time =    2582.48 ms /   129 tokens
0.02.808.834 I llama_perf_context_print:    graphs reused =          0

real	0m2.872s
user	0m20.989s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.571 I print_info: file format = GGUF V3 (latest)
0.00.030.572 I print_info: file type   = Q6_K
0.00.030.576 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.246 I load: printing all EOG tokens:
0.00.086.252 I load:   - 0 ('<|endoftext|>')
0.00.086.359 I load: special tokens cache size = 25
0.00.106.227 I load: token to piece cache size = 0.2984 MB
0.00.106.249 I print_info: arch             = gptneox
0.00.106.251 I print_info: vocab_only       = 0
0.00.106.252 I print_info: n_ctx_train      = 2048
0.00.106.252 I print_info: n_embd           = 2048
0.00.106.253 I print_info: n_layer          = 24
0.00.106.272 I print_info: n_head           = 16
0.00.106.277 I print_info: n_head_kv        = 16
0.00.106.277 I print_info: n_rot            = 32
0.00.106.278 I print_info: n_swa            = 0
0.00.106.279 I print_info: is_swa_any       = 0
0.00.106.279 I print_info: n_embd_head_k    = 128
0.00.106.280 I print_info: n_embd_head_v    = 128
0.00.106.282 I print_info: n_gqa            = 1
0.00.106.284 I print_info: n_embd_k_gqa     = 2048
0.00.106.286 I print_info: n_embd_v_gqa     = 2048
0.00.106.288 I print_info: f_norm_eps       = 1.0e-05
0.00.106.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.290 I print_info: f_logit_scale    = 0.0e+00
0.00.106.291 I print_info: f_attn_scale     = 0.0e+00
0.00.106.292 I print_info: n_ff             = 8192
0.00.106.293 I print_info: n_expert         = 0
0.00.106.294 I print_info: n_expert_used    = 0
0.00.106.294 I print_info: causal attn      = 1
0.00.106.294 I print_info: pooling type     = 0
0.00.106.295 I print_info: rope type        = 2
0.00.106.295 I print_info: rope scaling     = linear
0.00.106.297 I print_info: freq_base_train  = 10000.0
0.00.106.297 I print_info: freq_scale_train = 1
0.00.106.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.298 I print_info: rope_finetuned   = unknown
0.00.106.299 I print_info: model type       = 1.4B
0.00.106.300 I print_info: model params     = 1.41 B
0.00.106.301 I print_info: general.name     = 1.4B
0.00.106.303 I print_info: vocab type       = BPE
0.00.106.304 I print_info: n_vocab          = 50304
0.00.106.305 I print_info: n_merges         = 50009
0.00.106.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.307 I print_info: LF token         = 187 'Ċ'
0.00.106.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.309 I print_info: max token length = 1024
0.00.106.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.673 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.272 I llama_context: constructing llama_context
0.00.162.278 I llama_context: n_seq_max     = 1
0.00.162.279 I llama_context: n_ctx         = 2048
0.00.162.279 I llama_context: n_ctx_per_seq = 2048
0.00.162.279 I llama_context: n_batch       = 2048
0.00.162.280 I llama_context: n_ubatch      = 512
0.00.162.280 I llama_context: causal_attn   = 1
0.00.162.281 I llama_context: flash_attn    = auto
0.00.162.282 I llama_context: kv_unified    = false
0.00.162.284 I llama_context: freq_base     = 10000.0
0.00.162.285 I llama_context: freq_scale    = 1
0.00.162.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.417 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.298 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.361 I llama_context: Flash Attention was auto, set to enabled
0.00.292.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.844 I llama_context: graph nodes  = 848
0.00.292.845 I llama_context: graph splits = 1
0.00.292.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.644 I main: llama threadpool init, n_threads = 8
0.00.354.658 I 
0.00.354.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.747 I 
0.00.354.843 I sampler seed: 1234
0.00.354.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.862 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.377.924 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.377.984 I llama_perf_context_print:        load time =     352.39 ms
0.02.378.013 I llama_perf_context_print: prompt eval time =     148.79 ms /     7 tokens (   21.26 ms per token,    47.05 tokens per second)
0.02.378.043 I llama_perf_context_print:        eval time =    1864.35 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.378.072 I llama_perf_context_print:       total time =    2025.06 ms /    70 tokens
0.02.378.081 I llama_perf_context_print:    graphs reused =         62

real	0m2.468s
user	0m16.641s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q6_K
0.00.030.067 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.399 I load: printing all EOG tokens:
0.00.084.407 I load:   - 0 ('<|endoftext|>')
0.00.084.532 I load: special tokens cache size = 25
0.00.104.323 I load: token to piece cache size = 0.2984 MB
0.00.104.349 I print_info: arch             = gptneox
0.00.104.352 I print_info: vocab_only       = 0
0.00.104.353 I print_info: n_ctx_train      = 2048
0.00.104.353 I print_info: n_embd           = 2048
0.00.104.354 I print_info: n_layer          = 24
0.00.104.376 I print_info: n_head           = 16
0.00.104.382 I print_info: n_head_kv        = 16
0.00.104.382 I print_info: n_rot            = 32
0.00.104.383 I print_info: n_swa            = 0
0.00.104.384 I print_info: is_swa_any       = 0
0.00.104.385 I print_info: n_embd_head_k    = 128
0.00.104.386 I print_info: n_embd_head_v    = 128
0.00.104.388 I print_info: n_gqa            = 1
0.00.104.390 I print_info: n_embd_k_gqa     = 2048
0.00.104.392 I print_info: n_embd_v_gqa     = 2048
0.00.104.394 I print_info: f_norm_eps       = 1.0e-05
0.00.104.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.397 I print_info: f_logit_scale    = 0.0e+00
0.00.104.398 I print_info: f_attn_scale     = 0.0e+00
0.00.104.400 I print_info: n_ff             = 8192
0.00.104.401 I print_info: n_expert         = 0
0.00.104.401 I print_info: n_expert_used    = 0
0.00.104.402 I print_info: causal attn      = 1
0.00.104.402 I print_info: pooling type     = 0
0.00.104.403 I print_info: rope type        = 2
0.00.104.403 I print_info: rope scaling     = linear
0.00.104.406 I print_info: freq_base_train  = 10000.0
0.00.104.406 I print_info: freq_scale_train = 1
0.00.104.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.407 I print_info: rope_finetuned   = unknown
0.00.104.409 I print_info: model type       = 1.4B
0.00.104.410 I print_info: model params     = 1.41 B
0.00.104.410 I print_info: general.name     = 1.4B
0.00.104.415 I print_info: vocab type       = BPE
0.00.104.416 I print_info: n_vocab          = 50304
0.00.104.417 I print_info: n_merges         = 50009
0.00.104.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.421 I print_info: LF token         = 187 'Ċ'
0.00.104.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.422 I print_info: max token length = 1024
0.00.104.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.941 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.561 I llama_context: constructing llama_context
0.00.160.566 I llama_context: n_seq_max     = 1
0.00.160.567 I llama_context: n_ctx         = 128
0.00.160.567 I llama_context: n_ctx_per_seq = 128
0.00.160.568 I llama_context: n_batch       = 128
0.00.160.568 I llama_context: n_ubatch      = 128
0.00.160.568 I llama_context: causal_attn   = 1
0.00.160.570 I llama_context: flash_attn    = auto
0.00.160.571 I llama_context: kv_unified    = false
0.00.160.573 I llama_context: freq_base     = 10000.0
0.00.160.574 I llama_context: freq_scale    = 1
0.00.160.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.712 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.336 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.438 I llama_context: Flash Attention was auto, set to enabled
0.00.179.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.875 I llama_context: graph nodes  = 848
0.00.179.876 I llama_context: graph splits = 1
0.00.179.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.262 I 
0.00.232.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.367 I perplexity: tokenizing the input ..
0.00.241.087 I perplexity: tokenization took 8.715 ms
0.00.241.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.366 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.980.311 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.980.353 I llama_perf_context_print:        load time =     231.92 ms
0.02.980.356 I llama_perf_context_print: prompt eval time =    2735.20 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.980.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.358 I llama_perf_context_print:       total time =    2748.11 ms /   129 tokens
0.02.980.359 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m22.365s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.628 I llama_model_loader: - type  f32:  194 tensors
0.00.029.628 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.632 I print_info: file format = GGUF V3 (latest)
0.00.029.633 I print_info: file type   = Q4_0
0.00.029.637 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.709 I load: printing all EOG tokens:
0.00.084.717 I load:   - 0 ('<|endoftext|>')
0.00.084.844 I load: special tokens cache size = 25
0.00.104.793 I load: token to piece cache size = 0.2984 MB
0.00.104.820 I print_info: arch             = gptneox
0.00.104.824 I print_info: vocab_only       = 0
0.00.104.825 I print_info: n_ctx_train      = 2048
0.00.104.825 I print_info: n_embd           = 2048
0.00.104.826 I print_info: n_layer          = 24
0.00.104.847 I print_info: n_head           = 16
0.00.104.849 I print_info: n_head_kv        = 16
0.00.104.849 I print_info: n_rot            = 32
0.00.104.850 I print_info: n_swa            = 0
0.00.104.851 I print_info: is_swa_any       = 0
0.00.104.852 I print_info: n_embd_head_k    = 128
0.00.104.852 I print_info: n_embd_head_v    = 128
0.00.104.854 I print_info: n_gqa            = 1
0.00.104.856 I print_info: n_embd_k_gqa     = 2048
0.00.104.858 I print_info: n_embd_v_gqa     = 2048
0.00.104.859 I print_info: f_norm_eps       = 1.0e-05
0.00.104.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.862 I print_info: f_logit_scale    = 0.0e+00
0.00.104.863 I print_info: f_attn_scale     = 0.0e+00
0.00.104.864 I print_info: n_ff             = 8192
0.00.104.865 I print_info: n_expert         = 0
0.00.104.865 I print_info: n_expert_used    = 0
0.00.104.866 I print_info: causal attn      = 1
0.00.104.867 I print_info: pooling type     = 0
0.00.104.867 I print_info: rope type        = 2
0.00.104.867 I print_info: rope scaling     = linear
0.00.104.869 I print_info: freq_base_train  = 10000.0
0.00.104.870 I print_info: freq_scale_train = 1
0.00.104.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.871 I print_info: rope_finetuned   = unknown
0.00.104.872 I print_info: model type       = 1.4B
0.00.104.873 I print_info: model params     = 1.41 B
0.00.104.873 I print_info: general.name     = 1.4B
0.00.104.877 I print_info: vocab type       = BPE
0.00.104.878 I print_info: n_vocab          = 50304
0.00.104.879 I print_info: n_merges         = 50009
0.00.104.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.883 I print_info: LF token         = 187 'Ċ'
0.00.104.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.885 I print_info: max token length = 1024
0.00.104.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.318 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.328 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.390 I llama_context: constructing llama_context
0.00.533.400 I llama_context: n_seq_max     = 1
0.00.533.400 I llama_context: n_ctx         = 2048
0.00.533.400 I llama_context: n_ctx_per_seq = 2048
0.00.533.401 I llama_context: n_batch       = 2048
0.00.533.401 I llama_context: n_ubatch      = 512
0.00.533.402 I llama_context: causal_attn   = 1
0.00.533.404 I llama_context: flash_attn    = disabled
0.00.533.404 I llama_context: kv_unified    = true
0.00.533.409 I llama_context: freq_base     = 10000.0
0.00.533.409 I llama_context: freq_scale    = 1
0.00.533.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.546 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.383 I llama_context: graph nodes  = 943
0.00.647.383 I llama_context: graph splits = 1
0.00.647.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.957.534 I llama_context: constructing llama_context
0.00.957.590 I llama_context: n_seq_max     = 1
0.00.957.598 I llama_context: n_ctx         = 2048
0.00.957.605 I llama_context: n_ctx_per_seq = 2048
0.00.957.612 I llama_context: n_batch       = 2048
0.00.957.619 I llama_context: n_ubatch      = 512
0.00.957.626 I llama_context: causal_attn   = 1
0.00.957.633 I llama_context: flash_attn    = disabled
0.00.957.640 I llama_context: kv_unified    = true
0.00.957.652 I llama_context: freq_base     = 10000.0
0.00.957.663 I llama_context: freq_scale    = 1
0.00.957.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.927 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.068.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.070.812 I llama_context: graph nodes  = 943
0.01.070.813 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.330.764 I llama_context: constructing llama_context
0.01.330.817 I llama_context: n_seq_max     = 1
0.01.330.826 I llama_context: n_ctx         = 2048
0.01.330.833 I llama_context: n_ctx_per_seq = 2048
0.01.330.840 I llama_context: n_batch       = 2048
0.01.330.847 I llama_context: n_ubatch      = 512
0.01.330.854 I llama_context: causal_attn   = 1
0.01.330.862 I llama_context: flash_attn    = disabled
0.01.330.872 I llama_context: kv_unified    = true
0.01.330.884 I llama_context: freq_base     = 10000.0
0.01.330.893 I llama_context: freq_scale    = 1
0.01.330.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.148 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.441.289 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.660 I llama_context: graph nodes  = 943
0.01.443.660 I llama_context: graph splits = 1
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

real	0m1.869s
user	0m6.637s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6389 (43b78f192) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q4_0
0.00.030.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.836 I load: printing all EOG tokens:
0.00.083.843 I load:   - 0 ('<|endoftext|>')
0.00.083.976 I load: special tokens cache size = 25
0.00.103.753 I load: token to piece cache size = 0.2984 MB
0.00.103.777 I print_info: arch             = gptneox
0.00.103.780 I print_info: vocab_only       = 0
0.00.103.781 I print_info: n_ctx_train      = 2048
0.00.103.781 I print_info: n_embd           = 2048
0.00.103.781 I print_info: n_layer          = 24
0.00.103.802 I print_info: n_head           = 16
0.00.103.806 I print_info: n_head_kv        = 16
0.00.103.806 I print_info: n_rot            = 32
0.00.103.807 I print_info: n_swa            = 0
0.00.103.808 I print_info: is_swa_any       = 0
0.00.103.809 I print_info: n_embd_head_k    = 128
0.00.103.809 I print_info: n_embd_head_v    = 128
0.00.103.811 I print_info: n_gqa            = 1
0.00.103.813 I print_info: n_embd_k_gqa     = 2048
0.00.103.815 I print_info: n_embd_v_gqa     = 2048
0.00.103.817 I print_info: f_norm_eps       = 1.0e-05
0.00.103.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.819 I print_info: f_logit_scale    = 0.0e+00
0.00.103.820 I print_info: f_attn_scale     = 0.0e+00
0.00.103.822 I print_info: n_ff             = 8192
0.00.103.823 I print_info: n_expert         = 0
0.00.103.823 I print_info: n_expert_used    = 0
0.00.103.824 I print_info: causal attn      = 1
0.00.103.825 I print_info: pooling type     = 0
0.00.103.825 I print_info: rope type        = 2
0.00.103.825 I print_info: rope scaling     = linear
0.00.103.827 I print_info: freq_base_train  = 10000.0
0.00.103.828 I print_info: freq_scale_train = 1
0.00.103.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.829 I print_info: rope_finetuned   = unknown
0.00.103.830 I print_info: model type       = 1.4B
0.00.103.831 I print_info: model params     = 1.41 B
0.00.103.831 I print_info: general.name     = 1.4B
0.00.103.834 I print_info: vocab type       = BPE
0.00.103.835 I print_info: n_vocab          = 50304
0.00.103.836 I print_info: n_merges         = 50009
0.00.103.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: LF token         = 187 'Ċ'
0.00.103.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: max token length = 1024
0.00.103.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.867 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.876 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.833 I llama_context: constructing llama_context
0.00.528.838 I llama_context: n_seq_max     = 1
0.00.528.839 I llama_context: n_ctx         = 2048
0.00.528.839 I llama_context: n_ctx_per_seq = 2048
0.00.528.839 I llama_context: n_batch       = 2048
0.00.528.840 I llama_context: n_ubatch      = 512
0.00.528.840 I llama_context: causal_attn   = 1
0.00.528.841 I llama_context: flash_attn    = enabled
0.00.528.841 I llama_context: kv_unified    = true
0.00.528.846 I llama_context: freq_base     = 10000.0
0.00.528.846 I llama_context: freq_scale    = 1
0.00.528.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.967 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.690 I llama_context: graph nodes  = 848
0.00.642.690 I llama_context: graph splits = 1
0.00.642.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.942.434 I llama_context: constructing llama_context
0.00.942.486 I llama_context: n_seq_max     = 1
0.00.942.495 I llama_context: n_ctx         = 2048
0.00.942.502 I llama_context: n_ctx_per_seq = 2048
0.00.942.509 I llama_context: n_batch       = 2048
0.00.942.516 I llama_context: n_ubatch      = 512
0.00.942.523 I llama_context: causal_attn   = 1
0.00.942.530 I llama_context: flash_attn    = enabled
0.00.942.541 I llama_context: kv_unified    = true
0.00.942.553 I llama_context: freq_base     = 10000.0
0.00.942.563 I llama_context: freq_scale    = 1
0.00.942.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.053.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.055.630 I llama_context: graph nodes  = 848
0.01.055.631 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.307.973 I llama_context: constructing llama_context
0.01.308.030 I llama_context: n_seq_max     = 1
0.01.308.039 I llama_context: n_ctx         = 2048
0.01.308.047 I llama_context: n_ctx_per_seq = 2048
0.01.308.054 I llama_context: n_batch       = 2048
0.01.308.061 I llama_context: n_ubatch      = 512
0.01.308.067 I llama_context: causal_attn   = 1
0.01.308.075 I llama_context: flash_attn    = enabled
0.01.308.086 I llama_context: kv_unified    = true
0.01.308.099 I llama_context: freq_base     = 10000.0
0.01.308.109 I llama_context: freq_scale    = 1
0.01.308.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.308.356 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.419.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.421.981 I llama_context: graph nodes  = 848
0.01.421.981 I llama_context: graph splits = 1
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

real	0m1.838s
user	0m6.491s
sys	0m0.668s
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
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.44user 0.37system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75415minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75150minor)pagefaults 0swaps
```
