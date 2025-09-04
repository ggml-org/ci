## Summary

- status:  SUCCESS ✅
- runtime: 5:45.68
- date:    Thu Sep  4 15:59:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/856ed0947f27b4ec3ad269fceda0402fbab263d3
- author:  Gabe Goodhart
```
metal : Add template specialization for mul_mm_id w/ ne20 == 10 (#15799)

Branch: GGMLMetalNE20

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.76 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.41 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.36 sec*proc (35 tests)

Total Test time (real) =  96.37 sec

real	1m36.380s
user	2m7.536s
sys	0m2.317s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.69 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
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
main    =  32.56 sec*proc (36 tests)

Total Test time (real) =  32.57 sec

real	0m32.582s
user	0m33.990s
sys	0m2.448s
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
0.00.000.220 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.226 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.475 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.535 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.553 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.553 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.554 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.555 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.987 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.221 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.226 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.227 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.227 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.228 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.229 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.230 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.231 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.232 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.233 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.235 I llama_model_loader: - type  f32:  124 tensors
0.00.011.235 I llama_model_loader: - type  f16:   73 tensors
0.00.011.238 I print_info: file format = GGUF V3 (latest)
0.00.011.238 I print_info: file type   = F16
0.00.011.242 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.238 I load: printing all EOG tokens:
0.00.035.239 I load:   - 102 ('[SEP]')
0.00.035.330 I load: special tokens cache size = 5
0.00.040.315 I load: token to piece cache size = 0.2032 MB
0.00.040.339 I print_info: arch             = bert
0.00.040.342 I print_info: vocab_only       = 0
0.00.040.343 I print_info: n_ctx_train      = 512
0.00.040.343 I print_info: n_embd           = 384
0.00.040.344 I print_info: n_layer          = 12
0.00.040.365 I print_info: n_head           = 12
0.00.040.367 I print_info: n_head_kv        = 12
0.00.040.368 I print_info: n_rot            = 32
0.00.040.368 I print_info: n_swa            = 0
0.00.040.370 I print_info: is_swa_any       = 0
0.00.040.371 I print_info: n_embd_head_k    = 32
0.00.040.372 I print_info: n_embd_head_v    = 32
0.00.040.375 I print_info: n_gqa            = 1
0.00.040.377 I print_info: n_embd_k_gqa     = 384
0.00.040.379 I print_info: n_embd_v_gqa     = 384
0.00.040.380 I print_info: f_norm_eps       = 1.0e-12
0.00.040.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.384 I print_info: f_logit_scale    = 0.0e+00
0.00.040.384 I print_info: f_attn_scale     = 0.0e+00
0.00.040.386 I print_info: n_ff             = 1536
0.00.040.387 I print_info: n_expert         = 0
0.00.040.388 I print_info: n_expert_used    = 0
0.00.040.388 I print_info: causal attn      = 0
0.00.040.389 I print_info: pooling type     = 2
0.00.040.389 I print_info: rope type        = 2
0.00.040.389 I print_info: rope scaling     = linear
0.00.040.392 I print_info: freq_base_train  = 10000.0
0.00.040.393 I print_info: freq_scale_train = 1
0.00.040.393 I print_info: n_ctx_orig_yarn  = 512
0.00.040.394 I print_info: rope_finetuned   = unknown
0.00.040.394 I print_info: n_cls_out        = 1
0.00.040.395 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.396 I print_info: model type       = 33M
0.00.040.397 I print_info: model params     = 33.21 M
0.00.040.398 I print_info: general.name     = Bge Small
0.00.040.401 I print_info: vocab type       = WPM
0.00.040.402 I print_info: n_vocab          = 30522
0.00.040.402 I print_info: n_merges         = 0
0.00.040.403 I print_info: BOS token        = 101 '[CLS]'
0.00.040.403 I print_info: EOS token        = 102 '[SEP]'
0.00.040.404 I print_info: UNK token        = 100 '[UNK]'
0.00.040.405 I print_info: SEP token        = 102 '[SEP]'
0.00.040.405 I print_info: PAD token        = 0 '[PAD]'
0.00.040.406 I print_info: MASK token       = 103 '[MASK]'
0.00.040.406 I print_info: LF token         = 0 '[PAD]'
0.00.040.407 I print_info: EOG token        = 102 '[SEP]'
0.00.040.408 I print_info: max token length = 21
0.00.040.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.001 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.924 I llama_context: constructing llama_context
0.00.047.930 I llama_context: n_seq_max     = 1
0.00.047.931 I llama_context: n_ctx         = 512
0.00.047.931 I llama_context: n_ctx_per_seq = 512
0.00.047.932 I llama_context: n_batch       = 2048
0.00.047.932 I llama_context: n_ubatch      = 2048
0.00.047.933 I llama_context: causal_attn   = 0
0.00.047.934 I llama_context: flash_attn    = auto
0.00.047.935 I llama_context: kv_unified    = true
0.00.047.937 I llama_context: freq_base     = 10000.0
0.00.047.938 I llama_context: freq_scale    = 1
0.00.047.962 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.863 I llama_context: Flash Attention was auto, set to enabled
0.00.049.602 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.608 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.609 I llama_context: graph splits = 1
0.00.049.619 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.238 I 
0.00.052.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.021 I llama_perf_context_print:        load time =      51.94 ms
0.00.057.023 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2815.14 tokens per second)
0.00.057.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.026 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.057.027 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.095s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.233 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.511 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.565 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.566 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.580 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.584 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.585 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.585 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.260 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.268 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.269 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.271 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.272 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.274 I llama_model_loader: - type  f32:  124 tensors
0.00.011.275 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.277 I print_info: file format = GGUF V3 (latest)
0.00.011.278 I print_info: file type   = Q8_0
0.00.011.281 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.216 I load: printing all EOG tokens:
0.00.034.217 I load:   - 102 ('[SEP]')
0.00.034.294 I load: special tokens cache size = 5
0.00.038.986 I load: token to piece cache size = 0.2032 MB
0.00.039.008 I print_info: arch             = bert
0.00.039.009 I print_info: vocab_only       = 0
0.00.039.010 I print_info: n_ctx_train      = 512
0.00.039.011 I print_info: n_embd           = 384
0.00.039.011 I print_info: n_layer          = 12
0.00.039.030 I print_info: n_head           = 12
0.00.039.036 I print_info: n_head_kv        = 12
0.00.039.037 I print_info: n_rot            = 32
0.00.039.037 I print_info: n_swa            = 0
0.00.039.038 I print_info: is_swa_any       = 0
0.00.039.039 I print_info: n_embd_head_k    = 32
0.00.039.039 I print_info: n_embd_head_v    = 32
0.00.039.041 I print_info: n_gqa            = 1
0.00.039.043 I print_info: n_embd_k_gqa     = 384
0.00.039.045 I print_info: n_embd_v_gqa     = 384
0.00.039.046 I print_info: f_norm_eps       = 1.0e-12
0.00.039.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.050 I print_info: f_logit_scale    = 0.0e+00
0.00.039.050 I print_info: f_attn_scale     = 0.0e+00
0.00.039.052 I print_info: n_ff             = 1536
0.00.039.052 I print_info: n_expert         = 0
0.00.039.053 I print_info: n_expert_used    = 0
0.00.039.058 I print_info: causal attn      = 0
0.00.039.058 I print_info: pooling type     = 2
0.00.039.059 I print_info: rope type        = 2
0.00.039.059 I print_info: rope scaling     = linear
0.00.039.061 I print_info: freq_base_train  = 10000.0
0.00.039.062 I print_info: freq_scale_train = 1
0.00.039.063 I print_info: n_ctx_orig_yarn  = 512
0.00.039.064 I print_info: rope_finetuned   = unknown
0.00.039.065 I print_info: n_cls_out        = 1
0.00.039.066 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.067 I print_info: model type       = 33M
0.00.039.068 I print_info: model params     = 33.21 M
0.00.039.069 I print_info: general.name     = Bge Small
0.00.039.072 I print_info: vocab type       = WPM
0.00.039.073 I print_info: n_vocab          = 30522
0.00.039.074 I print_info: n_merges         = 0
0.00.039.074 I print_info: BOS token        = 101 '[CLS]'
0.00.039.075 I print_info: EOS token        = 102 '[SEP]'
0.00.039.076 I print_info: UNK token        = 100 '[UNK]'
0.00.039.076 I print_info: SEP token        = 102 '[SEP]'
0.00.039.077 I print_info: PAD token        = 0 '[PAD]'
0.00.039.078 I print_info: MASK token       = 103 '[MASK]'
0.00.039.078 I print_info: LF token         = 0 '[PAD]'
0.00.039.079 I print_info: EOG token        = 102 '[SEP]'
0.00.039.080 I print_info: max token length = 21
0.00.039.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.574 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.474 I llama_context: constructing llama_context
0.00.044.481 I llama_context: n_seq_max     = 1
0.00.044.481 I llama_context: n_ctx         = 512
0.00.044.482 I llama_context: n_ctx_per_seq = 512
0.00.044.482 I llama_context: n_batch       = 2048
0.00.044.483 I llama_context: n_ubatch      = 2048
0.00.044.483 I llama_context: causal_attn   = 0
0.00.044.485 I llama_context: flash_attn    = auto
0.00.044.485 I llama_context: kv_unified    = true
0.00.044.487 I llama_context: freq_base     = 10000.0
0.00.044.487 I llama_context: freq_scale    = 1
0.00.044.508 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.362 I llama_context: Flash Attention was auto, set to enabled
0.00.046.094 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.098 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.098 I llama_context: graph splits = 1
0.00.046.107 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.301 I 
0.00.048.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.648 I llama_perf_context_print:        load time =      48.00 ms
0.00.052.651 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.052.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.653 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens
0.00.052.654 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.079s
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
0.00.000.233 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.776 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.804 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.809 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.810 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.810 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.814 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.815 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.818 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.837 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.841 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.842 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.562 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.563 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.565 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.565 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.567 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.568 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.568 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.569 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.570 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.574 I llama_model_loader: - type  f32:   40 tensors
0.00.028.575 I llama_model_loader: - type  f16:   26 tensors
0.00.028.578 I print_info: file format = GGUF V3 (latest)
0.00.028.579 I print_info: file type   = F16
0.00.028.584 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.723 W load: empty token at index 5
0.00.053.378 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.476 I load: printing all EOG tokens:
0.00.090.477 I load:   - 2 ('</s>')
0.00.090.665 I load: special tokens cache size = 5
0.00.784.311 I load: token to piece cache size = 1.5060 MB
0.00.784.338 I print_info: arch             = jina-bert-v2
0.00.784.339 I print_info: vocab_only       = 0
0.00.784.340 I print_info: n_ctx_train      = 8192
0.00.784.340 I print_info: n_embd           = 384
0.00.784.341 I print_info: n_layer          = 4
0.00.784.362 I print_info: n_head           = 12
0.00.784.368 I print_info: n_head_kv        = 12
0.00.784.368 I print_info: n_rot            = 32
0.00.784.369 I print_info: n_swa            = 0
0.00.784.370 I print_info: is_swa_any       = 0
0.00.784.371 I print_info: n_embd_head_k    = 32
0.00.784.371 I print_info: n_embd_head_v    = 32
0.00.784.373 I print_info: n_gqa            = 1
0.00.784.375 I print_info: n_embd_k_gqa     = 384
0.00.784.377 I print_info: n_embd_v_gqa     = 384
0.00.784.379 I print_info: f_norm_eps       = 1.0e-12
0.00.784.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.381 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.381 I print_info: f_logit_scale    = 0.0e+00
0.00.784.382 I print_info: f_attn_scale     = 0.0e+00
0.00.784.383 I print_info: n_ff             = 1536
0.00.784.384 I print_info: n_expert         = 0
0.00.784.384 I print_info: n_expert_used    = 0
0.00.784.385 I print_info: causal attn      = 0
0.00.784.386 I print_info: pooling type     = -1
0.00.784.386 I print_info: rope type        = -1
0.00.784.387 I print_info: rope scaling     = linear
0.00.784.388 I print_info: freq_base_train  = 10000.0
0.00.784.389 I print_info: freq_scale_train = 1
0.00.784.389 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.389 I print_info: rope_finetuned   = unknown
0.00.784.391 I print_info: model type       = 33M
0.00.784.392 I print_info: model params     = 32.90 M
0.00.784.392 I print_info: general.name     = Jina Bert Implementation
0.00.784.395 I print_info: vocab type       = BPE
0.00.784.396 I print_info: n_vocab          = 61056
0.00.784.397 I print_info: n_merges         = 39382
0.00.784.397 I print_info: BOS token        = 0 '<s>'
0.00.784.398 I print_info: EOS token        = 2 '</s>'
0.00.784.399 I print_info: UNK token        = 3 '<unk>'
0.00.784.400 I print_info: SEP token        = 2 '</s>'
0.00.784.401 I print_info: PAD token        = 1 '<pad>'
0.00.784.401 I print_info: MASK token       = 4 '<mask>'
0.00.784.402 I print_info: EOG token        = 2 '</s>'
0.00.784.403 I print_info: max token length = 45
0.00.784.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.814 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.764 I llama_context: constructing llama_context
0.00.789.771 I llama_context: n_seq_max     = 1
0.00.789.771 I llama_context: n_ctx         = 8192
0.00.789.772 I llama_context: n_ctx_per_seq = 8192
0.00.789.772 I llama_context: n_batch       = 2048
0.00.789.773 I llama_context: n_ubatch      = 2048
0.00.789.773 I llama_context: causal_attn   = 0
0.00.789.774 I llama_context: flash_attn    = auto
0.00.789.775 I llama_context: kv_unified    = true
0.00.789.777 I llama_context: freq_base     = 10000.0
0.00.789.778 I llama_context: freq_scale    = 1
0.00.789.800 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.129 I llama_context: Flash Attention was auto, set to enabled
0.00.790.417 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.790.421 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.790.421 I llama_context: graph splits = 1
0.00.790.431 I common_init_from_params: added </s> logit bias = -inf
0.00.790.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.193 I 
0.00.792.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.481 I main: prompt 0: 'what is panda?	hi'
0.00.792.485 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.493 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.494 I main: number of tokens in prompt = 13
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


0.00.792.500 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.500 I main: number of tokens in prompt = 40
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


0.00.792.589 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.099 I llama_perf_context_print:        load time =     791.91 ms
0.00.799.109 I llama_perf_context_print: prompt eval time =       6.40 ms /    62 tokens (    0.10 ms per token,  9693.56 tokens per second)
0.00.799.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.130 I llama_perf_context_print:       total time =       6.92 ms /    63 tokens
0.00.799.140 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.852s
sys	0m0.028s
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
0.00.000.258 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.761 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type  f16:   98 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = all F32 (guessed)
0.00.030.583 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.367 I load: printing all EOG tokens:
0.00.088.374 I load:   - 0 ('<|endoftext|>')
0.00.088.514 I load: special tokens cache size = 25
0.00.108.376 I load: token to piece cache size = 0.2984 MB
0.00.108.399 I print_info: arch             = gptneox
0.00.108.402 I print_info: vocab_only       = 0
0.00.108.403 I print_info: n_ctx_train      = 2048
0.00.108.403 I print_info: n_embd           = 2048
0.00.108.404 I print_info: n_layer          = 24
0.00.108.426 I print_info: n_head           = 16
0.00.108.428 I print_info: n_head_kv        = 16
0.00.108.429 I print_info: n_rot            = 32
0.00.108.430 I print_info: n_swa            = 0
0.00.108.431 I print_info: is_swa_any       = 0
0.00.108.432 I print_info: n_embd_head_k    = 128
0.00.108.432 I print_info: n_embd_head_v    = 128
0.00.108.434 I print_info: n_gqa            = 1
0.00.108.436 I print_info: n_embd_k_gqa     = 2048
0.00.108.438 I print_info: n_embd_v_gqa     = 2048
0.00.108.440 I print_info: f_norm_eps       = 1.0e-05
0.00.108.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.442 I print_info: f_logit_scale    = 0.0e+00
0.00.108.443 I print_info: f_attn_scale     = 0.0e+00
0.00.108.444 I print_info: n_ff             = 8192
0.00.108.445 I print_info: n_expert         = 0
0.00.108.445 I print_info: n_expert_used    = 0
0.00.108.445 I print_info: causal attn      = 1
0.00.108.446 I print_info: pooling type     = 0
0.00.108.446 I print_info: rope type        = 2
0.00.108.447 I print_info: rope scaling     = linear
0.00.108.449 I print_info: freq_base_train  = 10000.0
0.00.108.449 I print_info: freq_scale_train = 1
0.00.108.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.450 I print_info: rope_finetuned   = unknown
0.00.108.451 I print_info: model type       = 1.4B
0.00.108.451 I print_info: model params     = 1.41 B
0.00.108.452 I print_info: general.name     = 1.4B
0.00.108.455 I print_info: vocab type       = BPE
0.00.108.456 I print_info: n_vocab          = 50304
0.00.108.457 I print_info: n_merges         = 50009
0.00.108.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.461 I print_info: LF token         = 187 'Ċ'
0.00.108.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.462 I print_info: max token length = 1024
0.00.108.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.302 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.949 I llama_context: constructing llama_context
0.00.287.957 I llama_context: n_seq_max     = 1
0.00.287.957 I llama_context: n_ctx         = 2048
0.00.287.958 I llama_context: n_ctx_per_seq = 2048
0.00.287.958 I llama_context: n_batch       = 2048
0.00.287.959 I llama_context: n_ubatch      = 512
0.00.287.959 I llama_context: causal_attn   = 1
0.00.287.961 I llama_context: flash_attn    = auto
0.00.287.961 I llama_context: kv_unified    = false
0.00.287.964 I llama_context: freq_base     = 10000.0
0.00.287.964 I llama_context: freq_scale    = 1
0.00.287.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.123 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.419.361 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.423 I llama_context: Flash Attention was auto, set to enabled
0.00.421.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.935 I llama_context: graph nodes  = 848
0.00.421.936 I llama_context: graph splits = 1
0.00.421.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.575 I main: llama threadpool init, n_threads = 8
0.00.484.590 I 
0.00.484.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.684 I 
0.00.484.781 I sampler seed: 1234
0.00.484.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.802 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.073.360 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.03.073.373 I llama_perf_context_print:        load time =     482.33 ms
0.03.073.382 I llama_perf_context_print: prompt eval time =      99.13 ms /     7 tokens (   14.16 ms per token,    70.61 tokens per second)
0.03.073.397 I llama_perf_context_print:        eval time =    2479.03 ms /    63 runs   (   39.35 ms per token,    25.41 tokens per second)
0.03.073.410 I llama_perf_context_print:       total time =    2590.51 ms /    70 tokens
0.03.073.418 I llama_perf_context_print:    graphs reused =         62

real	0m3.255s
user	0m21.136s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type  f16:   98 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = all F32 (guessed)
0.00.029.717 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.226 I load: printing all EOG tokens:
0.00.090.234 I load:   - 0 ('<|endoftext|>')
0.00.090.387 I load: special tokens cache size = 25
0.00.110.088 I load: token to piece cache size = 0.2984 MB
0.00.110.116 I print_info: arch             = gptneox
0.00.110.119 I print_info: vocab_only       = 0
0.00.110.120 I print_info: n_ctx_train      = 2048
0.00.110.120 I print_info: n_embd           = 2048
0.00.110.121 I print_info: n_layer          = 24
0.00.110.142 I print_info: n_head           = 16
0.00.110.147 I print_info: n_head_kv        = 16
0.00.110.147 I print_info: n_rot            = 32
0.00.110.148 I print_info: n_swa            = 0
0.00.110.150 I print_info: is_swa_any       = 0
0.00.110.151 I print_info: n_embd_head_k    = 128
0.00.110.151 I print_info: n_embd_head_v    = 128
0.00.110.153 I print_info: n_gqa            = 1
0.00.110.155 I print_info: n_embd_k_gqa     = 2048
0.00.110.157 I print_info: n_embd_v_gqa     = 2048
0.00.110.159 I print_info: f_norm_eps       = 1.0e-05
0.00.110.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.162 I print_info: f_logit_scale    = 0.0e+00
0.00.110.162 I print_info: f_attn_scale     = 0.0e+00
0.00.110.164 I print_info: n_ff             = 8192
0.00.110.164 I print_info: n_expert         = 0
0.00.110.165 I print_info: n_expert_used    = 0
0.00.110.165 I print_info: causal attn      = 1
0.00.110.166 I print_info: pooling type     = 0
0.00.110.167 I print_info: rope type        = 2
0.00.110.167 I print_info: rope scaling     = linear
0.00.110.169 I print_info: freq_base_train  = 10000.0
0.00.110.170 I print_info: freq_scale_train = 1
0.00.110.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.171 I print_info: rope_finetuned   = unknown
0.00.110.171 I print_info: model type       = 1.4B
0.00.110.172 I print_info: model params     = 1.41 B
0.00.110.173 I print_info: general.name     = 1.4B
0.00.110.176 I print_info: vocab type       = BPE
0.00.110.178 I print_info: n_vocab          = 50304
0.00.110.178 I print_info: n_merges         = 50009
0.00.110.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.181 I print_info: LF token         = 187 'Ċ'
0.00.110.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.183 I print_info: max token length = 1024
0.00.110.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.762 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.404 I llama_context: constructing llama_context
0.00.290.410 I llama_context: n_seq_max     = 1
0.00.290.410 I llama_context: n_ctx         = 128
0.00.290.411 I llama_context: n_ctx_per_seq = 128
0.00.290.411 I llama_context: n_batch       = 128
0.00.290.411 I llama_context: n_ubatch      = 128
0.00.290.412 I llama_context: causal_attn   = 1
0.00.290.413 I llama_context: flash_attn    = auto
0.00.290.414 I llama_context: kv_unified    = false
0.00.290.416 I llama_context: freq_base     = 10000.0
0.00.290.417 I llama_context: freq_scale    = 1
0.00.290.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.557 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.307.583 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.717 I llama_context: Flash Attention was auto, set to enabled
0.00.310.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.183 I llama_context: graph nodes  = 848
0.00.310.184 I llama_context: graph splits = 1
0.00.310.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.615 I 
0.00.362.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.731 I perplexity: tokenizing the input ..
0.00.371.539 I perplexity: tokenization took 8.803 ms
0.00.371.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.094 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.539.044 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.539.088 I llama_perf_context_print:        load time =     362.22 ms
0.01.539.093 I llama_perf_context_print: prompt eval time =    1163.41 ms /   128 tokens (    9.09 ms per token,   110.02 tokens per second)
0.01.539.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.539.096 I llama_perf_context_print:       total time =    1176.49 ms /   129 tokens
0.01.539.097 I llama_perf_context_print:    graphs reused =          0

real	0m1.692s
user	0m9.799s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q8_0
0.00.030.429 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.200 I load: printing all EOG tokens:
0.00.089.209 I load:   - 0 ('<|endoftext|>')
0.00.089.360 I load: special tokens cache size = 25
0.00.109.183 I load: token to piece cache size = 0.2984 MB
0.00.109.208 I print_info: arch             = gptneox
0.00.109.211 I print_info: vocab_only       = 0
0.00.109.212 I print_info: n_ctx_train      = 2048
0.00.109.213 I print_info: n_embd           = 2048
0.00.109.213 I print_info: n_layer          = 24
0.00.109.234 I print_info: n_head           = 16
0.00.109.236 I print_info: n_head_kv        = 16
0.00.109.237 I print_info: n_rot            = 32
0.00.109.237 I print_info: n_swa            = 0
0.00.109.238 I print_info: is_swa_any       = 0
0.00.109.239 I print_info: n_embd_head_k    = 128
0.00.109.240 I print_info: n_embd_head_v    = 128
0.00.109.242 I print_info: n_gqa            = 1
0.00.109.244 I print_info: n_embd_k_gqa     = 2048
0.00.109.246 I print_info: n_embd_v_gqa     = 2048
0.00.109.248 I print_info: f_norm_eps       = 1.0e-05
0.00.109.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.251 I print_info: f_logit_scale    = 0.0e+00
0.00.109.252 I print_info: f_attn_scale     = 0.0e+00
0.00.109.253 I print_info: n_ff             = 8192
0.00.109.254 I print_info: n_expert         = 0
0.00.109.254 I print_info: n_expert_used    = 0
0.00.109.254 I print_info: causal attn      = 1
0.00.109.255 I print_info: pooling type     = 0
0.00.109.255 I print_info: rope type        = 2
0.00.109.255 I print_info: rope scaling     = linear
0.00.109.257 I print_info: freq_base_train  = 10000.0
0.00.109.258 I print_info: freq_scale_train = 1
0.00.109.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.259 I print_info: rope_finetuned   = unknown
0.00.109.260 I print_info: model type       = 1.4B
0.00.109.261 I print_info: model params     = 1.41 B
0.00.109.261 I print_info: general.name     = 1.4B
0.00.109.265 I print_info: vocab type       = BPE
0.00.109.266 I print_info: n_vocab          = 50304
0.00.109.266 I print_info: n_merges         = 50009
0.00.109.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.269 I print_info: LF token         = 187 'Ċ'
0.00.109.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.271 I print_info: max token length = 1024
0.00.109.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.290 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.928 I llama_context: constructing llama_context
0.00.181.935 I llama_context: n_seq_max     = 1
0.00.181.935 I llama_context: n_ctx         = 2048
0.00.181.935 I llama_context: n_ctx_per_seq = 2048
0.00.181.936 I llama_context: n_batch       = 2048
0.00.181.936 I llama_context: n_ubatch      = 512
0.00.181.937 I llama_context: causal_attn   = 1
0.00.181.938 I llama_context: flash_attn    = auto
0.00.181.939 I llama_context: kv_unified    = false
0.00.181.941 I llama_context: freq_base     = 10000.0
0.00.181.942 I llama_context: freq_scale    = 1
0.00.181.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.084 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.497 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.584 I llama_context: Flash Attention was auto, set to enabled
0.00.317.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.147 I llama_context: graph nodes  = 848
0.00.317.148 I llama_context: graph splits = 1
0.00.317.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.686 I main: llama threadpool init, n_threads = 8
0.00.360.700 I 
0.00.360.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.794 I 
0.00.360.896 I sampler seed: 1234
0.00.360.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.912 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.087.633 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.087.645 I llama_perf_context_print:        load time =     358.46 ms
0.02.087.655 I llama_perf_context_print: prompt eval time =      73.45 ms /     7 tokens (   10.49 ms per token,    95.30 tokens per second)
0.02.087.663 I llama_perf_context_print:        eval time =    1643.07 ms /    63 runs   (   26.08 ms per token,    38.34 tokens per second)
0.02.087.674 I llama_perf_context_print:       total time =    1728.65 ms /    70 tokens
0.02.087.683 I llama_perf_context_print:    graphs reused =         62

real	0m2.192s
user	0m13.976s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.576 I print_info: file format = GGUF V3 (latest)
0.00.030.576 I print_info: file type   = Q8_0
0.00.030.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.339 I load: printing all EOG tokens:
0.00.091.348 I load:   - 0 ('<|endoftext|>')
0.00.091.491 I load: special tokens cache size = 25
0.00.111.488 I load: token to piece cache size = 0.2984 MB
0.00.111.515 I print_info: arch             = gptneox
0.00.111.518 I print_info: vocab_only       = 0
0.00.111.519 I print_info: n_ctx_train      = 2048
0.00.111.519 I print_info: n_embd           = 2048
0.00.111.520 I print_info: n_layer          = 24
0.00.111.542 I print_info: n_head           = 16
0.00.111.545 I print_info: n_head_kv        = 16
0.00.111.545 I print_info: n_rot            = 32
0.00.111.546 I print_info: n_swa            = 0
0.00.111.547 I print_info: is_swa_any       = 0
0.00.111.549 I print_info: n_embd_head_k    = 128
0.00.111.550 I print_info: n_embd_head_v    = 128
0.00.111.552 I print_info: n_gqa            = 1
0.00.111.554 I print_info: n_embd_k_gqa     = 2048
0.00.111.556 I print_info: n_embd_v_gqa     = 2048
0.00.111.558 I print_info: f_norm_eps       = 1.0e-05
0.00.111.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.561 I print_info: f_logit_scale    = 0.0e+00
0.00.111.561 I print_info: f_attn_scale     = 0.0e+00
0.00.111.563 I print_info: n_ff             = 8192
0.00.111.563 I print_info: n_expert         = 0
0.00.111.563 I print_info: n_expert_used    = 0
0.00.111.564 I print_info: causal attn      = 1
0.00.111.564 I print_info: pooling type     = 0
0.00.111.565 I print_info: rope type        = 2
0.00.111.565 I print_info: rope scaling     = linear
0.00.111.567 I print_info: freq_base_train  = 10000.0
0.00.111.568 I print_info: freq_scale_train = 1
0.00.111.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.569 I print_info: rope_finetuned   = unknown
0.00.111.570 I print_info: model type       = 1.4B
0.00.111.571 I print_info: model params     = 1.41 B
0.00.111.571 I print_info: general.name     = 1.4B
0.00.111.575 I print_info: vocab type       = BPE
0.00.111.576 I print_info: n_vocab          = 50304
0.00.111.576 I print_info: n_merges         = 50009
0.00.111.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.579 I print_info: LF token         = 187 'Ċ'
0.00.111.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.580 I print_info: max token length = 1024
0.00.111.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.188 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.850 I llama_context: constructing llama_context
0.00.184.857 I llama_context: n_seq_max     = 1
0.00.184.857 I llama_context: n_ctx         = 128
0.00.184.857 I llama_context: n_ctx_per_seq = 128
0.00.184.858 I llama_context: n_batch       = 128
0.00.184.858 I llama_context: n_ubatch      = 128
0.00.184.859 I llama_context: causal_attn   = 1
0.00.184.860 I llama_context: flash_attn    = auto
0.00.184.861 I llama_context: kv_unified    = false
0.00.184.863 I llama_context: freq_base     = 10000.0
0.00.184.864 I llama_context: freq_scale    = 1
0.00.184.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.010 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.201.996 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.203.119 I llama_context: Flash Attention was auto, set to enabled
0.00.204.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.204.601 I llama_context: graph nodes  = 848
0.00.204.602 I llama_context: graph splits = 1
0.00.204.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.205.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.573 I 
0.00.238.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.688 I perplexity: tokenizing the input ..
0.00.247.927 I perplexity: tokenization took 9.233 ms
0.00.247.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.430 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.421.444 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.421.489 I llama_perf_context_print:        load time =     238.21 ms
0.01.421.491 I llama_perf_context_print: prompt eval time =    1169.33 ms /   128 tokens (    9.14 ms per token,   109.46 tokens per second)
0.01.421.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.494 I llama_perf_context_print:       total time =    1182.93 ms /   129 tokens
0.01.421.494 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m9.710s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q4_0
0.00.030.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.941 I load: printing all EOG tokens:
0.00.087.950 I load:   - 0 ('<|endoftext|>')
0.00.088.072 I load: special tokens cache size = 25
0.00.107.828 I load: token to piece cache size = 0.2984 MB
0.00.107.852 I print_info: arch             = gptneox
0.00.107.855 I print_info: vocab_only       = 0
0.00.107.855 I print_info: n_ctx_train      = 2048
0.00.107.856 I print_info: n_embd           = 2048
0.00.107.856 I print_info: n_layer          = 24
0.00.107.879 I print_info: n_head           = 16
0.00.107.884 I print_info: n_head_kv        = 16
0.00.107.884 I print_info: n_rot            = 32
0.00.107.885 I print_info: n_swa            = 0
0.00.107.887 I print_info: is_swa_any       = 0
0.00.107.887 I print_info: n_embd_head_k    = 128
0.00.107.887 I print_info: n_embd_head_v    = 128
0.00.107.889 I print_info: n_gqa            = 1
0.00.107.892 I print_info: n_embd_k_gqa     = 2048
0.00.107.893 I print_info: n_embd_v_gqa     = 2048
0.00.107.896 I print_info: f_norm_eps       = 1.0e-05
0.00.107.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.898 I print_info: f_logit_scale    = 0.0e+00
0.00.107.899 I print_info: f_attn_scale     = 0.0e+00
0.00.107.901 I print_info: n_ff             = 8192
0.00.107.902 I print_info: n_expert         = 0
0.00.107.902 I print_info: n_expert_used    = 0
0.00.107.903 I print_info: causal attn      = 1
0.00.107.903 I print_info: pooling type     = 0
0.00.107.904 I print_info: rope type        = 2
0.00.107.904 I print_info: rope scaling     = linear
0.00.107.906 I print_info: freq_base_train  = 10000.0
0.00.107.907 I print_info: freq_scale_train = 1
0.00.107.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.908 I print_info: rope_finetuned   = unknown
0.00.107.909 I print_info: model type       = 1.4B
0.00.107.910 I print_info: model params     = 1.41 B
0.00.107.910 I print_info: general.name     = 1.4B
0.00.107.913 I print_info: vocab type       = BPE
0.00.107.915 I print_info: n_vocab          = 50304
0.00.107.915 I print_info: n_merges         = 50009
0.00.107.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.918 I print_info: LF token         = 187 'Ċ'
0.00.107.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.920 I print_info: max token length = 1024
0.00.107.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.798 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.808 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.879 I llama_context: constructing llama_context
0.00.542.885 I llama_context: n_seq_max     = 1
0.00.542.886 I llama_context: n_ctx         = 2048
0.00.542.886 I llama_context: n_ctx_per_seq = 2048
0.00.542.887 I llama_context: n_batch       = 2048
0.00.542.887 I llama_context: n_ubatch      = 512
0.00.542.887 I llama_context: causal_attn   = 1
0.00.542.889 I llama_context: flash_attn    = auto
0.00.542.889 I llama_context: kv_unified    = false
0.00.542.894 I llama_context: freq_base     = 10000.0
0.00.542.895 I llama_context: freq_scale    = 1
0.00.542.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.055 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.657.800 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.835 I llama_context: Flash Attention was auto, set to enabled
0.00.660.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.354 I llama_context: graph nodes  = 848
0.00.660.355 I llama_context: graph splits = 1
0.00.660.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.161 I main: llama threadpool init, n_threads = 8
0.00.694.175 I 
0.00.694.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.269 I 
0.00.694.364 I sampler seed: 1234
0.00.694.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.380 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.735.036 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.735.048 I llama_perf_context_print:        load time =     691.94 ms
0.01.735.057 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.14 tokens per second)
0.01.735.066 I llama_perf_context_print:        eval time =     988.85 ms /    63 runs   (   15.70 ms per token,    63.71 tokens per second)
0.01.735.077 I llama_perf_context_print:       total time =    1042.56 ms /    70 tokens
0.01.735.085 I llama_perf_context_print:    graphs reused =         62

real	0m1.857s
user	0m8.740s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q4_0
0.00.029.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.174 I load: printing all EOG tokens:
0.00.085.182 I load:   - 0 ('<|endoftext|>')
0.00.085.320 I load: special tokens cache size = 25
0.00.105.144 I load: token to piece cache size = 0.2984 MB
0.00.105.170 I print_info: arch             = gptneox
0.00.105.173 I print_info: vocab_only       = 0
0.00.105.174 I print_info: n_ctx_train      = 2048
0.00.105.174 I print_info: n_embd           = 2048
0.00.105.175 I print_info: n_layer          = 24
0.00.105.195 I print_info: n_head           = 16
0.00.105.198 I print_info: n_head_kv        = 16
0.00.105.198 I print_info: n_rot            = 32
0.00.105.199 I print_info: n_swa            = 0
0.00.105.200 I print_info: is_swa_any       = 0
0.00.105.201 I print_info: n_embd_head_k    = 128
0.00.105.201 I print_info: n_embd_head_v    = 128
0.00.105.204 I print_info: n_gqa            = 1
0.00.105.206 I print_info: n_embd_k_gqa     = 2048
0.00.105.208 I print_info: n_embd_v_gqa     = 2048
0.00.105.209 I print_info: f_norm_eps       = 1.0e-05
0.00.105.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.213 I print_info: f_logit_scale    = 0.0e+00
0.00.105.214 I print_info: f_attn_scale     = 0.0e+00
0.00.105.216 I print_info: n_ff             = 8192
0.00.105.216 I print_info: n_expert         = 0
0.00.105.217 I print_info: n_expert_used    = 0
0.00.105.217 I print_info: causal attn      = 1
0.00.105.218 I print_info: pooling type     = 0
0.00.105.218 I print_info: rope type        = 2
0.00.105.219 I print_info: rope scaling     = linear
0.00.105.220 I print_info: freq_base_train  = 10000.0
0.00.105.221 I print_info: freq_scale_train = 1
0.00.105.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.222 I print_info: rope_finetuned   = unknown
0.00.105.223 I print_info: model type       = 1.4B
0.00.105.224 I print_info: model params     = 1.41 B
0.00.105.224 I print_info: general.name     = 1.4B
0.00.105.227 I print_info: vocab type       = BPE
0.00.105.229 I print_info: n_vocab          = 50304
0.00.105.229 I print_info: n_merges         = 50009
0.00.105.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.232 I print_info: LF token         = 187 'Ċ'
0.00.105.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.233 I print_info: max token length = 1024
0.00.105.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.078 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.761 I llama_context: constructing llama_context
0.00.529.768 I llama_context: n_seq_max     = 1
0.00.529.768 I llama_context: n_ctx         = 128
0.00.529.769 I llama_context: n_ctx_per_seq = 128
0.00.529.769 I llama_context: n_batch       = 128
0.00.529.769 I llama_context: n_ubatch      = 128
0.00.529.770 I llama_context: causal_attn   = 1
0.00.529.771 I llama_context: flash_attn    = auto
0.00.529.772 I llama_context: kv_unified    = false
0.00.529.777 I llama_context: freq_base     = 10000.0
0.00.529.778 I llama_context: freq_scale    = 1
0.00.529.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.910 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.543.892 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.544.907 I llama_context: Flash Attention was auto, set to enabled
0.00.546.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.300 I llama_context: graph nodes  = 848
0.00.546.300 I llama_context: graph splits = 1
0.00.546.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.546.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.503 I 
0.00.570.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.609 I perplexity: tokenizing the input ..
0.00.579.272 I perplexity: tokenization took 8.657 ms
0.00.579.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.913 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.123.881 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.123.924 I llama_perf_context_print:        load time =     570.14 ms
0.01.123.926 I llama_perf_context_print: prompt eval time =     540.54 ms /   128 tokens (    4.22 ms per token,   236.80 tokens per second)
0.01.123.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.929 I llama_perf_context_print:       total time =     553.44 ms /   129 tokens
0.01.123.930 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.785s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q4_1
0.00.030.229 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.174 I load: printing all EOG tokens:
0.00.088.183 I load:   - 0 ('<|endoftext|>')
0.00.088.326 I load: special tokens cache size = 25
0.00.108.075 I load: token to piece cache size = 0.2984 MB
0.00.108.101 I print_info: arch             = gptneox
0.00.108.104 I print_info: vocab_only       = 0
0.00.108.105 I print_info: n_ctx_train      = 2048
0.00.108.105 I print_info: n_embd           = 2048
0.00.108.106 I print_info: n_layer          = 24
0.00.108.131 I print_info: n_head           = 16
0.00.108.133 I print_info: n_head_kv        = 16
0.00.108.135 I print_info: n_rot            = 32
0.00.108.136 I print_info: n_swa            = 0
0.00.108.138 I print_info: is_swa_any       = 0
0.00.108.139 I print_info: n_embd_head_k    = 128
0.00.108.139 I print_info: n_embd_head_v    = 128
0.00.108.142 I print_info: n_gqa            = 1
0.00.108.144 I print_info: n_embd_k_gqa     = 2048
0.00.108.146 I print_info: n_embd_v_gqa     = 2048
0.00.108.149 I print_info: f_norm_eps       = 1.0e-05
0.00.108.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.151 I print_info: f_logit_scale    = 0.0e+00
0.00.108.152 I print_info: f_attn_scale     = 0.0e+00
0.00.108.153 I print_info: n_ff             = 8192
0.00.108.154 I print_info: n_expert         = 0
0.00.108.154 I print_info: n_expert_used    = 0
0.00.108.155 I print_info: causal attn      = 1
0.00.108.155 I print_info: pooling type     = 0
0.00.108.156 I print_info: rope type        = 2
0.00.108.156 I print_info: rope scaling     = linear
0.00.108.158 I print_info: freq_base_train  = 10000.0
0.00.108.159 I print_info: freq_scale_train = 1
0.00.108.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.160 I print_info: rope_finetuned   = unknown
0.00.108.161 I print_info: model type       = 1.4B
0.00.108.162 I print_info: model params     = 1.41 B
0.00.108.162 I print_info: general.name     = 1.4B
0.00.108.165 I print_info: vocab type       = BPE
0.00.108.167 I print_info: n_vocab          = 50304
0.00.108.167 I print_info: n_merges         = 50009
0.00.108.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.170 I print_info: LF token         = 187 'Ċ'
0.00.108.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.171 I print_info: max token length = 1024
0.00.108.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.634 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.173 I llama_context: constructing llama_context
0.00.153.182 I llama_context: n_seq_max     = 1
0.00.153.182 I llama_context: n_ctx         = 2048
0.00.153.183 I llama_context: n_ctx_per_seq = 2048
0.00.153.183 I llama_context: n_batch       = 2048
0.00.153.183 I llama_context: n_ubatch      = 512
0.00.153.185 I llama_context: causal_attn   = 1
0.00.153.186 I llama_context: flash_attn    = auto
0.00.153.186 I llama_context: kv_unified    = false
0.00.153.189 I llama_context: freq_base     = 10000.0
0.00.153.189 I llama_context: freq_scale    = 1
0.00.153.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.336 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.155 I llama_context: Flash Attention was auto, set to enabled
0.00.287.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.689 I llama_context: graph nodes  = 848
0.00.287.690 I llama_context: graph splits = 1
0.00.287.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.730 I main: llama threadpool init, n_threads = 8
0.00.338.745 I 
0.00.338.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.836 I 
0.00.338.931 I sampler seed: 1234
0.00.338.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.948 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.950.760 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.950.773 I llama_perf_context_print:        load time =     336.47 ms
0.01.950.782 I llama_perf_context_print: prompt eval time =     112.29 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.01.950.791 I llama_perf_context_print:        eval time =    1489.34 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.950.800 I llama_perf_context_print:       total time =    1613.75 ms /    70 tokens
0.01.950.812 I llama_perf_context_print:    graphs reused =         62

real	0m2.037s
user	0m13.233s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q4_1
0.00.030.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.002 I load: printing all EOG tokens:
0.00.087.010 I load:   - 0 ('<|endoftext|>')
0.00.087.137 I load: special tokens cache size = 25
0.00.106.773 I load: token to piece cache size = 0.2984 MB
0.00.106.799 I print_info: arch             = gptneox
0.00.106.803 I print_info: vocab_only       = 0
0.00.106.803 I print_info: n_ctx_train      = 2048
0.00.106.804 I print_info: n_embd           = 2048
0.00.106.805 I print_info: n_layer          = 24
0.00.106.827 I print_info: n_head           = 16
0.00.106.829 I print_info: n_head_kv        = 16
0.00.106.830 I print_info: n_rot            = 32
0.00.106.831 I print_info: n_swa            = 0
0.00.106.832 I print_info: is_swa_any       = 0
0.00.106.833 I print_info: n_embd_head_k    = 128
0.00.106.834 I print_info: n_embd_head_v    = 128
0.00.106.836 I print_info: n_gqa            = 1
0.00.106.838 I print_info: n_embd_k_gqa     = 2048
0.00.106.840 I print_info: n_embd_v_gqa     = 2048
0.00.106.842 I print_info: f_norm_eps       = 1.0e-05
0.00.106.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.845 I print_info: f_logit_scale    = 0.0e+00
0.00.106.845 I print_info: f_attn_scale     = 0.0e+00
0.00.106.847 I print_info: n_ff             = 8192
0.00.106.847 I print_info: n_expert         = 0
0.00.106.849 I print_info: n_expert_used    = 0
0.00.106.850 I print_info: causal attn      = 1
0.00.106.850 I print_info: pooling type     = 0
0.00.106.851 I print_info: rope type        = 2
0.00.106.851 I print_info: rope scaling     = linear
0.00.106.853 I print_info: freq_base_train  = 10000.0
0.00.106.854 I print_info: freq_scale_train = 1
0.00.106.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.855 I print_info: rope_finetuned   = unknown
0.00.106.855 I print_info: model type       = 1.4B
0.00.106.856 I print_info: model params     = 1.41 B
0.00.106.856 I print_info: general.name     = 1.4B
0.00.106.860 I print_info: vocab type       = BPE
0.00.106.861 I print_info: n_vocab          = 50304
0.00.106.862 I print_info: n_merges         = 50009
0.00.106.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.865 I print_info: LF token         = 187 'Ċ'
0.00.106.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.866 I print_info: max token length = 1024
0.00.106.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.671 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.296 I llama_context: constructing llama_context
0.00.152.303 I llama_context: n_seq_max     = 1
0.00.152.303 I llama_context: n_ctx         = 128
0.00.152.303 I llama_context: n_ctx_per_seq = 128
0.00.152.304 I llama_context: n_batch       = 128
0.00.152.304 I llama_context: n_ubatch      = 128
0.00.152.305 I llama_context: causal_attn   = 1
0.00.152.306 I llama_context: flash_attn    = auto
0.00.152.307 I llama_context: kv_unified    = false
0.00.152.309 I llama_context: freq_base     = 10000.0
0.00.152.310 I llama_context: freq_scale    = 1
0.00.152.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.451 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.662 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.793 I llama_context: Flash Attention was auto, set to enabled
0.00.172.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.307 I llama_context: graph nodes  = 848
0.00.172.307 I llama_context: graph splits = 1
0.00.172.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.095 I 
0.00.214.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.203 I perplexity: tokenizing the input ..
0.00.223.063 I perplexity: tokenization took 8.854 ms
0.00.223.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.690 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.295.617 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.295.661 I llama_perf_context_print:        load time =     213.76 ms
0.02.295.663 I llama_perf_context_print: prompt eval time =    2068.46 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.295.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.666 I llama_perf_context_print:       total time =    2081.58 ms /   129 tokens
0.02.295.666 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m16.973s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q5_0
0.00.029.968 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.085 I load: printing all EOG tokens:
0.00.084.094 I load:   - 0 ('<|endoftext|>')
0.00.084.213 I load: special tokens cache size = 25
0.00.103.873 I load: token to piece cache size = 0.2984 MB
0.00.103.897 I print_info: arch             = gptneox
0.00.103.900 I print_info: vocab_only       = 0
0.00.103.900 I print_info: n_ctx_train      = 2048
0.00.103.901 I print_info: n_embd           = 2048
0.00.103.901 I print_info: n_layer          = 24
0.00.103.922 I print_info: n_head           = 16
0.00.103.927 I print_info: n_head_kv        = 16
0.00.103.928 I print_info: n_rot            = 32
0.00.103.928 I print_info: n_swa            = 0
0.00.103.930 I print_info: is_swa_any       = 0
0.00.103.930 I print_info: n_embd_head_k    = 128
0.00.103.930 I print_info: n_embd_head_v    = 128
0.00.103.932 I print_info: n_gqa            = 1
0.00.103.934 I print_info: n_embd_k_gqa     = 2048
0.00.103.936 I print_info: n_embd_v_gqa     = 2048
0.00.103.938 I print_info: f_norm_eps       = 1.0e-05
0.00.103.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.940 I print_info: f_logit_scale    = 0.0e+00
0.00.103.941 I print_info: f_attn_scale     = 0.0e+00
0.00.103.942 I print_info: n_ff             = 8192
0.00.103.943 I print_info: n_expert         = 0
0.00.103.944 I print_info: n_expert_used    = 0
0.00.103.944 I print_info: causal attn      = 1
0.00.103.944 I print_info: pooling type     = 0
0.00.103.945 I print_info: rope type        = 2
0.00.103.946 I print_info: rope scaling     = linear
0.00.103.947 I print_info: freq_base_train  = 10000.0
0.00.103.948 I print_info: freq_scale_train = 1
0.00.103.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.948 I print_info: rope_finetuned   = unknown
0.00.103.949 I print_info: model type       = 1.4B
0.00.103.950 I print_info: model params     = 1.41 B
0.00.103.950 I print_info: general.name     = 1.4B
0.00.103.953 I print_info: vocab type       = BPE
0.00.103.954 I print_info: n_vocab          = 50304
0.00.103.954 I print_info: n_merges         = 50009
0.00.103.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.957 I print_info: LF token         = 187 'Ċ'
0.00.103.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.958 I print_info: max token length = 1024
0.00.103.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.377 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.924 I llama_context: constructing llama_context
0.00.151.929 I llama_context: n_seq_max     = 1
0.00.151.930 I llama_context: n_ctx         = 2048
0.00.151.930 I llama_context: n_ctx_per_seq = 2048
0.00.151.930 I llama_context: n_batch       = 2048
0.00.151.931 I llama_context: n_ubatch      = 512
0.00.151.931 I llama_context: causal_attn   = 1
0.00.151.932 I llama_context: flash_attn    = auto
0.00.151.933 I llama_context: kv_unified    = false
0.00.151.935 I llama_context: freq_base     = 10000.0
0.00.151.935 I llama_context: freq_scale    = 1
0.00.151.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.063 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.904 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.968 I llama_context: Flash Attention was auto, set to enabled
0.00.282.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.452 I llama_context: graph nodes  = 848
0.00.282.452 I llama_context: graph splits = 1
0.00.282.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.760 I main: llama threadpool init, n_threads = 8
0.00.342.775 I 
0.00.342.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.853 I 
0.00.342.947 I sampler seed: 1234
0.00.342.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.981 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.279.338 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22049.69 tokens per second)
0.02.279.350 I llama_perf_context_print:        load time =     340.60 ms
0.02.279.359 I llama_perf_context_print: prompt eval time =     146.66 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.279.399 I llama_perf_context_print:        eval time =    1779.81 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.279.424 I llama_perf_context_print:       total time =    1938.25 ms /    70 tokens
0.02.279.447 I llama_perf_context_print:    graphs reused =         62

real	0m2.366s
user	0m15.987s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.413 I llama_model_loader: - type  f32:  194 tensors
0.00.031.414 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.418 I print_info: file format = GGUF V3 (latest)
0.00.031.418 I print_info: file type   = Q5_0
0.00.031.422 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.771 I load: printing all EOG tokens:
0.00.091.779 I load:   - 0 ('<|endoftext|>')
0.00.091.904 I load: special tokens cache size = 25
0.00.111.829 I load: token to piece cache size = 0.2984 MB
0.00.111.855 I print_info: arch             = gptneox
0.00.111.857 I print_info: vocab_only       = 0
0.00.111.858 I print_info: n_ctx_train      = 2048
0.00.111.859 I print_info: n_embd           = 2048
0.00.111.859 I print_info: n_layer          = 24
0.00.111.883 I print_info: n_head           = 16
0.00.111.889 I print_info: n_head_kv        = 16
0.00.111.889 I print_info: n_rot            = 32
0.00.111.890 I print_info: n_swa            = 0
0.00.111.891 I print_info: is_swa_any       = 0
0.00.111.892 I print_info: n_embd_head_k    = 128
0.00.111.892 I print_info: n_embd_head_v    = 128
0.00.111.894 I print_info: n_gqa            = 1
0.00.111.896 I print_info: n_embd_k_gqa     = 2048
0.00.111.898 I print_info: n_embd_v_gqa     = 2048
0.00.111.900 I print_info: f_norm_eps       = 1.0e-05
0.00.111.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.902 I print_info: f_logit_scale    = 0.0e+00
0.00.111.903 I print_info: f_attn_scale     = 0.0e+00
0.00.111.905 I print_info: n_ff             = 8192
0.00.111.905 I print_info: n_expert         = 0
0.00.111.905 I print_info: n_expert_used    = 0
0.00.111.906 I print_info: causal attn      = 1
0.00.111.906 I print_info: pooling type     = 0
0.00.111.907 I print_info: rope type        = 2
0.00.111.907 I print_info: rope scaling     = linear
0.00.111.909 I print_info: freq_base_train  = 10000.0
0.00.111.910 I print_info: freq_scale_train = 1
0.00.111.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.911 I print_info: rope_finetuned   = unknown
0.00.111.912 I print_info: model type       = 1.4B
0.00.111.913 I print_info: model params     = 1.41 B
0.00.111.914 I print_info: general.name     = 1.4B
0.00.111.917 I print_info: vocab type       = BPE
0.00.111.918 I print_info: n_vocab          = 50304
0.00.111.919 I print_info: n_merges         = 50009
0.00.111.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.922 I print_info: LF token         = 187 'Ċ'
0.00.111.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.923 I print_info: max token length = 1024
0.00.111.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.205 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.811 I llama_context: constructing llama_context
0.00.160.817 I llama_context: n_seq_max     = 1
0.00.160.818 I llama_context: n_ctx         = 128
0.00.160.818 I llama_context: n_ctx_per_seq = 128
0.00.160.819 I llama_context: n_batch       = 128
0.00.160.819 I llama_context: n_ubatch      = 128
0.00.160.820 I llama_context: causal_attn   = 1
0.00.160.821 I llama_context: flash_attn    = auto
0.00.160.821 I llama_context: kv_unified    = false
0.00.160.824 I llama_context: freq_base     = 10000.0
0.00.160.825 I llama_context: freq_scale    = 1
0.00.160.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.959 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.521 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.635 I llama_context: Flash Attention was auto, set to enabled
0.00.180.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.075 I llama_context: graph nodes  = 848
0.00.180.075 I llama_context: graph splits = 1
0.00.180.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.567 I 
0.00.231.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.659 I perplexity: tokenizing the input ..
0.00.240.733 I perplexity: tokenization took 9.068 ms
0.00.240.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.863 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.931.842 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.931.884 I llama_perf_context_print:        load time =     231.22 ms
0.02.931.887 I llama_perf_context_print: prompt eval time =    2687.04 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.931.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.890 I llama_perf_context_print:       total time =    2700.33 ms /   129 tokens
0.02.931.890 I llama_perf_context_print:    graphs reused =          0

real	0m2.993s
user	0m21.966s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_1
0.00.030.080 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.149 I load: printing all EOG tokens:
0.00.088.157 I load:   - 0 ('<|endoftext|>')
0.00.088.317 I load: special tokens cache size = 25
0.00.108.111 I load: token to piece cache size = 0.2984 MB
0.00.108.136 I print_info: arch             = gptneox
0.00.108.139 I print_info: vocab_only       = 0
0.00.108.140 I print_info: n_ctx_train      = 2048
0.00.108.140 I print_info: n_embd           = 2048
0.00.108.141 I print_info: n_layer          = 24
0.00.108.162 I print_info: n_head           = 16
0.00.108.168 I print_info: n_head_kv        = 16
0.00.108.169 I print_info: n_rot            = 32
0.00.108.169 I print_info: n_swa            = 0
0.00.108.171 I print_info: is_swa_any       = 0
0.00.108.171 I print_info: n_embd_head_k    = 128
0.00.108.172 I print_info: n_embd_head_v    = 128
0.00.108.174 I print_info: n_gqa            = 1
0.00.108.176 I print_info: n_embd_k_gqa     = 2048
0.00.108.178 I print_info: n_embd_v_gqa     = 2048
0.00.108.180 I print_info: f_norm_eps       = 1.0e-05
0.00.108.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.182 I print_info: f_logit_scale    = 0.0e+00
0.00.108.183 I print_info: f_attn_scale     = 0.0e+00
0.00.108.185 I print_info: n_ff             = 8192
0.00.108.185 I print_info: n_expert         = 0
0.00.108.185 I print_info: n_expert_used    = 0
0.00.108.187 I print_info: causal attn      = 1
0.00.108.187 I print_info: pooling type     = 0
0.00.108.188 I print_info: rope type        = 2
0.00.108.188 I print_info: rope scaling     = linear
0.00.108.190 I print_info: freq_base_train  = 10000.0
0.00.108.191 I print_info: freq_scale_train = 1
0.00.108.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.193 I print_info: rope_finetuned   = unknown
0.00.108.194 I print_info: model type       = 1.4B
0.00.108.195 I print_info: model params     = 1.41 B
0.00.108.196 I print_info: general.name     = 1.4B
0.00.108.200 I print_info: vocab type       = BPE
0.00.108.202 I print_info: n_vocab          = 50304
0.00.108.202 I print_info: n_merges         = 50009
0.00.108.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.206 I print_info: LF token         = 187 'Ċ'
0.00.108.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.207 I print_info: max token length = 1024
0.00.108.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.626 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.233 I llama_context: constructing llama_context
0.00.160.240 I llama_context: n_seq_max     = 1
0.00.160.240 I llama_context: n_ctx         = 2048
0.00.160.241 I llama_context: n_ctx_per_seq = 2048
0.00.160.241 I llama_context: n_batch       = 2048
0.00.160.241 I llama_context: n_ubatch      = 512
0.00.160.242 I llama_context: causal_attn   = 1
0.00.160.243 I llama_context: flash_attn    = auto
0.00.160.243 I llama_context: kv_unified    = false
0.00.160.245 I llama_context: freq_base     = 10000.0
0.00.160.246 I llama_context: freq_scale    = 1
0.00.160.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.387 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.160 I llama_context: Flash Attention was auto, set to enabled
0.00.292.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.666 I llama_context: graph nodes  = 848
0.00.292.666 I llama_context: graph splits = 1
0.00.292.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.760 I main: llama threadpool init, n_threads = 8
0.00.357.775 I 
0.00.357.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.859 I 
0.00.357.954 I sampler seed: 1234
0.00.357.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.972 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.457.165 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.457.177 I llama_perf_context_print:        load time =     355.53 ms
0.02.457.188 I llama_perf_context_print: prompt eval time =     163.22 ms /     7 tokens (   23.32 ms per token,    42.89 tokens per second)
0.02.457.202 I llama_perf_context_print:        eval time =    1925.60 ms /    63 runs   (   30.57 ms per token,    32.72 tokens per second)
0.02.457.214 I llama_perf_context_print:       total time =    2101.12 ms /    70 tokens
0.02.457.224 I llama_perf_context_print:    graphs reused =         62

real	0m2.548s
user	0m17.278s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q5_1
0.00.030.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.856 I load: printing all EOG tokens:
0.00.084.866 I load:   - 0 ('<|endoftext|>')
0.00.085.014 I load: special tokens cache size = 25
0.00.104.553 I load: token to piece cache size = 0.2984 MB
0.00.104.579 I print_info: arch             = gptneox
0.00.104.582 I print_info: vocab_only       = 0
0.00.104.582 I print_info: n_ctx_train      = 2048
0.00.104.583 I print_info: n_embd           = 2048
0.00.104.583 I print_info: n_layer          = 24
0.00.104.603 I print_info: n_head           = 16
0.00.104.606 I print_info: n_head_kv        = 16
0.00.104.607 I print_info: n_rot            = 32
0.00.104.608 I print_info: n_swa            = 0
0.00.104.609 I print_info: is_swa_any       = 0
0.00.104.610 I print_info: n_embd_head_k    = 128
0.00.104.610 I print_info: n_embd_head_v    = 128
0.00.104.613 I print_info: n_gqa            = 1
0.00.104.615 I print_info: n_embd_k_gqa     = 2048
0.00.104.617 I print_info: n_embd_v_gqa     = 2048
0.00.104.619 I print_info: f_norm_eps       = 1.0e-05
0.00.104.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.621 I print_info: f_logit_scale    = 0.0e+00
0.00.104.622 I print_info: f_attn_scale     = 0.0e+00
0.00.104.623 I print_info: n_ff             = 8192
0.00.104.623 I print_info: n_expert         = 0
0.00.104.624 I print_info: n_expert_used    = 0
0.00.104.624 I print_info: causal attn      = 1
0.00.104.625 I print_info: pooling type     = 0
0.00.104.625 I print_info: rope type        = 2
0.00.104.625 I print_info: rope scaling     = linear
0.00.104.627 I print_info: freq_base_train  = 10000.0
0.00.104.628 I print_info: freq_scale_train = 1
0.00.104.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.629 I print_info: rope_finetuned   = unknown
0.00.104.631 I print_info: model type       = 1.4B
0.00.104.632 I print_info: model params     = 1.41 B
0.00.104.632 I print_info: general.name     = 1.4B
0.00.104.636 I print_info: vocab type       = BPE
0.00.104.637 I print_info: n_vocab          = 50304
0.00.104.638 I print_info: n_merges         = 50009
0.00.104.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.641 I print_info: LF token         = 187 'Ċ'
0.00.104.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.642 I print_info: max token length = 1024
0.00.104.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.942 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.566 I llama_context: constructing llama_context
0.00.156.572 I llama_context: n_seq_max     = 1
0.00.156.572 I llama_context: n_ctx         = 128
0.00.156.573 I llama_context: n_ctx_per_seq = 128
0.00.156.573 I llama_context: n_batch       = 128
0.00.156.574 I llama_context: n_ubatch      = 128
0.00.156.574 I llama_context: causal_attn   = 1
0.00.156.575 I llama_context: flash_attn    = auto
0.00.156.576 I llama_context: kv_unified    = false
0.00.156.578 I llama_context: freq_base     = 10000.0
0.00.156.579 I llama_context: freq_scale    = 1
0.00.156.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.713 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.417 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.530 I llama_context: Flash Attention was auto, set to enabled
0.00.175.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.957 I llama_context: graph nodes  = 848
0.00.175.957 I llama_context: graph splits = 1
0.00.175.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.887 I 
0.00.231.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.975 I perplexity: tokenizing the input ..
0.00.240.806 I perplexity: tokenization took 8.826 ms
0.00.240.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.168 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.176.073 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.176.118 I llama_perf_context_print:        load time =     231.50 ms
0.03.176.120 I llama_perf_context_print: prompt eval time =    2931.19 ms /   128 tokens (   22.90 ms per token,    43.67 tokens per second)
0.03.176.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.122 I llama_perf_context_print:       total time =    2944.25 ms /   129 tokens
0.03.176.123 I llama_perf_context_print:    graphs reused =          0

real	0m3.239s
user	0m23.933s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.712 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.716 I print_info: file format = GGUF V3 (latest)
0.00.029.717 I print_info: file type   = Q2_K - Medium
0.00.029.721 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.796 I load: printing all EOG tokens:
0.00.083.803 I load:   - 0 ('<|endoftext|>')
0.00.083.923 I load: special tokens cache size = 25
0.00.103.502 I load: token to piece cache size = 0.2984 MB
0.00.103.526 I print_info: arch             = gptneox
0.00.103.528 I print_info: vocab_only       = 0
0.00.103.529 I print_info: n_ctx_train      = 2048
0.00.103.530 I print_info: n_embd           = 2048
0.00.103.531 I print_info: n_layer          = 24
0.00.103.551 I print_info: n_head           = 16
0.00.103.554 I print_info: n_head_kv        = 16
0.00.103.554 I print_info: n_rot            = 32
0.00.103.554 I print_info: n_swa            = 0
0.00.103.556 I print_info: is_swa_any       = 0
0.00.103.556 I print_info: n_embd_head_k    = 128
0.00.103.556 I print_info: n_embd_head_v    = 128
0.00.103.558 I print_info: n_gqa            = 1
0.00.103.560 I print_info: n_embd_k_gqa     = 2048
0.00.103.561 I print_info: n_embd_v_gqa     = 2048
0.00.103.563 I print_info: f_norm_eps       = 1.0e-05
0.00.103.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.583 I print_info: f_logit_scale    = 0.0e+00
0.00.103.584 I print_info: f_attn_scale     = 0.0e+00
0.00.103.587 I print_info: n_ff             = 8192
0.00.103.587 I print_info: n_expert         = 0
0.00.103.587 I print_info: n_expert_used    = 0
0.00.103.588 I print_info: causal attn      = 1
0.00.103.588 I print_info: pooling type     = 0
0.00.103.589 I print_info: rope type        = 2
0.00.103.589 I print_info: rope scaling     = linear
0.00.103.592 I print_info: freq_base_train  = 10000.0
0.00.103.592 I print_info: freq_scale_train = 1
0.00.103.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.593 I print_info: rope_finetuned   = unknown
0.00.103.594 I print_info: model type       = 1.4B
0.00.103.595 I print_info: model params     = 1.41 B
0.00.103.596 I print_info: general.name     = 1.4B
0.00.103.599 I print_info: vocab type       = BPE
0.00.103.599 I print_info: n_vocab          = 50304
0.00.103.600 I print_info: n_merges         = 50009
0.00.103.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.603 I print_info: LF token         = 187 'Ċ'
0.00.103.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.604 I print_info: max token length = 1024
0.00.103.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.922 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.519 I llama_context: constructing llama_context
0.00.133.525 I llama_context: n_seq_max     = 1
0.00.133.526 I llama_context: n_ctx         = 2048
0.00.133.526 I llama_context: n_ctx_per_seq = 2048
0.00.133.526 I llama_context: n_batch       = 2048
0.00.133.527 I llama_context: n_ubatch      = 512
0.00.133.527 I llama_context: causal_attn   = 1
0.00.133.529 I llama_context: flash_attn    = auto
0.00.133.530 I llama_context: kv_unified    = false
0.00.133.532 I llama_context: freq_base     = 10000.0
0.00.133.533 I llama_context: freq_scale    = 1
0.00.133.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.670 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.261.067 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.100 I llama_context: Flash Attention was auto, set to enabled
0.00.263.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.595 I llama_context: graph nodes  = 848
0.00.263.596 I llama_context: graph splits = 1
0.00.263.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.250 I main: llama threadpool init, n_threads = 8
0.00.311.264 I 
0.00.311.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.348 I 
0.00.311.436 I sampler seed: 1234
0.00.311.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.453 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.772.388 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23362.95 tokens per second)
0.01.772.399 I llama_perf_context_print:        load time =     309.09 ms
0.01.772.408 I llama_perf_context_print: prompt eval time =     110.12 ms /     7 tokens (   15.73 ms per token,    63.57 tokens per second)
0.01.772.417 I llama_perf_context_print:        eval time =    1341.99 ms /    63 runs   (   21.30 ms per token,    46.95 tokens per second)
0.01.772.425 I llama_perf_context_print:       total time =    1462.81 ms /    70 tokens
0.01.772.436 I llama_perf_context_print:    graphs reused =         62

real	0m1.847s
user	0m12.038s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.224 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q2_K - Medium
0.00.030.232 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.180 I load: printing all EOG tokens:
0.00.092.188 I load:   - 0 ('<|endoftext|>')
0.00.092.352 I load: special tokens cache size = 25
0.00.112.087 I load: token to piece cache size = 0.2984 MB
0.00.112.109 I print_info: arch             = gptneox
0.00.112.112 I print_info: vocab_only       = 0
0.00.112.113 I print_info: n_ctx_train      = 2048
0.00.112.113 I print_info: n_embd           = 2048
0.00.112.114 I print_info: n_layer          = 24
0.00.112.134 I print_info: n_head           = 16
0.00.112.136 I print_info: n_head_kv        = 16
0.00.112.137 I print_info: n_rot            = 32
0.00.112.138 I print_info: n_swa            = 0
0.00.112.140 I print_info: is_swa_any       = 0
0.00.112.141 I print_info: n_embd_head_k    = 128
0.00.112.141 I print_info: n_embd_head_v    = 128
0.00.112.143 I print_info: n_gqa            = 1
0.00.112.145 I print_info: n_embd_k_gqa     = 2048
0.00.112.147 I print_info: n_embd_v_gqa     = 2048
0.00.112.149 I print_info: f_norm_eps       = 1.0e-05
0.00.112.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.151 I print_info: f_logit_scale    = 0.0e+00
0.00.112.152 I print_info: f_attn_scale     = 0.0e+00
0.00.112.153 I print_info: n_ff             = 8192
0.00.112.155 I print_info: n_expert         = 0
0.00.112.155 I print_info: n_expert_used    = 0
0.00.112.156 I print_info: causal attn      = 1
0.00.112.156 I print_info: pooling type     = 0
0.00.112.157 I print_info: rope type        = 2
0.00.112.157 I print_info: rope scaling     = linear
0.00.112.159 I print_info: freq_base_train  = 10000.0
0.00.112.160 I print_info: freq_scale_train = 1
0.00.112.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.161 I print_info: rope_finetuned   = unknown
0.00.112.162 I print_info: model type       = 1.4B
0.00.112.163 I print_info: model params     = 1.41 B
0.00.112.163 I print_info: general.name     = 1.4B
0.00.112.167 I print_info: vocab type       = BPE
0.00.112.168 I print_info: n_vocab          = 50304
0.00.112.169 I print_info: n_merges         = 50009
0.00.112.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.172 I print_info: LF token         = 187 'Ċ'
0.00.112.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.173 I print_info: max token length = 1024
0.00.112.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.164 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.820 I llama_context: constructing llama_context
0.00.142.828 I llama_context: n_seq_max     = 1
0.00.142.828 I llama_context: n_ctx         = 128
0.00.142.829 I llama_context: n_ctx_per_seq = 128
0.00.142.829 I llama_context: n_batch       = 128
0.00.142.829 I llama_context: n_ubatch      = 128
0.00.142.830 I llama_context: causal_attn   = 1
0.00.142.832 I llama_context: flash_attn    = auto
0.00.142.832 I llama_context: kv_unified    = false
0.00.142.834 I llama_context: freq_base     = 10000.0
0.00.142.835 I llama_context: freq_scale    = 1
0.00.142.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.980 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.271 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.431 I llama_context: Flash Attention was auto, set to enabled
0.00.162.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.911 I llama_context: graph nodes  = 848
0.00.162.911 I llama_context: graph splits = 1
0.00.162.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.469 I 
0.00.202.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.574 I perplexity: tokenizing the input ..
0.00.211.385 I perplexity: tokenization took 8.807 ms
0.00.211.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.802 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.282.761 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.282.805 I llama_perf_context_print:        load time =     202.07 ms
0.02.282.809 I llama_perf_context_print: prompt eval time =    2067.25 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.282.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.812 I llama_perf_context_print:       total time =    2080.35 ms /   129 tokens
0.02.282.812 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m16.922s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.989 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q3_K - Medium
0.00.029.999 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.021 I load: printing all EOG tokens:
0.00.085.028 I load:   - 0 ('<|endoftext|>')
0.00.085.169 I load: special tokens cache size = 25
0.00.104.772 I load: token to piece cache size = 0.2984 MB
0.00.104.795 I print_info: arch             = gptneox
0.00.104.797 I print_info: vocab_only       = 0
0.00.104.798 I print_info: n_ctx_train      = 2048
0.00.104.798 I print_info: n_embd           = 2048
0.00.104.799 I print_info: n_layer          = 24
0.00.104.820 I print_info: n_head           = 16
0.00.104.823 I print_info: n_head_kv        = 16
0.00.104.823 I print_info: n_rot            = 32
0.00.104.824 I print_info: n_swa            = 0
0.00.104.825 I print_info: is_swa_any       = 0
0.00.104.826 I print_info: n_embd_head_k    = 128
0.00.104.826 I print_info: n_embd_head_v    = 128
0.00.104.828 I print_info: n_gqa            = 1
0.00.104.830 I print_info: n_embd_k_gqa     = 2048
0.00.104.831 I print_info: n_embd_v_gqa     = 2048
0.00.104.833 I print_info: f_norm_eps       = 1.0e-05
0.00.104.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.835 I print_info: f_logit_scale    = 0.0e+00
0.00.104.835 I print_info: f_attn_scale     = 0.0e+00
0.00.104.837 I print_info: n_ff             = 8192
0.00.104.837 I print_info: n_expert         = 0
0.00.104.838 I print_info: n_expert_used    = 0
0.00.104.838 I print_info: causal attn      = 1
0.00.104.838 I print_info: pooling type     = 0
0.00.104.839 I print_info: rope type        = 2
0.00.104.839 I print_info: rope scaling     = linear
0.00.104.841 I print_info: freq_base_train  = 10000.0
0.00.104.841 I print_info: freq_scale_train = 1
0.00.104.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.842 I print_info: rope_finetuned   = unknown
0.00.104.843 I print_info: model type       = 1.4B
0.00.104.844 I print_info: model params     = 1.41 B
0.00.104.844 I print_info: general.name     = 1.4B
0.00.104.847 I print_info: vocab type       = BPE
0.00.104.848 I print_info: n_vocab          = 50304
0.00.104.849 I print_info: n_merges         = 50009
0.00.104.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.851 I print_info: LF token         = 187 'Ċ'
0.00.104.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.853 I print_info: max token length = 1024
0.00.104.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.101 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.674 I llama_context: constructing llama_context
0.00.142.678 I llama_context: n_seq_max     = 1
0.00.142.679 I llama_context: n_ctx         = 2048
0.00.142.679 I llama_context: n_ctx_per_seq = 2048
0.00.142.680 I llama_context: n_batch       = 2048
0.00.142.680 I llama_context: n_ubatch      = 512
0.00.142.680 I llama_context: causal_attn   = 1
0.00.142.682 I llama_context: flash_attn    = auto
0.00.142.682 I llama_context: kv_unified    = false
0.00.142.685 I llama_context: freq_base     = 10000.0
0.00.142.685 I llama_context: freq_scale    = 1
0.00.142.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.818 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.938 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.962 I llama_context: Flash Attention was auto, set to enabled
0.00.273.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.423 I llama_context: graph nodes  = 848
0.00.273.424 I llama_context: graph splits = 1
0.00.273.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.583 I main: llama threadpool init, n_threads = 8
0.00.318.597 I 
0.00.318.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.684 I 
0.00.318.773 I sampler seed: 1234
0.00.318.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.792 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.726.162 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.726.179 I llama_perf_context_print:        load time =     316.42 ms
0.01.726.188 I llama_perf_context_print: prompt eval time =      96.23 ms /     7 tokens (   13.75 ms per token,    72.74 tokens per second)
0.01.726.200 I llama_perf_context_print:        eval time =    1301.04 ms /    63 runs   (   20.65 ms per token,    48.42 tokens per second)
0.01.726.211 I llama_perf_context_print:       total time =    1409.28 ms /    70 tokens
0.01.726.221 I llama_perf_context_print:    graphs reused =         62

real	0m1.806s
user	0m11.624s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.028 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q3_K - Medium
0.00.030.036 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.648 I load: printing all EOG tokens:
0.00.086.655 I load:   - 0 ('<|endoftext|>')
0.00.086.795 I load: special tokens cache size = 25
0.00.106.487 I load: token to piece cache size = 0.2984 MB
0.00.106.513 I print_info: arch             = gptneox
0.00.106.516 I print_info: vocab_only       = 0
0.00.106.517 I print_info: n_ctx_train      = 2048
0.00.106.518 I print_info: n_embd           = 2048
0.00.106.518 I print_info: n_layer          = 24
0.00.106.536 I print_info: n_head           = 16
0.00.106.539 I print_info: n_head_kv        = 16
0.00.106.540 I print_info: n_rot            = 32
0.00.106.540 I print_info: n_swa            = 0
0.00.106.542 I print_info: is_swa_any       = 0
0.00.106.542 I print_info: n_embd_head_k    = 128
0.00.106.543 I print_info: n_embd_head_v    = 128
0.00.106.545 I print_info: n_gqa            = 1
0.00.106.546 I print_info: n_embd_k_gqa     = 2048
0.00.106.548 I print_info: n_embd_v_gqa     = 2048
0.00.106.550 I print_info: f_norm_eps       = 1.0e-05
0.00.106.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.552 I print_info: f_logit_scale    = 0.0e+00
0.00.106.552 I print_info: f_attn_scale     = 0.0e+00
0.00.106.554 I print_info: n_ff             = 8192
0.00.106.554 I print_info: n_expert         = 0
0.00.106.554 I print_info: n_expert_used    = 0
0.00.106.555 I print_info: causal attn      = 1
0.00.106.555 I print_info: pooling type     = 0
0.00.106.555 I print_info: rope type        = 2
0.00.106.556 I print_info: rope scaling     = linear
0.00.106.558 I print_info: freq_base_train  = 10000.0
0.00.106.558 I print_info: freq_scale_train = 1
0.00.106.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.559 I print_info: rope_finetuned   = unknown
0.00.106.560 I print_info: model type       = 1.4B
0.00.106.561 I print_info: model params     = 1.41 B
0.00.106.561 I print_info: general.name     = 1.4B
0.00.106.564 I print_info: vocab type       = BPE
0.00.106.566 I print_info: n_vocab          = 50304
0.00.106.567 I print_info: n_merges         = 50009
0.00.106.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.569 I print_info: LF token         = 187 'Ċ'
0.00.106.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.571 I print_info: max token length = 1024
0.00.106.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.243 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.841 I llama_context: constructing llama_context
0.00.144.847 I llama_context: n_seq_max     = 1
0.00.144.848 I llama_context: n_ctx         = 128
0.00.144.848 I llama_context: n_ctx_per_seq = 128
0.00.144.848 I llama_context: n_batch       = 128
0.00.144.849 I llama_context: n_ubatch      = 128
0.00.144.849 I llama_context: causal_attn   = 1
0.00.144.851 I llama_context: flash_attn    = auto
0.00.144.851 I llama_context: kv_unified    = false
0.00.144.853 I llama_context: freq_base     = 10000.0
0.00.144.854 I llama_context: freq_scale    = 1
0.00.144.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.985 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.495 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.606 I llama_context: Flash Attention was auto, set to enabled
0.00.164.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.034 I llama_context: graph nodes  = 848
0.00.164.035 I llama_context: graph splits = 1
0.00.164.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.754 I 
0.00.200.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.855 I perplexity: tokenizing the input ..
0.00.209.502 I perplexity: tokenization took 8.642 ms
0.00.209.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.429 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.998.353 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.998.395 I llama_perf_context_print:        load time =     200.36 ms
0.01.998.397 I llama_perf_context_print: prompt eval time =    1784.85 ms /   128 tokens (   13.94 ms per token,    71.71 tokens per second)
0.01.998.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.400 I llama_perf_context_print:       total time =    1797.66 ms /   129 tokens
0.01.998.401 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.624s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q4_K - Medium
0.00.030.205 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.120 I load: printing all EOG tokens:
0.00.089.130 I load:   - 0 ('<|endoftext|>')
0.00.089.281 I load: special tokens cache size = 25
0.00.109.122 I load: token to piece cache size = 0.2984 MB
0.00.109.148 I print_info: arch             = gptneox
0.00.109.151 I print_info: vocab_only       = 0
0.00.109.152 I print_info: n_ctx_train      = 2048
0.00.109.152 I print_info: n_embd           = 2048
0.00.109.153 I print_info: n_layer          = 24
0.00.109.174 I print_info: n_head           = 16
0.00.109.176 I print_info: n_head_kv        = 16
0.00.109.177 I print_info: n_rot            = 32
0.00.109.177 I print_info: n_swa            = 0
0.00.109.178 I print_info: is_swa_any       = 0
0.00.109.180 I print_info: n_embd_head_k    = 128
0.00.109.181 I print_info: n_embd_head_v    = 128
0.00.109.183 I print_info: n_gqa            = 1
0.00.109.185 I print_info: n_embd_k_gqa     = 2048
0.00.109.187 I print_info: n_embd_v_gqa     = 2048
0.00.109.189 I print_info: f_norm_eps       = 1.0e-05
0.00.109.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.191 I print_info: f_logit_scale    = 0.0e+00
0.00.109.192 I print_info: f_attn_scale     = 0.0e+00
0.00.109.193 I print_info: n_ff             = 8192
0.00.109.194 I print_info: n_expert         = 0
0.00.109.195 I print_info: n_expert_used    = 0
0.00.109.196 I print_info: causal attn      = 1
0.00.109.196 I print_info: pooling type     = 0
0.00.109.196 I print_info: rope type        = 2
0.00.109.197 I print_info: rope scaling     = linear
0.00.109.198 I print_info: freq_base_train  = 10000.0
0.00.109.199 I print_info: freq_scale_train = 1
0.00.109.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.200 I print_info: rope_finetuned   = unknown
0.00.109.200 I print_info: model type       = 1.4B
0.00.109.201 I print_info: model params     = 1.41 B
0.00.109.202 I print_info: general.name     = 1.4B
0.00.109.205 I print_info: vocab type       = BPE
0.00.109.206 I print_info: n_vocab          = 50304
0.00.109.207 I print_info: n_merges         = 50009
0.00.109.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.210 I print_info: LF token         = 187 'Ċ'
0.00.109.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.212 I print_info: max token length = 1024
0.00.109.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.824 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.436 I llama_context: constructing llama_context
0.00.154.442 I llama_context: n_seq_max     = 1
0.00.154.442 I llama_context: n_ctx         = 2048
0.00.154.442 I llama_context: n_ctx_per_seq = 2048
0.00.154.443 I llama_context: n_batch       = 2048
0.00.154.443 I llama_context: n_ubatch      = 512
0.00.154.444 I llama_context: causal_attn   = 1
0.00.154.445 I llama_context: flash_attn    = auto
0.00.154.446 I llama_context: kv_unified    = false
0.00.154.448 I llama_context: freq_base     = 10000.0
0.00.154.449 I llama_context: freq_scale    = 1
0.00.154.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.588 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.003 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.057 I llama_context: Flash Attention was auto, set to enabled
0.00.288.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.584 I llama_context: graph nodes  = 848
0.00.288.584 I llama_context: graph splits = 1
0.00.288.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.463 I main: llama threadpool init, n_threads = 8
0.00.337.479 I 
0.00.337.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.569 I 
0.00.337.664 I sampler seed: 1234
0.00.337.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.682 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.900.700 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.900.713 I llama_perf_context_print:        load time =     335.28 ms
0.01.900.722 I llama_perf_context_print: prompt eval time =     105.88 ms /     7 tokens (   15.13 ms per token,    66.12 tokens per second)
0.01.900.734 I llama_perf_context_print:        eval time =    1446.97 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.900.744 I llama_perf_context_print:       total time =    1564.93 ms /    70 tokens
0.01.900.753 I llama_perf_context_print:    graphs reused =         62

real	0m1.988s
user	0m12.843s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.992 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.993 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q4_K - Medium
0.00.030.002 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.146 I load: printing all EOG tokens:
0.00.087.155 I load:   - 0 ('<|endoftext|>')
0.00.087.272 I load: special tokens cache size = 25
0.00.106.843 I load: token to piece cache size = 0.2984 MB
0.00.106.869 I print_info: arch             = gptneox
0.00.106.872 I print_info: vocab_only       = 0
0.00.106.873 I print_info: n_ctx_train      = 2048
0.00.106.873 I print_info: n_embd           = 2048
0.00.106.874 I print_info: n_layer          = 24
0.00.106.897 I print_info: n_head           = 16
0.00.106.903 I print_info: n_head_kv        = 16
0.00.106.903 I print_info: n_rot            = 32
0.00.106.904 I print_info: n_swa            = 0
0.00.106.905 I print_info: is_swa_any       = 0
0.00.106.906 I print_info: n_embd_head_k    = 128
0.00.106.906 I print_info: n_embd_head_v    = 128
0.00.106.908 I print_info: n_gqa            = 1
0.00.106.910 I print_info: n_embd_k_gqa     = 2048
0.00.106.913 I print_info: n_embd_v_gqa     = 2048
0.00.106.914 I print_info: f_norm_eps       = 1.0e-05
0.00.106.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.917 I print_info: f_logit_scale    = 0.0e+00
0.00.106.918 I print_info: f_attn_scale     = 0.0e+00
0.00.106.919 I print_info: n_ff             = 8192
0.00.106.920 I print_info: n_expert         = 0
0.00.106.920 I print_info: n_expert_used    = 0
0.00.106.921 I print_info: causal attn      = 1
0.00.106.922 I print_info: pooling type     = 0
0.00.106.922 I print_info: rope type        = 2
0.00.106.923 I print_info: rope scaling     = linear
0.00.106.925 I print_info: freq_base_train  = 10000.0
0.00.106.926 I print_info: freq_scale_train = 1
0.00.106.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.927 I print_info: rope_finetuned   = unknown
0.00.106.928 I print_info: model type       = 1.4B
0.00.106.929 I print_info: model params     = 1.41 B
0.00.106.929 I print_info: general.name     = 1.4B
0.00.106.933 I print_info: vocab type       = BPE
0.00.106.934 I print_info: n_vocab          = 50304
0.00.106.934 I print_info: n_merges         = 50009
0.00.106.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.938 I print_info: LF token         = 187 'Ċ'
0.00.106.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.940 I print_info: max token length = 1024
0.00.106.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.486 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.119 I llama_context: constructing llama_context
0.00.152.124 I llama_context: n_seq_max     = 1
0.00.152.125 I llama_context: n_ctx         = 128
0.00.152.125 I llama_context: n_ctx_per_seq = 128
0.00.152.126 I llama_context: n_batch       = 128
0.00.152.126 I llama_context: n_ubatch      = 128
0.00.152.127 I llama_context: causal_attn   = 1
0.00.152.128 I llama_context: flash_attn    = auto
0.00.152.129 I llama_context: kv_unified    = false
0.00.152.131 I llama_context: freq_base     = 10000.0
0.00.152.132 I llama_context: freq_scale    = 1
0.00.152.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.272 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.833 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.944 I llama_context: Flash Attention was auto, set to enabled
0.00.171.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.379 I llama_context: graph nodes  = 848
0.00.171.380 I llama_context: graph splits = 1
0.00.171.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.670 I 
0.00.211.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.780 I perplexity: tokenizing the input ..
0.00.220.479 I perplexity: tokenization took 8.692 ms
0.00.220.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.358 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.172.287 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.172.330 I llama_perf_context_print:        load time =     211.31 ms
0.02.172.332 I llama_perf_context_print: prompt eval time =    1947.77 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.172.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.335 I llama_perf_context_print:       total time =    1960.68 ms /   129 tokens
0.02.172.336 I llama_perf_context_print:    graphs reused =          0

real	0m2.231s
user	0m15.955s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.649 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.652 I print_info: file format = GGUF V3 (latest)
0.00.030.653 I print_info: file type   = Q5_K - Medium
0.00.030.658 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.342 I load: printing all EOG tokens:
0.00.086.348 I load:   - 0 ('<|endoftext|>')
0.00.086.473 I load: special tokens cache size = 25
0.00.106.853 I load: token to piece cache size = 0.2984 MB
0.00.106.876 I print_info: arch             = gptneox
0.00.106.879 I print_info: vocab_only       = 0
0.00.106.879 I print_info: n_ctx_train      = 2048
0.00.106.880 I print_info: n_embd           = 2048
0.00.106.881 I print_info: n_layer          = 24
0.00.106.900 I print_info: n_head           = 16
0.00.106.906 I print_info: n_head_kv        = 16
0.00.106.906 I print_info: n_rot            = 32
0.00.106.907 I print_info: n_swa            = 0
0.00.106.909 I print_info: is_swa_any       = 0
0.00.106.910 I print_info: n_embd_head_k    = 128
0.00.106.910 I print_info: n_embd_head_v    = 128
0.00.106.912 I print_info: n_gqa            = 1
0.00.106.914 I print_info: n_embd_k_gqa     = 2048
0.00.106.916 I print_info: n_embd_v_gqa     = 2048
0.00.106.918 I print_info: f_norm_eps       = 1.0e-05
0.00.106.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.921 I print_info: f_logit_scale    = 0.0e+00
0.00.106.921 I print_info: f_attn_scale     = 0.0e+00
0.00.106.923 I print_info: n_ff             = 8192
0.00.106.923 I print_info: n_expert         = 0
0.00.106.924 I print_info: n_expert_used    = 0
0.00.106.924 I print_info: causal attn      = 1
0.00.106.924 I print_info: pooling type     = 0
0.00.106.925 I print_info: rope type        = 2
0.00.106.925 I print_info: rope scaling     = linear
0.00.106.927 I print_info: freq_base_train  = 10000.0
0.00.106.928 I print_info: freq_scale_train = 1
0.00.106.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.929 I print_info: rope_finetuned   = unknown
0.00.106.930 I print_info: model type       = 1.4B
0.00.106.931 I print_info: model params     = 1.41 B
0.00.106.931 I print_info: general.name     = 1.4B
0.00.106.934 I print_info: vocab type       = BPE
0.00.106.936 I print_info: n_vocab          = 50304
0.00.106.936 I print_info: n_merges         = 50009
0.00.106.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.939 I print_info: LF token         = 187 'Ċ'
0.00.106.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.941 I print_info: max token length = 1024
0.00.106.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.947 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.565 I llama_context: constructing llama_context
0.00.158.572 I llama_context: n_seq_max     = 1
0.00.158.572 I llama_context: n_ctx         = 2048
0.00.158.572 I llama_context: n_ctx_per_seq = 2048
0.00.158.573 I llama_context: n_batch       = 2048
0.00.158.573 I llama_context: n_ubatch      = 512
0.00.158.574 I llama_context: causal_attn   = 1
0.00.158.576 I llama_context: flash_attn    = auto
0.00.158.576 I llama_context: kv_unified    = false
0.00.158.579 I llama_context: freq_base     = 10000.0
0.00.158.580 I llama_context: freq_scale    = 1
0.00.158.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.725 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.407 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.486 I llama_context: Flash Attention was auto, set to enabled
0.00.291.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.983 I llama_context: graph nodes  = 848
0.00.291.983 I llama_context: graph splits = 1
0.00.291.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.826 I main: llama threadpool init, n_threads = 8
0.00.350.841 I 
0.00.350.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.931 I 
0.00.351.028 I sampler seed: 1234
0.00.351.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.047 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.258.452 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.258.464 I llama_perf_context_print:        load time =     348.61 ms
0.02.258.474 I llama_perf_context_print: prompt eval time =     139.61 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.258.483 I llama_perf_context_print:        eval time =    1757.46 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.02.258.491 I llama_perf_context_print:       total time =    1909.33 ms /    70 tokens
0.02.258.499 I llama_perf_context_print:    graphs reused =         62

real	0m2.350s
user	0m15.665s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.884 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q5_K - Medium
0.00.029.893 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.264 I load: printing all EOG tokens:
0.00.087.273 I load:   - 0 ('<|endoftext|>')
0.00.087.420 I load: special tokens cache size = 25
0.00.107.169 I load: token to piece cache size = 0.2984 MB
0.00.107.195 I print_info: arch             = gptneox
0.00.107.198 I print_info: vocab_only       = 0
0.00.107.199 I print_info: n_ctx_train      = 2048
0.00.107.200 I print_info: n_embd           = 2048
0.00.107.200 I print_info: n_layer          = 24
0.00.107.222 I print_info: n_head           = 16
0.00.107.227 I print_info: n_head_kv        = 16
0.00.107.227 I print_info: n_rot            = 32
0.00.107.228 I print_info: n_swa            = 0
0.00.107.229 I print_info: is_swa_any       = 0
0.00.107.230 I print_info: n_embd_head_k    = 128
0.00.107.231 I print_info: n_embd_head_v    = 128
0.00.107.233 I print_info: n_gqa            = 1
0.00.107.235 I print_info: n_embd_k_gqa     = 2048
0.00.107.237 I print_info: n_embd_v_gqa     = 2048
0.00.107.239 I print_info: f_norm_eps       = 1.0e-05
0.00.107.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.242 I print_info: f_logit_scale    = 0.0e+00
0.00.107.242 I print_info: f_attn_scale     = 0.0e+00
0.00.107.244 I print_info: n_ff             = 8192
0.00.107.244 I print_info: n_expert         = 0
0.00.107.245 I print_info: n_expert_used    = 0
0.00.107.245 I print_info: causal attn      = 1
0.00.107.246 I print_info: pooling type     = 0
0.00.107.246 I print_info: rope type        = 2
0.00.107.247 I print_info: rope scaling     = linear
0.00.107.249 I print_info: freq_base_train  = 10000.0
0.00.107.250 I print_info: freq_scale_train = 1
0.00.107.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.251 I print_info: rope_finetuned   = unknown
0.00.107.252 I print_info: model type       = 1.4B
0.00.107.252 I print_info: model params     = 1.41 B
0.00.107.253 I print_info: general.name     = 1.4B
0.00.107.257 I print_info: vocab type       = BPE
0.00.107.258 I print_info: n_vocab          = 50304
0.00.107.258 I print_info: n_merges         = 50009
0.00.107.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.262 I print_info: LF token         = 187 'Ċ'
0.00.107.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.264 I print_info: max token length = 1024
0.00.107.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.246 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.773 I llama_context: constructing llama_context
0.00.158.779 I llama_context: n_seq_max     = 1
0.00.158.780 I llama_context: n_ctx         = 128
0.00.158.780 I llama_context: n_ctx_per_seq = 128
0.00.158.780 I llama_context: n_batch       = 128
0.00.158.781 I llama_context: n_ubatch      = 128
0.00.158.781 I llama_context: causal_attn   = 1
0.00.158.783 I llama_context: flash_attn    = auto
0.00.158.783 I llama_context: kv_unified    = false
0.00.158.786 I llama_context: freq_base     = 10000.0
0.00.158.786 I llama_context: freq_scale    = 1
0.00.158.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.920 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.430 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.524 I llama_context: Flash Attention was auto, set to enabled
0.00.177.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.969 I llama_context: graph nodes  = 848
0.00.177.969 I llama_context: graph splits = 1
0.00.177.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.501 I 
0.00.227.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.609 I perplexity: tokenizing the input ..
0.00.236.388 I perplexity: tokenization took 8.772 ms
0.00.236.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.819.561 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.822.575 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.822.622 I llama_perf_context_print:        load time =     227.15 ms
0.02.822.627 I llama_perf_context_print: prompt eval time =    2582.03 ms /   128 tokens (   20.17 ms per token,    49.57 tokens per second)
0.02.822.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.822.629 I llama_perf_context_print:       total time =    2595.14 ms /   129 tokens
0.02.822.629 I llama_perf_context_print:    graphs reused =          0

real	0m2.886s
user	0m21.097s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q6_K
0.00.030.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.286 I load: printing all EOG tokens:
0.00.085.293 I load:   - 0 ('<|endoftext|>')
0.00.085.421 I load: special tokens cache size = 25
0.00.105.006 I load: token to piece cache size = 0.2984 MB
0.00.105.030 I print_info: arch             = gptneox
0.00.105.032 I print_info: vocab_only       = 0
0.00.105.033 I print_info: n_ctx_train      = 2048
0.00.105.034 I print_info: n_embd           = 2048
0.00.105.034 I print_info: n_layer          = 24
0.00.105.055 I print_info: n_head           = 16
0.00.105.058 I print_info: n_head_kv        = 16
0.00.105.058 I print_info: n_rot            = 32
0.00.105.059 I print_info: n_swa            = 0
0.00.105.060 I print_info: is_swa_any       = 0
0.00.105.062 I print_info: n_embd_head_k    = 128
0.00.105.062 I print_info: n_embd_head_v    = 128
0.00.105.064 I print_info: n_gqa            = 1
0.00.105.066 I print_info: n_embd_k_gqa     = 2048
0.00.105.068 I print_info: n_embd_v_gqa     = 2048
0.00.105.071 I print_info: f_norm_eps       = 1.0e-05
0.00.105.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.073 I print_info: f_logit_scale    = 0.0e+00
0.00.105.074 I print_info: f_attn_scale     = 0.0e+00
0.00.105.075 I print_info: n_ff             = 8192
0.00.105.076 I print_info: n_expert         = 0
0.00.105.076 I print_info: n_expert_used    = 0
0.00.105.077 I print_info: causal attn      = 1
0.00.105.077 I print_info: pooling type     = 0
0.00.105.077 I print_info: rope type        = 2
0.00.105.078 I print_info: rope scaling     = linear
0.00.105.080 I print_info: freq_base_train  = 10000.0
0.00.105.080 I print_info: freq_scale_train = 1
0.00.105.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.081 I print_info: rope_finetuned   = unknown
0.00.105.082 I print_info: model type       = 1.4B
0.00.105.083 I print_info: model params     = 1.41 B
0.00.105.083 I print_info: general.name     = 1.4B
0.00.105.087 I print_info: vocab type       = BPE
0.00.105.088 I print_info: n_vocab          = 50304
0.00.105.088 I print_info: n_merges         = 50009
0.00.105.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.091 I print_info: LF token         = 187 'Ċ'
0.00.105.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.093 I print_info: max token length = 1024
0.00.105.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.490 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.088 I llama_context: constructing llama_context
0.00.161.093 I llama_context: n_seq_max     = 1
0.00.161.093 I llama_context: n_ctx         = 2048
0.00.161.094 I llama_context: n_ctx_per_seq = 2048
0.00.161.094 I llama_context: n_batch       = 2048
0.00.161.095 I llama_context: n_ubatch      = 512
0.00.161.095 I llama_context: causal_attn   = 1
0.00.161.097 I llama_context: flash_attn    = auto
0.00.161.097 I llama_context: kv_unified    = false
0.00.161.100 I llama_context: freq_base     = 10000.0
0.00.161.100 I llama_context: freq_scale    = 1
0.00.161.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.238 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.891 I llama_context: Flash Attention was auto, set to enabled
0.00.294.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.396 I llama_context: graph nodes  = 848
0.00.294.397 I llama_context: graph splits = 1
0.00.294.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.018 I main: llama threadpool init, n_threads = 8
0.00.356.034 I 
0.00.356.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.128 I 
0.00.356.222 I sampler seed: 1234
0.00.356.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.240 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.362.982 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.362.994 I llama_perf_context_print:        load time =     353.83 ms
0.02.363.003 I llama_perf_context_print: prompt eval time =     148.90 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.363.015 I llama_perf_context_print:        eval time =    1847.52 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.363.025 I llama_perf_context_print:       total time =    2008.67 ms /    70 tokens
0.02.363.032 I llama_perf_context_print:    graphs reused =         62

real	0m2.457s
user	0m16.545s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q6_K
0.00.030.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.048 I load: printing all EOG tokens:
0.00.087.055 I load:   - 0 ('<|endoftext|>')
0.00.087.202 I load: special tokens cache size = 25
0.00.107.061 I load: token to piece cache size = 0.2984 MB
0.00.107.084 I print_info: arch             = gptneox
0.00.107.087 I print_info: vocab_only       = 0
0.00.107.088 I print_info: n_ctx_train      = 2048
0.00.107.088 I print_info: n_embd           = 2048
0.00.107.089 I print_info: n_layer          = 24
0.00.107.109 I print_info: n_head           = 16
0.00.107.112 I print_info: n_head_kv        = 16
0.00.107.112 I print_info: n_rot            = 32
0.00.107.113 I print_info: n_swa            = 0
0.00.107.114 I print_info: is_swa_any       = 0
0.00.107.115 I print_info: n_embd_head_k    = 128
0.00.107.115 I print_info: n_embd_head_v    = 128
0.00.107.117 I print_info: n_gqa            = 1
0.00.107.119 I print_info: n_embd_k_gqa     = 2048
0.00.107.121 I print_info: n_embd_v_gqa     = 2048
0.00.107.123 I print_info: f_norm_eps       = 1.0e-05
0.00.107.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.125 I print_info: f_logit_scale    = 0.0e+00
0.00.107.126 I print_info: f_attn_scale     = 0.0e+00
0.00.107.127 I print_info: n_ff             = 8192
0.00.107.128 I print_info: n_expert         = 0
0.00.107.128 I print_info: n_expert_used    = 0
0.00.107.128 I print_info: causal attn      = 1
0.00.107.129 I print_info: pooling type     = 0
0.00.107.130 I print_info: rope type        = 2
0.00.107.131 I print_info: rope scaling     = linear
0.00.107.132 I print_info: freq_base_train  = 10000.0
0.00.107.133 I print_info: freq_scale_train = 1
0.00.107.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.134 I print_info: rope_finetuned   = unknown
0.00.107.135 I print_info: model type       = 1.4B
0.00.107.136 I print_info: model params     = 1.41 B
0.00.107.136 I print_info: general.name     = 1.4B
0.00.107.140 I print_info: vocab type       = BPE
0.00.107.141 I print_info: n_vocab          = 50304
0.00.107.141 I print_info: n_merges         = 50009
0.00.107.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.144 I print_info: LF token         = 187 'Ċ'
0.00.107.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.146 I print_info: max token length = 1024
0.00.107.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.669 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.275 I llama_context: constructing llama_context
0.00.163.281 I llama_context: n_seq_max     = 1
0.00.163.282 I llama_context: n_ctx         = 128
0.00.163.282 I llama_context: n_ctx_per_seq = 128
0.00.163.283 I llama_context: n_batch       = 128
0.00.163.283 I llama_context: n_ubatch      = 128
0.00.163.284 I llama_context: causal_attn   = 1
0.00.163.285 I llama_context: flash_attn    = auto
0.00.163.286 I llama_context: kv_unified    = false
0.00.163.288 I llama_context: freq_base     = 10000.0
0.00.163.289 I llama_context: freq_scale    = 1
0.00.163.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.425 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.008 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.120 I llama_context: Flash Attention was auto, set to enabled
0.00.182.561 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.566 I llama_context: graph nodes  = 848
0.00.182.566 I llama_context: graph splits = 1
0.00.182.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.524 I 
0.00.235.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.636 I perplexity: tokenizing the input ..
0.00.244.444 I perplexity: tokenization took 8.802 ms
0.00.244.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.990.191 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.993.144 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.993.189 I llama_perf_context_print:        load time =     235.16 ms
0.02.993.193 I llama_perf_context_print: prompt eval time =    2744.64 ms /   128 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.993.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.993.197 I llama_perf_context_print:       total time =    2757.68 ms /   129 tokens
0.02.993.197 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m22.410s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q4_0
0.00.030.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.144 I load: printing all EOG tokens:
0.00.088.150 I load:   - 0 ('<|endoftext|>')
0.00.088.279 I load: special tokens cache size = 25
0.00.108.124 I load: token to piece cache size = 0.2984 MB
0.00.108.149 I print_info: arch             = gptneox
0.00.108.152 I print_info: vocab_only       = 0
0.00.108.153 I print_info: n_ctx_train      = 2048
0.00.108.153 I print_info: n_embd           = 2048
0.00.108.153 I print_info: n_layer          = 24
0.00.108.176 I print_info: n_head           = 16
0.00.108.181 I print_info: n_head_kv        = 16
0.00.108.181 I print_info: n_rot            = 32
0.00.108.182 I print_info: n_swa            = 0
0.00.108.184 I print_info: is_swa_any       = 0
0.00.108.184 I print_info: n_embd_head_k    = 128
0.00.108.184 I print_info: n_embd_head_v    = 128
0.00.108.188 I print_info: n_gqa            = 1
0.00.108.190 I print_info: n_embd_k_gqa     = 2048
0.00.108.192 I print_info: n_embd_v_gqa     = 2048
0.00.108.194 I print_info: f_norm_eps       = 1.0e-05
0.00.108.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.197 I print_info: f_logit_scale    = 0.0e+00
0.00.108.197 I print_info: f_attn_scale     = 0.0e+00
0.00.108.199 I print_info: n_ff             = 8192
0.00.108.200 I print_info: n_expert         = 0
0.00.108.200 I print_info: n_expert_used    = 0
0.00.108.201 I print_info: causal attn      = 1
0.00.108.201 I print_info: pooling type     = 0
0.00.108.202 I print_info: rope type        = 2
0.00.108.203 I print_info: rope scaling     = linear
0.00.108.205 I print_info: freq_base_train  = 10000.0
0.00.108.206 I print_info: freq_scale_train = 1
0.00.108.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.207 I print_info: rope_finetuned   = unknown
0.00.108.208 I print_info: model type       = 1.4B
0.00.108.208 I print_info: model params     = 1.41 B
0.00.108.209 I print_info: general.name     = 1.4B
0.00.108.212 I print_info: vocab type       = BPE
0.00.108.214 I print_info: n_vocab          = 50304
0.00.108.214 I print_info: n_merges         = 50009
0.00.108.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.217 I print_info: LF token         = 187 'Ċ'
0.00.108.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.218 I print_info: max token length = 1024
0.00.108.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.133 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.141 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.399 I llama_context: constructing llama_context
0.00.540.406 I llama_context: n_seq_max     = 1
0.00.540.406 I llama_context: n_ctx         = 2048
0.00.540.407 I llama_context: n_ctx_per_seq = 2048
0.00.540.407 I llama_context: n_batch       = 2048
0.00.540.408 I llama_context: n_ubatch      = 512
0.00.540.408 I llama_context: causal_attn   = 1
0.00.540.410 I llama_context: flash_attn    = disabled
0.00.540.410 I llama_context: kv_unified    = true
0.00.540.415 I llama_context: freq_base     = 10000.0
0.00.540.416 I llama_context: freq_scale    = 1
0.00.540.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.560 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.817 I llama_context: graph nodes  = 943
0.00.654.818 I llama_context: graph splits = 1
0.00.654.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.972.753 I llama_context: constructing llama_context
0.00.972.807 I llama_context: n_seq_max     = 1
0.00.972.815 I llama_context: n_ctx         = 2048
0.00.972.822 I llama_context: n_ctx_per_seq = 2048
0.00.972.830 I llama_context: n_batch       = 2048
0.00.972.837 I llama_context: n_ubatch      = 512
0.00.972.844 I llama_context: causal_attn   = 1
0.00.972.851 I llama_context: flash_attn    = disabled
0.00.972.858 I llama_context: kv_unified    = true
0.00.972.870 I llama_context: freq_base     = 10000.0
0.00.972.878 I llama_context: freq_scale    = 1
0.00.972.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.150 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.086.551 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.088.931 I llama_context: graph nodes  = 943
0.01.088.931 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.355.772 I llama_context: constructing llama_context
0.01.355.823 I llama_context: n_seq_max     = 1
0.01.355.832 I llama_context: n_ctx         = 2048
0.01.355.839 I llama_context: n_ctx_per_seq = 2048
0.01.355.846 I llama_context: n_batch       = 2048
0.01.355.853 I llama_context: n_ubatch      = 512
0.01.355.860 I llama_context: causal_attn   = 1
0.01.355.867 I llama_context: flash_attn    = disabled
0.01.355.880 I llama_context: kv_unified    = true
0.01.355.893 I llama_context: freq_base     = 10000.0
0.01.355.903 I llama_context: freq_scale    = 1
0.01.355.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.470.302 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.472.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.472.634 I llama_context: graph nodes  = 943
0.01.472.634 I llama_context: graph splits = 1
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

real	0m1.905s
user	0m6.761s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6383 (856ed0947) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q4_0
0.00.029.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.877 I load: printing all EOG tokens:
0.00.088.886 I load:   - 0 ('<|endoftext|>')
0.00.089.029 I load: special tokens cache size = 25
0.00.108.672 I load: token to piece cache size = 0.2984 MB
0.00.108.699 I print_info: arch             = gptneox
0.00.108.702 I print_info: vocab_only       = 0
0.00.108.703 I print_info: n_ctx_train      = 2048
0.00.108.704 I print_info: n_embd           = 2048
0.00.108.704 I print_info: n_layer          = 24
0.00.108.727 I print_info: n_head           = 16
0.00.108.729 I print_info: n_head_kv        = 16
0.00.108.730 I print_info: n_rot            = 32
0.00.108.731 I print_info: n_swa            = 0
0.00.108.732 I print_info: is_swa_any       = 0
0.00.108.733 I print_info: n_embd_head_k    = 128
0.00.108.733 I print_info: n_embd_head_v    = 128
0.00.108.735 I print_info: n_gqa            = 1
0.00.108.737 I print_info: n_embd_k_gqa     = 2048
0.00.108.739 I print_info: n_embd_v_gqa     = 2048
0.00.108.741 I print_info: f_norm_eps       = 1.0e-05
0.00.108.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.744 I print_info: f_logit_scale    = 0.0e+00
0.00.108.745 I print_info: f_attn_scale     = 0.0e+00
0.00.108.746 I print_info: n_ff             = 8192
0.00.108.747 I print_info: n_expert         = 0
0.00.108.748 I print_info: n_expert_used    = 0
0.00.108.749 I print_info: causal attn      = 1
0.00.108.749 I print_info: pooling type     = 0
0.00.108.749 I print_info: rope type        = 2
0.00.108.750 I print_info: rope scaling     = linear
0.00.108.752 I print_info: freq_base_train  = 10000.0
0.00.108.752 I print_info: freq_scale_train = 1
0.00.108.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.753 I print_info: rope_finetuned   = unknown
0.00.108.754 I print_info: model type       = 1.4B
0.00.108.755 I print_info: model params     = 1.41 B
0.00.108.755 I print_info: general.name     = 1.4B
0.00.108.759 I print_info: vocab type       = BPE
0.00.108.760 I print_info: n_vocab          = 50304
0.00.108.760 I print_info: n_merges         = 50009
0.00.108.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.764 I print_info: LF token         = 187 'Ċ'
0.00.108.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.765 I print_info: max token length = 1024
0.00.108.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.822 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.375 I llama_context: constructing llama_context
0.00.543.381 I llama_context: n_seq_max     = 1
0.00.543.381 I llama_context: n_ctx         = 2048
0.00.543.382 I llama_context: n_ctx_per_seq = 2048
0.00.543.382 I llama_context: n_batch       = 2048
0.00.543.383 I llama_context: n_ubatch      = 512
0.00.543.383 I llama_context: causal_attn   = 1
0.00.543.385 I llama_context: flash_attn    = enabled
0.00.543.385 I llama_context: kv_unified    = true
0.00.543.390 I llama_context: freq_base     = 10000.0
0.00.543.391 I llama_context: freq_scale    = 1
0.00.543.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.537 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.657.842 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.041 I llama_context: graph nodes  = 848
0.00.660.042 I llama_context: graph splits = 1
0.00.660.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.968.703 I llama_context: constructing llama_context
0.00.968.761 I llama_context: n_seq_max     = 1
0.00.968.769 I llama_context: n_ctx         = 2048
0.00.968.777 I llama_context: n_ctx_per_seq = 2048
0.00.968.784 I llama_context: n_batch       = 2048
0.00.968.791 I llama_context: n_ubatch      = 512
0.00.968.799 I llama_context: causal_attn   = 1
0.00.968.806 I llama_context: flash_attn    = enabled
0.00.968.817 I llama_context: kv_unified    = true
0.00.968.834 I llama_context: freq_base     = 10000.0
0.00.968.844 I llama_context: freq_scale    = 1
0.00.968.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.969.107 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.082.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.084.700 I llama_context: graph nodes  = 848
0.01.084.701 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.343.398 I llama_context: constructing llama_context
0.01.343.452 I llama_context: n_seq_max     = 1
0.01.343.460 I llama_context: n_ctx         = 2048
0.01.343.467 I llama_context: n_ctx_per_seq = 2048
0.01.343.475 I llama_context: n_batch       = 2048
0.01.343.482 I llama_context: n_ubatch      = 512
0.01.343.488 I llama_context: causal_attn   = 1
0.01.343.496 I llama_context: flash_attn    = enabled
0.01.343.503 I llama_context: kv_unified    = true
0.01.343.513 I llama_context: freq_base     = 10000.0
0.01.343.521 I llama_context: freq_scale    = 1
0.01.343.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.773 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.456.907 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.127 I llama_context: graph nodes  = 848
0.01.459.128 I llama_context: graph splits = 1
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

real	0m1.884s
user	0m6.586s
sys	0m0.739s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+72outputs (0major+75412minor)pagefaults 0swaps
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
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75150minor)pagefaults 0swaps
```
