## Summary

- status:  SUCCESS ✅
- runtime: 6:15.72
- date:    Wed Sep 10 07:42:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9248aecdbbd189426803e2660be2cd54f7b6bc60
- author:  Georgi Gerganov
```
metal : simplify synchronization logic

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.84 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 102.02 sec*proc (35 tests)

Total Test time (real) = 102.04 sec

real	1m42.047s
user	2m11.895s
sys	0m2.526s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.04 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.66 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
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
main    =  33.11 sec*proc (36 tests)

Total Test time (real) =  33.13 sec

real	0m33.136s
user	0m35.085s
sys	0m2.269s
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
0.00.000.351 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.357 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.620 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.685 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.686 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.703 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.703 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.704 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.705 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.706 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.229 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.478 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.483 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.484 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.484 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.485 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.486 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.488 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.489 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.489 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.490 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.493 I llama_model_loader: - type  f32:  124 tensors
0.00.011.493 I llama_model_loader: - type  f16:   73 tensors
0.00.011.496 I print_info: file format = GGUF V3 (latest)
0.00.011.497 I print_info: file type   = F16
0.00.011.502 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.293 I load: printing all EOG tokens:
0.00.036.294 I load:   - 102 ('[SEP]')
0.00.036.386 I load: special tokens cache size = 5
0.00.041.160 I load: token to piece cache size = 0.2032 MB
0.00.041.184 I print_info: arch             = bert
0.00.041.188 I print_info: vocab_only       = 0
0.00.041.188 I print_info: n_ctx_train      = 512
0.00.041.189 I print_info: n_embd           = 384
0.00.041.189 I print_info: n_layer          = 12
0.00.041.210 I print_info: n_head           = 12
0.00.041.212 I print_info: n_head_kv        = 12
0.00.041.213 I print_info: n_rot            = 32
0.00.041.213 I print_info: n_swa            = 0
0.00.041.214 I print_info: is_swa_any       = 0
0.00.041.215 I print_info: n_embd_head_k    = 32
0.00.041.215 I print_info: n_embd_head_v    = 32
0.00.041.217 I print_info: n_gqa            = 1
0.00.041.219 I print_info: n_embd_k_gqa     = 384
0.00.041.221 I print_info: n_embd_v_gqa     = 384
0.00.041.222 I print_info: f_norm_eps       = 1.0e-12
0.00.041.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.224 I print_info: f_logit_scale    = 0.0e+00
0.00.041.224 I print_info: f_attn_scale     = 0.0e+00
0.00.041.226 I print_info: n_ff             = 1536
0.00.041.227 I print_info: n_expert         = 0
0.00.041.227 I print_info: n_expert_used    = 0
0.00.041.227 I print_info: causal attn      = 0
0.00.041.228 I print_info: pooling type     = 2
0.00.041.229 I print_info: rope type        = 2
0.00.041.230 I print_info: rope scaling     = linear
0.00.041.231 I print_info: freq_base_train  = 10000.0
0.00.041.232 I print_info: freq_scale_train = 1
0.00.041.232 I print_info: n_ctx_orig_yarn  = 512
0.00.041.234 I print_info: rope_finetuned   = unknown
0.00.041.235 I print_info: n_cls_out        = 1
0.00.041.236 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.237 I print_info: model type       = 33M
0.00.041.238 I print_info: model params     = 33.21 M
0.00.041.239 I print_info: general.name     = Bge Small
0.00.041.242 I print_info: vocab type       = WPM
0.00.041.243 I print_info: n_vocab          = 30522
0.00.041.244 I print_info: n_merges         = 0
0.00.041.244 I print_info: BOS token        = 101 '[CLS]'
0.00.041.245 I print_info: EOS token        = 102 '[SEP]'
0.00.041.245 I print_info: UNK token        = 100 '[UNK]'
0.00.041.246 I print_info: SEP token        = 102 '[SEP]'
0.00.041.246 I print_info: PAD token        = 0 '[PAD]'
0.00.041.247 I print_info: MASK token       = 103 '[MASK]'
0.00.041.248 I print_info: LF token         = 0 '[PAD]'
0.00.041.249 I print_info: EOG token        = 102 '[SEP]'
0.00.041.249 I print_info: max token length = 21
0.00.041.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.809 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.773 I llama_context: constructing llama_context
0.00.048.780 I llama_context: n_seq_max     = 1
0.00.048.781 I llama_context: n_ctx         = 512
0.00.048.781 I llama_context: n_ctx_per_seq = 512
0.00.048.781 I llama_context: n_batch       = 2048
0.00.048.782 I llama_context: n_ubatch      = 2048
0.00.048.782 I llama_context: causal_attn   = 0
0.00.048.783 I llama_context: flash_attn    = auto
0.00.048.784 I llama_context: kv_unified    = true
0.00.048.787 I llama_context: freq_base     = 10000.0
0.00.048.787 I llama_context: freq_scale    = 1
0.00.048.811 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.715 I llama_context: Flash Attention was auto, set to enabled
0.00.050.455 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.459 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.460 I llama_context: graph splits = 1
0.00.050.471 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.074 I 
0.00.053.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.864 I llama_perf_context_print:        load time =      52.66 ms
0.00.057.867 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2849.00 tokens per second)
0.00.057.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.869 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.057.870 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.086s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.339 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.602 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.627 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.634 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.653 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.654 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.655 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.669 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.670 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.671 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.672 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.434 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.439 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.440 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.441 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.443 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.444 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.445 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.445 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.446 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.448 I llama_model_loader: - type  f32:  124 tensors
0.00.011.449 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.451 I print_info: file format = GGUF V3 (latest)
0.00.011.452 I print_info: file type   = Q8_0
0.00.011.455 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.541 I load: printing all EOG tokens:
0.00.034.542 I load:   - 102 ('[SEP]')
0.00.034.632 I load: special tokens cache size = 5
0.00.039.428 I load: token to piece cache size = 0.2032 MB
0.00.039.447 I print_info: arch             = bert
0.00.039.450 I print_info: vocab_only       = 0
0.00.039.450 I print_info: n_ctx_train      = 512
0.00.039.451 I print_info: n_embd           = 384
0.00.039.451 I print_info: n_layer          = 12
0.00.039.471 I print_info: n_head           = 12
0.00.039.475 I print_info: n_head_kv        = 12
0.00.039.476 I print_info: n_rot            = 32
0.00.039.476 I print_info: n_swa            = 0
0.00.039.478 I print_info: is_swa_any       = 0
0.00.039.478 I print_info: n_embd_head_k    = 32
0.00.039.479 I print_info: n_embd_head_v    = 32
0.00.039.480 I print_info: n_gqa            = 1
0.00.039.482 I print_info: n_embd_k_gqa     = 384
0.00.039.484 I print_info: n_embd_v_gqa     = 384
0.00.039.486 I print_info: f_norm_eps       = 1.0e-12
0.00.039.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.489 I print_info: f_logit_scale    = 0.0e+00
0.00.039.489 I print_info: f_attn_scale     = 0.0e+00
0.00.039.491 I print_info: n_ff             = 1536
0.00.039.491 I print_info: n_expert         = 0
0.00.039.492 I print_info: n_expert_used    = 0
0.00.039.493 I print_info: causal attn      = 0
0.00.039.493 I print_info: pooling type     = 2
0.00.039.494 I print_info: rope type        = 2
0.00.039.494 I print_info: rope scaling     = linear
0.00.039.496 I print_info: freq_base_train  = 10000.0
0.00.039.497 I print_info: freq_scale_train = 1
0.00.039.497 I print_info: n_ctx_orig_yarn  = 512
0.00.039.498 I print_info: rope_finetuned   = unknown
0.00.039.499 I print_info: n_cls_out        = 1
0.00.039.499 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.501 I print_info: model type       = 33M
0.00.039.502 I print_info: model params     = 33.21 M
0.00.039.502 I print_info: general.name     = Bge Small
0.00.039.505 I print_info: vocab type       = WPM
0.00.039.507 I print_info: n_vocab          = 30522
0.00.039.508 I print_info: n_merges         = 0
0.00.039.508 I print_info: BOS token        = 101 '[CLS]'
0.00.039.509 I print_info: EOS token        = 102 '[SEP]'
0.00.039.509 I print_info: UNK token        = 100 '[UNK]'
0.00.039.510 I print_info: SEP token        = 102 '[SEP]'
0.00.039.510 I print_info: PAD token        = 0 '[PAD]'
0.00.039.510 I print_info: MASK token       = 103 '[MASK]'
0.00.039.511 I print_info: LF token         = 0 '[PAD]'
0.00.039.512 I print_info: EOG token        = 102 '[SEP]'
0.00.039.512 I print_info: max token length = 21
0.00.039.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.972 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.900 I llama_context: constructing llama_context
0.00.044.905 I llama_context: n_seq_max     = 1
0.00.044.905 I llama_context: n_ctx         = 512
0.00.044.905 I llama_context: n_ctx_per_seq = 512
0.00.044.906 I llama_context: n_batch       = 2048
0.00.044.906 I llama_context: n_ubatch      = 2048
0.00.044.906 I llama_context: causal_attn   = 0
0.00.044.908 I llama_context: flash_attn    = auto
0.00.044.908 I llama_context: kv_unified    = true
0.00.044.910 I llama_context: freq_base     = 10000.0
0.00.044.911 I llama_context: freq_scale    = 1
0.00.044.931 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.787 I llama_context: Flash Attention was auto, set to enabled
0.00.046.524 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.527 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.528 I llama_context: graph splits = 1
0.00.046.538 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.795 I 
0.00.048.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.205 I llama_perf_context_print:        load time =      48.41 ms
0.00.053.207 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.053.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.209 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.053.210 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.092s
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
0.00.000.328 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.197 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.225 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.230 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.231 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.231 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.235 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.237 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.238 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.239 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.240 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.260 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.265 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.266 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.267 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.936 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.415 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.891 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.900 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.901 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.903 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.904 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.905 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.906 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.907 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.908 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.909 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.912 I llama_model_loader: - type  f32:   40 tensors
0.00.028.913 I llama_model_loader: - type  f16:   26 tensors
0.00.028.916 I print_info: file format = GGUF V3 (latest)
0.00.028.917 I print_info: file type   = F16
0.00.028.921 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.391 W load: empty token at index 5
0.00.055.388 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.737 I load: printing all EOG tokens:
0.00.096.738 I load:   - 2 ('</s>')
0.00.096.932 I load: special tokens cache size = 5
0.00.792.068 I load: token to piece cache size = 1.5060 MB
0.00.792.097 I print_info: arch             = jina-bert-v2
0.00.792.099 I print_info: vocab_only       = 0
0.00.792.099 I print_info: n_ctx_train      = 8192
0.00.792.100 I print_info: n_embd           = 384
0.00.792.100 I print_info: n_layer          = 4
0.00.792.121 I print_info: n_head           = 12
0.00.792.123 I print_info: n_head_kv        = 12
0.00.792.124 I print_info: n_rot            = 32
0.00.792.125 I print_info: n_swa            = 0
0.00.792.126 I print_info: is_swa_any       = 0
0.00.792.127 I print_info: n_embd_head_k    = 32
0.00.792.127 I print_info: n_embd_head_v    = 32
0.00.792.129 I print_info: n_gqa            = 1
0.00.792.131 I print_info: n_embd_k_gqa     = 384
0.00.792.132 I print_info: n_embd_v_gqa     = 384
0.00.792.134 I print_info: f_norm_eps       = 1.0e-12
0.00.792.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.137 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.137 I print_info: f_logit_scale    = 0.0e+00
0.00.792.138 I print_info: f_attn_scale     = 0.0e+00
0.00.792.140 I print_info: n_ff             = 1536
0.00.792.141 I print_info: n_expert         = 0
0.00.792.141 I print_info: n_expert_used    = 0
0.00.792.142 I print_info: causal attn      = 0
0.00.792.143 I print_info: pooling type     = -1
0.00.792.144 I print_info: rope type        = -1
0.00.792.144 I print_info: rope scaling     = linear
0.00.792.146 I print_info: freq_base_train  = 10000.0
0.00.792.146 I print_info: freq_scale_train = 1
0.00.792.148 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.149 I print_info: rope_finetuned   = unknown
0.00.792.150 I print_info: model type       = 33M
0.00.792.151 I print_info: model params     = 32.90 M
0.00.792.152 I print_info: general.name     = Jina Bert Implementation
0.00.792.155 I print_info: vocab type       = BPE
0.00.792.157 I print_info: n_vocab          = 61056
0.00.792.157 I print_info: n_merges         = 39382
0.00.792.158 I print_info: BOS token        = 0 '<s>'
0.00.792.159 I print_info: EOS token        = 2 '</s>'
0.00.792.159 I print_info: UNK token        = 3 '<unk>'
0.00.792.160 I print_info: SEP token        = 2 '</s>'
0.00.792.161 I print_info: PAD token        = 1 '<pad>'
0.00.792.161 I print_info: MASK token       = 4 '<mask>'
0.00.792.162 I print_info: EOG token        = 2 '</s>'
0.00.792.163 I print_info: max token length = 45
0.00.792.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.330 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.797.316 I llama_context: constructing llama_context
0.00.797.322 I llama_context: n_seq_max     = 1
0.00.797.323 I llama_context: n_ctx         = 8192
0.00.797.323 I llama_context: n_ctx_per_seq = 8192
0.00.797.323 I llama_context: n_batch       = 2048
0.00.797.324 I llama_context: n_ubatch      = 2048
0.00.797.324 I llama_context: causal_attn   = 0
0.00.797.326 I llama_context: flash_attn    = auto
0.00.797.326 I llama_context: kv_unified    = true
0.00.797.328 I llama_context: freq_base     = 10000.0
0.00.797.330 I llama_context: freq_scale    = 1
0.00.797.355 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.706 I llama_context: Flash Attention was auto, set to enabled
0.00.798.014 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.798.018 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.798.018 I llama_context: graph splits = 1
0.00.798.028 I common_init_from_params: added </s> logit bias = -inf
0.00.798.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.113 I 
0.00.800.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.451 I main: prompt 0: 'what is panda?	hi'
0.00.800.455 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.461 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.461 I main: number of tokens in prompt = 13
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


0.00.800.484 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.485 I main: number of tokens in prompt = 40
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


0.00.800.579 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.229 I llama_perf_context_print:        load time =     799.72 ms
0.00.807.230 I llama_perf_context_print: prompt eval time =       6.58 ms /    62 tokens (    0.11 ms per token,  9425.36 tokens per second)
0.00.807.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.232 I llama_perf_context_print:       total time =       7.14 ms /    63 tokens
0.00.807.233 I llama_perf_context_print:    graphs reused =          0

real	0m0.837s
user	0m0.870s
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
0.00.000.416 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.014.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.490 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.580 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.596 I llama_model_loader: - type  f32:  194 tensors
0.00.031.597 I llama_model_loader: - type  f16:   98 tensors
0.00.031.600 I print_info: file format = GGUF V3 (latest)
0.00.031.601 I print_info: file type   = all F32 (guessed)
0.00.031.606 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.320 I load: printing all EOG tokens:
0.00.098.330 I load:   - 0 ('<|endoftext|>')
0.00.098.498 I load: special tokens cache size = 25
0.00.118.286 I load: token to piece cache size = 0.2984 MB
0.00.118.314 I print_info: arch             = gptneox
0.00.118.317 I print_info: vocab_only       = 0
0.00.118.318 I print_info: n_ctx_train      = 2048
0.00.118.318 I print_info: n_embd           = 2048
0.00.118.318 I print_info: n_layer          = 24
0.00.118.341 I print_info: n_head           = 16
0.00.118.348 I print_info: n_head_kv        = 16
0.00.118.349 I print_info: n_rot            = 32
0.00.118.349 I print_info: n_swa            = 0
0.00.118.351 I print_info: is_swa_any       = 0
0.00.118.352 I print_info: n_embd_head_k    = 128
0.00.118.353 I print_info: n_embd_head_v    = 128
0.00.118.355 I print_info: n_gqa            = 1
0.00.118.358 I print_info: n_embd_k_gqa     = 2048
0.00.118.359 I print_info: n_embd_v_gqa     = 2048
0.00.118.361 I print_info: f_norm_eps       = 1.0e-05
0.00.118.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.364 I print_info: f_logit_scale    = 0.0e+00
0.00.118.364 I print_info: f_attn_scale     = 0.0e+00
0.00.118.366 I print_info: n_ff             = 8192
0.00.118.366 I print_info: n_expert         = 0
0.00.118.367 I print_info: n_expert_used    = 0
0.00.118.367 I print_info: causal attn      = 1
0.00.118.369 I print_info: pooling type     = 0
0.00.118.369 I print_info: rope type        = 2
0.00.118.370 I print_info: rope scaling     = linear
0.00.118.372 I print_info: freq_base_train  = 10000.0
0.00.118.372 I print_info: freq_scale_train = 1
0.00.118.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.375 I print_info: rope_finetuned   = unknown
0.00.118.376 I print_info: model type       = 1.4B
0.00.118.376 I print_info: model params     = 1.41 B
0.00.118.377 I print_info: general.name     = 1.4B
0.00.118.380 I print_info: vocab type       = BPE
0.00.118.381 I print_info: n_vocab          = 50304
0.00.118.381 I print_info: n_merges         = 50009
0.00.118.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.386 I print_info: LF token         = 187 'Ċ'
0.00.118.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.388 I print_info: max token length = 1024
0.00.118.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.048 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.300.782 I llama_context: constructing llama_context
0.00.300.790 I llama_context: n_seq_max     = 1
0.00.300.791 I llama_context: n_ctx         = 2048
0.00.300.791 I llama_context: n_ctx_per_seq = 2048
0.00.300.792 I llama_context: n_batch       = 2048
0.00.300.792 I llama_context: n_ubatch      = 512
0.00.300.792 I llama_context: causal_attn   = 1
0.00.300.794 I llama_context: flash_attn    = auto
0.00.300.795 I llama_context: kv_unified    = false
0.00.300.797 I llama_context: freq_base     = 10000.0
0.00.300.798 I llama_context: freq_scale    = 1
0.00.300.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.300.951 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.430.079 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.179 I llama_context: Flash Attention was auto, set to enabled
0.00.432.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.741 I llama_context: graph nodes  = 824
0.00.432.741 I llama_context: graph splits = 1
0.00.432.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.008 I main: llama threadpool init, n_threads = 8
0.00.496.027 I 
0.00.496.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.119 I 
0.00.496.224 I sampler seed: 1234
0.00.496.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.243 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.109.911 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.03.109.924 I llama_perf_context_print:        load time =     493.57 ms
0.03.109.934 I llama_perf_context_print: prompt eval time =      99.05 ms /     7 tokens (   14.15 ms per token,    70.67 tokens per second)
0.03.109.942 I llama_perf_context_print:        eval time =    2503.73 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.03.109.956 I llama_perf_context_print:       total time =    2615.66 ms /    70 tokens
0.03.109.969 I llama_perf_context_print:    graphs reused =         62

real	0m3.294s
user	0m21.375s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type  f16:   98 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = all F32 (guessed)
0.00.030.432 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.534 I load: printing all EOG tokens:
0.00.088.542 I load:   - 0 ('<|endoftext|>')
0.00.088.688 I load: special tokens cache size = 25
0.00.108.501 I load: token to piece cache size = 0.2984 MB
0.00.108.524 I print_info: arch             = gptneox
0.00.108.527 I print_info: vocab_only       = 0
0.00.108.528 I print_info: n_ctx_train      = 2048
0.00.108.529 I print_info: n_embd           = 2048
0.00.108.529 I print_info: n_layer          = 24
0.00.108.551 I print_info: n_head           = 16
0.00.108.554 I print_info: n_head_kv        = 16
0.00.108.554 I print_info: n_rot            = 32
0.00.108.555 I print_info: n_swa            = 0
0.00.108.556 I print_info: is_swa_any       = 0
0.00.108.557 I print_info: n_embd_head_k    = 128
0.00.108.558 I print_info: n_embd_head_v    = 128
0.00.108.561 I print_info: n_gqa            = 1
0.00.108.563 I print_info: n_embd_k_gqa     = 2048
0.00.108.564 I print_info: n_embd_v_gqa     = 2048
0.00.108.566 I print_info: f_norm_eps       = 1.0e-05
0.00.108.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.570 I print_info: f_logit_scale    = 0.0e+00
0.00.108.570 I print_info: f_attn_scale     = 0.0e+00
0.00.108.572 I print_info: n_ff             = 8192
0.00.108.573 I print_info: n_expert         = 0
0.00.108.574 I print_info: n_expert_used    = 0
0.00.108.574 I print_info: causal attn      = 1
0.00.108.574 I print_info: pooling type     = 0
0.00.108.575 I print_info: rope type        = 2
0.00.108.576 I print_info: rope scaling     = linear
0.00.108.577 I print_info: freq_base_train  = 10000.0
0.00.108.578 I print_info: freq_scale_train = 1
0.00.108.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.579 I print_info: rope_finetuned   = unknown
0.00.108.580 I print_info: model type       = 1.4B
0.00.108.580 I print_info: model params     = 1.41 B
0.00.108.581 I print_info: general.name     = 1.4B
0.00.108.584 I print_info: vocab type       = BPE
0.00.108.585 I print_info: n_vocab          = 50304
0.00.108.585 I print_info: n_merges         = 50009
0.00.108.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.588 I print_info: LF token         = 187 'Ċ'
0.00.108.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.590 I print_info: max token length = 1024
0.00.108.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.084 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.728 I llama_context: constructing llama_context
0.00.288.736 I llama_context: n_seq_max     = 1
0.00.288.736 I llama_context: n_ctx         = 128
0.00.288.737 I llama_context: n_ctx_per_seq = 128
0.00.288.737 I llama_context: n_batch       = 128
0.00.288.737 I llama_context: n_ubatch      = 128
0.00.288.738 I llama_context: causal_attn   = 1
0.00.288.740 I llama_context: flash_attn    = auto
0.00.288.741 I llama_context: kv_unified    = false
0.00.288.743 I llama_context: freq_base     = 10000.0
0.00.288.744 I llama_context: freq_scale    = 1
0.00.288.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.880 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.306.009 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.307.182 I llama_context: Flash Attention was auto, set to enabled
0.00.308.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.602 I llama_context: graph nodes  = 824
0.00.308.603 I llama_context: graph splits = 1
0.00.308.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.309.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.229 I 
0.00.365.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.350 I perplexity: tokenizing the input ..
0.00.374.193 I perplexity: tokenization took 8.837 ms
0.00.374.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.538.401 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.541.400 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.541.448 I llama_perf_context_print:        load time =     364.76 ms
0.01.541.453 I llama_perf_context_print: prompt eval time =    1162.99 ms /   128 tokens (    9.09 ms per token,   110.06 tokens per second)
0.01.541.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.541.455 I llama_perf_context_print:       total time =    1176.24 ms /   129 tokens
0.01.541.456 I llama_perf_context_print:    graphs reused =          0

real	0m1.702s
user	0m9.751s
sys	0m0.423s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.014.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.961 I llama_model_loader: - type  f32:  194 tensors
0.00.031.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.965 I print_info: file format = GGUF V3 (latest)
0.00.031.966 I print_info: file type   = Q8_0
0.00.031.970 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.608 I load: printing all EOG tokens:
0.00.097.618 I load:   - 0 ('<|endoftext|>')
0.00.097.793 I load: special tokens cache size = 25
0.00.117.829 I load: token to piece cache size = 0.2984 MB
0.00.117.854 I print_info: arch             = gptneox
0.00.117.857 I print_info: vocab_only       = 0
0.00.117.858 I print_info: n_ctx_train      = 2048
0.00.117.858 I print_info: n_embd           = 2048
0.00.117.859 I print_info: n_layer          = 24
0.00.117.881 I print_info: n_head           = 16
0.00.117.883 I print_info: n_head_kv        = 16
0.00.117.884 I print_info: n_rot            = 32
0.00.117.884 I print_info: n_swa            = 0
0.00.117.886 I print_info: is_swa_any       = 0
0.00.117.887 I print_info: n_embd_head_k    = 128
0.00.117.888 I print_info: n_embd_head_v    = 128
0.00.117.890 I print_info: n_gqa            = 1
0.00.117.892 I print_info: n_embd_k_gqa     = 2048
0.00.117.894 I print_info: n_embd_v_gqa     = 2048
0.00.117.896 I print_info: f_norm_eps       = 1.0e-05
0.00.117.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.900 I print_info: f_logit_scale    = 0.0e+00
0.00.117.900 I print_info: f_attn_scale     = 0.0e+00
0.00.117.902 I print_info: n_ff             = 8192
0.00.117.903 I print_info: n_expert         = 0
0.00.117.903 I print_info: n_expert_used    = 0
0.00.117.904 I print_info: causal attn      = 1
0.00.117.904 I print_info: pooling type     = 0
0.00.117.904 I print_info: rope type        = 2
0.00.117.905 I print_info: rope scaling     = linear
0.00.117.906 I print_info: freq_base_train  = 10000.0
0.00.117.907 I print_info: freq_scale_train = 1
0.00.117.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.909 I print_info: rope_finetuned   = unknown
0.00.117.910 I print_info: model type       = 1.4B
0.00.117.911 I print_info: model params     = 1.41 B
0.00.117.911 I print_info: general.name     = 1.4B
0.00.117.915 I print_info: vocab type       = BPE
0.00.117.916 I print_info: n_vocab          = 50304
0.00.117.916 I print_info: n_merges         = 50009
0.00.117.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.919 I print_info: LF token         = 187 'Ċ'
0.00.117.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.920 I print_info: max token length = 1024
0.00.117.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.747 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.375 I llama_context: constructing llama_context
0.00.187.381 I llama_context: n_seq_max     = 1
0.00.187.382 I llama_context: n_ctx         = 2048
0.00.187.382 I llama_context: n_ctx_per_seq = 2048
0.00.187.382 I llama_context: n_batch       = 2048
0.00.187.383 I llama_context: n_ubatch      = 512
0.00.187.383 I llama_context: causal_attn   = 1
0.00.187.385 I llama_context: flash_attn    = auto
0.00.187.386 I llama_context: kv_unified    = false
0.00.187.388 I llama_context: freq_base     = 10000.0
0.00.187.389 I llama_context: freq_scale    = 1
0.00.187.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.527 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.161 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.184 I llama_context: Flash Attention was auto, set to enabled
0.00.315.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.663 I llama_context: graph nodes  = 824
0.00.315.664 I llama_context: graph splits = 1
0.00.315.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.813 I main: llama threadpool init, n_threads = 8
0.00.358.828 I 
0.00.358.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.917 I 
0.00.359.018 I sampler seed: 1234
0.00.359.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.053 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.053.625 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.053.637 I llama_perf_context_print:        load time =     356.45 ms
0.02.053.646 I llama_perf_context_print: prompt eval time =      74.22 ms /     7 tokens (   10.60 ms per token,    94.31 tokens per second)
0.02.053.655 I llama_perf_context_print:        eval time =    1609.94 ms /    63 runs   (   25.55 ms per token,    39.13 tokens per second)
0.02.053.674 I llama_perf_context_print:       total time =    1696.54 ms /    70 tokens
0.02.053.684 I llama_perf_context_print:    graphs reused =         62

real	0m2.150s
user	0m13.835s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.514 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q8_0
0.00.030.518 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.614 I load: printing all EOG tokens:
0.00.096.621 I load:   - 0 ('<|endoftext|>')
0.00.096.785 I load: special tokens cache size = 25
0.00.116.712 I load: token to piece cache size = 0.2984 MB
0.00.116.738 I print_info: arch             = gptneox
0.00.116.741 I print_info: vocab_only       = 0
0.00.116.742 I print_info: n_ctx_train      = 2048
0.00.116.743 I print_info: n_embd           = 2048
0.00.116.743 I print_info: n_layer          = 24
0.00.116.764 I print_info: n_head           = 16
0.00.116.767 I print_info: n_head_kv        = 16
0.00.116.767 I print_info: n_rot            = 32
0.00.116.768 I print_info: n_swa            = 0
0.00.116.769 I print_info: is_swa_any       = 0
0.00.116.769 I print_info: n_embd_head_k    = 128
0.00.116.770 I print_info: n_embd_head_v    = 128
0.00.116.773 I print_info: n_gqa            = 1
0.00.116.775 I print_info: n_embd_k_gqa     = 2048
0.00.116.777 I print_info: n_embd_v_gqa     = 2048
0.00.116.778 I print_info: f_norm_eps       = 1.0e-05
0.00.116.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.781 I print_info: f_logit_scale    = 0.0e+00
0.00.116.781 I print_info: f_attn_scale     = 0.0e+00
0.00.116.783 I print_info: n_ff             = 8192
0.00.116.783 I print_info: n_expert         = 0
0.00.116.784 I print_info: n_expert_used    = 0
0.00.116.784 I print_info: causal attn      = 1
0.00.116.784 I print_info: pooling type     = 0
0.00.116.785 I print_info: rope type        = 2
0.00.116.785 I print_info: rope scaling     = linear
0.00.116.787 I print_info: freq_base_train  = 10000.0
0.00.116.788 I print_info: freq_scale_train = 1
0.00.116.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.789 I print_info: rope_finetuned   = unknown
0.00.116.790 I print_info: model type       = 1.4B
0.00.116.791 I print_info: model params     = 1.41 B
0.00.116.792 I print_info: general.name     = 1.4B
0.00.116.795 I print_info: vocab type       = BPE
0.00.116.796 I print_info: n_vocab          = 50304
0.00.116.797 I print_info: n_merges         = 50009
0.00.116.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.800 I print_info: LF token         = 187 'Ċ'
0.00.116.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.802 I print_info: max token length = 1024
0.00.116.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.849 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.490 I llama_context: constructing llama_context
0.00.187.497 I llama_context: n_seq_max     = 1
0.00.187.497 I llama_context: n_ctx         = 128
0.00.187.498 I llama_context: n_ctx_per_seq = 128
0.00.187.498 I llama_context: n_batch       = 128
0.00.187.499 I llama_context: n_ubatch      = 128
0.00.187.499 I llama_context: causal_attn   = 1
0.00.187.500 I llama_context: flash_attn    = auto
0.00.187.501 I llama_context: kv_unified    = false
0.00.187.504 I llama_context: freq_base     = 10000.0
0.00.187.504 I llama_context: freq_scale    = 1
0.00.187.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.645 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.204.901 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.206.011 I llama_context: Flash Attention was auto, set to enabled
0.00.207.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.461 I llama_context: graph nodes  = 824
0.00.207.461 I llama_context: graph splits = 1
0.00.207.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.208.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.897 I 
0.00.241.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.010 I perplexity: tokenizing the input ..
0.00.250.969 I perplexity: tokenization took 8.951 ms
0.00.250.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.576 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.423.528 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.423.575 I llama_perf_context_print:        load time =     241.43 ms
0.01.423.578 I llama_perf_context_print: prompt eval time =    1168.44 ms /   128 tokens (    9.13 ms per token,   109.55 tokens per second)
0.01.423.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.581 I llama_perf_context_print:       total time =    1181.70 ms /   129 tokens
0.01.423.581 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m9.709s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.013.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = Q4_0
0.00.030.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.720 I load: printing all EOG tokens:
0.00.094.728 I load:   - 0 ('<|endoftext|>')
0.00.094.899 I load: special tokens cache size = 25
0.00.114.677 I load: token to piece cache size = 0.2984 MB
0.00.114.702 I print_info: arch             = gptneox
0.00.114.705 I print_info: vocab_only       = 0
0.00.114.706 I print_info: n_ctx_train      = 2048
0.00.114.706 I print_info: n_embd           = 2048
0.00.114.707 I print_info: n_layer          = 24
0.00.114.729 I print_info: n_head           = 16
0.00.114.734 I print_info: n_head_kv        = 16
0.00.114.734 I print_info: n_rot            = 32
0.00.114.735 I print_info: n_swa            = 0
0.00.114.736 I print_info: is_swa_any       = 0
0.00.114.736 I print_info: n_embd_head_k    = 128
0.00.114.737 I print_info: n_embd_head_v    = 128
0.00.114.739 I print_info: n_gqa            = 1
0.00.114.741 I print_info: n_embd_k_gqa     = 2048
0.00.114.743 I print_info: n_embd_v_gqa     = 2048
0.00.114.745 I print_info: f_norm_eps       = 1.0e-05
0.00.114.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.747 I print_info: f_logit_scale    = 0.0e+00
0.00.114.748 I print_info: f_attn_scale     = 0.0e+00
0.00.114.749 I print_info: n_ff             = 8192
0.00.114.750 I print_info: n_expert         = 0
0.00.114.750 I print_info: n_expert_used    = 0
0.00.114.751 I print_info: causal attn      = 1
0.00.114.751 I print_info: pooling type     = 0
0.00.114.751 I print_info: rope type        = 2
0.00.114.754 I print_info: rope scaling     = linear
0.00.114.755 I print_info: freq_base_train  = 10000.0
0.00.114.756 I print_info: freq_scale_train = 1
0.00.114.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.757 I print_info: rope_finetuned   = unknown
0.00.114.758 I print_info: model type       = 1.4B
0.00.114.758 I print_info: model params     = 1.41 B
0.00.114.759 I print_info: general.name     = 1.4B
0.00.114.762 I print_info: vocab type       = BPE
0.00.114.763 I print_info: n_vocab          = 50304
0.00.114.764 I print_info: n_merges         = 50009
0.00.114.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.766 I print_info: LF token         = 187 'Ċ'
0.00.114.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.768 I print_info: max token length = 1024
0.00.114.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.584 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.529 I llama_context: constructing llama_context
0.00.548.536 I llama_context: n_seq_max     = 1
0.00.548.536 I llama_context: n_ctx         = 2048
0.00.548.537 I llama_context: n_ctx_per_seq = 2048
0.00.548.537 I llama_context: n_batch       = 2048
0.00.548.537 I llama_context: n_ubatch      = 512
0.00.548.538 I llama_context: causal_attn   = 1
0.00.548.540 I llama_context: flash_attn    = auto
0.00.548.540 I llama_context: kv_unified    = false
0.00.548.545 I llama_context: freq_base     = 10000.0
0.00.548.546 I llama_context: freq_scale    = 1
0.00.548.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.677 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.664.245 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.333 I llama_context: Flash Attention was auto, set to enabled
0.00.666.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.880 I llama_context: graph nodes  = 824
0.00.666.881 I llama_context: graph splits = 1
0.00.666.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.787 I main: llama threadpool init, n_threads = 8
0.00.700.803 I 
0.00.700.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.891 I 
0.00.700.995 I sampler seed: 1234
0.00.701.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.032 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.773.298 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.01.773.311 I llama_perf_context_print:        load time =     698.43 ms
0.01.773.320 I llama_perf_context_print: prompt eval time =      41.77 ms /     7 tokens (    5.97 ms per token,   167.60 tokens per second)
0.01.773.329 I llama_perf_context_print:        eval time =    1020.93 ms /    63 runs   (   16.21 ms per token,    61.71 tokens per second)
0.01.773.342 I llama_perf_context_print:       total time =    1074.26 ms /    70 tokens
0.01.773.351 I llama_perf_context_print:    graphs reused =         62

real	0m1.891s
user	0m9.017s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q4_0
0.00.030.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.914 I load: printing all EOG tokens:
0.00.092.920 I load:   - 0 ('<|endoftext|>')
0.00.093.072 I load: special tokens cache size = 25
0.00.113.131 I load: token to piece cache size = 0.2984 MB
0.00.113.158 I print_info: arch             = gptneox
0.00.113.160 I print_info: vocab_only       = 0
0.00.113.161 I print_info: n_ctx_train      = 2048
0.00.113.161 I print_info: n_embd           = 2048
0.00.113.162 I print_info: n_layer          = 24
0.00.113.184 I print_info: n_head           = 16
0.00.113.187 I print_info: n_head_kv        = 16
0.00.113.188 I print_info: n_rot            = 32
0.00.113.188 I print_info: n_swa            = 0
0.00.113.190 I print_info: is_swa_any       = 0
0.00.113.190 I print_info: n_embd_head_k    = 128
0.00.113.191 I print_info: n_embd_head_v    = 128
0.00.113.193 I print_info: n_gqa            = 1
0.00.113.195 I print_info: n_embd_k_gqa     = 2048
0.00.113.197 I print_info: n_embd_v_gqa     = 2048
0.00.113.199 I print_info: f_norm_eps       = 1.0e-05
0.00.113.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.202 I print_info: f_logit_scale    = 0.0e+00
0.00.113.202 I print_info: f_attn_scale     = 0.0e+00
0.00.113.204 I print_info: n_ff             = 8192
0.00.113.205 I print_info: n_expert         = 0
0.00.113.205 I print_info: n_expert_used    = 0
0.00.113.206 I print_info: causal attn      = 1
0.00.113.207 I print_info: pooling type     = 0
0.00.113.207 I print_info: rope type        = 2
0.00.113.207 I print_info: rope scaling     = linear
0.00.113.209 I print_info: freq_base_train  = 10000.0
0.00.113.210 I print_info: freq_scale_train = 1
0.00.113.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.211 I print_info: rope_finetuned   = unknown
0.00.113.212 I print_info: model type       = 1.4B
0.00.113.212 I print_info: model params     = 1.41 B
0.00.113.213 I print_info: general.name     = 1.4B
0.00.113.216 I print_info: vocab type       = BPE
0.00.113.217 I print_info: n_vocab          = 50304
0.00.113.218 I print_info: n_merges         = 50009
0.00.113.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.221 I print_info: LF token         = 187 'Ċ'
0.00.113.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.223 I print_info: max token length = 1024
0.00.113.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.137 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.146 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.234 I llama_context: constructing llama_context
0.00.541.241 I llama_context: n_seq_max     = 1
0.00.541.242 I llama_context: n_ctx         = 128
0.00.541.242 I llama_context: n_ctx_per_seq = 128
0.00.541.243 I llama_context: n_batch       = 128
0.00.541.243 I llama_context: n_ubatch      = 128
0.00.541.244 I llama_context: causal_attn   = 1
0.00.541.245 I llama_context: flash_attn    = auto
0.00.541.246 I llama_context: kv_unified    = false
0.00.541.250 I llama_context: freq_base     = 10000.0
0.00.541.251 I llama_context: freq_scale    = 1
0.00.541.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.387 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.555.835 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.556.906 I llama_context: Flash Attention was auto, set to enabled
0.00.558.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.558.297 I llama_context: graph nodes  = 824
0.00.558.297 I llama_context: graph splits = 1
0.00.558.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.558.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.315 I 
0.00.583.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.427 I perplexity: tokenizing the input ..
0.00.592.344 I perplexity: tokenization took 8.911 ms
0.00.592.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.891 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.137.854 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.137.902 I llama_perf_context_print:        load time =     582.85 ms
0.01.137.906 I llama_perf_context_print: prompt eval time =     541.37 ms /   128 tokens (    4.23 ms per token,   236.44 tokens per second)
0.01.137.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.908 I llama_perf_context_print:       total time =     554.61 ms /   129 tokens
0.01.137.909 I llama_perf_context_print:    graphs reused =          0

real	0m1.238s
user	0m4.748s
sys	0m0.412s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.014.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.806 I llama_model_loader: - type  f32:  194 tensors
0.00.030.808 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.812 I print_info: file format = GGUF V3 (latest)
0.00.030.813 I print_info: file type   = Q4_1
0.00.030.818 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.479 I load: printing all EOG tokens:
0.00.096.488 I load:   - 0 ('<|endoftext|>')
0.00.096.656 I load: special tokens cache size = 25
0.00.116.876 I load: token to piece cache size = 0.2984 MB
0.00.116.901 I print_info: arch             = gptneox
0.00.116.905 I print_info: vocab_only       = 0
0.00.116.905 I print_info: n_ctx_train      = 2048
0.00.116.906 I print_info: n_embd           = 2048
0.00.116.907 I print_info: n_layer          = 24
0.00.116.930 I print_info: n_head           = 16
0.00.116.936 I print_info: n_head_kv        = 16
0.00.116.937 I print_info: n_rot            = 32
0.00.116.937 I print_info: n_swa            = 0
0.00.116.939 I print_info: is_swa_any       = 0
0.00.116.939 I print_info: n_embd_head_k    = 128
0.00.116.940 I print_info: n_embd_head_v    = 128
0.00.116.942 I print_info: n_gqa            = 1
0.00.116.944 I print_info: n_embd_k_gqa     = 2048
0.00.116.946 I print_info: n_embd_v_gqa     = 2048
0.00.116.948 I print_info: f_norm_eps       = 1.0e-05
0.00.116.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.952 I print_info: f_logit_scale    = 0.0e+00
0.00.116.952 I print_info: f_attn_scale     = 0.0e+00
0.00.116.954 I print_info: n_ff             = 8192
0.00.116.954 I print_info: n_expert         = 0
0.00.116.955 I print_info: n_expert_used    = 0
0.00.116.956 I print_info: causal attn      = 1
0.00.116.956 I print_info: pooling type     = 0
0.00.116.957 I print_info: rope type        = 2
0.00.116.957 I print_info: rope scaling     = linear
0.00.116.959 I print_info: freq_base_train  = 10000.0
0.00.116.960 I print_info: freq_scale_train = 1
0.00.116.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.961 I print_info: rope_finetuned   = unknown
0.00.116.962 I print_info: model type       = 1.4B
0.00.116.963 I print_info: model params     = 1.41 B
0.00.116.964 I print_info: general.name     = 1.4B
0.00.116.967 I print_info: vocab type       = BPE
0.00.116.968 I print_info: n_vocab          = 50304
0.00.116.968 I print_info: n_merges         = 50009
0.00.116.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.972 I print_info: LF token         = 187 'Ċ'
0.00.116.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.974 I print_info: max token length = 1024
0.00.116.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.789 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.471 I llama_context: constructing llama_context
0.00.162.479 I llama_context: n_seq_max     = 1
0.00.162.480 I llama_context: n_ctx         = 2048
0.00.162.480 I llama_context: n_ctx_per_seq = 2048
0.00.162.480 I llama_context: n_batch       = 2048
0.00.162.481 I llama_context: n_ubatch      = 512
0.00.162.481 I llama_context: causal_attn   = 1
0.00.162.483 I llama_context: flash_attn    = auto
0.00.162.483 I llama_context: kv_unified    = false
0.00.162.486 I llama_context: freq_base     = 10000.0
0.00.162.487 I llama_context: freq_scale    = 1
0.00.162.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.626 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.189 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.248 I llama_context: Flash Attention was auto, set to enabled
0.00.290.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.761 I llama_context: graph nodes  = 824
0.00.290.762 I llama_context: graph splits = 1
0.00.290.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.003 I main: llama threadpool init, n_threads = 8
0.00.342.020 I 
0.00.342.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.112 I 
0.00.342.210 I sampler seed: 1234
0.00.342.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.254 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.941.220 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.01.941.233 I llama_perf_context_print:        load time =     339.62 ms
0.01.941.244 I llama_perf_context_print: prompt eval time =     112.49 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.941.253 I llama_perf_context_print:        eval time =    1476.12 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.941.265 I llama_perf_context_print:       total time =    1600.95 ms /    70 tokens
0.01.941.276 I llama_perf_context_print:    graphs reused =         62

real	0m2.025s
user	0m13.182s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q4_1
0.00.030.441 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.099.973 I load: printing all EOG tokens:
0.00.099.983 I load:   - 0 ('<|endoftext|>')
0.00.100.144 I load: special tokens cache size = 25
0.00.122.394 I load: token to piece cache size = 0.2984 MB
0.00.122.422 I print_info: arch             = gptneox
0.00.122.426 I print_info: vocab_only       = 0
0.00.122.427 I print_info: n_ctx_train      = 2048
0.00.122.427 I print_info: n_embd           = 2048
0.00.122.428 I print_info: n_layer          = 24
0.00.122.449 I print_info: n_head           = 16
0.00.122.452 I print_info: n_head_kv        = 16
0.00.122.452 I print_info: n_rot            = 32
0.00.122.452 I print_info: n_swa            = 0
0.00.122.454 I print_info: is_swa_any       = 0
0.00.122.454 I print_info: n_embd_head_k    = 128
0.00.122.455 I print_info: n_embd_head_v    = 128
0.00.122.457 I print_info: n_gqa            = 1
0.00.122.458 I print_info: n_embd_k_gqa     = 2048
0.00.122.461 I print_info: n_embd_v_gqa     = 2048
0.00.122.462 I print_info: f_norm_eps       = 1.0e-05
0.00.122.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.464 I print_info: f_logit_scale    = 0.0e+00
0.00.122.465 I print_info: f_attn_scale     = 0.0e+00
0.00.122.466 I print_info: n_ff             = 8192
0.00.122.467 I print_info: n_expert         = 0
0.00.122.467 I print_info: n_expert_used    = 0
0.00.122.467 I print_info: causal attn      = 1
0.00.122.486 I print_info: pooling type     = 0
0.00.122.487 I print_info: rope type        = 2
0.00.122.488 I print_info: rope scaling     = linear
0.00.122.489 I print_info: freq_base_train  = 10000.0
0.00.122.490 I print_info: freq_scale_train = 1
0.00.122.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.491 I print_info: rope_finetuned   = unknown
0.00.122.492 I print_info: model type       = 1.4B
0.00.122.492 I print_info: model params     = 1.41 B
0.00.122.493 I print_info: general.name     = 1.4B
0.00.122.496 I print_info: vocab type       = BPE
0.00.122.497 I print_info: n_vocab          = 50304
0.00.122.498 I print_info: n_merges         = 50009
0.00.122.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.501 I print_info: LF token         = 187 'Ċ'
0.00.122.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.503 I print_info: max token length = 1024
0.00.122.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.472 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.101 I llama_context: constructing llama_context
0.00.168.109 I llama_context: n_seq_max     = 1
0.00.168.110 I llama_context: n_ctx         = 128
0.00.168.110 I llama_context: n_ctx_per_seq = 128
0.00.168.110 I llama_context: n_batch       = 128
0.00.168.111 I llama_context: n_ubatch      = 128
0.00.168.111 I llama_context: causal_attn   = 1
0.00.168.112 I llama_context: flash_attn    = auto
0.00.168.112 I llama_context: kv_unified    = false
0.00.168.115 I llama_context: freq_base     = 10000.0
0.00.168.116 I llama_context: freq_scale    = 1
0.00.168.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.246 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.807 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.994 I llama_context: Flash Attention was auto, set to enabled
0.00.188.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.471 I llama_context: graph nodes  = 824
0.00.188.472 I llama_context: graph splits = 1
0.00.188.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.515 I 
0.00.230.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.627 I perplexity: tokenizing the input ..
0.00.240.082 I perplexity: tokenization took 9.449 ms
0.00.240.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.319.642 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.322.649 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.322.698 I llama_perf_context_print:        load time =     230.05 ms
0.02.322.701 I llama_perf_context_print: prompt eval time =    2078.38 ms /   128 tokens (   16.24 ms per token,    61.59 tokens per second)
0.02.322.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.322.704 I llama_perf_context_print:       total time =    2092.20 ms /   129 tokens
0.02.322.705 I llama_perf_context_print:    graphs reused =          0

real	0m2.384s
user	0m17.023s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.014.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.557 I print_info: file type   = Q5_0
0.00.030.562 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.046 I load: printing all EOG tokens:
0.00.093.055 I load:   - 0 ('<|endoftext|>')
0.00.093.213 I load: special tokens cache size = 25
0.00.112.898 I load: token to piece cache size = 0.2984 MB
0.00.112.924 I print_info: arch             = gptneox
0.00.112.926 I print_info: vocab_only       = 0
0.00.112.927 I print_info: n_ctx_train      = 2048
0.00.112.928 I print_info: n_embd           = 2048
0.00.112.928 I print_info: n_layer          = 24
0.00.112.949 I print_info: n_head           = 16
0.00.112.952 I print_info: n_head_kv        = 16
0.00.112.952 I print_info: n_rot            = 32
0.00.112.953 I print_info: n_swa            = 0
0.00.112.954 I print_info: is_swa_any       = 0
0.00.112.955 I print_info: n_embd_head_k    = 128
0.00.112.955 I print_info: n_embd_head_v    = 128
0.00.112.958 I print_info: n_gqa            = 1
0.00.112.960 I print_info: n_embd_k_gqa     = 2048
0.00.112.961 I print_info: n_embd_v_gqa     = 2048
0.00.112.964 I print_info: f_norm_eps       = 1.0e-05
0.00.112.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.966 I print_info: f_logit_scale    = 0.0e+00
0.00.112.967 I print_info: f_attn_scale     = 0.0e+00
0.00.112.968 I print_info: n_ff             = 8192
0.00.112.969 I print_info: n_expert         = 0
0.00.112.970 I print_info: n_expert_used    = 0
0.00.112.970 I print_info: causal attn      = 1
0.00.112.971 I print_info: pooling type     = 0
0.00.112.972 I print_info: rope type        = 2
0.00.112.972 I print_info: rope scaling     = linear
0.00.112.974 I print_info: freq_base_train  = 10000.0
0.00.112.975 I print_info: freq_scale_train = 1
0.00.112.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.976 I print_info: rope_finetuned   = unknown
0.00.112.977 I print_info: model type       = 1.4B
0.00.112.978 I print_info: model params     = 1.41 B
0.00.112.978 I print_info: general.name     = 1.4B
0.00.112.981 I print_info: vocab type       = BPE
0.00.112.983 I print_info: n_vocab          = 50304
0.00.112.983 I print_info: n_merges         = 50009
0.00.112.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.986 I print_info: LF token         = 187 'Ċ'
0.00.112.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.988 I print_info: max token length = 1024
0.00.112.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.099 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.736 I llama_context: constructing llama_context
0.00.161.741 I llama_context: n_seq_max     = 1
0.00.161.742 I llama_context: n_ctx         = 2048
0.00.161.742 I llama_context: n_ctx_per_seq = 2048
0.00.161.743 I llama_context: n_batch       = 2048
0.00.161.743 I llama_context: n_ubatch      = 512
0.00.161.743 I llama_context: causal_attn   = 1
0.00.161.745 I llama_context: flash_attn    = auto
0.00.161.746 I llama_context: kv_unified    = false
0.00.161.748 I llama_context: freq_base     = 10000.0
0.00.161.749 I llama_context: freq_scale    = 1
0.00.161.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.890 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.994 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.058 I llama_context: Flash Attention was auto, set to enabled
0.00.288.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.587 I llama_context: graph nodes  = 824
0.00.288.588 I llama_context: graph splits = 1
0.00.288.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.645 I main: llama threadpool init, n_threads = 8
0.00.349.662 I 
0.00.349.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.749 I 
0.00.349.851 I sampler seed: 1234
0.00.349.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.869 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.298.815 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.298.828 I llama_perf_context_print:        load time =     347.28 ms
0.02.298.837 I llama_perf_context_print: prompt eval time =     147.51 ms /     7 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.298.849 I llama_perf_context_print:        eval time =    1791.40 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.298.859 I llama_perf_context_print:       total time =    1950.90 ms /    70 tokens
0.02.298.867 I llama_perf_context_print:    graphs reused =         62

real	0m2.382s
user	0m16.039s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.749 I llama_model_loader: - type  f32:  194 tensors
0.00.030.750 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.754 I print_info: file format = GGUF V3 (latest)
0.00.030.755 I print_info: file type   = Q5_0
0.00.030.760 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.578 I load: printing all EOG tokens:
0.00.095.587 I load:   - 0 ('<|endoftext|>')
0.00.095.752 I load: special tokens cache size = 25
0.00.115.534 I load: token to piece cache size = 0.2984 MB
0.00.115.560 I print_info: arch             = gptneox
0.00.115.563 I print_info: vocab_only       = 0
0.00.115.564 I print_info: n_ctx_train      = 2048
0.00.115.565 I print_info: n_embd           = 2048
0.00.115.565 I print_info: n_layer          = 24
0.00.115.589 I print_info: n_head           = 16
0.00.115.592 I print_info: n_head_kv        = 16
0.00.115.592 I print_info: n_rot            = 32
0.00.115.593 I print_info: n_swa            = 0
0.00.115.594 I print_info: is_swa_any       = 0
0.00.115.595 I print_info: n_embd_head_k    = 128
0.00.115.596 I print_info: n_embd_head_v    = 128
0.00.115.599 I print_info: n_gqa            = 1
0.00.115.601 I print_info: n_embd_k_gqa     = 2048
0.00.115.603 I print_info: n_embd_v_gqa     = 2048
0.00.115.605 I print_info: f_norm_eps       = 1.0e-05
0.00.115.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.608 I print_info: f_logit_scale    = 0.0e+00
0.00.115.609 I print_info: f_attn_scale     = 0.0e+00
0.00.115.610 I print_info: n_ff             = 8192
0.00.115.611 I print_info: n_expert         = 0
0.00.115.611 I print_info: n_expert_used    = 0
0.00.115.612 I print_info: causal attn      = 1
0.00.115.612 I print_info: pooling type     = 0
0.00.115.613 I print_info: rope type        = 2
0.00.115.614 I print_info: rope scaling     = linear
0.00.115.616 I print_info: freq_base_train  = 10000.0
0.00.115.616 I print_info: freq_scale_train = 1
0.00.115.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.618 I print_info: rope_finetuned   = unknown
0.00.115.619 I print_info: model type       = 1.4B
0.00.115.620 I print_info: model params     = 1.41 B
0.00.115.620 I print_info: general.name     = 1.4B
0.00.115.624 I print_info: vocab type       = BPE
0.00.115.625 I print_info: n_vocab          = 50304
0.00.115.626 I print_info: n_merges         = 50009
0.00.115.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.629 I print_info: LF token         = 187 'Ċ'
0.00.115.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.631 I print_info: max token length = 1024
0.00.115.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.809 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.448 I llama_context: constructing llama_context
0.00.164.455 I llama_context: n_seq_max     = 1
0.00.164.455 I llama_context: n_ctx         = 128
0.00.164.456 I llama_context: n_ctx_per_seq = 128
0.00.164.456 I llama_context: n_batch       = 128
0.00.164.457 I llama_context: n_ubatch      = 128
0.00.164.457 I llama_context: causal_attn   = 1
0.00.164.459 I llama_context: flash_attn    = auto
0.00.164.459 I llama_context: kv_unified    = false
0.00.164.462 I llama_context: freq_base     = 10000.0
0.00.164.462 I llama_context: freq_scale    = 1
0.00.164.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.596 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.942 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.095 I llama_context: Flash Attention was auto, set to enabled
0.00.184.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.547 I llama_context: graph nodes  = 824
0.00.184.548 I llama_context: graph splits = 1
0.00.184.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.390 I 
0.00.236.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.495 I perplexity: tokenizing the input ..
0.00.245.385 I perplexity: tokenization took 8.885 ms
0.00.245.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.933.934 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.936.908 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.936.952 I llama_perf_context_print:        load time =     235.89 ms
0.02.936.955 I llama_perf_context_print: prompt eval time =    2687.40 ms /   128 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.936.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.936.958 I llama_perf_context_print:       total time =    2700.57 ms /   129 tokens
0.02.936.959 I llama_perf_context_print:    graphs reused =          0

real	0m3.001s
user	0m21.994s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.013.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.668 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q5_1
0.00.030.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.813 I load: printing all EOG tokens:
0.00.094.820 I load:   - 0 ('<|endoftext|>')
0.00.094.994 I load: special tokens cache size = 25
0.00.114.717 I load: token to piece cache size = 0.2984 MB
0.00.114.741 I print_info: arch             = gptneox
0.00.114.744 I print_info: vocab_only       = 0
0.00.114.745 I print_info: n_ctx_train      = 2048
0.00.114.745 I print_info: n_embd           = 2048
0.00.114.746 I print_info: n_layer          = 24
0.00.114.768 I print_info: n_head           = 16
0.00.114.770 I print_info: n_head_kv        = 16
0.00.114.771 I print_info: n_rot            = 32
0.00.114.771 I print_info: n_swa            = 0
0.00.114.773 I print_info: is_swa_any       = 0
0.00.114.773 I print_info: n_embd_head_k    = 128
0.00.114.774 I print_info: n_embd_head_v    = 128
0.00.114.776 I print_info: n_gqa            = 1
0.00.114.778 I print_info: n_embd_k_gqa     = 2048
0.00.114.780 I print_info: n_embd_v_gqa     = 2048
0.00.114.782 I print_info: f_norm_eps       = 1.0e-05
0.00.114.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.785 I print_info: f_logit_scale    = 0.0e+00
0.00.114.786 I print_info: f_attn_scale     = 0.0e+00
0.00.114.787 I print_info: n_ff             = 8192
0.00.114.788 I print_info: n_expert         = 0
0.00.114.789 I print_info: n_expert_used    = 0
0.00.114.789 I print_info: causal attn      = 1
0.00.114.790 I print_info: pooling type     = 0
0.00.114.791 I print_info: rope type        = 2
0.00.114.791 I print_info: rope scaling     = linear
0.00.114.793 I print_info: freq_base_train  = 10000.0
0.00.114.794 I print_info: freq_scale_train = 1
0.00.114.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.795 I print_info: rope_finetuned   = unknown
0.00.114.796 I print_info: model type       = 1.4B
0.00.114.796 I print_info: model params     = 1.41 B
0.00.114.797 I print_info: general.name     = 1.4B
0.00.114.800 I print_info: vocab type       = BPE
0.00.114.801 I print_info: n_vocab          = 50304
0.00.114.801 I print_info: n_merges         = 50009
0.00.114.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.804 I print_info: LF token         = 187 'Ċ'
0.00.114.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.806 I print_info: max token length = 1024
0.00.114.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.314 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.937 I llama_context: constructing llama_context
0.00.166.943 I llama_context: n_seq_max     = 1
0.00.166.943 I llama_context: n_ctx         = 2048
0.00.166.943 I llama_context: n_ctx_per_seq = 2048
0.00.166.944 I llama_context: n_batch       = 2048
0.00.166.944 I llama_context: n_ubatch      = 512
0.00.166.945 I llama_context: causal_attn   = 1
0.00.166.947 I llama_context: flash_attn    = auto
0.00.166.947 I llama_context: kv_unified    = false
0.00.166.950 I llama_context: freq_base     = 10000.0
0.00.166.951 I llama_context: freq_scale    = 1
0.00.166.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.091 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.866 I llama_context: Flash Attention was auto, set to enabled
0.00.294.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.376 I llama_context: graph nodes  = 824
0.00.294.377 I llama_context: graph splits = 1
0.00.294.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.299 I main: llama threadpool init, n_threads = 8
0.00.359.314 I 
0.00.359.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.395 I 
0.00.359.495 I sampler seed: 1234
0.00.359.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.529 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.492.944 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.492.957 I llama_perf_context_print:        load time =     356.93 ms
0.02.492.966 I llama_perf_context_print: prompt eval time =     162.25 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.492.975 I llama_perf_context_print:        eval time =    1961.15 ms /    63 runs   (   31.13 ms per token,    32.12 tokens per second)
0.02.492.984 I llama_perf_context_print:       total time =    2135.39 ms /    70 tokens
0.02.492.995 I llama_perf_context_print:    graphs reused =         62

real	0m2.580s
user	0m17.539s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.512 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = Q5_1
0.00.030.517 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.578 I load: printing all EOG tokens:
0.00.088.586 I load:   - 0 ('<|endoftext|>')
0.00.088.731 I load: special tokens cache size = 25
0.00.108.624 I load: token to piece cache size = 0.2984 MB
0.00.108.649 I print_info: arch             = gptneox
0.00.108.652 I print_info: vocab_only       = 0
0.00.108.652 I print_info: n_ctx_train      = 2048
0.00.108.653 I print_info: n_embd           = 2048
0.00.108.653 I print_info: n_layer          = 24
0.00.108.674 I print_info: n_head           = 16
0.00.108.680 I print_info: n_head_kv        = 16
0.00.108.680 I print_info: n_rot            = 32
0.00.108.680 I print_info: n_swa            = 0
0.00.108.682 I print_info: is_swa_any       = 0
0.00.108.683 I print_info: n_embd_head_k    = 128
0.00.108.683 I print_info: n_embd_head_v    = 128
0.00.108.685 I print_info: n_gqa            = 1
0.00.108.687 I print_info: n_embd_k_gqa     = 2048
0.00.108.689 I print_info: n_embd_v_gqa     = 2048
0.00.108.691 I print_info: f_norm_eps       = 1.0e-05
0.00.108.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.695 I print_info: f_logit_scale    = 0.0e+00
0.00.108.695 I print_info: f_attn_scale     = 0.0e+00
0.00.108.697 I print_info: n_ff             = 8192
0.00.108.698 I print_info: n_expert         = 0
0.00.108.698 I print_info: n_expert_used    = 0
0.00.108.698 I print_info: causal attn      = 1
0.00.108.699 I print_info: pooling type     = 0
0.00.108.699 I print_info: rope type        = 2
0.00.108.700 I print_info: rope scaling     = linear
0.00.108.702 I print_info: freq_base_train  = 10000.0
0.00.108.702 I print_info: freq_scale_train = 1
0.00.108.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.703 I print_info: rope_finetuned   = unknown
0.00.108.704 I print_info: model type       = 1.4B
0.00.108.705 I print_info: model params     = 1.41 B
0.00.108.705 I print_info: general.name     = 1.4B
0.00.108.708 I print_info: vocab type       = BPE
0.00.108.710 I print_info: n_vocab          = 50304
0.00.108.711 I print_info: n_merges         = 50009
0.00.108.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.714 I print_info: LF token         = 187 'Ċ'
0.00.108.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.715 I print_info: max token length = 1024
0.00.108.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.118 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.765 I llama_context: constructing llama_context
0.00.160.770 I llama_context: n_seq_max     = 1
0.00.160.771 I llama_context: n_ctx         = 128
0.00.160.771 I llama_context: n_ctx_per_seq = 128
0.00.160.772 I llama_context: n_batch       = 128
0.00.160.772 I llama_context: n_ubatch      = 128
0.00.160.772 I llama_context: causal_attn   = 1
0.00.160.774 I llama_context: flash_attn    = auto
0.00.160.774 I llama_context: kv_unified    = false
0.00.160.777 I llama_context: freq_base     = 10000.0
0.00.160.778 I llama_context: freq_scale    = 1
0.00.160.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.913 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.775 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.901 I llama_context: Flash Attention was auto, set to enabled
0.00.180.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.342 I llama_context: graph nodes  = 824
0.00.180.343 I llama_context: graph splits = 1
0.00.180.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.355 I 
0.00.236.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.455 I perplexity: tokenizing the input ..
0.00.245.377 I perplexity: tokenization took 8.916 ms
0.00.245.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.206.692 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.209.658 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.209.704 I llama_perf_context_print:        load time =     235.92 ms
0.03.209.706 I llama_perf_context_print: prompt eval time =    2960.22 ms /   128 tokens (   23.13 ms per token,    43.24 tokens per second)
0.03.209.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.209.708 I llama_perf_context_print:       total time =    2973.37 ms /   129 tokens
0.03.209.709 I llama_perf_context_print:    graphs reused =          0

real	0m3.274s
user	0m24.198s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.014.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.256 I llama_model_loader: - type  f32:  194 tensors
0.00.031.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.262 I print_info: file format = GGUF V3 (latest)
0.00.031.263 I print_info: file type   = Q2_K - Medium
0.00.031.269 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.997 I load: printing all EOG tokens:
0.00.098.006 I load:   - 0 ('<|endoftext|>')
0.00.098.167 I load: special tokens cache size = 25
0.00.118.564 I load: token to piece cache size = 0.2984 MB
0.00.118.589 I print_info: arch             = gptneox
0.00.118.592 I print_info: vocab_only       = 0
0.00.118.592 I print_info: n_ctx_train      = 2048
0.00.118.593 I print_info: n_embd           = 2048
0.00.118.593 I print_info: n_layer          = 24
0.00.118.616 I print_info: n_head           = 16
0.00.118.622 I print_info: n_head_kv        = 16
0.00.118.622 I print_info: n_rot            = 32
0.00.118.623 I print_info: n_swa            = 0
0.00.118.625 I print_info: is_swa_any       = 0
0.00.118.626 I print_info: n_embd_head_k    = 128
0.00.118.627 I print_info: n_embd_head_v    = 128
0.00.118.629 I print_info: n_gqa            = 1
0.00.118.631 I print_info: n_embd_k_gqa     = 2048
0.00.118.633 I print_info: n_embd_v_gqa     = 2048
0.00.118.635 I print_info: f_norm_eps       = 1.0e-05
0.00.118.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.638 I print_info: f_logit_scale    = 0.0e+00
0.00.118.638 I print_info: f_attn_scale     = 0.0e+00
0.00.118.641 I print_info: n_ff             = 8192
0.00.118.642 I print_info: n_expert         = 0
0.00.118.642 I print_info: n_expert_used    = 0
0.00.118.642 I print_info: causal attn      = 1
0.00.118.643 I print_info: pooling type     = 0
0.00.118.643 I print_info: rope type        = 2
0.00.118.644 I print_info: rope scaling     = linear
0.00.118.645 I print_info: freq_base_train  = 10000.0
0.00.118.646 I print_info: freq_scale_train = 1
0.00.118.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.647 I print_info: rope_finetuned   = unknown
0.00.118.648 I print_info: model type       = 1.4B
0.00.118.649 I print_info: model params     = 1.41 B
0.00.118.649 I print_info: general.name     = 1.4B
0.00.118.652 I print_info: vocab type       = BPE
0.00.118.654 I print_info: n_vocab          = 50304
0.00.118.654 I print_info: n_merges         = 50009
0.00.118.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.657 I print_info: LF token         = 187 'Ċ'
0.00.118.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.659 I print_info: max token length = 1024
0.00.118.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.431 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.097 I llama_context: constructing llama_context
0.00.149.104 I llama_context: n_seq_max     = 1
0.00.149.105 I llama_context: n_ctx         = 2048
0.00.149.105 I llama_context: n_ctx_per_seq = 2048
0.00.149.106 I llama_context: n_batch       = 2048
0.00.149.106 I llama_context: n_ubatch      = 512
0.00.149.107 I llama_context: causal_attn   = 1
0.00.149.109 I llama_context: flash_attn    = auto
0.00.149.109 I llama_context: kv_unified    = false
0.00.149.113 I llama_context: freq_base     = 10000.0
0.00.149.114 I llama_context: freq_scale    = 1
0.00.149.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.258 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.442 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.499 I llama_context: Flash Attention was auto, set to enabled
0.00.278.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.019 I llama_context: graph nodes  = 824
0.00.278.020 I llama_context: graph splits = 1
0.00.278.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.832 I main: llama threadpool init, n_threads = 8
0.00.326.847 I 
0.00.326.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.941 I 
0.00.327.044 I sampler seed: 1234
0.00.327.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.062 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.778.131 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.778.143 I llama_perf_context_print:        load time =     324.43 ms
0.01.778.152 I llama_perf_context_print: prompt eval time =     110.26 ms /     7 tokens (   15.75 ms per token,    63.49 tokens per second)
0.01.778.161 I llama_perf_context_print:        eval time =    1330.81 ms /    63 runs   (   21.12 ms per token,    47.34 tokens per second)
0.01.778.173 I llama_perf_context_print:       total time =    1453.05 ms /    70 tokens
0.01.778.182 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m11.995s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.575 I print_info: file format = GGUF V3 (latest)
0.00.030.576 I print_info: file type   = Q2_K - Medium
0.00.030.581 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.369 I load: printing all EOG tokens:
0.00.093.378 I load:   - 0 ('<|endoftext|>')
0.00.093.534 I load: special tokens cache size = 25
0.00.115.462 I load: token to piece cache size = 0.2984 MB
0.00.115.488 I print_info: arch             = gptneox
0.00.115.492 I print_info: vocab_only       = 0
0.00.115.493 I print_info: n_ctx_train      = 2048
0.00.115.493 I print_info: n_embd           = 2048
0.00.115.493 I print_info: n_layer          = 24
0.00.115.514 I print_info: n_head           = 16
0.00.115.517 I print_info: n_head_kv        = 16
0.00.115.517 I print_info: n_rot            = 32
0.00.115.518 I print_info: n_swa            = 0
0.00.115.520 I print_info: is_swa_any       = 0
0.00.115.520 I print_info: n_embd_head_k    = 128
0.00.115.521 I print_info: n_embd_head_v    = 128
0.00.115.523 I print_info: n_gqa            = 1
0.00.115.525 I print_info: n_embd_k_gqa     = 2048
0.00.115.527 I print_info: n_embd_v_gqa     = 2048
0.00.115.529 I print_info: f_norm_eps       = 1.0e-05
0.00.115.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.531 I print_info: f_logit_scale    = 0.0e+00
0.00.115.532 I print_info: f_attn_scale     = 0.0e+00
0.00.115.533 I print_info: n_ff             = 8192
0.00.115.534 I print_info: n_expert         = 0
0.00.115.534 I print_info: n_expert_used    = 0
0.00.115.535 I print_info: causal attn      = 1
0.00.115.535 I print_info: pooling type     = 0
0.00.115.535 I print_info: rope type        = 2
0.00.115.536 I print_info: rope scaling     = linear
0.00.115.538 I print_info: freq_base_train  = 10000.0
0.00.115.539 I print_info: freq_scale_train = 1
0.00.115.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.540 I print_info: rope_finetuned   = unknown
0.00.115.540 I print_info: model type       = 1.4B
0.00.115.541 I print_info: model params     = 1.41 B
0.00.115.542 I print_info: general.name     = 1.4B
0.00.115.545 I print_info: vocab type       = BPE
0.00.115.546 I print_info: n_vocab          = 50304
0.00.115.547 I print_info: n_merges         = 50009
0.00.115.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.549 I print_info: LF token         = 187 'Ċ'
0.00.115.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.551 I print_info: max token length = 1024
0.00.115.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.084 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.639 I llama_context: constructing llama_context
0.00.145.647 I llama_context: n_seq_max     = 1
0.00.145.648 I llama_context: n_ctx         = 128
0.00.145.648 I llama_context: n_ctx_per_seq = 128
0.00.145.649 I llama_context: n_batch       = 128
0.00.145.649 I llama_context: n_ubatch      = 128
0.00.145.650 I llama_context: causal_attn   = 1
0.00.145.651 I llama_context: flash_attn    = auto
0.00.145.652 I llama_context: kv_unified    = false
0.00.145.654 I llama_context: freq_base     = 10000.0
0.00.145.655 I llama_context: freq_scale    = 1
0.00.145.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.782 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.563 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.631 I llama_context: Flash Attention was auto, set to enabled
0.00.165.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.055 I llama_context: graph nodes  = 824
0.00.165.055 I llama_context: graph splits = 1
0.00.165.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.426 I 
0.00.204.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.536 I perplexity: tokenizing the input ..
0.00.213.735 I perplexity: tokenization took 9.193 ms
0.00.213.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.540 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.283.483 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.283.529 I llama_perf_context_print:        load time =     203.97 ms
0.02.283.533 I llama_perf_context_print: prompt eval time =    2065.70 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.283.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.535 I llama_perf_context_print:       total time =    2079.11 ms /   129 tokens
0.02.283.535 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.926s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.013.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.997 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.998 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.998 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.003 I print_info: file format = GGUF V3 (latest)
0.00.031.003 I print_info: file type   = Q3_K - Medium
0.00.031.008 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.507 I load: printing all EOG tokens:
0.00.094.517 I load:   - 0 ('<|endoftext|>')
0.00.094.680 I load: special tokens cache size = 25
0.00.114.751 I load: token to piece cache size = 0.2984 MB
0.00.114.776 I print_info: arch             = gptneox
0.00.114.779 I print_info: vocab_only       = 0
0.00.114.780 I print_info: n_ctx_train      = 2048
0.00.114.781 I print_info: n_embd           = 2048
0.00.114.781 I print_info: n_layer          = 24
0.00.114.803 I print_info: n_head           = 16
0.00.114.808 I print_info: n_head_kv        = 16
0.00.114.809 I print_info: n_rot            = 32
0.00.114.809 I print_info: n_swa            = 0
0.00.114.811 I print_info: is_swa_any       = 0
0.00.114.812 I print_info: n_embd_head_k    = 128
0.00.114.812 I print_info: n_embd_head_v    = 128
0.00.114.814 I print_info: n_gqa            = 1
0.00.114.817 I print_info: n_embd_k_gqa     = 2048
0.00.114.819 I print_info: n_embd_v_gqa     = 2048
0.00.114.820 I print_info: f_norm_eps       = 1.0e-05
0.00.114.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.823 I print_info: f_logit_scale    = 0.0e+00
0.00.114.825 I print_info: f_attn_scale     = 0.0e+00
0.00.114.826 I print_info: n_ff             = 8192
0.00.114.827 I print_info: n_expert         = 0
0.00.114.827 I print_info: n_expert_used    = 0
0.00.114.828 I print_info: causal attn      = 1
0.00.114.829 I print_info: pooling type     = 0
0.00.114.829 I print_info: rope type        = 2
0.00.114.829 I print_info: rope scaling     = linear
0.00.114.831 I print_info: freq_base_train  = 10000.0
0.00.114.832 I print_info: freq_scale_train = 1
0.00.114.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.834 I print_info: rope_finetuned   = unknown
0.00.114.835 I print_info: model type       = 1.4B
0.00.114.836 I print_info: model params     = 1.41 B
0.00.114.837 I print_info: general.name     = 1.4B
0.00.114.840 I print_info: vocab type       = BPE
0.00.114.842 I print_info: n_vocab          = 50304
0.00.114.843 I print_info: n_merges         = 50009
0.00.114.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.846 I print_info: LF token         = 187 'Ċ'
0.00.114.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.847 I print_info: max token length = 1024
0.00.114.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.831 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.460 I llama_context: constructing llama_context
0.00.153.466 I llama_context: n_seq_max     = 1
0.00.153.467 I llama_context: n_ctx         = 2048
0.00.153.467 I llama_context: n_ctx_per_seq = 2048
0.00.153.468 I llama_context: n_batch       = 2048
0.00.153.468 I llama_context: n_ubatch      = 512
0.00.153.469 I llama_context: causal_attn   = 1
0.00.153.470 I llama_context: flash_attn    = auto
0.00.153.471 I llama_context: kv_unified    = false
0.00.153.474 I llama_context: freq_base     = 10000.0
0.00.153.475 I llama_context: freq_scale    = 1
0.00.153.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.627 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.983 I llama_context: Flash Attention was auto, set to enabled
0.00.280.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.519 I llama_context: graph nodes  = 824
0.00.280.520 I llama_context: graph splits = 1
0.00.280.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.028 I main: llama threadpool init, n_threads = 8
0.00.327.044 I 
0.00.327.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.137 I 
0.00.327.245 I sampler seed: 1234
0.00.327.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.280 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.736.009 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.01.736.021 I llama_perf_context_print:        load time =     324.64 ms
0.01.736.030 I llama_perf_context_print: prompt eval time =      96.55 ms /     7 tokens (   13.79 ms per token,    72.50 tokens per second)
0.01.736.041 I llama_perf_context_print:        eval time =    1302.12 ms /    63 runs   (   20.67 ms per token,    48.38 tokens per second)
0.01.736.052 I llama_perf_context_print:       total time =    1410.72 ms /    70 tokens
0.01.736.063 I llama_perf_context_print:    graphs reused =         62

real	0m1.814s
user	0m11.624s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.104 I llama_model_loader: - type  f32:  194 tensors
0.00.031.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.109 I print_info: file format = GGUF V3 (latest)
0.00.031.111 I print_info: file type   = Q3_K - Medium
0.00.031.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.119 I load: printing all EOG tokens:
0.00.095.129 I load:   - 0 ('<|endoftext|>')
0.00.095.285 I load: special tokens cache size = 25
0.00.115.351 I load: token to piece cache size = 0.2984 MB
0.00.115.378 I print_info: arch             = gptneox
0.00.115.381 I print_info: vocab_only       = 0
0.00.115.382 I print_info: n_ctx_train      = 2048
0.00.115.382 I print_info: n_embd           = 2048
0.00.115.383 I print_info: n_layer          = 24
0.00.115.404 I print_info: n_head           = 16
0.00.115.407 I print_info: n_head_kv        = 16
0.00.115.408 I print_info: n_rot            = 32
0.00.115.409 I print_info: n_swa            = 0
0.00.115.411 I print_info: is_swa_any       = 0
0.00.115.411 I print_info: n_embd_head_k    = 128
0.00.115.412 I print_info: n_embd_head_v    = 128
0.00.115.415 I print_info: n_gqa            = 1
0.00.115.417 I print_info: n_embd_k_gqa     = 2048
0.00.115.419 I print_info: n_embd_v_gqa     = 2048
0.00.115.421 I print_info: f_norm_eps       = 1.0e-05
0.00.115.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.423 I print_info: f_logit_scale    = 0.0e+00
0.00.115.424 I print_info: f_attn_scale     = 0.0e+00
0.00.115.425 I print_info: n_ff             = 8192
0.00.115.426 I print_info: n_expert         = 0
0.00.115.426 I print_info: n_expert_used    = 0
0.00.115.427 I print_info: causal attn      = 1
0.00.115.427 I print_info: pooling type     = 0
0.00.115.427 I print_info: rope type        = 2
0.00.115.428 I print_info: rope scaling     = linear
0.00.115.430 I print_info: freq_base_train  = 10000.0
0.00.115.431 I print_info: freq_scale_train = 1
0.00.115.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.432 I print_info: rope_finetuned   = unknown
0.00.115.433 I print_info: model type       = 1.4B
0.00.115.434 I print_info: model params     = 1.41 B
0.00.115.435 I print_info: general.name     = 1.4B
0.00.115.438 I print_info: vocab type       = BPE
0.00.115.439 I print_info: n_vocab          = 50304
0.00.115.439 I print_info: n_merges         = 50009
0.00.115.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.442 I print_info: LF token         = 187 'Ċ'
0.00.115.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.444 I print_info: max token length = 1024
0.00.115.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.750 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.382 I llama_context: constructing llama_context
0.00.154.388 I llama_context: n_seq_max     = 1
0.00.154.389 I llama_context: n_ctx         = 128
0.00.154.389 I llama_context: n_ctx_per_seq = 128
0.00.154.389 I llama_context: n_batch       = 128
0.00.154.390 I llama_context: n_ubatch      = 128
0.00.154.390 I llama_context: causal_attn   = 1
0.00.154.392 I llama_context: flash_attn    = auto
0.00.154.392 I llama_context: kv_unified    = false
0.00.154.394 I llama_context: freq_base     = 10000.0
0.00.154.395 I llama_context: freq_scale    = 1
0.00.154.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.529 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.169 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.268 I llama_context: Flash Attention was auto, set to enabled
0.00.173.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.722 I llama_context: graph nodes  = 824
0.00.173.723 I llama_context: graph splits = 1
0.00.173.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.418 I 
0.00.210.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.529 I perplexity: tokenizing the input ..
0.00.219.801 I perplexity: tokenization took 9.265 ms
0.00.219.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.004 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.013.960 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.014.007 I llama_perf_context_print:        load time =     209.95 ms
0.02.014.009 I llama_perf_context_print: prompt eval time =    1790.04 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.014.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.012 I llama_perf_context_print:       total time =    1803.61 ms /   129 tokens
0.02.014.013 I llama_perf_context_print:    graphs reused =          0

real	0m2.070s
user	0m14.691s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q4_K - Medium
0.00.030.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.363 I load: printing all EOG tokens:
0.00.089.370 I load:   - 0 ('<|endoftext|>')
0.00.089.518 I load: special tokens cache size = 25
0.00.109.348 I load: token to piece cache size = 0.2984 MB
0.00.109.375 I print_info: arch             = gptneox
0.00.109.378 I print_info: vocab_only       = 0
0.00.109.379 I print_info: n_ctx_train      = 2048
0.00.109.379 I print_info: n_embd           = 2048
0.00.109.379 I print_info: n_layer          = 24
0.00.109.402 I print_info: n_head           = 16
0.00.109.404 I print_info: n_head_kv        = 16
0.00.109.405 I print_info: n_rot            = 32
0.00.109.405 I print_info: n_swa            = 0
0.00.109.407 I print_info: is_swa_any       = 0
0.00.109.407 I print_info: n_embd_head_k    = 128
0.00.109.408 I print_info: n_embd_head_v    = 128
0.00.109.410 I print_info: n_gqa            = 1
0.00.109.411 I print_info: n_embd_k_gqa     = 2048
0.00.109.413 I print_info: n_embd_v_gqa     = 2048
0.00.109.415 I print_info: f_norm_eps       = 1.0e-05
0.00.109.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.417 I print_info: f_logit_scale    = 0.0e+00
0.00.109.417 I print_info: f_attn_scale     = 0.0e+00
0.00.109.419 I print_info: n_ff             = 8192
0.00.109.419 I print_info: n_expert         = 0
0.00.109.420 I print_info: n_expert_used    = 0
0.00.109.420 I print_info: causal attn      = 1
0.00.109.421 I print_info: pooling type     = 0
0.00.109.421 I print_info: rope type        = 2
0.00.109.422 I print_info: rope scaling     = linear
0.00.109.423 I print_info: freq_base_train  = 10000.0
0.00.109.424 I print_info: freq_scale_train = 1
0.00.109.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.425 I print_info: rope_finetuned   = unknown
0.00.109.425 I print_info: model type       = 1.4B
0.00.109.426 I print_info: model params     = 1.41 B
0.00.109.427 I print_info: general.name     = 1.4B
0.00.109.430 I print_info: vocab type       = BPE
0.00.109.431 I print_info: n_vocab          = 50304
0.00.109.432 I print_info: n_merges         = 50009
0.00.109.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.435 I print_info: LF token         = 187 'Ċ'
0.00.109.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.437 I print_info: max token length = 1024
0.00.109.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.055 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.570 I llama_context: constructing llama_context
0.00.154.577 I llama_context: n_seq_max     = 1
0.00.154.577 I llama_context: n_ctx         = 2048
0.00.154.578 I llama_context: n_ctx_per_seq = 2048
0.00.154.578 I llama_context: n_batch       = 2048
0.00.154.579 I llama_context: n_ubatch      = 512
0.00.154.579 I llama_context: causal_attn   = 1
0.00.154.581 I llama_context: flash_attn    = auto
0.00.154.581 I llama_context: kv_unified    = false
0.00.154.584 I llama_context: freq_base     = 10000.0
0.00.154.584 I llama_context: freq_scale    = 1
0.00.154.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.720 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.141 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.198 I llama_context: Flash Attention was auto, set to enabled
0.00.279.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.704 I llama_context: graph nodes  = 824
0.00.279.705 I llama_context: graph splits = 1
0.00.279.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.515 I main: llama threadpool init, n_threads = 8
0.00.329.531 I 
0.00.329.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.622 I 
0.00.329.721 I sampler seed: 1234
0.00.329.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.739 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.893.628 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.01.893.641 I llama_perf_context_print:        load time =     327.15 ms
0.01.893.650 I llama_perf_context_print: prompt eval time =     105.82 ms /     7 tokens (   15.12 ms per token,    66.15 tokens per second)
0.01.893.659 I llama_perf_context_print:        eval time =    1447.90 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.893.667 I llama_perf_context_print:       total time =    1565.85 ms /    70 tokens
0.01.893.678 I llama_perf_context_print:    graphs reused =         62

real	0m1.976s
user	0m12.852s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.696 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.698 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.699 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.702 I print_info: file format = GGUF V3 (latest)
0.00.030.703 I print_info: file type   = Q4_K - Medium
0.00.030.707 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.986 I load: printing all EOG tokens:
0.00.091.993 I load:   - 0 ('<|endoftext|>')
0.00.092.166 I load: special tokens cache size = 25
0.00.112.068 I load: token to piece cache size = 0.2984 MB
0.00.112.098 I print_info: arch             = gptneox
0.00.112.099 I print_info: vocab_only       = 0
0.00.112.100 I print_info: n_ctx_train      = 2048
0.00.112.101 I print_info: n_embd           = 2048
0.00.112.101 I print_info: n_layer          = 24
0.00.112.122 I print_info: n_head           = 16
0.00.112.127 I print_info: n_head_kv        = 16
0.00.112.127 I print_info: n_rot            = 32
0.00.112.128 I print_info: n_swa            = 0
0.00.112.129 I print_info: is_swa_any       = 0
0.00.112.130 I print_info: n_embd_head_k    = 128
0.00.112.130 I print_info: n_embd_head_v    = 128
0.00.112.133 I print_info: n_gqa            = 1
0.00.112.134 I print_info: n_embd_k_gqa     = 2048
0.00.112.136 I print_info: n_embd_v_gqa     = 2048
0.00.112.138 I print_info: f_norm_eps       = 1.0e-05
0.00.112.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.141 I print_info: f_logit_scale    = 0.0e+00
0.00.112.142 I print_info: f_attn_scale     = 0.0e+00
0.00.112.143 I print_info: n_ff             = 8192
0.00.112.144 I print_info: n_expert         = 0
0.00.112.144 I print_info: n_expert_used    = 0
0.00.112.145 I print_info: causal attn      = 1
0.00.112.145 I print_info: pooling type     = 0
0.00.112.146 I print_info: rope type        = 2
0.00.112.146 I print_info: rope scaling     = linear
0.00.112.148 I print_info: freq_base_train  = 10000.0
0.00.112.148 I print_info: freq_scale_train = 1
0.00.112.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.149 I print_info: rope_finetuned   = unknown
0.00.112.150 I print_info: model type       = 1.4B
0.00.112.150 I print_info: model params     = 1.41 B
0.00.112.151 I print_info: general.name     = 1.4B
0.00.112.154 I print_info: vocab type       = BPE
0.00.112.155 I print_info: n_vocab          = 50304
0.00.112.156 I print_info: n_merges         = 50009
0.00.112.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.159 I print_info: LF token         = 187 'Ċ'
0.00.112.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.161 I print_info: max token length = 1024
0.00.112.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.803 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.424 I llama_context: constructing llama_context
0.00.157.431 I llama_context: n_seq_max     = 1
0.00.157.431 I llama_context: n_ctx         = 128
0.00.157.432 I llama_context: n_ctx_per_seq = 128
0.00.157.432 I llama_context: n_batch       = 128
0.00.157.433 I llama_context: n_ubatch      = 128
0.00.157.433 I llama_context: causal_attn   = 1
0.00.157.435 I llama_context: flash_attn    = auto
0.00.157.435 I llama_context: kv_unified    = false
0.00.157.438 I llama_context: freq_base     = 10000.0
0.00.157.438 I llama_context: freq_scale    = 1
0.00.157.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.572 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.364 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.462 I llama_context: Flash Attention was auto, set to enabled
0.00.176.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.893 I llama_context: graph nodes  = 824
0.00.176.893 I llama_context: graph splits = 1
0.00.176.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.271 I 
0.00.217.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.376 I perplexity: tokenizing the input ..
0.00.226.146 I perplexity: tokenization took 8.764 ms
0.00.226.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.866 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.185.867 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.185.916 I llama_perf_context_print:        load time =     216.82 ms
0.02.185.920 I llama_perf_context_print: prompt eval time =    1955.59 ms /   128 tokens (   15.28 ms per token,    65.45 tokens per second)
0.02.185.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.922 I llama_perf_context_print:       total time =    1968.66 ms /   129 tokens
0.02.185.923 I llama_perf_context_print:    graphs reused =          0

real	0m2.249s
user	0m16.038s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.132 I llama_model_loader: - type  f32:  194 tensors
0.00.031.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.136 I print_info: file format = GGUF V3 (latest)
0.00.031.138 I print_info: file type   = Q5_K - Medium
0.00.031.142 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.647 I load: printing all EOG tokens:
0.00.091.654 I load:   - 0 ('<|endoftext|>')
0.00.091.807 I load: special tokens cache size = 25
0.00.111.972 I load: token to piece cache size = 0.2984 MB
0.00.111.995 I print_info: arch             = gptneox
0.00.111.996 I print_info: vocab_only       = 0
0.00.111.997 I print_info: n_ctx_train      = 2048
0.00.111.997 I print_info: n_embd           = 2048
0.00.111.998 I print_info: n_layer          = 24
0.00.112.020 I print_info: n_head           = 16
0.00.112.026 I print_info: n_head_kv        = 16
0.00.112.027 I print_info: n_rot            = 32
0.00.112.027 I print_info: n_swa            = 0
0.00.112.029 I print_info: is_swa_any       = 0
0.00.112.029 I print_info: n_embd_head_k    = 128
0.00.112.030 I print_info: n_embd_head_v    = 128
0.00.112.032 I print_info: n_gqa            = 1
0.00.112.034 I print_info: n_embd_k_gqa     = 2048
0.00.112.035 I print_info: n_embd_v_gqa     = 2048
0.00.112.037 I print_info: f_norm_eps       = 1.0e-05
0.00.112.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.039 I print_info: f_logit_scale    = 0.0e+00
0.00.112.040 I print_info: f_attn_scale     = 0.0e+00
0.00.112.041 I print_info: n_ff             = 8192
0.00.112.042 I print_info: n_expert         = 0
0.00.112.043 I print_info: n_expert_used    = 0
0.00.112.043 I print_info: causal attn      = 1
0.00.112.044 I print_info: pooling type     = 0
0.00.112.044 I print_info: rope type        = 2
0.00.112.045 I print_info: rope scaling     = linear
0.00.112.047 I print_info: freq_base_train  = 10000.0
0.00.112.047 I print_info: freq_scale_train = 1
0.00.112.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.048 I print_info: rope_finetuned   = unknown
0.00.112.049 I print_info: model type       = 1.4B
0.00.112.050 I print_info: model params     = 1.41 B
0.00.112.052 I print_info: general.name     = 1.4B
0.00.112.055 I print_info: vocab type       = BPE
0.00.112.056 I print_info: n_vocab          = 50304
0.00.112.056 I print_info: n_merges         = 50009
0.00.112.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.059 I print_info: LF token         = 187 'Ċ'
0.00.112.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.061 I print_info: max token length = 1024
0.00.112.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.475 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.074 I llama_context: constructing llama_context
0.00.163.080 I llama_context: n_seq_max     = 1
0.00.163.080 I llama_context: n_ctx         = 2048
0.00.163.081 I llama_context: n_ctx_per_seq = 2048
0.00.163.081 I llama_context: n_batch       = 2048
0.00.163.082 I llama_context: n_ubatch      = 512
0.00.163.082 I llama_context: causal_attn   = 1
0.00.163.083 I llama_context: flash_attn    = auto
0.00.163.084 I llama_context: kv_unified    = false
0.00.163.086 I llama_context: freq_base     = 10000.0
0.00.163.087 I llama_context: freq_scale    = 1
0.00.163.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.220 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.455 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.477 I llama_context: Flash Attention was auto, set to enabled
0.00.287.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.945 I llama_context: graph nodes  = 824
0.00.287.946 I llama_context: graph splits = 1
0.00.287.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.593 I main: llama threadpool init, n_threads = 8
0.00.346.607 I 
0.00.346.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.694 I 
0.00.346.792 I sampler seed: 1234
0.00.346.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.827 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.257.155 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.257.169 I llama_perf_context_print:        load time =     344.24 ms
0.02.257.178 I llama_perf_context_print: prompt eval time =     140.22 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.257.187 I llama_perf_context_print:        eval time =    1760.28 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.257.196 I llama_perf_context_print:       total time =    1912.29 ms /    70 tokens
0.02.257.208 I llama_perf_context_print:    graphs reused =         62

real	0m2.343s
user	0m15.761s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.260 I llama_model_loader: - type  f32:  194 tensors
0.00.031.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.265 I print_info: file format = GGUF V3 (latest)
0.00.031.266 I print_info: file type   = Q5_K - Medium
0.00.031.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.100.045 I load: printing all EOG tokens:
0.00.100.056 I load:   - 0 ('<|endoftext|>')
0.00.100.222 I load: special tokens cache size = 25
0.00.120.075 I load: token to piece cache size = 0.2984 MB
0.00.120.105 I print_info: arch             = gptneox
0.00.120.109 I print_info: vocab_only       = 0
0.00.120.110 I print_info: n_ctx_train      = 2048
0.00.120.110 I print_info: n_embd           = 2048
0.00.120.111 I print_info: n_layer          = 24
0.00.120.134 I print_info: n_head           = 16
0.00.120.137 I print_info: n_head_kv        = 16
0.00.120.139 I print_info: n_rot            = 32
0.00.120.139 I print_info: n_swa            = 0
0.00.120.141 I print_info: is_swa_any       = 0
0.00.120.141 I print_info: n_embd_head_k    = 128
0.00.120.142 I print_info: n_embd_head_v    = 128
0.00.120.144 I print_info: n_gqa            = 1
0.00.120.146 I print_info: n_embd_k_gqa     = 2048
0.00.120.147 I print_info: n_embd_v_gqa     = 2048
0.00.120.149 I print_info: f_norm_eps       = 1.0e-05
0.00.120.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.153 I print_info: f_logit_scale    = 0.0e+00
0.00.120.153 I print_info: f_attn_scale     = 0.0e+00
0.00.120.155 I print_info: n_ff             = 8192
0.00.120.155 I print_info: n_expert         = 0
0.00.120.156 I print_info: n_expert_used    = 0
0.00.120.156 I print_info: causal attn      = 1
0.00.120.157 I print_info: pooling type     = 0
0.00.120.157 I print_info: rope type        = 2
0.00.120.158 I print_info: rope scaling     = linear
0.00.120.160 I print_info: freq_base_train  = 10000.0
0.00.120.161 I print_info: freq_scale_train = 1
0.00.120.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.162 I print_info: rope_finetuned   = unknown
0.00.120.163 I print_info: model type       = 1.4B
0.00.120.164 I print_info: model params     = 1.41 B
0.00.120.164 I print_info: general.name     = 1.4B
0.00.120.168 I print_info: vocab type       = BPE
0.00.120.169 I print_info: n_vocab          = 50304
0.00.120.170 I print_info: n_merges         = 50009
0.00.120.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.174 I print_info: LF token         = 187 'Ċ'
0.00.120.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.175 I print_info: max token length = 1024
0.00.120.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.979 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.630 I llama_context: constructing llama_context
0.00.172.637 I llama_context: n_seq_max     = 1
0.00.172.638 I llama_context: n_ctx         = 128
0.00.172.638 I llama_context: n_ctx_per_seq = 128
0.00.172.639 I llama_context: n_batch       = 128
0.00.172.639 I llama_context: n_ubatch      = 128
0.00.172.639 I llama_context: causal_attn   = 1
0.00.172.641 I llama_context: flash_attn    = auto
0.00.172.642 I llama_context: kv_unified    = false
0.00.172.645 I llama_context: freq_base     = 10000.0
0.00.172.646 I llama_context: freq_scale    = 1
0.00.172.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.785 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.288 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.439 I llama_context: Flash Attention was auto, set to enabled
0.00.192.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.908 I llama_context: graph nodes  = 824
0.00.192.909 I llama_context: graph splits = 1
0.00.192.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.193.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.407 I 
0.00.243.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.522 I perplexity: tokenizing the input ..
0.00.252.587 I perplexity: tokenization took 9.059 ms
0.00.252.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.831.171 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.834.170 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.834.220 I llama_perf_context_print:        load time =     242.90 ms
0.02.834.221 I llama_perf_context_print: prompt eval time =    2577.33 ms /   128 tokens (   20.14 ms per token,    49.66 tokens per second)
0.02.834.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.834.224 I llama_perf_context_print:       total time =    2590.83 ms /   129 tokens
0.02.834.225 I llama_perf_context_print:    graphs reused =          0

real	0m2.901s
user	0m21.099s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.014.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.912 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.915 I print_info: file format = GGUF V3 (latest)
0.00.030.915 I print_info: file type   = Q6_K
0.00.030.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.352 I load: printing all EOG tokens:
0.00.094.360 I load:   - 0 ('<|endoftext|>')
0.00.094.526 I load: special tokens cache size = 25
0.00.114.445 I load: token to piece cache size = 0.2984 MB
0.00.114.472 I print_info: arch             = gptneox
0.00.114.474 I print_info: vocab_only       = 0
0.00.114.475 I print_info: n_ctx_train      = 2048
0.00.114.476 I print_info: n_embd           = 2048
0.00.114.476 I print_info: n_layer          = 24
0.00.114.498 I print_info: n_head           = 16
0.00.114.500 I print_info: n_head_kv        = 16
0.00.114.501 I print_info: n_rot            = 32
0.00.114.501 I print_info: n_swa            = 0
0.00.114.503 I print_info: is_swa_any       = 0
0.00.114.503 I print_info: n_embd_head_k    = 128
0.00.114.504 I print_info: n_embd_head_v    = 128
0.00.114.506 I print_info: n_gqa            = 1
0.00.114.508 I print_info: n_embd_k_gqa     = 2048
0.00.114.509 I print_info: n_embd_v_gqa     = 2048
0.00.114.512 I print_info: f_norm_eps       = 1.0e-05
0.00.114.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.514 I print_info: f_logit_scale    = 0.0e+00
0.00.114.514 I print_info: f_attn_scale     = 0.0e+00
0.00.114.516 I print_info: n_ff             = 8192
0.00.114.516 I print_info: n_expert         = 0
0.00.114.517 I print_info: n_expert_used    = 0
0.00.114.518 I print_info: causal attn      = 1
0.00.114.518 I print_info: pooling type     = 0
0.00.114.519 I print_info: rope type        = 2
0.00.114.519 I print_info: rope scaling     = linear
0.00.114.521 I print_info: freq_base_train  = 10000.0
0.00.114.522 I print_info: freq_scale_train = 1
0.00.114.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.523 I print_info: rope_finetuned   = unknown
0.00.114.523 I print_info: model type       = 1.4B
0.00.114.524 I print_info: model params     = 1.41 B
0.00.114.525 I print_info: general.name     = 1.4B
0.00.114.527 I print_info: vocab type       = BPE
0.00.114.529 I print_info: n_vocab          = 50304
0.00.114.530 I print_info: n_merges         = 50009
0.00.114.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.533 I print_info: LF token         = 187 'Ċ'
0.00.114.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.535 I print_info: max token length = 1024
0.00.114.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.736 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.366 I llama_context: constructing llama_context
0.00.170.374 I llama_context: n_seq_max     = 1
0.00.170.374 I llama_context: n_ctx         = 2048
0.00.170.374 I llama_context: n_ctx_per_seq = 2048
0.00.170.375 I llama_context: n_batch       = 2048
0.00.170.375 I llama_context: n_ubatch      = 512
0.00.170.376 I llama_context: causal_attn   = 1
0.00.170.377 I llama_context: flash_attn    = auto
0.00.170.378 I llama_context: kv_unified    = false
0.00.170.380 I llama_context: freq_base     = 10000.0
0.00.170.382 I llama_context: freq_scale    = 1
0.00.170.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.517 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.495 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.534 I llama_context: Flash Attention was auto, set to enabled
0.00.295.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.040 I llama_context: graph nodes  = 824
0.00.295.041 I llama_context: graph splits = 1
0.00.295.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.713 I main: llama threadpool init, n_threads = 8
0.00.356.729 I 
0.00.356.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.816 I 
0.00.356.911 I sampler seed: 1234
0.00.356.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.930 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.377.119 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.377.131 I llama_perf_context_print:        load time =     354.37 ms
0.02.377.140 I llama_perf_context_print: prompt eval time =     148.83 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.377.149 I llama_perf_context_print:        eval time =    1861.38 ms /    63 runs   (   29.55 ms per token,    33.85 tokens per second)
0.02.377.157 I llama_perf_context_print:       total time =    2022.13 ms /    70 tokens
0.02.377.172 I llama_perf_context_print:    graphs reused =         62

real	0m2.463s
user	0m16.647s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.589 I print_info: file format = GGUF V3 (latest)
0.00.030.590 I print_info: file type   = Q6_K
0.00.030.593 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.204 I load: printing all EOG tokens:
0.00.094.212 I load:   - 0 ('<|endoftext|>')
0.00.094.369 I load: special tokens cache size = 25
0.00.114.204 I load: token to piece cache size = 0.2984 MB
0.00.114.231 I print_info: arch             = gptneox
0.00.114.234 I print_info: vocab_only       = 0
0.00.114.235 I print_info: n_ctx_train      = 2048
0.00.114.235 I print_info: n_embd           = 2048
0.00.114.236 I print_info: n_layer          = 24
0.00.114.257 I print_info: n_head           = 16
0.00.114.263 I print_info: n_head_kv        = 16
0.00.114.264 I print_info: n_rot            = 32
0.00.114.264 I print_info: n_swa            = 0
0.00.114.266 I print_info: is_swa_any       = 0
0.00.114.266 I print_info: n_embd_head_k    = 128
0.00.114.267 I print_info: n_embd_head_v    = 128
0.00.114.269 I print_info: n_gqa            = 1
0.00.114.271 I print_info: n_embd_k_gqa     = 2048
0.00.114.273 I print_info: n_embd_v_gqa     = 2048
0.00.114.275 I print_info: f_norm_eps       = 1.0e-05
0.00.114.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.278 I print_info: f_logit_scale    = 0.0e+00
0.00.114.279 I print_info: f_attn_scale     = 0.0e+00
0.00.114.281 I print_info: n_ff             = 8192
0.00.114.281 I print_info: n_expert         = 0
0.00.114.282 I print_info: n_expert_used    = 0
0.00.114.283 I print_info: causal attn      = 1
0.00.114.283 I print_info: pooling type     = 0
0.00.114.284 I print_info: rope type        = 2
0.00.114.284 I print_info: rope scaling     = linear
0.00.114.286 I print_info: freq_base_train  = 10000.0
0.00.114.287 I print_info: freq_scale_train = 1
0.00.114.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.288 I print_info: rope_finetuned   = unknown
0.00.114.290 I print_info: model type       = 1.4B
0.00.114.291 I print_info: model params     = 1.41 B
0.00.114.291 I print_info: general.name     = 1.4B
0.00.114.295 I print_info: vocab type       = BPE
0.00.114.296 I print_info: n_vocab          = 50304
0.00.114.297 I print_info: n_merges         = 50009
0.00.114.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.300 I print_info: LF token         = 187 'Ċ'
0.00.114.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.302 I print_info: max token length = 1024
0.00.114.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.715 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.371 I llama_context: constructing llama_context
0.00.171.380 I llama_context: n_seq_max     = 1
0.00.171.380 I llama_context: n_ctx         = 128
0.00.171.381 I llama_context: n_ctx_per_seq = 128
0.00.171.381 I llama_context: n_batch       = 128
0.00.171.382 I llama_context: n_ubatch      = 128
0.00.171.383 I llama_context: causal_attn   = 1
0.00.171.384 I llama_context: flash_attn    = auto
0.00.171.385 I llama_context: kv_unified    = false
0.00.171.388 I llama_context: freq_base     = 10000.0
0.00.171.389 I llama_context: freq_scale    = 1
0.00.171.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.525 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.804 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.960 I llama_context: Flash Attention was auto, set to enabled
0.00.191.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.407 I llama_context: graph nodes  = 824
0.00.191.408 I llama_context: graph splits = 1
0.00.191.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.471 I 
0.00.244.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.583 I perplexity: tokenizing the input ..
0.00.253.535 I perplexity: tokenization took 8.945 ms
0.00.253.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.999.429 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.002.400 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.002.449 I llama_perf_context_print:        load time =     243.99 ms
0.03.002.453 I llama_perf_context_print: prompt eval time =    2744.73 ms /   128 tokens (   21.44 ms per token,    46.63 tokens per second)
0.03.002.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.002.456 I llama_perf_context_print:       total time =    2758.00 ms /   129 tokens
0.03.002.457 I llama_perf_context_print:    graphs reused =          0

real	0m3.072s
user	0m22.379s
sys	0m0.224s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.781 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.788 I print_info: file format = GGUF V3 (latest)
0.00.030.789 I print_info: file type   = Q4_0
0.00.030.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.397 I load: printing all EOG tokens:
0.00.096.404 I load:   - 0 ('<|endoftext|>')
0.00.096.576 I load: special tokens cache size = 25
0.00.116.557 I load: token to piece cache size = 0.2984 MB
0.00.116.582 I print_info: arch             = gptneox
0.00.116.582 I print_info: vocab_only       = 0
0.00.116.583 I print_info: n_ctx_train      = 2048
0.00.116.584 I print_info: n_embd           = 2048
0.00.116.584 I print_info: n_layer          = 24
0.00.116.605 I print_info: n_head           = 16
0.00.116.611 I print_info: n_head_kv        = 16
0.00.116.611 I print_info: n_rot            = 32
0.00.116.612 I print_info: n_swa            = 0
0.00.116.613 I print_info: is_swa_any       = 0
0.00.116.613 I print_info: n_embd_head_k    = 128
0.00.116.614 I print_info: n_embd_head_v    = 128
0.00.116.616 I print_info: n_gqa            = 1
0.00.116.618 I print_info: n_embd_k_gqa     = 2048
0.00.116.620 I print_info: n_embd_v_gqa     = 2048
0.00.116.622 I print_info: f_norm_eps       = 1.0e-05
0.00.116.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.624 I print_info: f_logit_scale    = 0.0e+00
0.00.116.624 I print_info: f_attn_scale     = 0.0e+00
0.00.116.626 I print_info: n_ff             = 8192
0.00.116.626 I print_info: n_expert         = 0
0.00.116.627 I print_info: n_expert_used    = 0
0.00.116.628 I print_info: causal attn      = 1
0.00.116.629 I print_info: pooling type     = 0
0.00.116.629 I print_info: rope type        = 2
0.00.116.630 I print_info: rope scaling     = linear
0.00.116.632 I print_info: freq_base_train  = 10000.0
0.00.116.633 I print_info: freq_scale_train = 1
0.00.116.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.634 I print_info: rope_finetuned   = unknown
0.00.116.635 I print_info: model type       = 1.4B
0.00.116.636 I print_info: model params     = 1.41 B
0.00.116.637 I print_info: general.name     = 1.4B
0.00.116.640 I print_info: vocab type       = BPE
0.00.116.641 I print_info: n_vocab          = 50304
0.00.116.642 I print_info: n_merges         = 50009
0.00.116.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.645 I print_info: LF token         = 187 'Ċ'
0.00.116.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.647 I print_info: max token length = 1024
0.00.116.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.665 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.674 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.221 I llama_context: constructing llama_context
0.00.541.226 I llama_context: n_seq_max     = 1
0.00.541.227 I llama_context: n_ctx         = 2048
0.00.541.227 I llama_context: n_ctx_per_seq = 2048
0.00.541.228 I llama_context: n_batch       = 2048
0.00.541.228 I llama_context: n_ubatch      = 512
0.00.541.228 I llama_context: causal_attn   = 1
0.00.541.230 I llama_context: flash_attn    = disabled
0.00.541.231 I llama_context: kv_unified    = true
0.00.541.236 I llama_context: freq_base     = 10000.0
0.00.541.237 I llama_context: freq_scale    = 1
0.00.541.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.379 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.181 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.541 I llama_context: graph nodes  = 919
0.00.654.541 I llama_context: graph splits = 1
0.00.654.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.977.999 I llama_context: constructing llama_context
0.00.978.053 I llama_context: n_seq_max     = 1
0.00.978.061 I llama_context: n_ctx         = 2048
0.00.978.068 I llama_context: n_ctx_per_seq = 2048
0.00.978.075 I llama_context: n_batch       = 2048
0.00.978.083 I llama_context: n_ubatch      = 512
0.00.978.090 I llama_context: causal_attn   = 1
0.00.978.098 I llama_context: flash_attn    = disabled
0.00.978.104 I llama_context: kv_unified    = true
0.00.978.115 I llama_context: freq_base     = 10000.0
0.00.978.125 I llama_context: freq_scale    = 1
0.00.978.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.390 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.090.117 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.092.433 I llama_context: graph nodes  = 919
0.01.092.433 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.368.447 I llama_context: constructing llama_context
0.01.368.503 I llama_context: n_seq_max     = 1
0.01.368.511 I llama_context: n_ctx         = 2048
0.01.368.519 I llama_context: n_ctx_per_seq = 2048
0.01.368.527 I llama_context: n_batch       = 2048
0.01.368.534 I llama_context: n_ubatch      = 512
0.01.368.540 I llama_context: causal_attn   = 1
0.01.368.548 I llama_context: flash_attn    = disabled
0.01.368.559 I llama_context: kv_unified    = true
0.01.368.571 I llama_context: freq_base     = 10000.0
0.01.368.581 I llama_context: freq_scale    = 1
0.01.368.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.835 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.485.579 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.488.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.488.064 I llama_context: graph nodes  = 919
0.01.488.064 I llama_context: graph splits = 1
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

real	0m1.920s
user	0m6.926s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q4_0
0.00.030.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.178 I load: printing all EOG tokens:
0.00.092.186 I load:   - 0 ('<|endoftext|>')
0.00.092.350 I load: special tokens cache size = 25
0.00.112.290 I load: token to piece cache size = 0.2984 MB
0.00.112.316 I print_info: arch             = gptneox
0.00.112.319 I print_info: vocab_only       = 0
0.00.112.320 I print_info: n_ctx_train      = 2048
0.00.112.321 I print_info: n_embd           = 2048
0.00.112.321 I print_info: n_layer          = 24
0.00.112.342 I print_info: n_head           = 16
0.00.112.345 I print_info: n_head_kv        = 16
0.00.112.345 I print_info: n_rot            = 32
0.00.112.346 I print_info: n_swa            = 0
0.00.112.347 I print_info: is_swa_any       = 0
0.00.112.348 I print_info: n_embd_head_k    = 128
0.00.112.348 I print_info: n_embd_head_v    = 128
0.00.112.350 I print_info: n_gqa            = 1
0.00.112.352 I print_info: n_embd_k_gqa     = 2048
0.00.112.354 I print_info: n_embd_v_gqa     = 2048
0.00.112.356 I print_info: f_norm_eps       = 1.0e-05
0.00.112.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.359 I print_info: f_logit_scale    = 0.0e+00
0.00.112.360 I print_info: f_attn_scale     = 0.0e+00
0.00.112.362 I print_info: n_ff             = 8192
0.00.112.363 I print_info: n_expert         = 0
0.00.112.364 I print_info: n_expert_used    = 0
0.00.112.365 I print_info: causal attn      = 1
0.00.112.365 I print_info: pooling type     = 0
0.00.112.366 I print_info: rope type        = 2
0.00.112.366 I print_info: rope scaling     = linear
0.00.112.368 I print_info: freq_base_train  = 10000.0
0.00.112.369 I print_info: freq_scale_train = 1
0.00.112.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.370 I print_info: rope_finetuned   = unknown
0.00.112.371 I print_info: model type       = 1.4B
0.00.112.372 I print_info: model params     = 1.41 B
0.00.112.372 I print_info: general.name     = 1.4B
0.00.112.376 I print_info: vocab type       = BPE
0.00.112.377 I print_info: n_vocab          = 50304
0.00.112.377 I print_info: n_merges         = 50009
0.00.112.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.381 I print_info: LF token         = 187 'Ċ'
0.00.112.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.383 I print_info: max token length = 1024
0.00.112.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.890 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.898 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.981 I llama_context: constructing llama_context
0.00.536.989 I llama_context: n_seq_max     = 1
0.00.536.989 I llama_context: n_ctx         = 2048
0.00.536.989 I llama_context: n_ctx_per_seq = 2048
0.00.536.990 I llama_context: n_batch       = 2048
0.00.536.990 I llama_context: n_ubatch      = 512
0.00.536.991 I llama_context: causal_attn   = 1
0.00.536.992 I llama_context: flash_attn    = enabled
0.00.536.993 I llama_context: kv_unified    = true
0.00.536.997 I llama_context: freq_base     = 10000.0
0.00.536.999 I llama_context: freq_scale    = 1
0.00.537.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.133 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.466 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.596 I llama_context: graph nodes  = 824
0.00.648.597 I llama_context: graph splits = 1
0.00.648.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.953.131 I llama_context: constructing llama_context
0.00.953.187 I llama_context: n_seq_max     = 1
0.00.953.196 I llama_context: n_ctx         = 2048
0.00.953.203 I llama_context: n_ctx_per_seq = 2048
0.00.953.210 I llama_context: n_batch       = 2048
0.00.953.217 I llama_context: n_ubatch      = 512
0.00.953.224 I llama_context: causal_attn   = 1
0.00.953.232 I llama_context: flash_attn    = enabled
0.00.953.240 I llama_context: kv_unified    = true
0.00.953.256 I llama_context: freq_base     = 10000.0
0.00.953.268 I llama_context: freq_scale    = 1
0.00.953.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.531 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.067.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.069.488 I llama_context: graph nodes  = 824
0.01.069.488 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.329.638 I llama_context: constructing llama_context
0.01.329.694 I llama_context: n_seq_max     = 1
0.01.329.702 I llama_context: n_ctx         = 2048
0.01.329.709 I llama_context: n_ctx_per_seq = 2048
0.01.329.716 I llama_context: n_batch       = 2048
0.01.329.723 I llama_context: n_ubatch      = 512
0.01.329.731 I llama_context: causal_attn   = 1
0.01.329.738 I llama_context: flash_attn    = enabled
0.01.329.745 I llama_context: kv_unified    = true
0.01.329.761 I llama_context: freq_base     = 10000.0
0.01.329.773 I llama_context: freq_scale    = 1
0.01.329.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.029 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.446.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.406 I llama_context: graph nodes  = 824
0.01.448.414 I llama_context: graph splits = 1
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

real	0m1.869s
user	0m6.564s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.45user 0.36system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75150minor)pagefaults 0swaps
```
