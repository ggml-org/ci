## Summary

- status:  SUCCESS ✅
- runtime: 6:11.26
- date:    Wed Sep 10 08:30:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fdce91b0b2684905b865975f134f9486a13ddc7
- author:  Georgi Gerganov
```
metal : fix build

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.76 sec*proc (35 tests)

Total Test time (real) =  96.78 sec

real	1m36.787s
user	2m6.713s
sys	0m2.411s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.01 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.28 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
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
main    =  33.33 sec*proc (36 tests)

Total Test time (real) =  33.35 sec

real	0m33.356s
user	0m35.253s
sys	0m2.440s
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
0.00.000.343 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.349 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.635 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.706 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.707 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.722 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.725 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.726 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.727 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.727 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.247 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.484 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.489 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.490 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.491 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.492 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.492 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.493 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.495 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.495 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.497 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.499 I llama_model_loader: - type  f32:  124 tensors
0.00.011.500 I llama_model_loader: - type  f16:   73 tensors
0.00.011.502 I print_info: file format = GGUF V3 (latest)
0.00.011.503 I print_info: file type   = F16
0.00.011.507 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.531 I load: printing all EOG tokens:
0.00.036.532 I load:   - 102 ('[SEP]')
0.00.036.631 I load: special tokens cache size = 5
0.00.041.478 I load: token to piece cache size = 0.2032 MB
0.00.041.501 I print_info: arch             = bert
0.00.041.504 I print_info: vocab_only       = 0
0.00.041.504 I print_info: n_ctx_train      = 512
0.00.041.505 I print_info: n_embd           = 384
0.00.041.505 I print_info: n_layer          = 12
0.00.041.527 I print_info: n_head           = 12
0.00.041.529 I print_info: n_head_kv        = 12
0.00.041.529 I print_info: n_rot            = 32
0.00.041.530 I print_info: n_swa            = 0
0.00.041.531 I print_info: is_swa_any       = 0
0.00.041.532 I print_info: n_embd_head_k    = 32
0.00.041.533 I print_info: n_embd_head_v    = 32
0.00.041.536 I print_info: n_gqa            = 1
0.00.041.538 I print_info: n_embd_k_gqa     = 384
0.00.041.540 I print_info: n_embd_v_gqa     = 384
0.00.041.542 I print_info: f_norm_eps       = 1.0e-12
0.00.041.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.544 I print_info: f_logit_scale    = 0.0e+00
0.00.041.544 I print_info: f_attn_scale     = 0.0e+00
0.00.041.546 I print_info: n_ff             = 1536
0.00.041.547 I print_info: n_expert         = 0
0.00.041.547 I print_info: n_expert_used    = 0
0.00.041.547 I print_info: causal attn      = 0
0.00.041.548 I print_info: pooling type     = 2
0.00.041.549 I print_info: rope type        = 2
0.00.041.549 I print_info: rope scaling     = linear
0.00.041.551 I print_info: freq_base_train  = 10000.0
0.00.041.552 I print_info: freq_scale_train = 1
0.00.041.553 I print_info: n_ctx_orig_yarn  = 512
0.00.041.553 I print_info: rope_finetuned   = unknown
0.00.041.554 I print_info: n_cls_out        = 1
0.00.041.556 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.557 I print_info: model type       = 33M
0.00.041.558 I print_info: model params     = 33.21 M
0.00.041.558 I print_info: general.name     = Bge Small
0.00.041.561 I print_info: vocab type       = WPM
0.00.041.563 I print_info: n_vocab          = 30522
0.00.041.563 I print_info: n_merges         = 0
0.00.041.564 I print_info: BOS token        = 101 '[CLS]'
0.00.041.565 I print_info: EOS token        = 102 '[SEP]'
0.00.041.565 I print_info: UNK token        = 100 '[UNK]'
0.00.041.567 I print_info: SEP token        = 102 '[SEP]'
0.00.041.568 I print_info: PAD token        = 0 '[PAD]'
0.00.041.568 I print_info: MASK token       = 103 '[MASK]'
0.00.041.569 I print_info: LF token         = 0 '[PAD]'
0.00.041.570 I print_info: EOG token        = 102 '[SEP]'
0.00.041.570 I print_info: max token length = 21
0.00.041.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.240 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.230 I llama_context: constructing llama_context
0.00.049.236 I llama_context: n_seq_max     = 1
0.00.049.236 I llama_context: n_ctx         = 512
0.00.049.237 I llama_context: n_ctx_per_seq = 512
0.00.049.237 I llama_context: n_batch       = 2048
0.00.049.238 I llama_context: n_ubatch      = 2048
0.00.049.238 I llama_context: causal_attn   = 0
0.00.049.239 I llama_context: flash_attn    = auto
0.00.049.241 I llama_context: kv_unified    = true
0.00.049.243 I llama_context: freq_base     = 10000.0
0.00.049.244 I llama_context: freq_scale    = 1
0.00.049.268 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.170 I llama_context: Flash Attention was auto, set to enabled
0.00.050.920 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.924 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.925 I llama_context: graph splits = 1
0.00.050.936 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.574 I 
0.00.053.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.295 I llama_perf_context_print:        load time =      53.17 ms
0.00.058.297 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2862.60 tokens per second)
0.00.058.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.300 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.058.301 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.103s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.360 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.565 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.599 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.600 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.600 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.605 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.606 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.608 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.629 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.630 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.644 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.646 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.647 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.648 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.382 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.387 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.388 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.390 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.390 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.391 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.392 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.394 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.395 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.397 I llama_model_loader: - type  f32:  124 tensors
0.00.011.398 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.401 I print_info: file format = GGUF V3 (latest)
0.00.011.402 I print_info: file type   = Q8_0
0.00.011.407 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.995 I load: printing all EOG tokens:
0.00.035.996 I load:   - 102 ('[SEP]')
0.00.036.091 I load: special tokens cache size = 5
0.00.040.788 I load: token to piece cache size = 0.2032 MB
0.00.040.811 I print_info: arch             = bert
0.00.040.813 I print_info: vocab_only       = 0
0.00.040.814 I print_info: n_ctx_train      = 512
0.00.040.814 I print_info: n_embd           = 384
0.00.040.814 I print_info: n_layer          = 12
0.00.040.835 I print_info: n_head           = 12
0.00.040.839 I print_info: n_head_kv        = 12
0.00.040.839 I print_info: n_rot            = 32
0.00.040.840 I print_info: n_swa            = 0
0.00.040.841 I print_info: is_swa_any       = 0
0.00.040.842 I print_info: n_embd_head_k    = 32
0.00.040.843 I print_info: n_embd_head_v    = 32
0.00.040.845 I print_info: n_gqa            = 1
0.00.040.846 I print_info: n_embd_k_gqa     = 384
0.00.040.848 I print_info: n_embd_v_gqa     = 384
0.00.040.850 I print_info: f_norm_eps       = 1.0e-12
0.00.040.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.852 I print_info: f_logit_scale    = 0.0e+00
0.00.040.852 I print_info: f_attn_scale     = 0.0e+00
0.00.040.854 I print_info: n_ff             = 1536
0.00.040.855 I print_info: n_expert         = 0
0.00.040.855 I print_info: n_expert_used    = 0
0.00.040.856 I print_info: causal attn      = 0
0.00.040.856 I print_info: pooling type     = 2
0.00.040.856 I print_info: rope type        = 2
0.00.040.857 I print_info: rope scaling     = linear
0.00.040.859 I print_info: freq_base_train  = 10000.0
0.00.040.859 I print_info: freq_scale_train = 1
0.00.040.860 I print_info: n_ctx_orig_yarn  = 512
0.00.040.860 I print_info: rope_finetuned   = unknown
0.00.040.860 I print_info: n_cls_out        = 1
0.00.040.861 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.862 I print_info: model type       = 33M
0.00.040.863 I print_info: model params     = 33.21 M
0.00.040.864 I print_info: general.name     = Bge Small
0.00.040.867 I print_info: vocab type       = WPM
0.00.040.868 I print_info: n_vocab          = 30522
0.00.040.869 I print_info: n_merges         = 0
0.00.040.869 I print_info: BOS token        = 101 '[CLS]'
0.00.040.870 I print_info: EOS token        = 102 '[SEP]'
0.00.040.871 I print_info: UNK token        = 100 '[UNK]'
0.00.040.871 I print_info: SEP token        = 102 '[SEP]'
0.00.040.871 I print_info: PAD token        = 0 '[PAD]'
0.00.040.872 I print_info: MASK token       = 103 '[MASK]'
0.00.040.872 I print_info: LF token         = 0 '[PAD]'
0.00.040.873 I print_info: EOG token        = 102 '[SEP]'
0.00.040.874 I print_info: max token length = 21
0.00.040.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.387 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.267 I llama_context: constructing llama_context
0.00.046.271 I llama_context: n_seq_max     = 1
0.00.046.271 I llama_context: n_ctx         = 512
0.00.046.272 I llama_context: n_ctx_per_seq = 512
0.00.046.272 I llama_context: n_batch       = 2048
0.00.046.273 I llama_context: n_ubatch      = 2048
0.00.046.273 I llama_context: causal_attn   = 0
0.00.046.275 I llama_context: flash_attn    = auto
0.00.046.275 I llama_context: kv_unified    = true
0.00.046.278 I llama_context: freq_base     = 10000.0
0.00.046.279 I llama_context: freq_scale    = 1
0.00.046.303 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.197 I llama_context: Flash Attention was auto, set to enabled
0.00.047.947 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.950 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.951 I llama_context: graph splits = 1
0.00.047.959 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.247 I 
0.00.050.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.737 I llama_perf_context_print:        load time =      49.84 ms
0.00.054.740 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3061.22 tokens per second)
0.00.054.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.742 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.054.743 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.096s
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
0.00.000.345 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.350 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.096 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.125 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.130 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.131 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.132 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.135 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.136 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.137 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.138 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.139 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.160 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.164 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.604 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.155 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.156 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.157 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.159 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.160 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.163 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.166 I llama_model_loader: - type  f32:   40 tensors
0.00.029.167 I llama_model_loader: - type  f16:   26 tensors
0.00.029.170 I print_info: file format = GGUF V3 (latest)
0.00.029.171 I print_info: file type   = F16
0.00.029.177 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.626 W load: empty token at index 5
0.00.058.464 W load: model vocab missing newline token, using special_pad_id instead
0.00.100.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.708 I load: printing all EOG tokens:
0.00.100.709 I load:   - 2 ('</s>')
0.00.100.903 I load: special tokens cache size = 5
0.00.797.526 I load: token to piece cache size = 1.5060 MB
0.00.797.553 I print_info: arch             = jina-bert-v2
0.00.797.556 I print_info: vocab_only       = 0
0.00.797.557 I print_info: n_ctx_train      = 8192
0.00.797.557 I print_info: n_embd           = 384
0.00.797.558 I print_info: n_layer          = 4
0.00.797.578 I print_info: n_head           = 12
0.00.797.580 I print_info: n_head_kv        = 12
0.00.797.581 I print_info: n_rot            = 32
0.00.797.581 I print_info: n_swa            = 0
0.00.797.583 I print_info: is_swa_any       = 0
0.00.797.583 I print_info: n_embd_head_k    = 32
0.00.797.584 I print_info: n_embd_head_v    = 32
0.00.797.585 I print_info: n_gqa            = 1
0.00.797.587 I print_info: n_embd_k_gqa     = 384
0.00.797.588 I print_info: n_embd_v_gqa     = 384
0.00.797.590 I print_info: f_norm_eps       = 1.0e-12
0.00.797.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.797.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.797.594 I print_info: f_max_alibi_bias = 8.0e+00
0.00.797.595 I print_info: f_logit_scale    = 0.0e+00
0.00.797.596 I print_info: f_attn_scale     = 0.0e+00
0.00.797.598 I print_info: n_ff             = 1536
0.00.797.598 I print_info: n_expert         = 0
0.00.797.598 I print_info: n_expert_used    = 0
0.00.797.599 I print_info: causal attn      = 0
0.00.797.600 I print_info: pooling type     = -1
0.00.797.600 I print_info: rope type        = -1
0.00.797.601 I print_info: rope scaling     = linear
0.00.797.602 I print_info: freq_base_train  = 10000.0
0.00.797.603 I print_info: freq_scale_train = 1
0.00.797.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.797.604 I print_info: rope_finetuned   = unknown
0.00.797.605 I print_info: model type       = 33M
0.00.797.607 I print_info: model params     = 32.90 M
0.00.797.607 I print_info: general.name     = Jina Bert Implementation
0.00.797.610 I print_info: vocab type       = BPE
0.00.797.612 I print_info: n_vocab          = 61056
0.00.797.612 I print_info: n_merges         = 39382
0.00.797.613 I print_info: BOS token        = 0 '<s>'
0.00.797.614 I print_info: EOS token        = 2 '</s>'
0.00.797.615 I print_info: UNK token        = 3 '<unk>'
0.00.797.615 I print_info: SEP token        = 2 '</s>'
0.00.797.616 I print_info: PAD token        = 1 '<pad>'
0.00.797.617 I print_info: MASK token       = 4 '<mask>'
0.00.797.617 I print_info: EOG token        = 2 '</s>'
0.00.797.619 I print_info: max token length = 45
0.00.797.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.802.719 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.803.702 I llama_context: constructing llama_context
0.00.803.707 I llama_context: n_seq_max     = 1
0.00.803.707 I llama_context: n_ctx         = 8192
0.00.803.708 I llama_context: n_ctx_per_seq = 8192
0.00.803.708 I llama_context: n_batch       = 2048
0.00.803.708 I llama_context: n_ubatch      = 2048
0.00.803.709 I llama_context: causal_attn   = 0
0.00.803.710 I llama_context: flash_attn    = auto
0.00.803.710 I llama_context: kv_unified    = true
0.00.803.713 I llama_context: freq_base     = 10000.0
0.00.803.714 I llama_context: freq_scale    = 1
0.00.803.740 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.804.094 I llama_context: Flash Attention was auto, set to enabled
0.00.804.400 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.804.403 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.804.404 I llama_context: graph splits = 1
0.00.804.416 I common_init_from_params: added </s> logit bias = -inf
0.00.805.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.805.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.461 I 
0.00.806.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.809 I main: prompt 0: 'what is panda?	hi'
0.00.806.813 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.806.820 I main: prompt 1: 'what is panda?	it's a bear'
0.00.806.820 I main: number of tokens in prompt = 13
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


0.00.806.836 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.806.836 I main: number of tokens in prompt = 40
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


0.00.806.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.813.650 I llama_perf_context_print:        load time =     806.05 ms
0.00.813.661 I llama_perf_context_print: prompt eval time =       6.59 ms /    62 tokens (    0.11 ms per token,  9411.05 tokens per second)
0.00.813.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.685 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens
0.00.813.692 I llama_perf_context_print:    graphs reused =          0

real	0m0.845s
user	0m0.882s
sys	0m0.016s
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
0.00.000.341 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.013.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.765 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type  f16:   98 tensors
0.00.030.774 I print_info: file format = GGUF V3 (latest)
0.00.030.775 I print_info: file type   = all F32 (guessed)
0.00.030.779 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.435 I load: printing all EOG tokens:
0.00.091.444 I load:   - 0 ('<|endoftext|>')
0.00.091.611 I load: special tokens cache size = 25
0.00.111.442 I load: token to piece cache size = 0.2984 MB
0.00.111.468 I print_info: arch             = gptneox
0.00.111.471 I print_info: vocab_only       = 0
0.00.111.472 I print_info: n_ctx_train      = 2048
0.00.111.472 I print_info: n_embd           = 2048
0.00.111.472 I print_info: n_layer          = 24
0.00.111.493 I print_info: n_head           = 16
0.00.111.499 I print_info: n_head_kv        = 16
0.00.111.500 I print_info: n_rot            = 32
0.00.111.500 I print_info: n_swa            = 0
0.00.111.502 I print_info: is_swa_any       = 0
0.00.111.502 I print_info: n_embd_head_k    = 128
0.00.111.503 I print_info: n_embd_head_v    = 128
0.00.111.505 I print_info: n_gqa            = 1
0.00.111.507 I print_info: n_embd_k_gqa     = 2048
0.00.111.509 I print_info: n_embd_v_gqa     = 2048
0.00.111.511 I print_info: f_norm_eps       = 1.0e-05
0.00.111.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.513 I print_info: f_logit_scale    = 0.0e+00
0.00.111.514 I print_info: f_attn_scale     = 0.0e+00
0.00.111.516 I print_info: n_ff             = 8192
0.00.111.517 I print_info: n_expert         = 0
0.00.111.517 I print_info: n_expert_used    = 0
0.00.111.518 I print_info: causal attn      = 1
0.00.111.519 I print_info: pooling type     = 0
0.00.111.520 I print_info: rope type        = 2
0.00.111.520 I print_info: rope scaling     = linear
0.00.111.522 I print_info: freq_base_train  = 10000.0
0.00.111.523 I print_info: freq_scale_train = 1
0.00.111.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.523 I print_info: rope_finetuned   = unknown
0.00.111.524 I print_info: model type       = 1.4B
0.00.111.525 I print_info: model params     = 1.41 B
0.00.111.525 I print_info: general.name     = 1.4B
0.00.111.529 I print_info: vocab type       = BPE
0.00.111.530 I print_info: n_vocab          = 50304
0.00.111.530 I print_info: n_merges         = 50009
0.00.111.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.533 I print_info: LF token         = 187 'Ċ'
0.00.111.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.535 I print_info: max token length = 1024
0.00.111.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.830 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.370 I llama_context: constructing llama_context
0.00.282.378 I llama_context: n_seq_max     = 1
0.00.282.378 I llama_context: n_ctx         = 2048
0.00.282.379 I llama_context: n_ctx_per_seq = 2048
0.00.282.379 I llama_context: n_batch       = 2048
0.00.282.380 I llama_context: n_ubatch      = 512
0.00.282.381 I llama_context: causal_attn   = 1
0.00.282.382 I llama_context: flash_attn    = auto
0.00.282.383 I llama_context: kv_unified    = false
0.00.282.385 I llama_context: freq_base     = 10000.0
0.00.282.386 I llama_context: freq_scale    = 1
0.00.282.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.523 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.315 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.400 I llama_context: Flash Attention was auto, set to enabled
0.00.417.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.891 I llama_context: graph nodes  = 824
0.00.417.892 I llama_context: graph splits = 1
0.00.417.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.870 I main: llama threadpool init, n_threads = 8
0.00.478.886 I 
0.00.478.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.976 I 
0.00.479.069 I sampler seed: 1234
0.00.479.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.087 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.155.163 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.03.155.176 I llama_perf_context_print:        load time =     476.55 ms
0.03.155.186 I llama_perf_context_print: prompt eval time =      98.75 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.03.155.195 I llama_perf_context_print:        eval time =    2566.49 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.155.206 I llama_perf_context_print:       total time =    2678.03 ms /    70 tokens
0.03.155.219 I llama_perf_context_print:    graphs reused =         62

real	0m3.340s
user	0m21.833s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.169 I llama_model_loader: - type  f32:  194 tensors
0.00.031.170 I llama_model_loader: - type  f16:   98 tensors
0.00.031.172 I print_info: file format = GGUF V3 (latest)
0.00.031.173 I print_info: file type   = all F32 (guessed)
0.00.031.178 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.512 I load: printing all EOG tokens:
0.00.097.522 I load:   - 0 ('<|endoftext|>')
0.00.097.684 I load: special tokens cache size = 25
0.00.117.424 I load: token to piece cache size = 0.2984 MB
0.00.117.452 I print_info: arch             = gptneox
0.00.117.454 I print_info: vocab_only       = 0
0.00.117.455 I print_info: n_ctx_train      = 2048
0.00.117.456 I print_info: n_embd           = 2048
0.00.117.456 I print_info: n_layer          = 24
0.00.117.479 I print_info: n_head           = 16
0.00.117.485 I print_info: n_head_kv        = 16
0.00.117.485 I print_info: n_rot            = 32
0.00.117.486 I print_info: n_swa            = 0
0.00.117.488 I print_info: is_swa_any       = 0
0.00.117.488 I print_info: n_embd_head_k    = 128
0.00.117.489 I print_info: n_embd_head_v    = 128
0.00.117.492 I print_info: n_gqa            = 1
0.00.117.494 I print_info: n_embd_k_gqa     = 2048
0.00.117.497 I print_info: n_embd_v_gqa     = 2048
0.00.117.499 I print_info: f_norm_eps       = 1.0e-05
0.00.117.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.501 I print_info: f_logit_scale    = 0.0e+00
0.00.117.502 I print_info: f_attn_scale     = 0.0e+00
0.00.117.504 I print_info: n_ff             = 8192
0.00.117.504 I print_info: n_expert         = 0
0.00.117.505 I print_info: n_expert_used    = 0
0.00.117.506 I print_info: causal attn      = 1
0.00.117.506 I print_info: pooling type     = 0
0.00.117.507 I print_info: rope type        = 2
0.00.117.507 I print_info: rope scaling     = linear
0.00.117.509 I print_info: freq_base_train  = 10000.0
0.00.117.510 I print_info: freq_scale_train = 1
0.00.117.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.511 I print_info: rope_finetuned   = unknown
0.00.117.512 I print_info: model type       = 1.4B
0.00.117.513 I print_info: model params     = 1.41 B
0.00.117.514 I print_info: general.name     = 1.4B
0.00.117.518 I print_info: vocab type       = BPE
0.00.117.520 I print_info: n_vocab          = 50304
0.00.117.520 I print_info: n_merges         = 50009
0.00.117.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.524 I print_info: LF token         = 187 'Ċ'
0.00.117.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.526 I print_info: max token length = 1024
0.00.117.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.806 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.463 I llama_context: constructing llama_context
0.00.293.471 I llama_context: n_seq_max     = 1
0.00.293.472 I llama_context: n_ctx         = 128
0.00.293.472 I llama_context: n_ctx_per_seq = 128
0.00.293.472 I llama_context: n_batch       = 128
0.00.293.473 I llama_context: n_ubatch      = 128
0.00.293.474 I llama_context: causal_attn   = 1
0.00.293.476 I llama_context: flash_attn    = auto
0.00.293.476 I llama_context: kv_unified    = false
0.00.293.479 I llama_context: freq_base     = 10000.0
0.00.293.480 I llama_context: freq_scale    = 1
0.00.293.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.624 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.311.342 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.312.542 I llama_context: Flash Attention was auto, set to enabled
0.00.313.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.313.983 I llama_context: graph nodes  = 824
0.00.313.983 I llama_context: graph splits = 1
0.00.313.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.314.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.317 I 
0.00.368.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.437 I perplexity: tokenizing the input ..
0.00.377.497 I perplexity: tokenization took 9.053 ms
0.00.377.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.552.313 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.555.302 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.555.350 I llama_perf_context_print:        load time =     367.78 ms
0.01.555.352 I llama_perf_context_print: prompt eval time =    1173.62 ms /   128 tokens (    9.17 ms per token,   109.06 tokens per second)
0.01.555.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.555.355 I llama_perf_context_print:       total time =    1187.05 ms /   129 tokens
0.01.555.356 I llama_perf_context_print:    graphs reused =          0

real	0m1.709s
user	0m9.838s
sys	0m0.404s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.745 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = Q8_0
0.00.030.750 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.178 I load: printing all EOG tokens:
0.00.092.185 I load:   - 0 ('<|endoftext|>')
0.00.092.344 I load: special tokens cache size = 25
0.00.112.333 I load: token to piece cache size = 0.2984 MB
0.00.112.355 I print_info: arch             = gptneox
0.00.112.357 I print_info: vocab_only       = 0
0.00.112.357 I print_info: n_ctx_train      = 2048
0.00.112.358 I print_info: n_embd           = 2048
0.00.112.358 I print_info: n_layer          = 24
0.00.112.378 I print_info: n_head           = 16
0.00.112.384 I print_info: n_head_kv        = 16
0.00.112.385 I print_info: n_rot            = 32
0.00.112.386 I print_info: n_swa            = 0
0.00.112.387 I print_info: is_swa_any       = 0
0.00.112.388 I print_info: n_embd_head_k    = 128
0.00.112.388 I print_info: n_embd_head_v    = 128
0.00.112.390 I print_info: n_gqa            = 1
0.00.112.392 I print_info: n_embd_k_gqa     = 2048
0.00.112.394 I print_info: n_embd_v_gqa     = 2048
0.00.112.395 I print_info: f_norm_eps       = 1.0e-05
0.00.112.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.398 I print_info: f_logit_scale    = 0.0e+00
0.00.112.398 I print_info: f_attn_scale     = 0.0e+00
0.00.112.400 I print_info: n_ff             = 8192
0.00.112.400 I print_info: n_expert         = 0
0.00.112.401 I print_info: n_expert_used    = 0
0.00.112.401 I print_info: causal attn      = 1
0.00.112.401 I print_info: pooling type     = 0
0.00.112.402 I print_info: rope type        = 2
0.00.112.402 I print_info: rope scaling     = linear
0.00.112.404 I print_info: freq_base_train  = 10000.0
0.00.112.404 I print_info: freq_scale_train = 1
0.00.112.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.405 I print_info: rope_finetuned   = unknown
0.00.112.406 I print_info: model type       = 1.4B
0.00.112.407 I print_info: model params     = 1.41 B
0.00.112.407 I print_info: general.name     = 1.4B
0.00.112.410 I print_info: vocab type       = BPE
0.00.112.411 I print_info: n_vocab          = 50304
0.00.112.412 I print_info: n_merges         = 50009
0.00.112.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.415 I print_info: LF token         = 187 'Ċ'
0.00.112.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.416 I print_info: max token length = 1024
0.00.112.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.207 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.773 I llama_context: constructing llama_context
0.00.181.781 I llama_context: n_seq_max     = 1
0.00.181.781 I llama_context: n_ctx         = 2048
0.00.181.781 I llama_context: n_ctx_per_seq = 2048
0.00.181.782 I llama_context: n_batch       = 2048
0.00.181.782 I llama_context: n_ubatch      = 512
0.00.181.783 I llama_context: causal_attn   = 1
0.00.181.784 I llama_context: flash_attn    = auto
0.00.181.785 I llama_context: kv_unified    = false
0.00.181.787 I llama_context: freq_base     = 10000.0
0.00.181.788 I llama_context: freq_scale    = 1
0.00.181.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.923 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.317.300 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.331 I llama_context: Flash Attention was auto, set to enabled
0.00.319.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.822 I llama_context: graph nodes  = 824
0.00.319.822 I llama_context: graph splits = 1
0.00.319.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.680 I main: llama threadpool init, n_threads = 8
0.00.364.696 I 
0.00.364.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.795 I 
0.00.364.902 I sampler seed: 1234
0.00.364.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.923 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.028.128 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.028.142 I llama_perf_context_print:        load time =     362.32 ms
0.02.028.151 I llama_perf_context_print: prompt eval time =      76.78 ms /     7 tokens (   10.97 ms per token,    91.17 tokens per second)
0.02.028.160 I llama_perf_context_print:        eval time =    1576.05 ms /    63 runs   (   25.02 ms per token,    39.97 tokens per second)
0.02.028.168 I llama_perf_context_print:       total time =    1665.21 ms /    70 tokens
0.02.028.180 I llama_perf_context_print:    graphs reused =         62

real	0m2.134s
user	0m13.662s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.831 I llama_model_loader: - type  f32:  194 tensors
0.00.031.832 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.836 I print_info: file format = GGUF V3 (latest)
0.00.031.837 I print_info: file type   = Q8_0
0.00.031.841 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.022 I load: printing all EOG tokens:
0.00.098.032 I load:   - 0 ('<|endoftext|>')
0.00.098.193 I load: special tokens cache size = 25
0.00.118.412 I load: token to piece cache size = 0.2984 MB
0.00.118.441 I print_info: arch             = gptneox
0.00.118.445 I print_info: vocab_only       = 0
0.00.118.445 I print_info: n_ctx_train      = 2048
0.00.118.446 I print_info: n_embd           = 2048
0.00.118.446 I print_info: n_layer          = 24
0.00.118.470 I print_info: n_head           = 16
0.00.118.472 I print_info: n_head_kv        = 16
0.00.118.473 I print_info: n_rot            = 32
0.00.118.473 I print_info: n_swa            = 0
0.00.118.475 I print_info: is_swa_any       = 0
0.00.118.476 I print_info: n_embd_head_k    = 128
0.00.118.477 I print_info: n_embd_head_v    = 128
0.00.118.479 I print_info: n_gqa            = 1
0.00.118.481 I print_info: n_embd_k_gqa     = 2048
0.00.118.483 I print_info: n_embd_v_gqa     = 2048
0.00.118.485 I print_info: f_norm_eps       = 1.0e-05
0.00.118.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.487 I print_info: f_logit_scale    = 0.0e+00
0.00.118.488 I print_info: f_attn_scale     = 0.0e+00
0.00.118.490 I print_info: n_ff             = 8192
0.00.118.490 I print_info: n_expert         = 0
0.00.118.490 I print_info: n_expert_used    = 0
0.00.118.491 I print_info: causal attn      = 1
0.00.118.491 I print_info: pooling type     = 0
0.00.118.492 I print_info: rope type        = 2
0.00.118.492 I print_info: rope scaling     = linear
0.00.118.494 I print_info: freq_base_train  = 10000.0
0.00.118.495 I print_info: freq_scale_train = 1
0.00.118.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.496 I print_info: rope_finetuned   = unknown
0.00.118.496 I print_info: model type       = 1.4B
0.00.118.497 I print_info: model params     = 1.41 B
0.00.118.499 I print_info: general.name     = 1.4B
0.00.118.503 I print_info: vocab type       = BPE
0.00.118.504 I print_info: n_vocab          = 50304
0.00.118.504 I print_info: n_merges         = 50009
0.00.118.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.507 I print_info: LF token         = 187 'Ċ'
0.00.118.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.510 I print_info: max token length = 1024
0.00.118.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.720 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.340 I llama_context: constructing llama_context
0.00.189.345 I llama_context: n_seq_max     = 1
0.00.189.346 I llama_context: n_ctx         = 128
0.00.189.346 I llama_context: n_ctx_per_seq = 128
0.00.189.347 I llama_context: n_batch       = 128
0.00.189.347 I llama_context: n_ubatch      = 128
0.00.189.348 I llama_context: causal_attn   = 1
0.00.189.349 I llama_context: flash_attn    = auto
0.00.189.349 I llama_context: kv_unified    = false
0.00.189.351 I llama_context: freq_base     = 10000.0
0.00.189.352 I llama_context: freq_scale    = 1
0.00.189.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.489 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.206.790 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.963 I llama_context: Flash Attention was auto, set to enabled
0.00.209.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.434 I llama_context: graph nodes  = 824
0.00.209.435 I llama_context: graph splits = 1
0.00.209.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.209.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.325 I 
0.00.245.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.443 I perplexity: tokenizing the input ..
0.00.254.961 I perplexity: tokenization took 9.512 ms
0.00.254.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.320 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.432.296 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.432.343 I llama_perf_context_print:        load time =     244.82 ms
0.01.432.348 I llama_perf_context_print: prompt eval time =    1173.15 ms /   128 tokens (    9.17 ms per token,   109.11 tokens per second)
0.01.432.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.350 I llama_perf_context_print:       total time =    1187.04 ms /   129 tokens
0.01.432.351 I llama_perf_context_print:    graphs reused =          0

real	0m1.510s
user	0m9.739s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.853 I llama_model_loader: - type  f32:  194 tensors
0.00.030.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.858 I print_info: file format = GGUF V3 (latest)
0.00.030.858 I print_info: file type   = Q4_0
0.00.030.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.398 I load: printing all EOG tokens:
0.00.092.408 I load:   - 0 ('<|endoftext|>')
0.00.092.572 I load: special tokens cache size = 25
0.00.112.345 I load: token to piece cache size = 0.2984 MB
0.00.112.369 I print_info: arch             = gptneox
0.00.112.372 I print_info: vocab_only       = 0
0.00.112.373 I print_info: n_ctx_train      = 2048
0.00.112.373 I print_info: n_embd           = 2048
0.00.112.374 I print_info: n_layer          = 24
0.00.112.393 I print_info: n_head           = 16
0.00.112.396 I print_info: n_head_kv        = 16
0.00.112.396 I print_info: n_rot            = 32
0.00.112.397 I print_info: n_swa            = 0
0.00.112.398 I print_info: is_swa_any       = 0
0.00.112.399 I print_info: n_embd_head_k    = 128
0.00.112.399 I print_info: n_embd_head_v    = 128
0.00.112.401 I print_info: n_gqa            = 1
0.00.112.404 I print_info: n_embd_k_gqa     = 2048
0.00.112.406 I print_info: n_embd_v_gqa     = 2048
0.00.112.408 I print_info: f_norm_eps       = 1.0e-05
0.00.112.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.410 I print_info: f_logit_scale    = 0.0e+00
0.00.112.411 I print_info: f_attn_scale     = 0.0e+00
0.00.112.412 I print_info: n_ff             = 8192
0.00.112.413 I print_info: n_expert         = 0
0.00.112.413 I print_info: n_expert_used    = 0
0.00.112.414 I print_info: causal attn      = 1
0.00.112.414 I print_info: pooling type     = 0
0.00.112.414 I print_info: rope type        = 2
0.00.112.414 I print_info: rope scaling     = linear
0.00.112.417 I print_info: freq_base_train  = 10000.0
0.00.112.418 I print_info: freq_scale_train = 1
0.00.112.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.419 I print_info: rope_finetuned   = unknown
0.00.112.420 I print_info: model type       = 1.4B
0.00.112.421 I print_info: model params     = 1.41 B
0.00.112.421 I print_info: general.name     = 1.4B
0.00.112.425 I print_info: vocab type       = BPE
0.00.112.426 I print_info: n_vocab          = 50304
0.00.112.427 I print_info: n_merges         = 50009
0.00.112.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.429 I print_info: LF token         = 187 'Ċ'
0.00.112.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.431 I print_info: max token length = 1024
0.00.112.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.987 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.995 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.710 I llama_context: constructing llama_context
0.00.541.717 I llama_context: n_seq_max     = 1
0.00.541.717 I llama_context: n_ctx         = 2048
0.00.541.718 I llama_context: n_ctx_per_seq = 2048
0.00.541.718 I llama_context: n_batch       = 2048
0.00.541.718 I llama_context: n_ubatch      = 512
0.00.541.719 I llama_context: causal_attn   = 1
0.00.541.721 I llama_context: flash_attn    = auto
0.00.541.721 I llama_context: kv_unified    = false
0.00.541.726 I llama_context: freq_base     = 10000.0
0.00.541.727 I llama_context: freq_scale    = 1
0.00.541.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.857 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.360 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.361 I llama_context: Flash Attention was auto, set to enabled
0.00.655.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.810 I llama_context: graph nodes  = 824
0.00.655.810 I llama_context: graph splits = 1
0.00.655.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.130 I main: llama threadpool init, n_threads = 8
0.00.689.145 I 
0.00.689.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.231 I 
0.00.689.328 I sampler seed: 1234
0.00.689.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.345 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.716.773 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.01.716.786 I llama_perf_context_print:        load time =     686.78 ms
0.01.716.795 I llama_perf_context_print: prompt eval time =      41.72 ms /     7 tokens (    5.96 ms per token,   167.78 tokens per second)
0.01.716.805 I llama_perf_context_print:        eval time =     976.07 ms /    63 runs   (   15.49 ms per token,    64.54 tokens per second)
0.01.716.816 I llama_perf_context_print:       total time =    1029.39 ms /    70 tokens
0.01.716.824 I llama_perf_context_print:    graphs reused =         62

real	0m1.840s
user	0m8.664s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.540 I print_info: file type   = Q4_0
0.00.030.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.291 I load: printing all EOG tokens:
0.00.092.300 I load:   - 0 ('<|endoftext|>')
0.00.092.454 I load: special tokens cache size = 25
0.00.112.212 I load: token to piece cache size = 0.2984 MB
0.00.112.238 I print_info: arch             = gptneox
0.00.112.241 I print_info: vocab_only       = 0
0.00.112.242 I print_info: n_ctx_train      = 2048
0.00.112.242 I print_info: n_embd           = 2048
0.00.112.243 I print_info: n_layer          = 24
0.00.112.265 I print_info: n_head           = 16
0.00.112.270 I print_info: n_head_kv        = 16
0.00.112.270 I print_info: n_rot            = 32
0.00.112.271 I print_info: n_swa            = 0
0.00.112.273 I print_info: is_swa_any       = 0
0.00.112.274 I print_info: n_embd_head_k    = 128
0.00.112.274 I print_info: n_embd_head_v    = 128
0.00.112.276 I print_info: n_gqa            = 1
0.00.112.278 I print_info: n_embd_k_gqa     = 2048
0.00.112.280 I print_info: n_embd_v_gqa     = 2048
0.00.112.282 I print_info: f_norm_eps       = 1.0e-05
0.00.112.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.286 I print_info: f_logit_scale    = 0.0e+00
0.00.112.286 I print_info: f_attn_scale     = 0.0e+00
0.00.112.288 I print_info: n_ff             = 8192
0.00.112.288 I print_info: n_expert         = 0
0.00.112.288 I print_info: n_expert_used    = 0
0.00.112.289 I print_info: causal attn      = 1
0.00.112.289 I print_info: pooling type     = 0
0.00.112.292 I print_info: rope type        = 2
0.00.112.292 I print_info: rope scaling     = linear
0.00.112.294 I print_info: freq_base_train  = 10000.0
0.00.112.294 I print_info: freq_scale_train = 1
0.00.112.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.295 I print_info: rope_finetuned   = unknown
0.00.112.296 I print_info: model type       = 1.4B
0.00.112.297 I print_info: model params     = 1.41 B
0.00.112.297 I print_info: general.name     = 1.4B
0.00.112.300 I print_info: vocab type       = BPE
0.00.112.302 I print_info: n_vocab          = 50304
0.00.112.303 I print_info: n_merges         = 50009
0.00.112.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.307 I print_info: LF token         = 187 'Ċ'
0.00.112.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.309 I print_info: max token length = 1024
0.00.112.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.317 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.327 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.556.162 I llama_context: constructing llama_context
0.00.556.172 I llama_context: n_seq_max     = 1
0.00.556.173 I llama_context: n_ctx         = 128
0.00.556.173 I llama_context: n_ctx_per_seq = 128
0.00.556.174 I llama_context: n_batch       = 128
0.00.556.174 I llama_context: n_ubatch      = 128
0.00.556.175 I llama_context: causal_attn   = 1
0.00.556.177 I llama_context: flash_attn    = auto
0.00.556.178 I llama_context: kv_unified    = false
0.00.556.183 I llama_context: freq_base     = 10000.0
0.00.556.184 I llama_context: freq_scale    = 1
0.00.556.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.334 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.570.867 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.571.934 I llama_context: Flash Attention was auto, set to enabled
0.00.573.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.573.351 I llama_context: graph nodes  = 824
0.00.573.351 I llama_context: graph splits = 1
0.00.573.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.573.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.393 I 
0.00.599.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.501 I perplexity: tokenizing the input ..
0.00.608.466 I perplexity: tokenization took 8.958 ms
0.00.608.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.092 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.154.047 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.154.094 I llama_perf_context_print:        load time =     598.91 ms
0.01.154.098 I llama_perf_context_print: prompt eval time =     541.39 ms /   128 tokens (    4.23 ms per token,   236.43 tokens per second)
0.01.154.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.101 I llama_perf_context_print:       total time =     554.71 ms /   129 tokens
0.01.154.101 I llama_perf_context_print:    graphs reused =          0

real	0m1.263s
user	0m4.769s
sys	0m0.416s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.013.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.750 I print_info: file type   = Q4_1
0.00.030.755 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.762 I load: printing all EOG tokens:
0.00.093.771 I load:   - 0 ('<|endoftext|>')
0.00.093.932 I load: special tokens cache size = 25
0.00.113.589 I load: token to piece cache size = 0.2984 MB
0.00.113.612 I print_info: arch             = gptneox
0.00.113.615 I print_info: vocab_only       = 0
0.00.113.616 I print_info: n_ctx_train      = 2048
0.00.113.616 I print_info: n_embd           = 2048
0.00.113.617 I print_info: n_layer          = 24
0.00.113.639 I print_info: n_head           = 16
0.00.113.644 I print_info: n_head_kv        = 16
0.00.113.645 I print_info: n_rot            = 32
0.00.113.645 I print_info: n_swa            = 0
0.00.113.647 I print_info: is_swa_any       = 0
0.00.113.647 I print_info: n_embd_head_k    = 128
0.00.113.648 I print_info: n_embd_head_v    = 128
0.00.113.650 I print_info: n_gqa            = 1
0.00.113.652 I print_info: n_embd_k_gqa     = 2048
0.00.113.654 I print_info: n_embd_v_gqa     = 2048
0.00.113.656 I print_info: f_norm_eps       = 1.0e-05
0.00.113.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.659 I print_info: f_logit_scale    = 0.0e+00
0.00.113.660 I print_info: f_attn_scale     = 0.0e+00
0.00.113.661 I print_info: n_ff             = 8192
0.00.113.662 I print_info: n_expert         = 0
0.00.113.663 I print_info: n_expert_used    = 0
0.00.113.664 I print_info: causal attn      = 1
0.00.113.664 I print_info: pooling type     = 0
0.00.113.665 I print_info: rope type        = 2
0.00.113.665 I print_info: rope scaling     = linear
0.00.113.667 I print_info: freq_base_train  = 10000.0
0.00.113.668 I print_info: freq_scale_train = 1
0.00.113.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.669 I print_info: rope_finetuned   = unknown
0.00.113.669 I print_info: model type       = 1.4B
0.00.113.670 I print_info: model params     = 1.41 B
0.00.113.671 I print_info: general.name     = 1.4B
0.00.113.674 I print_info: vocab type       = BPE
0.00.113.675 I print_info: n_vocab          = 50304
0.00.113.675 I print_info: n_merges         = 50009
0.00.113.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.678 I print_info: LF token         = 187 'Ċ'
0.00.113.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.680 I print_info: max token length = 1024
0.00.113.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.291 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.924 I llama_context: constructing llama_context
0.00.158.933 I llama_context: n_seq_max     = 1
0.00.158.933 I llama_context: n_ctx         = 2048
0.00.158.933 I llama_context: n_ctx_per_seq = 2048
0.00.158.934 I llama_context: n_batch       = 2048
0.00.158.934 I llama_context: n_ubatch      = 512
0.00.158.936 I llama_context: causal_attn   = 1
0.00.158.937 I llama_context: flash_attn    = auto
0.00.158.937 I llama_context: kv_unified    = false
0.00.158.940 I llama_context: freq_base     = 10000.0
0.00.158.941 I llama_context: freq_scale    = 1
0.00.158.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.083 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.640 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.710 I llama_context: Flash Attention was auto, set to enabled
0.00.298.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.230 I llama_context: graph nodes  = 824
0.00.298.230 I llama_context: graph splits = 1
0.00.298.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.761 I main: llama threadpool init, n_threads = 8
0.00.349.778 I 
0.00.349.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.873 I 
0.00.349.974 I sampler seed: 1234
0.00.349.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.992 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.946.122 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.946.135 I llama_perf_context_print:        load time =     347.40 ms
0.01.946.148 I llama_perf_context_print: prompt eval time =     112.30 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.01.946.158 I llama_perf_context_print:        eval time =    1473.52 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.946.169 I llama_perf_context_print:       total time =    1598.09 ms /    70 tokens
0.01.946.177 I llama_perf_context_print:    graphs reused =         62

real	0m2.040s
user	0m13.169s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.790 I llama_model_loader: - type  f32:  194 tensors
0.00.030.791 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.796 I print_info: file format = GGUF V3 (latest)
0.00.030.797 I print_info: file type   = Q4_1
0.00.030.802 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.878 I load: printing all EOG tokens:
0.00.094.887 I load:   - 0 ('<|endoftext|>')
0.00.095.049 I load: special tokens cache size = 25
0.00.115.386 I load: token to piece cache size = 0.2984 MB
0.00.115.411 I print_info: arch             = gptneox
0.00.115.414 I print_info: vocab_only       = 0
0.00.115.414 I print_info: n_ctx_train      = 2048
0.00.115.415 I print_info: n_embd           = 2048
0.00.115.415 I print_info: n_layer          = 24
0.00.115.438 I print_info: n_head           = 16
0.00.115.441 I print_info: n_head_kv        = 16
0.00.115.442 I print_info: n_rot            = 32
0.00.115.443 I print_info: n_swa            = 0
0.00.115.445 I print_info: is_swa_any       = 0
0.00.115.445 I print_info: n_embd_head_k    = 128
0.00.115.446 I print_info: n_embd_head_v    = 128
0.00.115.448 I print_info: n_gqa            = 1
0.00.115.451 I print_info: n_embd_k_gqa     = 2048
0.00.115.453 I print_info: n_embd_v_gqa     = 2048
0.00.115.454 I print_info: f_norm_eps       = 1.0e-05
0.00.115.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.457 I print_info: f_logit_scale    = 0.0e+00
0.00.115.457 I print_info: f_attn_scale     = 0.0e+00
0.00.115.459 I print_info: n_ff             = 8192
0.00.115.460 I print_info: n_expert         = 0
0.00.115.460 I print_info: n_expert_used    = 0
0.00.115.461 I print_info: causal attn      = 1
0.00.115.461 I print_info: pooling type     = 0
0.00.115.462 I print_info: rope type        = 2
0.00.115.462 I print_info: rope scaling     = linear
0.00.115.464 I print_info: freq_base_train  = 10000.0
0.00.115.465 I print_info: freq_scale_train = 1
0.00.115.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.466 I print_info: rope_finetuned   = unknown
0.00.115.467 I print_info: model type       = 1.4B
0.00.115.468 I print_info: model params     = 1.41 B
0.00.115.468 I print_info: general.name     = 1.4B
0.00.115.472 I print_info: vocab type       = BPE
0.00.115.473 I print_info: n_vocab          = 50304
0.00.115.473 I print_info: n_merges         = 50009
0.00.115.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.476 I print_info: LF token         = 187 'Ċ'
0.00.115.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.478 I print_info: max token length = 1024
0.00.115.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.245 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.817 I llama_context: constructing llama_context
0.00.160.823 I llama_context: n_seq_max     = 1
0.00.160.823 I llama_context: n_ctx         = 128
0.00.160.824 I llama_context: n_ctx_per_seq = 128
0.00.160.824 I llama_context: n_batch       = 128
0.00.160.825 I llama_context: n_ubatch      = 128
0.00.160.825 I llama_context: causal_attn   = 1
0.00.160.827 I llama_context: flash_attn    = auto
0.00.160.827 I llama_context: kv_unified    = false
0.00.160.830 I llama_context: freq_base     = 10000.0
0.00.160.831 I llama_context: freq_scale    = 1
0.00.160.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.972 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.045 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.208 I llama_context: Flash Attention was auto, set to enabled
0.00.180.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.634 I llama_context: graph nodes  = 824
0.00.180.635 I llama_context: graph splits = 1
0.00.180.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.309 I 
0.00.222.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.421 I perplexity: tokenizing the input ..
0.00.231.394 I perplexity: tokenization took 8.967 ms
0.00.231.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.308.193 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.311.176 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.311.225 I llama_perf_context_print:        load time =     221.81 ms
0.02.311.228 I llama_perf_context_print: prompt eval time =    2075.64 ms /   128 tokens (   16.22 ms per token,    61.67 tokens per second)
0.02.311.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.311.231 I llama_perf_context_print:       total time =    2088.93 ms /   129 tokens
0.02.311.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.375s
user	0m17.026s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.014.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.227 I llama_model_loader: - type  f32:  194 tensors
0.00.031.230 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.235 I print_info: file format = GGUF V3 (latest)
0.00.031.237 I print_info: file type   = Q5_0
0.00.031.242 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.731 I load: printing all EOG tokens:
0.00.095.740 I load:   - 0 ('<|endoftext|>')
0.00.095.908 I load: special tokens cache size = 25
0.00.115.700 I load: token to piece cache size = 0.2984 MB
0.00.115.726 I print_info: arch             = gptneox
0.00.115.729 I print_info: vocab_only       = 0
0.00.115.730 I print_info: n_ctx_train      = 2048
0.00.115.731 I print_info: n_embd           = 2048
0.00.115.731 I print_info: n_layer          = 24
0.00.115.754 I print_info: n_head           = 16
0.00.115.760 I print_info: n_head_kv        = 16
0.00.115.760 I print_info: n_rot            = 32
0.00.115.761 I print_info: n_swa            = 0
0.00.115.762 I print_info: is_swa_any       = 0
0.00.115.763 I print_info: n_embd_head_k    = 128
0.00.115.763 I print_info: n_embd_head_v    = 128
0.00.115.765 I print_info: n_gqa            = 1
0.00.115.768 I print_info: n_embd_k_gqa     = 2048
0.00.115.769 I print_info: n_embd_v_gqa     = 2048
0.00.115.772 I print_info: f_norm_eps       = 1.0e-05
0.00.115.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.774 I print_info: f_logit_scale    = 0.0e+00
0.00.115.775 I print_info: f_attn_scale     = 0.0e+00
0.00.115.777 I print_info: n_ff             = 8192
0.00.115.777 I print_info: n_expert         = 0
0.00.115.778 I print_info: n_expert_used    = 0
0.00.115.779 I print_info: causal attn      = 1
0.00.115.780 I print_info: pooling type     = 0
0.00.115.780 I print_info: rope type        = 2
0.00.115.780 I print_info: rope scaling     = linear
0.00.115.782 I print_info: freq_base_train  = 10000.0
0.00.115.783 I print_info: freq_scale_train = 1
0.00.115.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.784 I print_info: rope_finetuned   = unknown
0.00.115.785 I print_info: model type       = 1.4B
0.00.115.786 I print_info: model params     = 1.41 B
0.00.115.786 I print_info: general.name     = 1.4B
0.00.115.789 I print_info: vocab type       = BPE
0.00.115.791 I print_info: n_vocab          = 50304
0.00.115.791 I print_info: n_merges         = 50009
0.00.115.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.795 I print_info: LF token         = 187 'Ċ'
0.00.115.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.797 I print_info: max token length = 1024
0.00.115.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.529 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.168 I llama_context: constructing llama_context
0.00.165.177 I llama_context: n_seq_max     = 1
0.00.165.178 I llama_context: n_ctx         = 2048
0.00.165.178 I llama_context: n_ctx_per_seq = 2048
0.00.165.178 I llama_context: n_batch       = 2048
0.00.165.179 I llama_context: n_ubatch      = 512
0.00.165.179 I llama_context: causal_attn   = 1
0.00.165.181 I llama_context: flash_attn    = auto
0.00.165.182 I llama_context: kv_unified    = false
0.00.165.184 I llama_context: freq_base     = 10000.0
0.00.165.185 I llama_context: freq_scale    = 1
0.00.165.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.323 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.447 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.547 I llama_context: Flash Attention was auto, set to enabled
0.00.307.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.089 I llama_context: graph nodes  = 824
0.00.307.089 I llama_context: graph splits = 1
0.00.307.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.032 I main: llama threadpool init, n_threads = 8
0.00.368.049 I 
0.00.368.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.135 I 
0.00.368.237 I sampler seed: 1234
0.00.368.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.255 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.338.627 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.338.640 I llama_perf_context_print:        load time =     365.62 ms
0.02.338.653 I llama_perf_context_print: prompt eval time =     147.18 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.338.664 I llama_perf_context_print:        eval time =    1812.80 ms /    63 runs   (   28.77 ms per token,    34.75 tokens per second)
0.02.338.672 I llama_perf_context_print:       total time =    1972.33 ms /    70 tokens
0.02.338.682 I llama_perf_context_print:    graphs reused =         62

real	0m2.436s
user	0m16.252s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.614 I llama_model_loader: - type  f32:  194 tensors
0.00.031.615 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.619 I print_info: file format = GGUF V3 (latest)
0.00.031.621 I print_info: file type   = Q5_0
0.00.031.625 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.100.068 I load: printing all EOG tokens:
0.00.100.077 I load:   - 0 ('<|endoftext|>')
0.00.100.241 I load: special tokens cache size = 25
0.00.120.437 I load: token to piece cache size = 0.2984 MB
0.00.120.467 I print_info: arch             = gptneox
0.00.120.470 I print_info: vocab_only       = 0
0.00.120.471 I print_info: n_ctx_train      = 2048
0.00.120.471 I print_info: n_embd           = 2048
0.00.120.472 I print_info: n_layer          = 24
0.00.120.496 I print_info: n_head           = 16
0.00.120.501 I print_info: n_head_kv        = 16
0.00.120.501 I print_info: n_rot            = 32
0.00.120.502 I print_info: n_swa            = 0
0.00.120.505 I print_info: is_swa_any       = 0
0.00.120.505 I print_info: n_embd_head_k    = 128
0.00.120.506 I print_info: n_embd_head_v    = 128
0.00.120.508 I print_info: n_gqa            = 1
0.00.120.511 I print_info: n_embd_k_gqa     = 2048
0.00.120.513 I print_info: n_embd_v_gqa     = 2048
0.00.120.514 I print_info: f_norm_eps       = 1.0e-05
0.00.120.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.518 I print_info: f_logit_scale    = 0.0e+00
0.00.120.519 I print_info: f_attn_scale     = 0.0e+00
0.00.120.521 I print_info: n_ff             = 8192
0.00.120.522 I print_info: n_expert         = 0
0.00.120.523 I print_info: n_expert_used    = 0
0.00.120.523 I print_info: causal attn      = 1
0.00.120.524 I print_info: pooling type     = 0
0.00.120.524 I print_info: rope type        = 2
0.00.120.525 I print_info: rope scaling     = linear
0.00.120.527 I print_info: freq_base_train  = 10000.0
0.00.120.528 I print_info: freq_scale_train = 1
0.00.120.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.529 I print_info: rope_finetuned   = unknown
0.00.120.530 I print_info: model type       = 1.4B
0.00.120.531 I print_info: model params     = 1.41 B
0.00.120.532 I print_info: general.name     = 1.4B
0.00.120.535 I print_info: vocab type       = BPE
0.00.120.536 I print_info: n_vocab          = 50304
0.00.120.537 I print_info: n_merges         = 50009
0.00.120.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.540 I print_info: LF token         = 187 'Ċ'
0.00.120.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.542 I print_info: max token length = 1024
0.00.120.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.231 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.887 I llama_context: constructing llama_context
0.00.169.894 I llama_context: n_seq_max     = 1
0.00.169.894 I llama_context: n_ctx         = 128
0.00.169.895 I llama_context: n_ctx_per_seq = 128
0.00.169.895 I llama_context: n_batch       = 128
0.00.169.896 I llama_context: n_ubatch      = 128
0.00.169.896 I llama_context: causal_attn   = 1
0.00.169.898 I llama_context: flash_attn    = auto
0.00.169.899 I llama_context: kv_unified    = false
0.00.169.902 I llama_context: freq_base     = 10000.0
0.00.169.903 I llama_context: freq_scale    = 1
0.00.169.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.038 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.384 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.572 I llama_context: Flash Attention was auto, set to enabled
0.00.190.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.037 I llama_context: graph nodes  = 824
0.00.190.037 I llama_context: graph splits = 1
0.00.190.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.991 I 
0.00.242.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.095 I perplexity: tokenizing the input ..
0.00.251.509 I perplexity: tokenization took 9.407 ms
0.00.251.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.944.762 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.947.715 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.947.763 I llama_perf_context_print:        load time =     241.47 ms
0.02.947.767 I llama_perf_context_print: prompt eval time =    2692.07 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.947.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.947.770 I llama_perf_context_print:       total time =    2705.79 ms /   129 tokens
0.02.947.770 I llama_perf_context_print:    graphs reused =          0

real	0m3.012s
user	0m22.023s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.013.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.400 I llama_model_loader: - type  f32:  194 tensors
0.00.031.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.404 I print_info: file format = GGUF V3 (latest)
0.00.031.405 I print_info: file type   = Q5_1
0.00.031.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.030 I load: printing all EOG tokens:
0.00.094.036 I load:   - 0 ('<|endoftext|>')
0.00.094.191 I load: special tokens cache size = 25
0.00.114.283 I load: token to piece cache size = 0.2984 MB
0.00.114.305 I print_info: arch             = gptneox
0.00.114.308 I print_info: vocab_only       = 0
0.00.114.308 I print_info: n_ctx_train      = 2048
0.00.114.309 I print_info: n_embd           = 2048
0.00.114.309 I print_info: n_layer          = 24
0.00.114.330 I print_info: n_head           = 16
0.00.114.335 I print_info: n_head_kv        = 16
0.00.114.335 I print_info: n_rot            = 32
0.00.114.336 I print_info: n_swa            = 0
0.00.114.337 I print_info: is_swa_any       = 0
0.00.114.337 I print_info: n_embd_head_k    = 128
0.00.114.338 I print_info: n_embd_head_v    = 128
0.00.114.340 I print_info: n_gqa            = 1
0.00.114.342 I print_info: n_embd_k_gqa     = 2048
0.00.114.344 I print_info: n_embd_v_gqa     = 2048
0.00.114.346 I print_info: f_norm_eps       = 1.0e-05
0.00.114.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.348 I print_info: f_logit_scale    = 0.0e+00
0.00.114.349 I print_info: f_attn_scale     = 0.0e+00
0.00.114.350 I print_info: n_ff             = 8192
0.00.114.351 I print_info: n_expert         = 0
0.00.114.351 I print_info: n_expert_used    = 0
0.00.114.351 I print_info: causal attn      = 1
0.00.114.352 I print_info: pooling type     = 0
0.00.114.352 I print_info: rope type        = 2
0.00.114.353 I print_info: rope scaling     = linear
0.00.114.355 I print_info: freq_base_train  = 10000.0
0.00.114.355 I print_info: freq_scale_train = 1
0.00.114.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.356 I print_info: rope_finetuned   = unknown
0.00.114.357 I print_info: model type       = 1.4B
0.00.114.358 I print_info: model params     = 1.41 B
0.00.114.359 I print_info: general.name     = 1.4B
0.00.114.362 I print_info: vocab type       = BPE
0.00.114.363 I print_info: n_vocab          = 50304
0.00.114.363 I print_info: n_merges         = 50009
0.00.114.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.366 I print_info: LF token         = 187 'Ċ'
0.00.114.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.367 I print_info: max token length = 1024
0.00.114.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.672 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.306 I llama_context: constructing llama_context
0.00.166.312 I llama_context: n_seq_max     = 1
0.00.166.313 I llama_context: n_ctx         = 2048
0.00.166.313 I llama_context: n_ctx_per_seq = 2048
0.00.166.313 I llama_context: n_batch       = 2048
0.00.166.314 I llama_context: n_ubatch      = 512
0.00.166.314 I llama_context: causal_attn   = 1
0.00.166.316 I llama_context: flash_attn    = auto
0.00.166.316 I llama_context: kv_unified    = false
0.00.166.319 I llama_context: freq_base     = 10000.0
0.00.166.320 I llama_context: freq_scale    = 1
0.00.166.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.454 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.872 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.934 I llama_context: Flash Attention was auto, set to enabled
0.00.303.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.420 I llama_context: graph nodes  = 824
0.00.303.420 I llama_context: graph splits = 1
0.00.303.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.446 I main: llama threadpool init, n_threads = 8
0.00.373.462 I 
0.00.373.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.550 I 
0.00.373.671 I sampler seed: 1234
0.00.373.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.710 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.490.396 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.490.409 I llama_perf_context_print:        load time =     371.09 ms
0.02.490.419 I llama_perf_context_print: prompt eval time =     162.10 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.490.428 I llama_perf_context_print:        eval time =    1944.16 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.490.440 I llama_perf_context_print:       total time =    2118.69 ms /    70 tokens
0.02.490.447 I llama_perf_context_print:    graphs reused =         62

real	0m2.587s
user	0m17.473s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.949 I llama_model_loader: - type  f32:  194 tensors
0.00.030.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.954 I print_info: file format = GGUF V3 (latest)
0.00.030.955 I print_info: file type   = Q5_1
0.00.030.960 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.413 I load: printing all EOG tokens:
0.00.097.428 I load:   - 0 ('<|endoftext|>')
0.00.097.602 I load: special tokens cache size = 25
0.00.117.365 I load: token to piece cache size = 0.2984 MB
0.00.117.393 I print_info: arch             = gptneox
0.00.117.396 I print_info: vocab_only       = 0
0.00.117.397 I print_info: n_ctx_train      = 2048
0.00.117.397 I print_info: n_embd           = 2048
0.00.117.398 I print_info: n_layer          = 24
0.00.117.422 I print_info: n_head           = 16
0.00.117.425 I print_info: n_head_kv        = 16
0.00.117.425 I print_info: n_rot            = 32
0.00.117.425 I print_info: n_swa            = 0
0.00.117.427 I print_info: is_swa_any       = 0
0.00.117.427 I print_info: n_embd_head_k    = 128
0.00.117.428 I print_info: n_embd_head_v    = 128
0.00.117.431 I print_info: n_gqa            = 1
0.00.117.432 I print_info: n_embd_k_gqa     = 2048
0.00.117.434 I print_info: n_embd_v_gqa     = 2048
0.00.117.436 I print_info: f_norm_eps       = 1.0e-05
0.00.117.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.439 I print_info: f_logit_scale    = 0.0e+00
0.00.117.439 I print_info: f_attn_scale     = 0.0e+00
0.00.117.441 I print_info: n_ff             = 8192
0.00.117.442 I print_info: n_expert         = 0
0.00.117.443 I print_info: n_expert_used    = 0
0.00.117.444 I print_info: causal attn      = 1
0.00.117.444 I print_info: pooling type     = 0
0.00.117.444 I print_info: rope type        = 2
0.00.117.445 I print_info: rope scaling     = linear
0.00.117.447 I print_info: freq_base_train  = 10000.0
0.00.117.448 I print_info: freq_scale_train = 1
0.00.117.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.449 I print_info: rope_finetuned   = unknown
0.00.117.450 I print_info: model type       = 1.4B
0.00.117.450 I print_info: model params     = 1.41 B
0.00.117.451 I print_info: general.name     = 1.4B
0.00.117.454 I print_info: vocab type       = BPE
0.00.117.455 I print_info: n_vocab          = 50304
0.00.117.455 I print_info: n_merges         = 50009
0.00.117.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.458 I print_info: LF token         = 187 'Ċ'
0.00.117.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.460 I print_info: max token length = 1024
0.00.117.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.638 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.305 I llama_context: constructing llama_context
0.00.170.311 I llama_context: n_seq_max     = 1
0.00.170.312 I llama_context: n_ctx         = 128
0.00.170.312 I llama_context: n_ctx_per_seq = 128
0.00.170.312 I llama_context: n_batch       = 128
0.00.170.313 I llama_context: n_ubatch      = 128
0.00.170.313 I llama_context: causal_attn   = 1
0.00.170.315 I llama_context: flash_attn    = auto
0.00.170.315 I llama_context: kv_unified    = false
0.00.170.319 I llama_context: freq_base     = 10000.0
0.00.170.320 I llama_context: freq_scale    = 1
0.00.170.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.459 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.650 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.802 I llama_context: Flash Attention was auto, set to enabled
0.00.190.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.264 I llama_context: graph nodes  = 824
0.00.190.264 I llama_context: graph splits = 1
0.00.190.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.267 I 
0.00.247.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.370 I perplexity: tokenizing the input ..
0.00.256.335 I perplexity: tokenization took 8.959 ms
0.00.256.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.234.268 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.237.215 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.237.260 I llama_perf_context_print:        load time =     246.75 ms
0.03.237.264 I llama_perf_context_print: prompt eval time =    2976.77 ms /   128 tokens (   23.26 ms per token,    43.00 tokens per second)
0.03.237.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.237.266 I llama_perf_context_print:       total time =    2990.01 ms /   129 tokens
0.03.237.267 I llama_perf_context_print:    graphs reused =          0

real	0m3.304s
user	0m24.313s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.014.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.713 I llama_model_loader: - type  f32:  194 tensors
0.00.031.714 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.715 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.718 I print_info: file format = GGUF V3 (latest)
0.00.031.719 I print_info: file type   = Q2_K - Medium
0.00.031.724 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.866 I load: printing all EOG tokens:
0.00.092.876 I load:   - 0 ('<|endoftext|>')
0.00.093.035 I load: special tokens cache size = 25
0.00.113.225 I load: token to piece cache size = 0.2984 MB
0.00.113.250 I print_info: arch             = gptneox
0.00.113.252 I print_info: vocab_only       = 0
0.00.113.253 I print_info: n_ctx_train      = 2048
0.00.113.253 I print_info: n_embd           = 2048
0.00.113.253 I print_info: n_layer          = 24
0.00.113.273 I print_info: n_head           = 16
0.00.113.278 I print_info: n_head_kv        = 16
0.00.113.279 I print_info: n_rot            = 32
0.00.113.279 I print_info: n_swa            = 0
0.00.113.281 I print_info: is_swa_any       = 0
0.00.113.281 I print_info: n_embd_head_k    = 128
0.00.113.282 I print_info: n_embd_head_v    = 128
0.00.113.284 I print_info: n_gqa            = 1
0.00.113.286 I print_info: n_embd_k_gqa     = 2048
0.00.113.288 I print_info: n_embd_v_gqa     = 2048
0.00.113.289 I print_info: f_norm_eps       = 1.0e-05
0.00.113.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.293 I print_info: f_logit_scale    = 0.0e+00
0.00.113.293 I print_info: f_attn_scale     = 0.0e+00
0.00.113.295 I print_info: n_ff             = 8192
0.00.113.295 I print_info: n_expert         = 0
0.00.113.296 I print_info: n_expert_used    = 0
0.00.113.296 I print_info: causal attn      = 1
0.00.113.297 I print_info: pooling type     = 0
0.00.113.297 I print_info: rope type        = 2
0.00.113.297 I print_info: rope scaling     = linear
0.00.113.300 I print_info: freq_base_train  = 10000.0
0.00.113.300 I print_info: freq_scale_train = 1
0.00.113.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.301 I print_info: rope_finetuned   = unknown
0.00.113.302 I print_info: model type       = 1.4B
0.00.113.303 I print_info: model params     = 1.41 B
0.00.113.303 I print_info: general.name     = 1.4B
0.00.113.306 I print_info: vocab type       = BPE
0.00.113.307 I print_info: n_vocab          = 50304
0.00.113.307 I print_info: n_merges         = 50009
0.00.113.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.310 I print_info: LF token         = 187 'Ċ'
0.00.113.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.312 I print_info: max token length = 1024
0.00.113.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.552 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.163 I llama_context: constructing llama_context
0.00.143.171 I llama_context: n_seq_max     = 1
0.00.143.172 I llama_context: n_ctx         = 2048
0.00.143.172 I llama_context: n_ctx_per_seq = 2048
0.00.143.172 I llama_context: n_batch       = 2048
0.00.143.173 I llama_context: n_ubatch      = 512
0.00.143.173 I llama_context: causal_attn   = 1
0.00.143.174 I llama_context: flash_attn    = auto
0.00.143.175 I llama_context: kv_unified    = false
0.00.143.177 I llama_context: freq_base     = 10000.0
0.00.143.178 I llama_context: freq_scale    = 1
0.00.143.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.312 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.211 I llama_context: Flash Attention was auto, set to enabled
0.00.278.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.698 I llama_context: graph nodes  = 824
0.00.278.698 I llama_context: graph splits = 1
0.00.278.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.643 I main: llama threadpool init, n_threads = 8
0.00.326.657 I 
0.00.326.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.742 I 
0.00.326.839 I sampler seed: 1234
0.00.326.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.857 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.768.766 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22139.07 tokens per second)
0.01.768.778 I llama_perf_context_print:        load time =     324.29 ms
0.01.768.787 I llama_perf_context_print: prompt eval time =     110.06 ms /     7 tokens (   15.72 ms per token,    63.60 tokens per second)
0.01.768.796 I llama_perf_context_print:        eval time =    1321.99 ms /    63 runs   (   20.98 ms per token,    47.66 tokens per second)
0.01.768.811 I llama_perf_context_print:       total time =    1443.85 ms /    70 tokens
0.01.768.819 I llama_perf_context_print:    graphs reused =         62

real	0m1.851s
user	0m11.924s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.668 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q2_K - Medium
0.00.030.678 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.397 I load: printing all EOG tokens:
0.00.091.406 I load:   - 0 ('<|endoftext|>')
0.00.091.561 I load: special tokens cache size = 25
0.00.111.620 I load: token to piece cache size = 0.2984 MB
0.00.111.648 I print_info: arch             = gptneox
0.00.111.651 I print_info: vocab_only       = 0
0.00.111.651 I print_info: n_ctx_train      = 2048
0.00.111.652 I print_info: n_embd           = 2048
0.00.111.652 I print_info: n_layer          = 24
0.00.111.675 I print_info: n_head           = 16
0.00.111.677 I print_info: n_head_kv        = 16
0.00.111.678 I print_info: n_rot            = 32
0.00.111.678 I print_info: n_swa            = 0
0.00.111.680 I print_info: is_swa_any       = 0
0.00.111.680 I print_info: n_embd_head_k    = 128
0.00.111.681 I print_info: n_embd_head_v    = 128
0.00.111.683 I print_info: n_gqa            = 1
0.00.111.684 I print_info: n_embd_k_gqa     = 2048
0.00.111.686 I print_info: n_embd_v_gqa     = 2048
0.00.111.688 I print_info: f_norm_eps       = 1.0e-05
0.00.111.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.690 I print_info: f_logit_scale    = 0.0e+00
0.00.111.691 I print_info: f_attn_scale     = 0.0e+00
0.00.111.693 I print_info: n_ff             = 8192
0.00.111.693 I print_info: n_expert         = 0
0.00.111.693 I print_info: n_expert_used    = 0
0.00.111.694 I print_info: causal attn      = 1
0.00.111.694 I print_info: pooling type     = 0
0.00.111.695 I print_info: rope type        = 2
0.00.111.695 I print_info: rope scaling     = linear
0.00.111.697 I print_info: freq_base_train  = 10000.0
0.00.111.698 I print_info: freq_scale_train = 1
0.00.111.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.699 I print_info: rope_finetuned   = unknown
0.00.111.699 I print_info: model type       = 1.4B
0.00.111.700 I print_info: model params     = 1.41 B
0.00.111.701 I print_info: general.name     = 1.4B
0.00.111.705 I print_info: vocab type       = BPE
0.00.111.706 I print_info: n_vocab          = 50304
0.00.111.707 I print_info: n_merges         = 50009
0.00.111.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.710 I print_info: LF token         = 187 'Ċ'
0.00.111.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.713 I print_info: max token length = 1024
0.00.111.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.180 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.795 I llama_context: constructing llama_context
0.00.141.801 I llama_context: n_seq_max     = 1
0.00.141.801 I llama_context: n_ctx         = 128
0.00.141.802 I llama_context: n_ctx_per_seq = 128
0.00.141.802 I llama_context: n_batch       = 128
0.00.141.802 I llama_context: n_ubatch      = 128
0.00.141.803 I llama_context: causal_attn   = 1
0.00.141.805 I llama_context: flash_attn    = auto
0.00.141.805 I llama_context: kv_unified    = false
0.00.141.808 I llama_context: freq_base     = 10000.0
0.00.141.808 I llama_context: freq_scale    = 1
0.00.141.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.942 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.655 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.791 I llama_context: Flash Attention was auto, set to enabled
0.00.161.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.197 I llama_context: graph nodes  = 824
0.00.161.197 I llama_context: graph splits = 1
0.00.161.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.398 I 
0.00.200.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.504 I perplexity: tokenizing the input ..
0.00.209.266 I perplexity: tokenization took 8.756 ms
0.00.209.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.082 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.282.038 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.282.085 I llama_perf_context_print:        load time =     199.92 ms
0.02.282.089 I llama_perf_context_print: prompt eval time =    2068.68 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.282.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.092 I llama_perf_context_print:       total time =    2081.70 ms /   129 tokens
0.02.282.092 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.918s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.014.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.220 I llama_model_loader: - type  f32:  194 tensors
0.00.031.221 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.221 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.222 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.225 I print_info: file format = GGUF V3 (latest)
0.00.031.227 I print_info: file type   = Q3_K - Medium
0.00.031.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.931 I load: printing all EOG tokens:
0.00.094.939 I load:   - 0 ('<|endoftext|>')
0.00.095.105 I load: special tokens cache size = 25
0.00.115.211 I load: token to piece cache size = 0.2984 MB
0.00.115.236 I print_info: arch             = gptneox
0.00.115.240 I print_info: vocab_only       = 0
0.00.115.240 I print_info: n_ctx_train      = 2048
0.00.115.241 I print_info: n_embd           = 2048
0.00.115.241 I print_info: n_layer          = 24
0.00.115.264 I print_info: n_head           = 16
0.00.115.270 I print_info: n_head_kv        = 16
0.00.115.271 I print_info: n_rot            = 32
0.00.115.271 I print_info: n_swa            = 0
0.00.115.273 I print_info: is_swa_any       = 0
0.00.115.273 I print_info: n_embd_head_k    = 128
0.00.115.274 I print_info: n_embd_head_v    = 128
0.00.115.276 I print_info: n_gqa            = 1
0.00.115.278 I print_info: n_embd_k_gqa     = 2048
0.00.115.280 I print_info: n_embd_v_gqa     = 2048
0.00.115.282 I print_info: f_norm_eps       = 1.0e-05
0.00.115.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.284 I print_info: f_logit_scale    = 0.0e+00
0.00.115.285 I print_info: f_attn_scale     = 0.0e+00
0.00.115.286 I print_info: n_ff             = 8192
0.00.115.287 I print_info: n_expert         = 0
0.00.115.288 I print_info: n_expert_used    = 0
0.00.115.288 I print_info: causal attn      = 1
0.00.115.288 I print_info: pooling type     = 0
0.00.115.289 I print_info: rope type        = 2
0.00.115.289 I print_info: rope scaling     = linear
0.00.115.291 I print_info: freq_base_train  = 10000.0
0.00.115.292 I print_info: freq_scale_train = 1
0.00.115.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.293 I print_info: rope_finetuned   = unknown
0.00.115.293 I print_info: model type       = 1.4B
0.00.115.295 I print_info: model params     = 1.41 B
0.00.115.295 I print_info: general.name     = 1.4B
0.00.115.298 I print_info: vocab type       = BPE
0.00.115.301 I print_info: n_vocab          = 50304
0.00.115.301 I print_info: n_merges         = 50009
0.00.115.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.306 I print_info: LF token         = 187 'Ċ'
0.00.115.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.307 I print_info: max token length = 1024
0.00.115.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.348 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.038 I llama_context: constructing llama_context
0.00.154.045 I llama_context: n_seq_max     = 1
0.00.154.045 I llama_context: n_ctx         = 2048
0.00.154.046 I llama_context: n_ctx_per_seq = 2048
0.00.154.046 I llama_context: n_batch       = 2048
0.00.154.047 I llama_context: n_ubatch      = 512
0.00.154.047 I llama_context: causal_attn   = 1
0.00.154.049 I llama_context: flash_attn    = auto
0.00.154.049 I llama_context: kv_unified    = false
0.00.154.052 I llama_context: freq_base     = 10000.0
0.00.154.052 I llama_context: freq_scale    = 1
0.00.154.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.191 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.545 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.617 I llama_context: Flash Attention was auto, set to enabled
0.00.294.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.157 I llama_context: graph nodes  = 824
0.00.294.157 I llama_context: graph splits = 1
0.00.294.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.295 I main: llama threadpool init, n_threads = 8
0.00.340.312 I 
0.00.340.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.406 I 
0.00.340.507 I sampler seed: 1234
0.00.340.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.526 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.766.588 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.01.766.601 I llama_perf_context_print:        load time =     337.90 ms
0.01.766.610 I llama_perf_context_print: prompt eval time =      96.69 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.01.766.619 I llama_perf_context_print:        eval time =    1318.79 ms /    63 runs   (   20.93 ms per token,    47.77 tokens per second)
0.01.766.630 I llama_perf_context_print:       total time =    1428.03 ms /    70 tokens
0.01.766.638 I llama_perf_context_print:    graphs reused =         62

real	0m1.857s
user	0m11.771s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q3_K - Medium
0.00.030.291 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.837 I load: printing all EOG tokens:
0.00.094.845 I load:   - 0 ('<|endoftext|>')
0.00.095.004 I load: special tokens cache size = 25
0.00.114.736 I load: token to piece cache size = 0.2984 MB
0.00.114.761 I print_info: arch             = gptneox
0.00.114.764 I print_info: vocab_only       = 0
0.00.114.765 I print_info: n_ctx_train      = 2048
0.00.114.765 I print_info: n_embd           = 2048
0.00.114.766 I print_info: n_layer          = 24
0.00.114.786 I print_info: n_head           = 16
0.00.114.788 I print_info: n_head_kv        = 16
0.00.114.789 I print_info: n_rot            = 32
0.00.114.790 I print_info: n_swa            = 0
0.00.114.791 I print_info: is_swa_any       = 0
0.00.114.792 I print_info: n_embd_head_k    = 128
0.00.114.793 I print_info: n_embd_head_v    = 128
0.00.114.796 I print_info: n_gqa            = 1
0.00.114.797 I print_info: n_embd_k_gqa     = 2048
0.00.114.799 I print_info: n_embd_v_gqa     = 2048
0.00.114.801 I print_info: f_norm_eps       = 1.0e-05
0.00.114.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.803 I print_info: f_logit_scale    = 0.0e+00
0.00.114.804 I print_info: f_attn_scale     = 0.0e+00
0.00.114.806 I print_info: n_ff             = 8192
0.00.114.806 I print_info: n_expert         = 0
0.00.114.806 I print_info: n_expert_used    = 0
0.00.114.807 I print_info: causal attn      = 1
0.00.114.807 I print_info: pooling type     = 0
0.00.114.808 I print_info: rope type        = 2
0.00.114.808 I print_info: rope scaling     = linear
0.00.114.810 I print_info: freq_base_train  = 10000.0
0.00.114.810 I print_info: freq_scale_train = 1
0.00.114.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.812 I print_info: rope_finetuned   = unknown
0.00.114.812 I print_info: model type       = 1.4B
0.00.114.813 I print_info: model params     = 1.41 B
0.00.114.814 I print_info: general.name     = 1.4B
0.00.114.817 I print_info: vocab type       = BPE
0.00.114.818 I print_info: n_vocab          = 50304
0.00.114.818 I print_info: n_merges         = 50009
0.00.114.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.821 I print_info: LF token         = 187 'Ċ'
0.00.114.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.823 I print_info: max token length = 1024
0.00.114.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.769 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.360 I llama_context: constructing llama_context
0.00.153.368 I llama_context: n_seq_max     = 1
0.00.153.368 I llama_context: n_ctx         = 128
0.00.153.368 I llama_context: n_ctx_per_seq = 128
0.00.153.369 I llama_context: n_batch       = 128
0.00.153.370 I llama_context: n_ubatch      = 128
0.00.153.370 I llama_context: causal_attn   = 1
0.00.153.372 I llama_context: flash_attn    = auto
0.00.153.372 I llama_context: kv_unified    = false
0.00.153.374 I llama_context: freq_base     = 10000.0
0.00.153.375 I llama_context: freq_scale    = 1
0.00.153.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.504 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.623 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.780 I llama_context: Flash Attention was auto, set to enabled
0.00.173.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.186 I llama_context: graph nodes  = 824
0.00.173.187 I llama_context: graph splits = 1
0.00.173.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.396 I 
0.00.210.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.510 I perplexity: tokenizing the input ..
0.00.219.391 I perplexity: tokenization took 8.875 ms
0.00.219.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.789 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.014.728 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.014.773 I llama_perf_context_print:        load time =     209.93 ms
0.02.014.775 I llama_perf_context_print: prompt eval time =    1791.28 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.014.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.777 I llama_perf_context_print:       total time =    1804.39 ms /   129 tokens
0.02.014.778 I llama_perf_context_print:    graphs reused =          0

real	0m2.070s
user	0m14.662s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.931 I llama_model_loader: - type  f32:  194 tensors
0.00.030.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.933 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.937 I print_info: file format = GGUF V3 (latest)
0.00.030.937 I print_info: file type   = Q4_K - Medium
0.00.030.942 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.695 I load: printing all EOG tokens:
0.00.094.706 I load:   - 0 ('<|endoftext|>')
0.00.094.871 I load: special tokens cache size = 25
0.00.114.477 I load: token to piece cache size = 0.2984 MB
0.00.114.502 I print_info: arch             = gptneox
0.00.114.505 I print_info: vocab_only       = 0
0.00.114.505 I print_info: n_ctx_train      = 2048
0.00.114.506 I print_info: n_embd           = 2048
0.00.114.506 I print_info: n_layer          = 24
0.00.114.530 I print_info: n_head           = 16
0.00.114.532 I print_info: n_head_kv        = 16
0.00.114.533 I print_info: n_rot            = 32
0.00.114.533 I print_info: n_swa            = 0
0.00.114.535 I print_info: is_swa_any       = 0
0.00.114.535 I print_info: n_embd_head_k    = 128
0.00.114.536 I print_info: n_embd_head_v    = 128
0.00.114.538 I print_info: n_gqa            = 1
0.00.114.540 I print_info: n_embd_k_gqa     = 2048
0.00.114.543 I print_info: n_embd_v_gqa     = 2048
0.00.114.545 I print_info: f_norm_eps       = 1.0e-05
0.00.114.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.548 I print_info: f_logit_scale    = 0.0e+00
0.00.114.548 I print_info: f_attn_scale     = 0.0e+00
0.00.114.551 I print_info: n_ff             = 8192
0.00.114.552 I print_info: n_expert         = 0
0.00.114.552 I print_info: n_expert_used    = 0
0.00.114.552 I print_info: causal attn      = 1
0.00.114.553 I print_info: pooling type     = 0
0.00.114.553 I print_info: rope type        = 2
0.00.114.554 I print_info: rope scaling     = linear
0.00.114.556 I print_info: freq_base_train  = 10000.0
0.00.114.556 I print_info: freq_scale_train = 1
0.00.114.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.557 I print_info: rope_finetuned   = unknown
0.00.114.558 I print_info: model type       = 1.4B
0.00.114.559 I print_info: model params     = 1.41 B
0.00.114.560 I print_info: general.name     = 1.4B
0.00.114.563 I print_info: vocab type       = BPE
0.00.114.564 I print_info: n_vocab          = 50304
0.00.114.565 I print_info: n_merges         = 50009
0.00.114.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.567 I print_info: LF token         = 187 'Ċ'
0.00.114.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.569 I print_info: max token length = 1024
0.00.114.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.434 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.085 I llama_context: constructing llama_context
0.00.160.092 I llama_context: n_seq_max     = 1
0.00.160.093 I llama_context: n_ctx         = 2048
0.00.160.093 I llama_context: n_ctx_per_seq = 2048
0.00.160.094 I llama_context: n_batch       = 2048
0.00.160.094 I llama_context: n_ubatch      = 512
0.00.160.095 I llama_context: causal_attn   = 1
0.00.160.096 I llama_context: flash_attn    = auto
0.00.160.096 I llama_context: kv_unified    = false
0.00.160.099 I llama_context: freq_base     = 10000.0
0.00.160.100 I llama_context: freq_scale    = 1
0.00.160.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.242 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.954 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.025 I llama_context: Flash Attention was auto, set to enabled
0.00.299.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.563 I llama_context: graph nodes  = 824
0.00.299.563 I llama_context: graph splits = 1
0.00.299.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.744 I main: llama threadpool init, n_threads = 8
0.00.348.760 I 
0.00.348.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.851 I 
0.00.348.953 I sampler seed: 1234
0.00.348.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.971 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.915.179 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.01.915.193 I llama_perf_context_print:        load time =     346.35 ms
0.01.915.202 I llama_perf_context_print: prompt eval time =     106.12 ms /     7 tokens (   15.16 ms per token,    65.96 tokens per second)
0.01.915.211 I llama_perf_context_print:        eval time =    1449.88 ms /    63 runs   (   23.01 ms per token,    43.45 tokens per second)
0.01.915.222 I llama_perf_context_print:       total time =    1568.18 ms /    70 tokens
0.01.915.230 I llama_perf_context_print:    graphs reused =         62

real	0m2.006s
user	0m12.924s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.223 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q4_K - Medium
0.00.030.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.850 I load: printing all EOG tokens:
0.00.096.857 I load:   - 0 ('<|endoftext|>')
0.00.097.024 I load: special tokens cache size = 25
0.00.116.935 I load: token to piece cache size = 0.2984 MB
0.00.116.960 I print_info: arch             = gptneox
0.00.116.962 I print_info: vocab_only       = 0
0.00.116.963 I print_info: n_ctx_train      = 2048
0.00.116.963 I print_info: n_embd           = 2048
0.00.116.964 I print_info: n_layer          = 24
0.00.116.985 I print_info: n_head           = 16
0.00.116.990 I print_info: n_head_kv        = 16
0.00.116.990 I print_info: n_rot            = 32
0.00.116.991 I print_info: n_swa            = 0
0.00.116.992 I print_info: is_swa_any       = 0
0.00.116.993 I print_info: n_embd_head_k    = 128
0.00.116.993 I print_info: n_embd_head_v    = 128
0.00.116.995 I print_info: n_gqa            = 1
0.00.116.997 I print_info: n_embd_k_gqa     = 2048
0.00.116.999 I print_info: n_embd_v_gqa     = 2048
0.00.117.000 I print_info: f_norm_eps       = 1.0e-05
0.00.117.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.002 I print_info: f_logit_scale    = 0.0e+00
0.00.117.003 I print_info: f_attn_scale     = 0.0e+00
0.00.117.004 I print_info: n_ff             = 8192
0.00.117.005 I print_info: n_expert         = 0
0.00.117.005 I print_info: n_expert_used    = 0
0.00.117.006 I print_info: causal attn      = 1
0.00.117.006 I print_info: pooling type     = 0
0.00.117.006 I print_info: rope type        = 2
0.00.117.007 I print_info: rope scaling     = linear
0.00.117.009 I print_info: freq_base_train  = 10000.0
0.00.117.010 I print_info: freq_scale_train = 1
0.00.117.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.011 I print_info: rope_finetuned   = unknown
0.00.117.012 I print_info: model type       = 1.4B
0.00.117.013 I print_info: model params     = 1.41 B
0.00.117.013 I print_info: general.name     = 1.4B
0.00.117.016 I print_info: vocab type       = BPE
0.00.117.017 I print_info: n_vocab          = 50304
0.00.117.017 I print_info: n_merges         = 50009
0.00.117.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.020 I print_info: LF token         = 187 'Ċ'
0.00.117.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.022 I print_info: max token length = 1024
0.00.117.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.015 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.633 I llama_context: constructing llama_context
0.00.162.639 I llama_context: n_seq_max     = 1
0.00.162.639 I llama_context: n_ctx         = 128
0.00.162.640 I llama_context: n_ctx_per_seq = 128
0.00.162.640 I llama_context: n_batch       = 128
0.00.162.640 I llama_context: n_ubatch      = 128
0.00.162.641 I llama_context: causal_attn   = 1
0.00.162.642 I llama_context: flash_attn    = auto
0.00.162.642 I llama_context: kv_unified    = false
0.00.162.644 I llama_context: freq_base     = 10000.0
0.00.162.645 I llama_context: freq_scale    = 1
0.00.162.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.773 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.195 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.368 I llama_context: Flash Attention was auto, set to enabled
0.00.182.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.809 I llama_context: graph nodes  = 824
0.00.182.809 I llama_context: graph splits = 1
0.00.182.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.409 I 
0.00.223.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.520 I perplexity: tokenizing the input ..
0.00.232.413 I perplexity: tokenization took 8.887 ms
0.00.232.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.675 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.188.623 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.188.669 I llama_perf_context_print:        load time =     222.92 ms
0.02.188.673 I llama_perf_context_print: prompt eval time =    1952.06 ms /   128 tokens (   15.25 ms per token,    65.57 tokens per second)
0.02.188.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.675 I llama_perf_context_print:       total time =    1965.27 ms /   129 tokens
0.02.188.676 I llama_perf_context_print:    graphs reused =          0

real	0m2.251s
user	0m16.018s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.013.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.506 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q5_K - Medium
0.00.030.514 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.480 I load: printing all EOG tokens:
0.00.094.491 I load:   - 0 ('<|endoftext|>')
0.00.094.651 I load: special tokens cache size = 25
0.00.114.374 I load: token to piece cache size = 0.2984 MB
0.00.114.397 I print_info: arch             = gptneox
0.00.114.400 I print_info: vocab_only       = 0
0.00.114.401 I print_info: n_ctx_train      = 2048
0.00.114.401 I print_info: n_embd           = 2048
0.00.114.402 I print_info: n_layer          = 24
0.00.114.424 I print_info: n_head           = 16
0.00.114.430 I print_info: n_head_kv        = 16
0.00.114.431 I print_info: n_rot            = 32
0.00.114.431 I print_info: n_swa            = 0
0.00.114.432 I print_info: is_swa_any       = 0
0.00.114.433 I print_info: n_embd_head_k    = 128
0.00.114.433 I print_info: n_embd_head_v    = 128
0.00.114.435 I print_info: n_gqa            = 1
0.00.114.437 I print_info: n_embd_k_gqa     = 2048
0.00.114.439 I print_info: n_embd_v_gqa     = 2048
0.00.114.441 I print_info: f_norm_eps       = 1.0e-05
0.00.114.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.443 I print_info: f_logit_scale    = 0.0e+00
0.00.114.444 I print_info: f_attn_scale     = 0.0e+00
0.00.114.445 I print_info: n_ff             = 8192
0.00.114.446 I print_info: n_expert         = 0
0.00.114.446 I print_info: n_expert_used    = 0
0.00.114.447 I print_info: causal attn      = 1
0.00.114.447 I print_info: pooling type     = 0
0.00.114.447 I print_info: rope type        = 2
0.00.114.447 I print_info: rope scaling     = linear
0.00.114.449 I print_info: freq_base_train  = 10000.0
0.00.114.450 I print_info: freq_scale_train = 1
0.00.114.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.450 I print_info: rope_finetuned   = unknown
0.00.114.451 I print_info: model type       = 1.4B
0.00.114.452 I print_info: model params     = 1.41 B
0.00.114.452 I print_info: general.name     = 1.4B
0.00.114.455 I print_info: vocab type       = BPE
0.00.114.457 I print_info: n_vocab          = 50304
0.00.114.458 I print_info: n_merges         = 50009
0.00.114.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.461 I print_info: LF token         = 187 'Ċ'
0.00.114.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.463 I print_info: max token length = 1024
0.00.114.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.529 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.179 I llama_context: constructing llama_context
0.00.166.186 I llama_context: n_seq_max     = 1
0.00.166.187 I llama_context: n_ctx         = 2048
0.00.166.187 I llama_context: n_ctx_per_seq = 2048
0.00.166.188 I llama_context: n_batch       = 2048
0.00.166.188 I llama_context: n_ubatch      = 512
0.00.166.188 I llama_context: causal_attn   = 1
0.00.166.190 I llama_context: flash_attn    = auto
0.00.166.191 I llama_context: kv_unified    = false
0.00.166.193 I llama_context: freq_base     = 10000.0
0.00.166.195 I llama_context: freq_scale    = 1
0.00.166.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.339 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.705 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.781 I llama_context: Flash Attention was auto, set to enabled
0.00.305.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.309 I llama_context: graph nodes  = 824
0.00.305.310 I llama_context: graph splits = 1
0.00.305.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.142 I main: llama threadpool init, n_threads = 8
0.00.364.159 I 
0.00.364.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.247 I 
0.00.364.347 I sampler seed: 1234
0.00.364.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.364 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.268.793 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.268.806 I llama_perf_context_print:        load time =     361.76 ms
0.02.268.815 I llama_perf_context_print: prompt eval time =     139.61 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.268.829 I llama_perf_context_print:        eval time =    1754.67 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.268.837 I llama_perf_context_print:       total time =    1906.37 ms /    70 tokens
0.02.268.848 I llama_perf_context_print:    graphs reused =         62

real	0m2.366s
user	0m15.681s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.813 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.814 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.818 I print_info: file type   = Q5_K - Medium
0.00.030.823 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.609 I load: printing all EOG tokens:
0.00.092.617 I load:   - 0 ('<|endoftext|>')
0.00.092.772 I load: special tokens cache size = 25
0.00.112.727 I load: token to piece cache size = 0.2984 MB
0.00.112.754 I print_info: arch             = gptneox
0.00.112.757 I print_info: vocab_only       = 0
0.00.112.758 I print_info: n_ctx_train      = 2048
0.00.112.758 I print_info: n_embd           = 2048
0.00.112.758 I print_info: n_layer          = 24
0.00.112.778 I print_info: n_head           = 16
0.00.112.781 I print_info: n_head_kv        = 16
0.00.112.782 I print_info: n_rot            = 32
0.00.112.782 I print_info: n_swa            = 0
0.00.112.784 I print_info: is_swa_any       = 0
0.00.112.786 I print_info: n_embd_head_k    = 128
0.00.112.786 I print_info: n_embd_head_v    = 128
0.00.112.789 I print_info: n_gqa            = 1
0.00.112.790 I print_info: n_embd_k_gqa     = 2048
0.00.112.792 I print_info: n_embd_v_gqa     = 2048
0.00.112.794 I print_info: f_norm_eps       = 1.0e-05
0.00.112.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.797 I print_info: f_logit_scale    = 0.0e+00
0.00.112.797 I print_info: f_attn_scale     = 0.0e+00
0.00.112.799 I print_info: n_ff             = 8192
0.00.112.799 I print_info: n_expert         = 0
0.00.112.800 I print_info: n_expert_used    = 0
0.00.112.800 I print_info: causal attn      = 1
0.00.112.801 I print_info: pooling type     = 0
0.00.112.801 I print_info: rope type        = 2
0.00.112.802 I print_info: rope scaling     = linear
0.00.112.804 I print_info: freq_base_train  = 10000.0
0.00.112.805 I print_info: freq_scale_train = 1
0.00.112.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.806 I print_info: rope_finetuned   = unknown
0.00.112.807 I print_info: model type       = 1.4B
0.00.112.808 I print_info: model params     = 1.41 B
0.00.112.808 I print_info: general.name     = 1.4B
0.00.112.812 I print_info: vocab type       = BPE
0.00.112.813 I print_info: n_vocab          = 50304
0.00.112.813 I print_info: n_merges         = 50009
0.00.112.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.817 I print_info: LF token         = 187 'Ċ'
0.00.112.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.819 I print_info: max token length = 1024
0.00.112.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.683 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.301 I llama_context: constructing llama_context
0.00.164.307 I llama_context: n_seq_max     = 1
0.00.164.307 I llama_context: n_ctx         = 128
0.00.164.308 I llama_context: n_ctx_per_seq = 128
0.00.164.308 I llama_context: n_batch       = 128
0.00.164.308 I llama_context: n_ubatch      = 128
0.00.164.309 I llama_context: causal_attn   = 1
0.00.164.310 I llama_context: flash_attn    = auto
0.00.164.311 I llama_context: kv_unified    = false
0.00.164.313 I llama_context: freq_base     = 10000.0
0.00.164.315 I llama_context: freq_scale    = 1
0.00.164.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.441 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.311 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.430 I llama_context: Flash Attention was auto, set to enabled
0.00.183.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.846 I llama_context: graph nodes  = 824
0.00.183.846 I llama_context: graph splits = 1
0.00.183.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.618 I 
0.00.233.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.725 I perplexity: tokenizing the input ..
0.00.242.557 I perplexity: tokenization took 8.826 ms
0.00.242.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.822.030 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.824.983 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.825.029 I llama_perf_context_print:        load time =     233.16 ms
0.02.825.032 I llama_perf_context_print: prompt eval time =    2578.33 ms /   128 tokens (   20.14 ms per token,    49.64 tokens per second)
0.02.825.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.825.034 I llama_perf_context_print:       total time =    2591.43 ms /   129 tokens
0.02.825.035 I llama_perf_context_print:    graphs reused =          0

real	0m2.891s
user	0m21.046s
sys	0m0.200s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.045 I llama_model_loader: - type  f32:  194 tensors
0.00.031.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.050 I print_info: file format = GGUF V3 (latest)
0.00.031.051 I print_info: file type   = Q6_K
0.00.031.054 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.096 I load: printing all EOG tokens:
0.00.092.107 I load:   - 0 ('<|endoftext|>')
0.00.092.264 I load: special tokens cache size = 25
0.00.111.913 I load: token to piece cache size = 0.2984 MB
0.00.111.939 I print_info: arch             = gptneox
0.00.111.942 I print_info: vocab_only       = 0
0.00.111.943 I print_info: n_ctx_train      = 2048
0.00.111.943 I print_info: n_embd           = 2048
0.00.111.944 I print_info: n_layer          = 24
0.00.111.966 I print_info: n_head           = 16
0.00.111.972 I print_info: n_head_kv        = 16
0.00.111.973 I print_info: n_rot            = 32
0.00.111.973 I print_info: n_swa            = 0
0.00.111.975 I print_info: is_swa_any       = 0
0.00.111.976 I print_info: n_embd_head_k    = 128
0.00.111.976 I print_info: n_embd_head_v    = 128
0.00.111.978 I print_info: n_gqa            = 1
0.00.111.980 I print_info: n_embd_k_gqa     = 2048
0.00.111.983 I print_info: n_embd_v_gqa     = 2048
0.00.111.984 I print_info: f_norm_eps       = 1.0e-05
0.00.111.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.987 I print_info: f_logit_scale    = 0.0e+00
0.00.111.988 I print_info: f_attn_scale     = 0.0e+00
0.00.111.990 I print_info: n_ff             = 8192
0.00.111.990 I print_info: n_expert         = 0
0.00.111.991 I print_info: n_expert_used    = 0
0.00.111.991 I print_info: causal attn      = 1
0.00.111.992 I print_info: pooling type     = 0
0.00.111.992 I print_info: rope type        = 2
0.00.111.993 I print_info: rope scaling     = linear
0.00.111.995 I print_info: freq_base_train  = 10000.0
0.00.111.996 I print_info: freq_scale_train = 1
0.00.111.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.996 I print_info: rope_finetuned   = unknown
0.00.111.997 I print_info: model type       = 1.4B
0.00.111.998 I print_info: model params     = 1.41 B
0.00.111.999 I print_info: general.name     = 1.4B
0.00.112.003 I print_info: vocab type       = BPE
0.00.112.004 I print_info: n_vocab          = 50304
0.00.112.005 I print_info: n_merges         = 50009
0.00.112.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.009 I print_info: LF token         = 187 'Ċ'
0.00.112.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.011 I print_info: max token length = 1024
0.00.112.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.079 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.706 I llama_context: constructing llama_context
0.00.168.713 I llama_context: n_seq_max     = 1
0.00.168.713 I llama_context: n_ctx         = 2048
0.00.168.713 I llama_context: n_ctx_per_seq = 2048
0.00.168.714 I llama_context: n_batch       = 2048
0.00.168.714 I llama_context: n_ubatch      = 512
0.00.168.715 I llama_context: causal_attn   = 1
0.00.168.716 I llama_context: flash_attn    = auto
0.00.168.717 I llama_context: kv_unified    = false
0.00.168.719 I llama_context: freq_base     = 10000.0
0.00.168.720 I llama_context: freq_scale    = 1
0.00.168.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.854 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.385 I llama_context: Flash Attention was auto, set to enabled
0.00.309.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.895 I llama_context: graph nodes  = 824
0.00.309.895 I llama_context: graph splits = 1
0.00.309.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.919 I main: llama threadpool init, n_threads = 8
0.00.371.935 I 
0.00.372.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.028 I 
0.00.372.129 I sampler seed: 1234
0.00.372.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.147 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.406.590 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.406.604 I llama_perf_context_print:        load time =     369.51 ms
0.02.406.615 I llama_perf_context_print: prompt eval time =     149.13 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.406.627 I llama_perf_context_print:        eval time =    1875.05 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.406.635 I llama_perf_context_print:       total time =    2036.41 ms /    70 tokens
0.02.406.645 I llama_perf_context_print:    graphs reused =         62

real	0m2.510s
user	0m16.729s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.764 I print_info: file format = GGUF V3 (latest)
0.00.030.765 I print_info: file type   = Q6_K
0.00.030.767 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.928 I load: printing all EOG tokens:
0.00.097.936 I load:   - 0 ('<|endoftext|>')
0.00.098.096 I load: special tokens cache size = 25
0.00.118.176 I load: token to piece cache size = 0.2984 MB
0.00.118.203 I print_info: arch             = gptneox
0.00.118.206 I print_info: vocab_only       = 0
0.00.118.207 I print_info: n_ctx_train      = 2048
0.00.118.207 I print_info: n_embd           = 2048
0.00.118.208 I print_info: n_layer          = 24
0.00.118.228 I print_info: n_head           = 16
0.00.118.234 I print_info: n_head_kv        = 16
0.00.118.235 I print_info: n_rot            = 32
0.00.118.235 I print_info: n_swa            = 0
0.00.118.237 I print_info: is_swa_any       = 0
0.00.118.237 I print_info: n_embd_head_k    = 128
0.00.118.238 I print_info: n_embd_head_v    = 128
0.00.118.240 I print_info: n_gqa            = 1
0.00.118.242 I print_info: n_embd_k_gqa     = 2048
0.00.118.244 I print_info: n_embd_v_gqa     = 2048
0.00.118.245 I print_info: f_norm_eps       = 1.0e-05
0.00.118.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.250 I print_info: f_logit_scale    = 0.0e+00
0.00.118.251 I print_info: f_attn_scale     = 0.0e+00
0.00.118.252 I print_info: n_ff             = 8192
0.00.118.253 I print_info: n_expert         = 0
0.00.118.253 I print_info: n_expert_used    = 0
0.00.118.254 I print_info: causal attn      = 1
0.00.118.255 I print_info: pooling type     = 0
0.00.118.255 I print_info: rope type        = 2
0.00.118.256 I print_info: rope scaling     = linear
0.00.118.257 I print_info: freq_base_train  = 10000.0
0.00.118.258 I print_info: freq_scale_train = 1
0.00.118.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.259 I print_info: rope_finetuned   = unknown
0.00.118.260 I print_info: model type       = 1.4B
0.00.118.262 I print_info: model params     = 1.41 B
0.00.118.263 I print_info: general.name     = 1.4B
0.00.118.266 I print_info: vocab type       = BPE
0.00.118.267 I print_info: n_vocab          = 50304
0.00.118.268 I print_info: n_merges         = 50009
0.00.118.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.273 I print_info: LF token         = 187 'Ċ'
0.00.118.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.275 I print_info: max token length = 1024
0.00.118.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.088 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.716 I llama_context: constructing llama_context
0.00.174.724 I llama_context: n_seq_max     = 1
0.00.174.724 I llama_context: n_ctx         = 128
0.00.174.725 I llama_context: n_ctx_per_seq = 128
0.00.174.725 I llama_context: n_batch       = 128
0.00.174.726 I llama_context: n_ubatch      = 128
0.00.174.726 I llama_context: causal_attn   = 1
0.00.174.728 I llama_context: flash_attn    = auto
0.00.174.729 I llama_context: kv_unified    = false
0.00.174.731 I llama_context: freq_base     = 10000.0
0.00.174.733 I llama_context: freq_scale    = 1
0.00.174.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.868 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.191.879 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.016 I llama_context: Flash Attention was auto, set to enabled
0.00.194.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.429 I llama_context: graph nodes  = 824
0.00.194.430 I llama_context: graph splits = 1
0.00.194.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.195.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.471 I 
0.00.247.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.584 I perplexity: tokenizing the input ..
0.00.256.443 I perplexity: tokenization took 8.852 ms
0.00.256.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.004.793 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.007.768 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.007.816 I llama_perf_context_print:        load time =     246.96 ms
0.03.007.817 I llama_perf_context_print: prompt eval time =    2747.21 ms /   128 tokens (   21.46 ms per token,    46.59 tokens per second)
0.03.007.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.007.821 I llama_perf_context_print:       total time =    2760.36 ms /   129 tokens
0.03.007.821 I llama_perf_context_print:    graphs reused =          0

real	0m3.075s
user	0m22.375s
sys	0m0.236s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.082 I llama_model_loader: - type  f32:  194 tensors
0.00.031.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.086 I print_info: file format = GGUF V3 (latest)
0.00.031.087 I print_info: file type   = Q4_0
0.00.031.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.771 I load: printing all EOG tokens:
0.00.095.781 I load:   - 0 ('<|endoftext|>')
0.00.095.951 I load: special tokens cache size = 25
0.00.115.965 I load: token to piece cache size = 0.2984 MB
0.00.115.994 I print_info: arch             = gptneox
0.00.115.997 I print_info: vocab_only       = 0
0.00.115.998 I print_info: n_ctx_train      = 2048
0.00.115.999 I print_info: n_embd           = 2048
0.00.115.999 I print_info: n_layer          = 24
0.00.116.021 I print_info: n_head           = 16
0.00.116.026 I print_info: n_head_kv        = 16
0.00.116.027 I print_info: n_rot            = 32
0.00.116.027 I print_info: n_swa            = 0
0.00.116.029 I print_info: is_swa_any       = 0
0.00.116.029 I print_info: n_embd_head_k    = 128
0.00.116.030 I print_info: n_embd_head_v    = 128
0.00.116.033 I print_info: n_gqa            = 1
0.00.116.035 I print_info: n_embd_k_gqa     = 2048
0.00.116.037 I print_info: n_embd_v_gqa     = 2048
0.00.116.038 I print_info: f_norm_eps       = 1.0e-05
0.00.116.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.041 I print_info: f_logit_scale    = 0.0e+00
0.00.116.042 I print_info: f_attn_scale     = 0.0e+00
0.00.116.044 I print_info: n_ff             = 8192
0.00.116.045 I print_info: n_expert         = 0
0.00.116.062 I print_info: n_expert_used    = 0
0.00.116.064 I print_info: causal attn      = 1
0.00.116.064 I print_info: pooling type     = 0
0.00.116.064 I print_info: rope type        = 2
0.00.116.065 I print_info: rope scaling     = linear
0.00.116.067 I print_info: freq_base_train  = 10000.0
0.00.116.067 I print_info: freq_scale_train = 1
0.00.116.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.069 I print_info: rope_finetuned   = unknown
0.00.116.069 I print_info: model type       = 1.4B
0.00.116.070 I print_info: model params     = 1.41 B
0.00.116.071 I print_info: general.name     = 1.4B
0.00.116.075 I print_info: vocab type       = BPE
0.00.116.077 I print_info: n_vocab          = 50304
0.00.116.077 I print_info: n_merges         = 50009
0.00.116.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.081 I print_info: LF token         = 187 'Ċ'
0.00.116.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.083 I print_info: max token length = 1024
0.00.116.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.152 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.159 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.555.295 I llama_context: constructing llama_context
0.00.555.304 I llama_context: n_seq_max     = 1
0.00.555.304 I llama_context: n_ctx         = 2048
0.00.555.305 I llama_context: n_ctx_per_seq = 2048
0.00.555.305 I llama_context: n_batch       = 2048
0.00.555.306 I llama_context: n_ubatch      = 512
0.00.555.307 I llama_context: causal_attn   = 1
0.00.555.309 I llama_context: flash_attn    = disabled
0.00.555.309 I llama_context: kv_unified    = true
0.00.555.314 I llama_context: freq_base     = 10000.0
0.00.555.315 I llama_context: freq_scale    = 1
0.00.555.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.457 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.670.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.672.922 I llama_context: graph nodes  = 919
0.00.672.923 I llama_context: graph splits = 1
0.00.672.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.484 I llama_context: constructing llama_context
0.00.992.533 I llama_context: n_seq_max     = 1
0.00.992.541 I llama_context: n_ctx         = 2048
0.00.992.548 I llama_context: n_ctx_per_seq = 2048
0.00.992.555 I llama_context: n_batch       = 2048
0.00.992.563 I llama_context: n_ubatch      = 512
0.00.992.570 I llama_context: causal_attn   = 1
0.00.992.577 I llama_context: flash_attn    = disabled
0.00.992.585 I llama_context: kv_unified    = true
0.00.992.596 I llama_context: freq_base     = 10000.0
0.00.992.610 I llama_context: freq_scale    = 1
0.00.992.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.871 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.106.616 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.912 I llama_context: graph nodes  = 919
0.01.108.913 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.384.527 I llama_context: constructing llama_context
0.01.384.544 I llama_context: n_seq_max     = 1
0.01.384.544 I llama_context: n_ctx         = 2048
0.01.384.544 I llama_context: n_ctx_per_seq = 2048
0.01.384.545 I llama_context: n_batch       = 2048
0.01.384.545 I llama_context: n_ubatch      = 512
0.01.384.546 I llama_context: causal_attn   = 1
0.01.384.547 I llama_context: flash_attn    = disabled
0.01.384.548 I llama_context: kv_unified    = true
0.01.384.553 I llama_context: freq_base     = 10000.0
0.01.384.554 I llama_context: freq_scale    = 1
0.01.384.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.384.728 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.499.623 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.502.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.502.119 I llama_context: graph nodes  = 919
0.01.502.119 I llama_context: graph splits = 1
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

real	0m1.953s
user	0m6.995s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6442 (5fdce91b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q4_0
0.00.030.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.677 I load: printing all EOG tokens:
0.00.090.685 I load:   - 0 ('<|endoftext|>')
0.00.090.838 I load: special tokens cache size = 25
0.00.110.753 I load: token to piece cache size = 0.2984 MB
0.00.110.777 I print_info: arch             = gptneox
0.00.110.779 I print_info: vocab_only       = 0
0.00.110.780 I print_info: n_ctx_train      = 2048
0.00.110.780 I print_info: n_embd           = 2048
0.00.110.781 I print_info: n_layer          = 24
0.00.110.800 I print_info: n_head           = 16
0.00.110.803 I print_info: n_head_kv        = 16
0.00.110.804 I print_info: n_rot            = 32
0.00.110.804 I print_info: n_swa            = 0
0.00.110.806 I print_info: is_swa_any       = 0
0.00.110.806 I print_info: n_embd_head_k    = 128
0.00.110.807 I print_info: n_embd_head_v    = 128
0.00.110.809 I print_info: n_gqa            = 1
0.00.110.811 I print_info: n_embd_k_gqa     = 2048
0.00.110.814 I print_info: n_embd_v_gqa     = 2048
0.00.110.815 I print_info: f_norm_eps       = 1.0e-05
0.00.110.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.819 I print_info: f_logit_scale    = 0.0e+00
0.00.110.820 I print_info: f_attn_scale     = 0.0e+00
0.00.110.822 I print_info: n_ff             = 8192
0.00.110.822 I print_info: n_expert         = 0
0.00.110.823 I print_info: n_expert_used    = 0
0.00.110.824 I print_info: causal attn      = 1
0.00.110.825 I print_info: pooling type     = 0
0.00.110.825 I print_info: rope type        = 2
0.00.110.826 I print_info: rope scaling     = linear
0.00.110.827 I print_info: freq_base_train  = 10000.0
0.00.110.828 I print_info: freq_scale_train = 1
0.00.110.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.829 I print_info: rope_finetuned   = unknown
0.00.110.830 I print_info: model type       = 1.4B
0.00.110.831 I print_info: model params     = 1.41 B
0.00.110.832 I print_info: general.name     = 1.4B
0.00.110.850 I print_info: vocab type       = BPE
0.00.110.852 I print_info: n_vocab          = 50304
0.00.110.852 I print_info: n_merges         = 50009
0.00.110.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.856 I print_info: LF token         = 187 'Ċ'
0.00.110.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.858 I print_info: max token length = 1024
0.00.110.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.215 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.222 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.982 I llama_context: constructing llama_context
0.00.547.987 I llama_context: n_seq_max     = 1
0.00.547.988 I llama_context: n_ctx         = 2048
0.00.547.988 I llama_context: n_ctx_per_seq = 2048
0.00.547.989 I llama_context: n_batch       = 2048
0.00.547.989 I llama_context: n_ubatch      = 512
0.00.547.990 I llama_context: causal_attn   = 1
0.00.547.992 I llama_context: flash_attn    = enabled
0.00.547.993 I llama_context: kv_unified    = true
0.00.547.997 I llama_context: freq_base     = 10000.0
0.00.547.998 I llama_context: freq_scale    = 1
0.00.548.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.129 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.661.679 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.783 I llama_context: graph nodes  = 824
0.00.663.784 I llama_context: graph splits = 1
0.00.663.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.975.756 I llama_context: constructing llama_context
0.00.975.811 I llama_context: n_seq_max     = 1
0.00.975.819 I llama_context: n_ctx         = 2048
0.00.975.826 I llama_context: n_ctx_per_seq = 2048
0.00.975.833 I llama_context: n_batch       = 2048
0.00.975.840 I llama_context: n_ubatch      = 512
0.00.975.847 I llama_context: causal_attn   = 1
0.00.975.855 I llama_context: flash_attn    = enabled
0.00.975.864 I llama_context: kv_unified    = true
0.00.975.876 I llama_context: freq_base     = 10000.0
0.00.975.885 I llama_context: freq_scale    = 1
0.00.975.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.143 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.089.277 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.091.367 I llama_context: graph nodes  = 824
0.01.091.367 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.357.681 I llama_context: constructing llama_context
0.01.357.737 I llama_context: n_seq_max     = 1
0.01.357.746 I llama_context: n_ctx         = 2048
0.01.357.753 I llama_context: n_ctx_per_seq = 2048
0.01.357.761 I llama_context: n_batch       = 2048
0.01.357.768 I llama_context: n_ubatch      = 512
0.01.357.775 I llama_context: causal_attn   = 1
0.01.357.782 I llama_context: flash_attn    = enabled
0.01.357.791 I llama_context: kv_unified    = true
0.01.357.802 I llama_context: freq_base     = 10000.0
0.01.357.812 I llama_context: freq_scale    = 1
0.01.357.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.063 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.471.131 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.473.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.473.251 I llama_context: graph nodes  = 824
0.01.473.251 I llama_context: graph splits = 1
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
user	0m6.794s
sys	0m0.673s
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

Total Test time (real) =   0.80 sec
0.48user 0.33system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75152minor)pagefaults 0swaps
```
