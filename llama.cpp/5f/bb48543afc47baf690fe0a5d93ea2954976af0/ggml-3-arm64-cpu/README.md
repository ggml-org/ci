## Summary

- status:  SUCCESS ✅
- runtime: 6:03.83
- date:    Wed Sep 17 18:02:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fbb48543afc47baf690fe0a5d93ea2954976af0
- author:  Georgi Gerganov
```
metal : improve F32, F16 and BF16 mat-vec multiplication

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.87 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.48 sec*proc (35 tests)

Total Test time (real) =  96.50 sec

real	1m36.509s
user	2m6.108s
sys	0m2.240s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.79 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
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
main    =  32.89 sec*proc (36 tests)

Total Test time (real) =  32.91 sec

real	0m32.918s
user	0m34.561s
sys	0m2.048s
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
0.00.000.332 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.475 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.514 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.524 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.525 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.539 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.540 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.540 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.541 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.008 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.245 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.250 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.251 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.252 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.252 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.253 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.255 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.256 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.257 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.259 I llama_model_loader: - type  f32:  124 tensors
0.00.011.260 I llama_model_loader: - type  f16:   73 tensors
0.00.011.262 I print_info: file format = GGUF V3 (latest)
0.00.011.263 I print_info: file type   = F16
0.00.011.267 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.399 I load: printing all EOG tokens:
0.00.035.400 I load:   - 102 ('[SEP]')
0.00.035.487 I load: special tokens cache size = 5
0.00.040.205 I load: token to piece cache size = 0.2032 MB
0.00.040.229 I print_info: arch             = bert
0.00.040.232 I print_info: vocab_only       = 0
0.00.040.233 I print_info: n_ctx_train      = 512
0.00.040.233 I print_info: n_embd           = 384
0.00.040.234 I print_info: n_layer          = 12
0.00.040.257 I print_info: n_head           = 12
0.00.040.261 I print_info: n_head_kv        = 12
0.00.040.262 I print_info: n_rot            = 32
0.00.040.263 I print_info: n_swa            = 0
0.00.040.264 I print_info: is_swa_any       = 0
0.00.040.264 I print_info: n_embd_head_k    = 32
0.00.040.264 I print_info: n_embd_head_v    = 32
0.00.040.266 I print_info: n_gqa            = 1
0.00.040.268 I print_info: n_embd_k_gqa     = 384
0.00.040.270 I print_info: n_embd_v_gqa     = 384
0.00.040.272 I print_info: f_norm_eps       = 1.0e-12
0.00.040.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.274 I print_info: f_logit_scale    = 0.0e+00
0.00.040.274 I print_info: f_attn_scale     = 0.0e+00
0.00.040.276 I print_info: n_ff             = 1536
0.00.040.277 I print_info: n_expert         = 0
0.00.040.277 I print_info: n_expert_used    = 0
0.00.040.279 I print_info: causal attn      = 0
0.00.040.279 I print_info: pooling type     = 2
0.00.040.280 I print_info: rope type        = 2
0.00.040.280 I print_info: rope scaling     = linear
0.00.040.282 I print_info: freq_base_train  = 10000.0
0.00.040.283 I print_info: freq_scale_train = 1
0.00.040.283 I print_info: n_ctx_orig_yarn  = 512
0.00.040.283 I print_info: rope_finetuned   = unknown
0.00.040.284 I print_info: n_cls_out        = 1
0.00.040.285 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.286 I print_info: model type       = 33M
0.00.040.287 I print_info: model params     = 33.21 M
0.00.040.288 I print_info: general.name     = Bge Small
0.00.040.291 I print_info: vocab type       = WPM
0.00.040.292 I print_info: n_vocab          = 30522
0.00.040.292 I print_info: n_merges         = 0
0.00.040.293 I print_info: BOS token        = 101 '[CLS]'
0.00.040.294 I print_info: EOS token        = 102 '[SEP]'
0.00.040.295 I print_info: UNK token        = 100 '[UNK]'
0.00.040.296 I print_info: SEP token        = 102 '[SEP]'
0.00.040.296 I print_info: PAD token        = 0 '[PAD]'
0.00.040.297 I print_info: MASK token       = 103 '[MASK]'
0.00.040.297 I print_info: LF token         = 0 '[PAD]'
0.00.040.298 I print_info: EOG token        = 102 '[SEP]'
0.00.040.299 I print_info: max token length = 21
0.00.040.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.872 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.799 I llama_context: constructing llama_context
0.00.047.806 I llama_context: n_seq_max     = 1
0.00.047.806 I llama_context: n_ctx         = 512
0.00.047.807 I llama_context: n_ctx_per_seq = 512
0.00.047.807 I llama_context: n_batch       = 2048
0.00.047.807 I llama_context: n_ubatch      = 2048
0.00.047.808 I llama_context: causal_attn   = 0
0.00.047.809 I llama_context: flash_attn    = auto
0.00.047.810 I llama_context: kv_unified    = true
0.00.047.812 I llama_context: freq_base     = 10000.0
0.00.047.813 I llama_context: freq_scale    = 1
0.00.047.837 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.771 I llama_context: Flash Attention was auto, set to enabled
0.00.049.606 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.610 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.611 I llama_context: graph splits = 1
0.00.049.621 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.210 I 
0.00.052.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.971 I llama_perf_context_print:        load time =      51.81 ms
0.00.056.975 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2835.54 tokens per second)
0.00.056.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.977 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.056.978 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.092s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.346 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.574 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.603 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.606 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.620 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.622 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.622 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.636 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.638 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.639 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.510 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.516 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.518 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.518 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.519 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.520 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.521 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.523 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.524 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.525 I llama_model_loader: - type  f32:  124 tensors
0.00.011.527 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.529 I print_info: file format = GGUF V3 (latest)
0.00.011.531 I print_info: file type   = Q8_0
0.00.011.535 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.463 I load: printing all EOG tokens:
0.00.035.464 I load:   - 102 ('[SEP]')
0.00.035.549 I load: special tokens cache size = 5
0.00.040.332 I load: token to piece cache size = 0.2032 MB
0.00.040.353 I print_info: arch             = bert
0.00.040.356 I print_info: vocab_only       = 0
0.00.040.357 I print_info: n_ctx_train      = 512
0.00.040.357 I print_info: n_embd           = 384
0.00.040.358 I print_info: n_layer          = 12
0.00.040.379 I print_info: n_head           = 12
0.00.040.382 I print_info: n_head_kv        = 12
0.00.040.383 I print_info: n_rot            = 32
0.00.040.383 I print_info: n_swa            = 0
0.00.040.385 I print_info: is_swa_any       = 0
0.00.040.385 I print_info: n_embd_head_k    = 32
0.00.040.385 I print_info: n_embd_head_v    = 32
0.00.040.388 I print_info: n_gqa            = 1
0.00.040.390 I print_info: n_embd_k_gqa     = 384
0.00.040.391 I print_info: n_embd_v_gqa     = 384
0.00.040.393 I print_info: f_norm_eps       = 1.0e-12
0.00.040.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.395 I print_info: f_logit_scale    = 0.0e+00
0.00.040.396 I print_info: f_attn_scale     = 0.0e+00
0.00.040.399 I print_info: n_ff             = 1536
0.00.040.399 I print_info: n_expert         = 0
0.00.040.400 I print_info: n_expert_used    = 0
0.00.040.400 I print_info: causal attn      = 0
0.00.040.401 I print_info: pooling type     = 2
0.00.040.401 I print_info: rope type        = 2
0.00.040.402 I print_info: rope scaling     = linear
0.00.040.404 I print_info: freq_base_train  = 10000.0
0.00.040.404 I print_info: freq_scale_train = 1
0.00.040.405 I print_info: n_ctx_orig_yarn  = 512
0.00.040.405 I print_info: rope_finetuned   = unknown
0.00.040.406 I print_info: n_cls_out        = 1
0.00.040.408 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.409 I print_info: model type       = 33M
0.00.040.410 I print_info: model params     = 33.21 M
0.00.040.411 I print_info: general.name     = Bge Small
0.00.040.414 I print_info: vocab type       = WPM
0.00.040.415 I print_info: n_vocab          = 30522
0.00.040.416 I print_info: n_merges         = 0
0.00.040.417 I print_info: BOS token        = 101 '[CLS]'
0.00.040.417 I print_info: EOS token        = 102 '[SEP]'
0.00.040.418 I print_info: UNK token        = 100 '[UNK]'
0.00.040.418 I print_info: SEP token        = 102 '[SEP]'
0.00.040.419 I print_info: PAD token        = 0 '[PAD]'
0.00.040.419 I print_info: MASK token       = 103 '[MASK]'
0.00.040.420 I print_info: LF token         = 0 '[PAD]'
0.00.040.421 I print_info: EOG token        = 102 '[SEP]'
0.00.040.421 I print_info: max token length = 21
0.00.040.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.040 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.898 I llama_context: constructing llama_context
0.00.045.904 I llama_context: n_seq_max     = 1
0.00.045.904 I llama_context: n_ctx         = 512
0.00.045.905 I llama_context: n_ctx_per_seq = 512
0.00.045.905 I llama_context: n_batch       = 2048
0.00.045.905 I llama_context: n_ubatch      = 2048
0.00.045.906 I llama_context: causal_attn   = 0
0.00.045.907 I llama_context: flash_attn    = auto
0.00.045.908 I llama_context: kv_unified    = true
0.00.045.910 I llama_context: freq_base     = 10000.0
0.00.045.911 I llama_context: freq_scale    = 1
0.00.045.933 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.815 I llama_context: Flash Attention was auto, set to enabled
0.00.047.655 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.658 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.659 I llama_context: graph splits = 1
0.00.047.668 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.095 I 
0.00.050.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.605 I llama_perf_context_print:        load time =      49.70 ms
0.00.054.607 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3082.19 tokens per second)
0.00.054.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.610 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.054.610 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.075s
sys	0m0.029s
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
0.00.000.324 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.989 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.017 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.022 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.023 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.023 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.026 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.028 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.029 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.030 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.031 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.038 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.040 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.041 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.898 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.803 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.804 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.805 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.806 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.807 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.809 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.810 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.811 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.814 I llama_model_loader: - type  f32:   40 tensors
0.00.028.815 I llama_model_loader: - type  f16:   26 tensors
0.00.028.818 I print_info: file format = GGUF V3 (latest)
0.00.028.819 I print_info: file type   = F16
0.00.028.824 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.764 W load: empty token at index 5
0.00.055.568 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.035 I load: printing all EOG tokens:
0.00.097.037 I load:   - 2 ('</s>')
0.00.097.235 I load: special tokens cache size = 5
0.00.786.639 I load: token to piece cache size = 1.5060 MB
0.00.786.665 I print_info: arch             = jina-bert-v2
0.00.786.669 I print_info: vocab_only       = 0
0.00.786.669 I print_info: n_ctx_train      = 8192
0.00.786.670 I print_info: n_embd           = 384
0.00.786.670 I print_info: n_layer          = 4
0.00.786.692 I print_info: n_head           = 12
0.00.786.698 I print_info: n_head_kv        = 12
0.00.786.698 I print_info: n_rot            = 32
0.00.786.699 I print_info: n_swa            = 0
0.00.786.700 I print_info: is_swa_any       = 0
0.00.786.701 I print_info: n_embd_head_k    = 32
0.00.786.701 I print_info: n_embd_head_v    = 32
0.00.786.703 I print_info: n_gqa            = 1
0.00.786.704 I print_info: n_embd_k_gqa     = 384
0.00.786.706 I print_info: n_embd_v_gqa     = 384
0.00.786.708 I print_info: f_norm_eps       = 1.0e-12
0.00.786.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.711 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.711 I print_info: f_logit_scale    = 0.0e+00
0.00.786.712 I print_info: f_attn_scale     = 0.0e+00
0.00.786.714 I print_info: n_ff             = 1536
0.00.786.714 I print_info: n_expert         = 0
0.00.786.715 I print_info: n_expert_used    = 0
0.00.786.715 I print_info: causal attn      = 0
0.00.786.716 I print_info: pooling type     = -1
0.00.786.716 I print_info: rope type        = -1
0.00.786.716 I print_info: rope scaling     = linear
0.00.786.718 I print_info: freq_base_train  = 10000.0
0.00.786.718 I print_info: freq_scale_train = 1
0.00.786.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.721 I print_info: rope_finetuned   = unknown
0.00.786.722 I print_info: model type       = 33M
0.00.786.723 I print_info: model params     = 32.90 M
0.00.786.724 I print_info: general.name     = Jina Bert Implementation
0.00.786.727 I print_info: vocab type       = BPE
0.00.786.728 I print_info: n_vocab          = 61056
0.00.786.729 I print_info: n_merges         = 39382
0.00.786.729 I print_info: BOS token        = 0 '<s>'
0.00.786.730 I print_info: EOS token        = 2 '</s>'
0.00.786.731 I print_info: UNK token        = 3 '<unk>'
0.00.786.732 I print_info: SEP token        = 2 '</s>'
0.00.786.732 I print_info: PAD token        = 1 '<pad>'
0.00.786.733 I print_info: MASK token       = 4 '<mask>'
0.00.786.734 I print_info: EOG token        = 2 '</s>'
0.00.786.734 I print_info: max token length = 45
0.00.786.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.155 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.113 I llama_context: constructing llama_context
0.00.792.121 I llama_context: n_seq_max     = 1
0.00.792.121 I llama_context: n_ctx         = 8192
0.00.792.122 I llama_context: n_ctx_per_seq = 8192
0.00.792.122 I llama_context: n_batch       = 2048
0.00.792.123 I llama_context: n_ubatch      = 2048
0.00.792.123 I llama_context: causal_attn   = 0
0.00.792.125 I llama_context: flash_attn    = auto
0.00.792.125 I llama_context: kv_unified    = true
0.00.792.128 I llama_context: freq_base     = 10000.0
0.00.792.129 I llama_context: freq_scale    = 1
0.00.792.153 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.514 I llama_context: Flash Attention was auto, set to enabled
0.00.792.813 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.792.816 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.792.817 I llama_context: graph splits = 1
0.00.792.827 I common_init_from_params: added </s> logit bias = -inf
0.00.793.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.816 I 
0.00.794.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.147 I main: prompt 0: 'what is panda?	hi'
0.00.795.152 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.160 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.160 I main: number of tokens in prompt = 13
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


0.00.795.175 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.175 I main: number of tokens in prompt = 40
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


0.00.795.271 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.022 I llama_perf_context_print:        load time =     794.43 ms
0.00.802.040 I llama_perf_context_print: prompt eval time =       6.63 ms /    62 tokens (    0.11 ms per token,  9354.25 tokens per second)
0.00.802.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.061 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens
0.00.802.073 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.855s
sys	0m0.032s
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
0.00.000.339 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.823 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.795 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.811 I llama_model_loader: - type  f16:   98 tensors
0.00.030.814 I print_info: file format = GGUF V3 (latest)
0.00.030.815 I print_info: file type   = all F32 (guessed)
0.00.030.820 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.503 I load: printing all EOG tokens:
0.00.092.510 I load:   - 0 ('<|endoftext|>')
0.00.092.673 I load: special tokens cache size = 25
0.00.112.338 I load: token to piece cache size = 0.2984 MB
0.00.112.364 I print_info: arch             = gptneox
0.00.112.367 I print_info: vocab_only       = 0
0.00.112.368 I print_info: n_ctx_train      = 2048
0.00.112.369 I print_info: n_embd           = 2048
0.00.112.369 I print_info: n_layer          = 24
0.00.112.391 I print_info: n_head           = 16
0.00.112.395 I print_info: n_head_kv        = 16
0.00.112.396 I print_info: n_rot            = 32
0.00.112.397 I print_info: n_swa            = 0
0.00.112.398 I print_info: is_swa_any       = 0
0.00.112.399 I print_info: n_embd_head_k    = 128
0.00.112.399 I print_info: n_embd_head_v    = 128
0.00.112.401 I print_info: n_gqa            = 1
0.00.112.403 I print_info: n_embd_k_gqa     = 2048
0.00.112.405 I print_info: n_embd_v_gqa     = 2048
0.00.112.407 I print_info: f_norm_eps       = 1.0e-05
0.00.112.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.410 I print_info: f_logit_scale    = 0.0e+00
0.00.112.411 I print_info: f_attn_scale     = 0.0e+00
0.00.112.412 I print_info: n_ff             = 8192
0.00.112.413 I print_info: n_expert         = 0
0.00.112.413 I print_info: n_expert_used    = 0
0.00.112.414 I print_info: causal attn      = 1
0.00.112.414 I print_info: pooling type     = 0
0.00.112.415 I print_info: rope type        = 2
0.00.112.415 I print_info: rope scaling     = linear
0.00.112.416 I print_info: freq_base_train  = 10000.0
0.00.112.417 I print_info: freq_scale_train = 1
0.00.112.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.418 I print_info: rope_finetuned   = unknown
0.00.112.419 I print_info: model type       = 1.4B
0.00.112.420 I print_info: model params     = 1.41 B
0.00.112.420 I print_info: general.name     = 1.4B
0.00.112.424 I print_info: vocab type       = BPE
0.00.112.425 I print_info: n_vocab          = 50304
0.00.112.426 I print_info: n_merges         = 50009
0.00.112.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.428 I print_info: LF token         = 187 'Ċ'
0.00.112.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.431 I print_info: max token length = 1024
0.00.112.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.936 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.569 I llama_context: constructing llama_context
0.00.291.576 I llama_context: n_seq_max     = 1
0.00.291.576 I llama_context: n_ctx         = 2048
0.00.291.576 I llama_context: n_ctx_per_seq = 2048
0.00.291.577 I llama_context: n_batch       = 2048
0.00.291.577 I llama_context: n_ubatch      = 512
0.00.291.578 I llama_context: causal_attn   = 1
0.00.291.579 I llama_context: flash_attn    = auto
0.00.291.579 I llama_context: kv_unified    = false
0.00.291.582 I llama_context: freq_base     = 10000.0
0.00.291.584 I llama_context: freq_scale    = 1
0.00.291.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.196 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.240 I llama_context: Flash Attention was auto, set to enabled
0.00.420.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.748 I llama_context: graph nodes  = 824
0.00.420.748 I llama_context: graph splits = 1
0.00.420.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.479 I main: llama threadpool init, n_threads = 8
0.00.482.494 I 
0.00.482.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.591 I 
0.00.482.688 I sampler seed: 1234
0.00.482.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.710 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.021.178 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.03.021.192 I llama_perf_context_print:        load time =     480.19 ms
0.03.021.201 I llama_perf_context_print: prompt eval time =      98.66 ms /     7 tokens (   14.09 ms per token,    70.95 tokens per second)
0.03.021.211 I llama_perf_context_print:        eval time =    2429.02 ms /    63 runs   (   38.56 ms per token,    25.94 tokens per second)
0.03.021.221 I llama_perf_context_print:       total time =    2540.41 ms /    70 tokens
0.03.021.231 I llama_perf_context_print:    graphs reused =         62

real	0m3.199s
user	0m20.771s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type  f16:   98 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = all F32 (guessed)
0.00.030.214 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.141 I load: printing all EOG tokens:
0.00.091.150 I load:   - 0 ('<|endoftext|>')
0.00.091.305 I load: special tokens cache size = 25
0.00.111.432 I load: token to piece cache size = 0.2984 MB
0.00.111.455 I print_info: arch             = gptneox
0.00.111.458 I print_info: vocab_only       = 0
0.00.111.459 I print_info: n_ctx_train      = 2048
0.00.111.459 I print_info: n_embd           = 2048
0.00.111.459 I print_info: n_layer          = 24
0.00.111.481 I print_info: n_head           = 16
0.00.111.483 I print_info: n_head_kv        = 16
0.00.111.484 I print_info: n_rot            = 32
0.00.111.484 I print_info: n_swa            = 0
0.00.111.486 I print_info: is_swa_any       = 0
0.00.111.487 I print_info: n_embd_head_k    = 128
0.00.111.487 I print_info: n_embd_head_v    = 128
0.00.111.489 I print_info: n_gqa            = 1
0.00.111.492 I print_info: n_embd_k_gqa     = 2048
0.00.111.494 I print_info: n_embd_v_gqa     = 2048
0.00.111.495 I print_info: f_norm_eps       = 1.0e-05
0.00.111.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.498 I print_info: f_logit_scale    = 0.0e+00
0.00.111.499 I print_info: f_attn_scale     = 0.0e+00
0.00.111.500 I print_info: n_ff             = 8192
0.00.111.501 I print_info: n_expert         = 0
0.00.111.501 I print_info: n_expert_used    = 0
0.00.111.502 I print_info: causal attn      = 1
0.00.111.503 I print_info: pooling type     = 0
0.00.111.503 I print_info: rope type        = 2
0.00.111.504 I print_info: rope scaling     = linear
0.00.111.506 I print_info: freq_base_train  = 10000.0
0.00.111.507 I print_info: freq_scale_train = 1
0.00.111.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.508 I print_info: rope_finetuned   = unknown
0.00.111.509 I print_info: model type       = 1.4B
0.00.111.510 I print_info: model params     = 1.41 B
0.00.111.510 I print_info: general.name     = 1.4B
0.00.111.513 I print_info: vocab type       = BPE
0.00.111.515 I print_info: n_vocab          = 50304
0.00.111.515 I print_info: n_merges         = 50009
0.00.111.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.518 I print_info: LF token         = 187 'Ċ'
0.00.111.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.520 I print_info: max token length = 1024
0.00.111.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.540 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.174 I llama_context: constructing llama_context
0.00.290.180 I llama_context: n_seq_max     = 1
0.00.290.180 I llama_context: n_ctx         = 128
0.00.290.181 I llama_context: n_ctx_per_seq = 128
0.00.290.181 I llama_context: n_batch       = 128
0.00.290.182 I llama_context: n_ubatch      = 128
0.00.290.182 I llama_context: causal_attn   = 1
0.00.290.184 I llama_context: flash_attn    = auto
0.00.290.185 I llama_context: kv_unified    = false
0.00.290.187 I llama_context: freq_base     = 10000.0
0.00.290.188 I llama_context: freq_scale    = 1
0.00.290.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.324 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.307.418 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.538 I llama_context: Flash Attention was auto, set to enabled
0.00.310.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.100 I llama_context: graph nodes  = 824
0.00.310.100 I llama_context: graph splits = 1
0.00.310.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.561 I 
0.00.362.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.679 I perplexity: tokenizing the input ..
0.00.371.628 I perplexity: tokenization took 8.943 ms
0.00.371.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.537.788 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.540.747 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.540.795 I llama_perf_context_print:        load time =     362.08 ms
0.01.540.799 I llama_perf_context_print: prompt eval time =    1164.99 ms /   128 tokens (    9.10 ms per token,   109.87 tokens per second)
0.01.540.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.540.801 I llama_perf_context_print:       total time =    1178.25 ms /   129 tokens
0.01.540.802 I llama_perf_context_print:    graphs reused =          0

real	0m1.696s
user	0m9.821s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.014.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.543 I llama_model_loader: - type  f32:  194 tensors
0.00.031.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.548 I print_info: file format = GGUF V3 (latest)
0.00.031.549 I print_info: file type   = Q8_0
0.00.031.552 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.325 I load: printing all EOG tokens:
0.00.093.333 I load:   - 0 ('<|endoftext|>')
0.00.093.487 I load: special tokens cache size = 25
0.00.113.955 I load: token to piece cache size = 0.2984 MB
0.00.113.980 I print_info: arch             = gptneox
0.00.113.983 I print_info: vocab_only       = 0
0.00.113.984 I print_info: n_ctx_train      = 2048
0.00.113.985 I print_info: n_embd           = 2048
0.00.113.985 I print_info: n_layer          = 24
0.00.114.006 I print_info: n_head           = 16
0.00.114.012 I print_info: n_head_kv        = 16
0.00.114.012 I print_info: n_rot            = 32
0.00.114.013 I print_info: n_swa            = 0
0.00.114.014 I print_info: is_swa_any       = 0
0.00.114.015 I print_info: n_embd_head_k    = 128
0.00.114.016 I print_info: n_embd_head_v    = 128
0.00.114.018 I print_info: n_gqa            = 1
0.00.114.020 I print_info: n_embd_k_gqa     = 2048
0.00.114.024 I print_info: n_embd_v_gqa     = 2048
0.00.114.027 I print_info: f_norm_eps       = 1.0e-05
0.00.114.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.029 I print_info: f_logit_scale    = 0.0e+00
0.00.114.030 I print_info: f_attn_scale     = 0.0e+00
0.00.114.032 I print_info: n_ff             = 8192
0.00.114.032 I print_info: n_expert         = 0
0.00.114.032 I print_info: n_expert_used    = 0
0.00.114.033 I print_info: causal attn      = 1
0.00.114.034 I print_info: pooling type     = 0
0.00.114.034 I print_info: rope type        = 2
0.00.114.035 I print_info: rope scaling     = linear
0.00.114.036 I print_info: freq_base_train  = 10000.0
0.00.114.037 I print_info: freq_scale_train = 1
0.00.114.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.039 I print_info: rope_finetuned   = unknown
0.00.114.040 I print_info: model type       = 1.4B
0.00.114.041 I print_info: model params     = 1.41 B
0.00.114.042 I print_info: general.name     = 1.4B
0.00.114.046 I print_info: vocab type       = BPE
0.00.114.047 I print_info: n_vocab          = 50304
0.00.114.047 I print_info: n_merges         = 50009
0.00.114.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.051 I print_info: LF token         = 187 'Ċ'
0.00.114.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.052 I print_info: max token length = 1024
0.00.114.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.612 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.193 I llama_context: constructing llama_context
0.00.185.201 I llama_context: n_seq_max     = 1
0.00.185.202 I llama_context: n_ctx         = 2048
0.00.185.202 I llama_context: n_ctx_per_seq = 2048
0.00.185.203 I llama_context: n_batch       = 2048
0.00.185.203 I llama_context: n_ubatch      = 512
0.00.185.203 I llama_context: causal_attn   = 1
0.00.185.205 I llama_context: flash_attn    = auto
0.00.185.206 I llama_context: kv_unified    = false
0.00.185.208 I llama_context: freq_base     = 10000.0
0.00.185.210 I llama_context: freq_scale    = 1
0.00.185.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.348 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.275 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.336 I llama_context: Flash Attention was auto, set to enabled
0.00.314.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.862 I llama_context: graph nodes  = 824
0.00.314.863 I llama_context: graph splits = 1
0.00.314.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.489 I main: llama threadpool init, n_threads = 8
0.00.357.504 I 
0.00.357.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.599 I 
0.00.357.701 I sampler seed: 1234
0.00.357.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.719 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.947.737 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.01.947.752 I llama_perf_context_print:        load time =     355.13 ms
0.01.947.761 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.23 tokens per second)
0.01.947.769 I llama_perf_context_print:        eval time =    1505.70 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.947.783 I llama_perf_context_print:       total time =    1591.96 ms /    70 tokens
0.01.947.796 I llama_perf_context_print:    graphs reused =         62

real	0m2.049s
user	0m13.045s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q8_0
0.00.030.253 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.165 I load: printing all EOG tokens:
0.00.092.176 I load:   - 0 ('<|endoftext|>')
0.00.092.333 I load: special tokens cache size = 25
0.00.112.652 I load: token to piece cache size = 0.2984 MB
0.00.112.678 I print_info: arch             = gptneox
0.00.112.682 I print_info: vocab_only       = 0
0.00.112.682 I print_info: n_ctx_train      = 2048
0.00.112.683 I print_info: n_embd           = 2048
0.00.112.683 I print_info: n_layer          = 24
0.00.112.704 I print_info: n_head           = 16
0.00.112.709 I print_info: n_head_kv        = 16
0.00.112.710 I print_info: n_rot            = 32
0.00.112.710 I print_info: n_swa            = 0
0.00.112.712 I print_info: is_swa_any       = 0
0.00.112.712 I print_info: n_embd_head_k    = 128
0.00.112.713 I print_info: n_embd_head_v    = 128
0.00.112.714 I print_info: n_gqa            = 1
0.00.112.716 I print_info: n_embd_k_gqa     = 2048
0.00.112.718 I print_info: n_embd_v_gqa     = 2048
0.00.112.720 I print_info: f_norm_eps       = 1.0e-05
0.00.112.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.723 I print_info: f_logit_scale    = 0.0e+00
0.00.112.723 I print_info: f_attn_scale     = 0.0e+00
0.00.112.725 I print_info: n_ff             = 8192
0.00.112.725 I print_info: n_expert         = 0
0.00.112.726 I print_info: n_expert_used    = 0
0.00.112.726 I print_info: causal attn      = 1
0.00.112.727 I print_info: pooling type     = 0
0.00.112.727 I print_info: rope type        = 2
0.00.112.728 I print_info: rope scaling     = linear
0.00.112.730 I print_info: freq_base_train  = 10000.0
0.00.112.730 I print_info: freq_scale_train = 1
0.00.112.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.731 I print_info: rope_finetuned   = unknown
0.00.112.732 I print_info: model type       = 1.4B
0.00.112.733 I print_info: model params     = 1.41 B
0.00.112.734 I print_info: general.name     = 1.4B
0.00.112.737 I print_info: vocab type       = BPE
0.00.112.738 I print_info: n_vocab          = 50304
0.00.112.739 I print_info: n_merges         = 50009
0.00.112.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.741 I print_info: LF token         = 187 'Ċ'
0.00.112.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.743 I print_info: max token length = 1024
0.00.112.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.765 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.403 I llama_context: constructing llama_context
0.00.184.408 I llama_context: n_seq_max     = 1
0.00.184.409 I llama_context: n_ctx         = 128
0.00.184.409 I llama_context: n_ctx_per_seq = 128
0.00.184.409 I llama_context: n_batch       = 128
0.00.184.410 I llama_context: n_ubatch      = 128
0.00.184.411 I llama_context: causal_attn   = 1
0.00.184.412 I llama_context: flash_attn    = auto
0.00.184.413 I llama_context: kv_unified    = false
0.00.184.415 I llama_context: freq_base     = 10000.0
0.00.184.416 I llama_context: freq_scale    = 1
0.00.184.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.565 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.201.762 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.202.873 I llama_context: Flash Attention was auto, set to enabled
0.00.204.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.204.334 I llama_context: graph nodes  = 824
0.00.204.334 I llama_context: graph splits = 1
0.00.204.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.204.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.793 I 
0.00.238.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.901 I perplexity: tokenizing the input ..
0.00.247.783 I perplexity: tokenization took 8.875 ms
0.00.247.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.482 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.423.451 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.423.502 I llama_perf_context_print:        load time =     238.28 ms
0.01.423.506 I llama_perf_context_print: prompt eval time =    1171.52 ms /   128 tokens (    9.15 ms per token,   109.26 tokens per second)
0.01.423.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.508 I llama_perf_context_print:       total time =    1184.73 ms /   129 tokens
0.01.423.509 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m9.704s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.620 I print_info: file type   = Q4_0
0.00.030.625 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.620 I load: printing all EOG tokens:
0.00.089.627 I load:   - 0 ('<|endoftext|>')
0.00.089.786 I load: special tokens cache size = 25
0.00.109.996 I load: token to piece cache size = 0.2984 MB
0.00.110.019 I print_info: arch             = gptneox
0.00.110.022 I print_info: vocab_only       = 0
0.00.110.023 I print_info: n_ctx_train      = 2048
0.00.110.023 I print_info: n_embd           = 2048
0.00.110.024 I print_info: n_layer          = 24
0.00.110.044 I print_info: n_head           = 16
0.00.110.049 I print_info: n_head_kv        = 16
0.00.110.050 I print_info: n_rot            = 32
0.00.110.050 I print_info: n_swa            = 0
0.00.110.052 I print_info: is_swa_any       = 0
0.00.110.052 I print_info: n_embd_head_k    = 128
0.00.110.053 I print_info: n_embd_head_v    = 128
0.00.110.055 I print_info: n_gqa            = 1
0.00.110.056 I print_info: n_embd_k_gqa     = 2048
0.00.110.058 I print_info: n_embd_v_gqa     = 2048
0.00.110.060 I print_info: f_norm_eps       = 1.0e-05
0.00.110.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.063 I print_info: f_logit_scale    = 0.0e+00
0.00.110.064 I print_info: f_attn_scale     = 0.0e+00
0.00.110.065 I print_info: n_ff             = 8192
0.00.110.066 I print_info: n_expert         = 0
0.00.110.066 I print_info: n_expert_used    = 0
0.00.110.066 I print_info: causal attn      = 1
0.00.110.067 I print_info: pooling type     = 0
0.00.110.067 I print_info: rope type        = 2
0.00.110.068 I print_info: rope scaling     = linear
0.00.110.070 I print_info: freq_base_train  = 10000.0
0.00.110.071 I print_info: freq_scale_train = 1
0.00.110.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.072 I print_info: rope_finetuned   = unknown
0.00.110.073 I print_info: model type       = 1.4B
0.00.110.074 I print_info: model params     = 1.41 B
0.00.110.074 I print_info: general.name     = 1.4B
0.00.110.078 I print_info: vocab type       = BPE
0.00.110.079 I print_info: n_vocab          = 50304
0.00.110.079 I print_info: n_merges         = 50009
0.00.110.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.083 I print_info: LF token         = 187 'Ċ'
0.00.110.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.084 I print_info: max token length = 1024
0.00.110.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.992 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.003 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.547 I llama_context: constructing llama_context
0.00.541.555 I llama_context: n_seq_max     = 1
0.00.541.555 I llama_context: n_ctx         = 2048
0.00.541.556 I llama_context: n_ctx_per_seq = 2048
0.00.541.556 I llama_context: n_batch       = 2048
0.00.541.556 I llama_context: n_ubatch      = 512
0.00.541.557 I llama_context: causal_attn   = 1
0.00.541.559 I llama_context: flash_attn    = auto
0.00.541.559 I llama_context: kv_unified    = false
0.00.541.564 I llama_context: freq_base     = 10000.0
0.00.541.564 I llama_context: freq_scale    = 1
0.00.541.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.693 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.047 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.067 I llama_context: Flash Attention was auto, set to enabled
0.00.658.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.533 I llama_context: graph nodes  = 824
0.00.658.534 I llama_context: graph splits = 1
0.00.658.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.195 I main: llama threadpool init, n_threads = 8
0.00.692.210 I 
0.00.692.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.298 I 
0.00.692.392 I sampler seed: 1234
0.00.692.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.429 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.694.134 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.694.148 I llama_perf_context_print:        load time =     689.90 ms
0.01.694.157 I llama_perf_context_print: prompt eval time =      41.55 ms /     7 tokens (    5.94 ms per token,   168.46 tokens per second)
0.01.694.166 I llama_perf_context_print:        eval time =     949.83 ms /    63 runs   (   15.08 ms per token,    66.33 tokens per second)
0.01.694.174 I llama_perf_context_print:       total time =    1003.66 ms /    70 tokens
0.01.694.186 I llama_perf_context_print:    graphs reused =         62

real	0m1.812s
user	0m8.438s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q4_0
0.00.030.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.958 I load: printing all EOG tokens:
0.00.092.967 I load:   - 0 ('<|endoftext|>')
0.00.093.126 I load: special tokens cache size = 25
0.00.113.154 I load: token to piece cache size = 0.2984 MB
0.00.113.180 I print_info: arch             = gptneox
0.00.113.183 I print_info: vocab_only       = 0
0.00.113.184 I print_info: n_ctx_train      = 2048
0.00.113.184 I print_info: n_embd           = 2048
0.00.113.185 I print_info: n_layer          = 24
0.00.113.206 I print_info: n_head           = 16
0.00.113.211 I print_info: n_head_kv        = 16
0.00.113.211 I print_info: n_rot            = 32
0.00.113.212 I print_info: n_swa            = 0
0.00.113.213 I print_info: is_swa_any       = 0
0.00.113.214 I print_info: n_embd_head_k    = 128
0.00.113.215 I print_info: n_embd_head_v    = 128
0.00.113.217 I print_info: n_gqa            = 1
0.00.113.218 I print_info: n_embd_k_gqa     = 2048
0.00.113.221 I print_info: n_embd_v_gqa     = 2048
0.00.113.223 I print_info: f_norm_eps       = 1.0e-05
0.00.113.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.226 I print_info: f_logit_scale    = 0.0e+00
0.00.113.226 I print_info: f_attn_scale     = 0.0e+00
0.00.113.228 I print_info: n_ff             = 8192
0.00.113.228 I print_info: n_expert         = 0
0.00.113.229 I print_info: n_expert_used    = 0
0.00.113.230 I print_info: causal attn      = 1
0.00.113.230 I print_info: pooling type     = 0
0.00.113.230 I print_info: rope type        = 2
0.00.113.231 I print_info: rope scaling     = linear
0.00.113.233 I print_info: freq_base_train  = 10000.0
0.00.113.234 I print_info: freq_scale_train = 1
0.00.113.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.234 I print_info: rope_finetuned   = unknown
0.00.113.235 I print_info: model type       = 1.4B
0.00.113.236 I print_info: model params     = 1.41 B
0.00.113.237 I print_info: general.name     = 1.4B
0.00.113.241 I print_info: vocab type       = BPE
0.00.113.242 I print_info: n_vocab          = 50304
0.00.113.242 I print_info: n_merges         = 50009
0.00.113.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.246 I print_info: LF token         = 187 'Ċ'
0.00.113.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.248 I print_info: max token length = 1024
0.00.113.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.597 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.603 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.446 I llama_context: constructing llama_context
0.00.542.453 I llama_context: n_seq_max     = 1
0.00.542.453 I llama_context: n_ctx         = 128
0.00.542.454 I llama_context: n_ctx_per_seq = 128
0.00.542.454 I llama_context: n_batch       = 128
0.00.542.455 I llama_context: n_ubatch      = 128
0.00.542.455 I llama_context: causal_attn   = 1
0.00.542.457 I llama_context: flash_attn    = auto
0.00.542.457 I llama_context: kv_unified    = false
0.00.542.462 I llama_context: freq_base     = 10000.0
0.00.542.462 I llama_context: freq_scale    = 1
0.00.542.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.591 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.556.631 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.557.676 I llama_context: Flash Attention was auto, set to enabled
0.00.559.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.559.110 I llama_context: graph nodes  = 824
0.00.559.111 I llama_context: graph splits = 1
0.00.559.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.559.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.817 I 
0.00.583.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.928 I perplexity: tokenizing the input ..
0.00.592.780 I perplexity: tokenization took 8.846 ms
0.00.592.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.847 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.137.814 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.137.863 I llama_perf_context_print:        load time =     583.36 ms
0.01.137.864 I llama_perf_context_print: prompt eval time =     540.85 ms /   128 tokens (    4.23 ms per token,   236.66 tokens per second)
0.01.137.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.866 I llama_perf_context_print:       total time =     554.06 ms /   129 tokens
0.01.137.867 I llama_perf_context_print:    graphs reused =          0

real	0m1.244s
user	0m4.796s
sys	0m0.370s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q4_1
0.00.030.466 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.146 I load: printing all EOG tokens:
0.00.091.154 I load:   - 0 ('<|endoftext|>')
0.00.091.310 I load: special tokens cache size = 25
0.00.111.713 I load: token to piece cache size = 0.2984 MB
0.00.111.736 I print_info: arch             = gptneox
0.00.111.739 I print_info: vocab_only       = 0
0.00.111.740 I print_info: n_ctx_train      = 2048
0.00.111.741 I print_info: n_embd           = 2048
0.00.111.741 I print_info: n_layer          = 24
0.00.111.763 I print_info: n_head           = 16
0.00.111.766 I print_info: n_head_kv        = 16
0.00.111.766 I print_info: n_rot            = 32
0.00.111.767 I print_info: n_swa            = 0
0.00.111.768 I print_info: is_swa_any       = 0
0.00.111.769 I print_info: n_embd_head_k    = 128
0.00.111.769 I print_info: n_embd_head_v    = 128
0.00.111.771 I print_info: n_gqa            = 1
0.00.111.773 I print_info: n_embd_k_gqa     = 2048
0.00.111.775 I print_info: n_embd_v_gqa     = 2048
0.00.111.777 I print_info: f_norm_eps       = 1.0e-05
0.00.111.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.779 I print_info: f_logit_scale    = 0.0e+00
0.00.111.780 I print_info: f_attn_scale     = 0.0e+00
0.00.111.782 I print_info: n_ff             = 8192
0.00.111.782 I print_info: n_expert         = 0
0.00.111.783 I print_info: n_expert_used    = 0
0.00.111.784 I print_info: causal attn      = 1
0.00.111.784 I print_info: pooling type     = 0
0.00.111.784 I print_info: rope type        = 2
0.00.111.785 I print_info: rope scaling     = linear
0.00.111.787 I print_info: freq_base_train  = 10000.0
0.00.111.788 I print_info: freq_scale_train = 1
0.00.111.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.789 I print_info: rope_finetuned   = unknown
0.00.111.790 I print_info: model type       = 1.4B
0.00.111.791 I print_info: model params     = 1.41 B
0.00.111.791 I print_info: general.name     = 1.4B
0.00.111.795 I print_info: vocab type       = BPE
0.00.111.796 I print_info: n_vocab          = 50304
0.00.111.797 I print_info: n_merges         = 50009
0.00.111.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.800 I print_info: LF token         = 187 'Ċ'
0.00.111.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.801 I print_info: max token length = 1024
0.00.111.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.070 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.681 I llama_context: constructing llama_context
0.00.156.688 I llama_context: n_seq_max     = 1
0.00.156.688 I llama_context: n_ctx         = 2048
0.00.156.689 I llama_context: n_ctx_per_seq = 2048
0.00.156.689 I llama_context: n_batch       = 2048
0.00.156.689 I llama_context: n_ubatch      = 512
0.00.156.690 I llama_context: causal_attn   = 1
0.00.156.692 I llama_context: flash_attn    = auto
0.00.156.693 I llama_context: kv_unified    = false
0.00.156.695 I llama_context: freq_base     = 10000.0
0.00.156.696 I llama_context: freq_scale    = 1
0.00.156.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.840 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.900 I llama_context: Flash Attention was auto, set to enabled
0.00.287.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.454 I llama_context: graph nodes  = 824
0.00.287.455 I llama_context: graph splits = 1
0.00.287.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.894 I main: llama threadpool init, n_threads = 8
0.00.337.910 I 
0.00.337.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.000 I 
0.00.338.102 I sampler seed: 1234
0.00.338.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.123 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.923.629 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.01.923.644 I llama_perf_context_print:        load time =     335.55 ms
0.01.923.653 I llama_perf_context_print: prompt eval time =     112.41 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.01.923.662 I llama_perf_context_print:        eval time =    1462.52 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.923.674 I llama_perf_context_print:       total time =    1587.44 ms /    70 tokens
0.01.923.682 I llama_perf_context_print:    graphs reused =         62

real	0m2.008s
user	0m13.025s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q4_1
0.00.030.229 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.872 I load: printing all EOG tokens:
0.00.092.879 I load:   - 0 ('<|endoftext|>')
0.00.093.042 I load: special tokens cache size = 25
0.00.113.269 I load: token to piece cache size = 0.2984 MB
0.00.113.293 I print_info: arch             = gptneox
0.00.113.296 I print_info: vocab_only       = 0
0.00.113.297 I print_info: n_ctx_train      = 2048
0.00.113.297 I print_info: n_embd           = 2048
0.00.113.298 I print_info: n_layer          = 24
0.00.113.319 I print_info: n_head           = 16
0.00.113.324 I print_info: n_head_kv        = 16
0.00.113.325 I print_info: n_rot            = 32
0.00.113.325 I print_info: n_swa            = 0
0.00.113.326 I print_info: is_swa_any       = 0
0.00.113.327 I print_info: n_embd_head_k    = 128
0.00.113.328 I print_info: n_embd_head_v    = 128
0.00.113.330 I print_info: n_gqa            = 1
0.00.113.332 I print_info: n_embd_k_gqa     = 2048
0.00.113.335 I print_info: n_embd_v_gqa     = 2048
0.00.113.337 I print_info: f_norm_eps       = 1.0e-05
0.00.113.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.339 I print_info: f_logit_scale    = 0.0e+00
0.00.113.340 I print_info: f_attn_scale     = 0.0e+00
0.00.113.342 I print_info: n_ff             = 8192
0.00.113.342 I print_info: n_expert         = 0
0.00.113.343 I print_info: n_expert_used    = 0
0.00.113.343 I print_info: causal attn      = 1
0.00.113.344 I print_info: pooling type     = 0
0.00.113.344 I print_info: rope type        = 2
0.00.113.346 I print_info: rope scaling     = linear
0.00.113.348 I print_info: freq_base_train  = 10000.0
0.00.113.348 I print_info: freq_scale_train = 1
0.00.113.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.349 I print_info: rope_finetuned   = unknown
0.00.113.350 I print_info: model type       = 1.4B
0.00.113.351 I print_info: model params     = 1.41 B
0.00.113.352 I print_info: general.name     = 1.4B
0.00.113.355 I print_info: vocab type       = BPE
0.00.113.356 I print_info: n_vocab          = 50304
0.00.113.357 I print_info: n_merges         = 50009
0.00.113.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.360 I print_info: LF token         = 187 'Ċ'
0.00.113.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.361 I print_info: max token length = 1024
0.00.113.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.942 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.579 I llama_context: constructing llama_context
0.00.158.584 I llama_context: n_seq_max     = 1
0.00.158.585 I llama_context: n_ctx         = 128
0.00.158.585 I llama_context: n_ctx_per_seq = 128
0.00.158.585 I llama_context: n_batch       = 128
0.00.158.586 I llama_context: n_ubatch      = 128
0.00.158.586 I llama_context: causal_attn   = 1
0.00.158.588 I llama_context: flash_attn    = auto
0.00.158.589 I llama_context: kv_unified    = false
0.00.158.591 I llama_context: freq_base     = 10000.0
0.00.158.591 I llama_context: freq_scale    = 1
0.00.158.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.724 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.746 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.878 I llama_context: Flash Attention was auto, set to enabled
0.00.178.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.340 I llama_context: graph nodes  = 824
0.00.178.341 I llama_context: graph splits = 1
0.00.178.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.957 I 
0.00.220.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.069 I perplexity: tokenizing the input ..
0.00.229.003 I perplexity: tokenization took 8.927 ms
0.00.229.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.239 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.297.195 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.297.244 I llama_perf_context_print:        load time =     219.50 ms
0.02.297.248 I llama_perf_context_print: prompt eval time =    2064.11 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.297.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.251 I llama_perf_context_print:       total time =    2077.31 ms /   129 tokens
0.02.297.252 I llama_perf_context_print:    graphs reused =          0

real	0m2.357s
user	0m16.949s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.014.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.623 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.628 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = Q5_0
0.00.030.634 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.575 I load: printing all EOG tokens:
0.00.089.584 I load:   - 0 ('<|endoftext|>')
0.00.089.730 I load: special tokens cache size = 25
0.00.109.789 I load: token to piece cache size = 0.2984 MB
0.00.109.813 I print_info: arch             = gptneox
0.00.109.816 I print_info: vocab_only       = 0
0.00.109.816 I print_info: n_ctx_train      = 2048
0.00.109.817 I print_info: n_embd           = 2048
0.00.109.817 I print_info: n_layer          = 24
0.00.109.837 I print_info: n_head           = 16
0.00.109.842 I print_info: n_head_kv        = 16
0.00.109.842 I print_info: n_rot            = 32
0.00.109.843 I print_info: n_swa            = 0
0.00.109.845 I print_info: is_swa_any       = 0
0.00.109.845 I print_info: n_embd_head_k    = 128
0.00.109.845 I print_info: n_embd_head_v    = 128
0.00.109.848 I print_info: n_gqa            = 1
0.00.109.850 I print_info: n_embd_k_gqa     = 2048
0.00.109.852 I print_info: n_embd_v_gqa     = 2048
0.00.109.854 I print_info: f_norm_eps       = 1.0e-05
0.00.109.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.856 I print_info: f_logit_scale    = 0.0e+00
0.00.109.857 I print_info: f_attn_scale     = 0.0e+00
0.00.109.859 I print_info: n_ff             = 8192
0.00.109.860 I print_info: n_expert         = 0
0.00.109.860 I print_info: n_expert_used    = 0
0.00.109.861 I print_info: causal attn      = 1
0.00.109.861 I print_info: pooling type     = 0
0.00.109.862 I print_info: rope type        = 2
0.00.109.862 I print_info: rope scaling     = linear
0.00.109.864 I print_info: freq_base_train  = 10000.0
0.00.109.865 I print_info: freq_scale_train = 1
0.00.109.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.866 I print_info: rope_finetuned   = unknown
0.00.109.867 I print_info: model type       = 1.4B
0.00.109.868 I print_info: model params     = 1.41 B
0.00.109.869 I print_info: general.name     = 1.4B
0.00.109.872 I print_info: vocab type       = BPE
0.00.109.874 I print_info: n_vocab          = 50304
0.00.109.874 I print_info: n_merges         = 50009
0.00.109.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.878 I print_info: LF token         = 187 'Ċ'
0.00.109.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.880 I print_info: max token length = 1024
0.00.109.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.838 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.494 I llama_context: constructing llama_context
0.00.158.499 I llama_context: n_seq_max     = 1
0.00.158.500 I llama_context: n_ctx         = 2048
0.00.158.500 I llama_context: n_ctx_per_seq = 2048
0.00.158.500 I llama_context: n_batch       = 2048
0.00.158.501 I llama_context: n_ubatch      = 512
0.00.158.501 I llama_context: causal_attn   = 1
0.00.158.503 I llama_context: flash_attn    = auto
0.00.158.503 I llama_context: kv_unified    = false
0.00.158.506 I llama_context: freq_base     = 10000.0
0.00.158.507 I llama_context: freq_scale    = 1
0.00.158.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.642 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.785 I llama_context: Flash Attention was auto, set to enabled
0.00.288.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.325 I llama_context: graph nodes  = 824
0.00.288.326 I llama_context: graph splits = 1
0.00.288.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.026 I main: llama threadpool init, n_threads = 8
0.00.358.040 I 
0.00.358.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.127 I 
0.00.358.229 I sampler seed: 1234
0.00.358.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.261 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.300.729 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.300.742 I llama_perf_context_print:        load time =     355.70 ms
0.02.300.751 I llama_perf_context_print: prompt eval time =     144.97 ms /     7 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.300.760 I llama_perf_context_print:        eval time =    1787.03 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.300.771 I llama_perf_context_print:       total time =    1944.40 ms /    70 tokens
0.02.300.780 I llama_perf_context_print:    graphs reused =         62

real	0m2.388s
user	0m16.020s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.652 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.655 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q5_0
0.00.030.660 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.199 I load: printing all EOG tokens:
0.00.093.207 I load:   - 0 ('<|endoftext|>')
0.00.093.354 I load: special tokens cache size = 25
0.00.113.741 I load: token to piece cache size = 0.2984 MB
0.00.113.765 I print_info: arch             = gptneox
0.00.113.769 I print_info: vocab_only       = 0
0.00.113.770 I print_info: n_ctx_train      = 2048
0.00.113.770 I print_info: n_embd           = 2048
0.00.113.771 I print_info: n_layer          = 24
0.00.113.793 I print_info: n_head           = 16
0.00.113.795 I print_info: n_head_kv        = 16
0.00.113.796 I print_info: n_rot            = 32
0.00.113.796 I print_info: n_swa            = 0
0.00.113.797 I print_info: is_swa_any       = 0
0.00.113.798 I print_info: n_embd_head_k    = 128
0.00.113.798 I print_info: n_embd_head_v    = 128
0.00.113.800 I print_info: n_gqa            = 1
0.00.113.802 I print_info: n_embd_k_gqa     = 2048
0.00.113.804 I print_info: n_embd_v_gqa     = 2048
0.00.113.806 I print_info: f_norm_eps       = 1.0e-05
0.00.113.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.809 I print_info: f_logit_scale    = 0.0e+00
0.00.113.809 I print_info: f_attn_scale     = 0.0e+00
0.00.113.811 I print_info: n_ff             = 8192
0.00.113.811 I print_info: n_expert         = 0
0.00.113.812 I print_info: n_expert_used    = 0
0.00.113.812 I print_info: causal attn      = 1
0.00.113.812 I print_info: pooling type     = 0
0.00.113.813 I print_info: rope type        = 2
0.00.113.813 I print_info: rope scaling     = linear
0.00.113.815 I print_info: freq_base_train  = 10000.0
0.00.113.815 I print_info: freq_scale_train = 1
0.00.113.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.816 I print_info: rope_finetuned   = unknown
0.00.113.817 I print_info: model type       = 1.4B
0.00.113.818 I print_info: model params     = 1.41 B
0.00.113.818 I print_info: general.name     = 1.4B
0.00.113.821 I print_info: vocab type       = BPE
0.00.113.822 I print_info: n_vocab          = 50304
0.00.113.823 I print_info: n_merges         = 50009
0.00.113.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.826 I print_info: LF token         = 187 'Ċ'
0.00.113.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.827 I print_info: max token length = 1024
0.00.113.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.900 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.506 I llama_context: constructing llama_context
0.00.162.512 I llama_context: n_seq_max     = 1
0.00.162.513 I llama_context: n_ctx         = 128
0.00.162.513 I llama_context: n_ctx_per_seq = 128
0.00.162.513 I llama_context: n_batch       = 128
0.00.162.514 I llama_context: n_ubatch      = 128
0.00.162.514 I llama_context: causal_attn   = 1
0.00.162.515 I llama_context: flash_attn    = auto
0.00.162.516 I llama_context: kv_unified    = false
0.00.162.518 I llama_context: freq_base     = 10000.0
0.00.162.543 I llama_context: freq_scale    = 1
0.00.162.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.673 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.559 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.658 I llama_context: Flash Attention was auto, set to enabled
0.00.182.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.114 I llama_context: graph nodes  = 824
0.00.182.115 I llama_context: graph splits = 1
0.00.182.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.620 I 
0.00.232.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.724 I perplexity: tokenizing the input ..
0.00.241.997 I perplexity: tokenization took 9.267 ms
0.00.242.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.108 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.899.061 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.899.109 I llama_perf_context_print:        load time =     232.17 ms
0.02.899.113 I llama_perf_context_print: prompt eval time =    2652.98 ms /   128 tokens (   20.73 ms per token,    48.25 tokens per second)
0.02.899.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.115 I llama_perf_context_print:       total time =    2666.51 ms /   129 tokens
0.02.899.117 I llama_perf_context_print:    graphs reused =          0

real	0m2.962s
user	0m21.717s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q5_1
0.00.030.386 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.249 I load: printing all EOG tokens:
0.00.090.256 I load:   - 0 ('<|endoftext|>')
0.00.090.410 I load: special tokens cache size = 25
0.00.110.592 I load: token to piece cache size = 0.2984 MB
0.00.110.615 I print_info: arch             = gptneox
0.00.110.617 I print_info: vocab_only       = 0
0.00.110.618 I print_info: n_ctx_train      = 2048
0.00.110.618 I print_info: n_embd           = 2048
0.00.110.619 I print_info: n_layer          = 24
0.00.110.640 I print_info: n_head           = 16
0.00.110.643 I print_info: n_head_kv        = 16
0.00.110.643 I print_info: n_rot            = 32
0.00.110.644 I print_info: n_swa            = 0
0.00.110.645 I print_info: is_swa_any       = 0
0.00.110.646 I print_info: n_embd_head_k    = 128
0.00.110.647 I print_info: n_embd_head_v    = 128
0.00.110.649 I print_info: n_gqa            = 1
0.00.110.651 I print_info: n_embd_k_gqa     = 2048
0.00.110.653 I print_info: n_embd_v_gqa     = 2048
0.00.110.655 I print_info: f_norm_eps       = 1.0e-05
0.00.110.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.657 I print_info: f_logit_scale    = 0.0e+00
0.00.110.657 I print_info: f_attn_scale     = 0.0e+00
0.00.110.659 I print_info: n_ff             = 8192
0.00.110.659 I print_info: n_expert         = 0
0.00.110.660 I print_info: n_expert_used    = 0
0.00.110.660 I print_info: causal attn      = 1
0.00.110.661 I print_info: pooling type     = 0
0.00.110.661 I print_info: rope type        = 2
0.00.110.661 I print_info: rope scaling     = linear
0.00.110.663 I print_info: freq_base_train  = 10000.0
0.00.110.664 I print_info: freq_scale_train = 1
0.00.110.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.665 I print_info: rope_finetuned   = unknown
0.00.110.666 I print_info: model type       = 1.4B
0.00.110.667 I print_info: model params     = 1.41 B
0.00.110.667 I print_info: general.name     = 1.4B
0.00.110.671 I print_info: vocab type       = BPE
0.00.110.672 I print_info: n_vocab          = 50304
0.00.110.672 I print_info: n_merges         = 50009
0.00.110.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.675 I print_info: LF token         = 187 'Ċ'
0.00.110.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.677 I print_info: max token length = 1024
0.00.110.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.203 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.859 I llama_context: constructing llama_context
0.00.162.865 I llama_context: n_seq_max     = 1
0.00.162.866 I llama_context: n_ctx         = 2048
0.00.162.866 I llama_context: n_ctx_per_seq = 2048
0.00.162.867 I llama_context: n_batch       = 2048
0.00.162.867 I llama_context: n_ubatch      = 512
0.00.162.867 I llama_context: causal_attn   = 1
0.00.162.869 I llama_context: flash_attn    = auto
0.00.162.869 I llama_context: kv_unified    = false
0.00.162.872 I llama_context: freq_base     = 10000.0
0.00.162.873 I llama_context: freq_scale    = 1
0.00.162.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.014 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.220 I llama_context: Flash Attention was auto, set to enabled
0.00.293.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.780 I llama_context: graph nodes  = 824
0.00.293.781 I llama_context: graph splits = 1
0.00.293.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.528 I main: llama threadpool init, n_threads = 8
0.00.360.544 I 
0.00.360.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.636 I 
0.00.360.736 I sampler seed: 1234
0.00.360.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.754 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.528.426 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.528.440 I llama_perf_context_print:        load time =     358.17 ms
0.02.528.449 I llama_perf_context_print: prompt eval time =     166.53 ms /     7 tokens (   23.79 ms per token,    42.04 tokens per second)
0.02.528.457 I llama_perf_context_print:        eval time =    1990.56 ms /    63 runs   (   31.60 ms per token,    31.65 tokens per second)
0.02.528.465 I llama_perf_context_print:       total time =    2169.60 ms /    70 tokens
0.02.528.473 I llama_perf_context_print:    graphs reused =         62

real	0m2.618s
user	0m17.860s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q5_1
0.00.030.311 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.029 I load: printing all EOG tokens:
0.00.088.037 I load:   - 0 ('<|endoftext|>')
0.00.088.178 I load: special tokens cache size = 25
0.00.108.265 I load: token to piece cache size = 0.2984 MB
0.00.108.289 I print_info: arch             = gptneox
0.00.108.292 I print_info: vocab_only       = 0
0.00.108.292 I print_info: n_ctx_train      = 2048
0.00.108.293 I print_info: n_embd           = 2048
0.00.108.293 I print_info: n_layer          = 24
0.00.108.313 I print_info: n_head           = 16
0.00.108.318 I print_info: n_head_kv        = 16
0.00.108.318 I print_info: n_rot            = 32
0.00.108.319 I print_info: n_swa            = 0
0.00.108.320 I print_info: is_swa_any       = 0
0.00.108.321 I print_info: n_embd_head_k    = 128
0.00.108.321 I print_info: n_embd_head_v    = 128
0.00.108.323 I print_info: n_gqa            = 1
0.00.108.325 I print_info: n_embd_k_gqa     = 2048
0.00.108.327 I print_info: n_embd_v_gqa     = 2048
0.00.108.329 I print_info: f_norm_eps       = 1.0e-05
0.00.108.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.332 I print_info: f_logit_scale    = 0.0e+00
0.00.108.332 I print_info: f_attn_scale     = 0.0e+00
0.00.108.334 I print_info: n_ff             = 8192
0.00.108.334 I print_info: n_expert         = 0
0.00.108.335 I print_info: n_expert_used    = 0
0.00.108.335 I print_info: causal attn      = 1
0.00.108.336 I print_info: pooling type     = 0
0.00.108.337 I print_info: rope type        = 2
0.00.108.337 I print_info: rope scaling     = linear
0.00.108.339 I print_info: freq_base_train  = 10000.0
0.00.108.339 I print_info: freq_scale_train = 1
0.00.108.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.340 I print_info: rope_finetuned   = unknown
0.00.108.341 I print_info: model type       = 1.4B
0.00.108.342 I print_info: model params     = 1.41 B
0.00.108.342 I print_info: general.name     = 1.4B
0.00.108.346 I print_info: vocab type       = BPE
0.00.108.347 I print_info: n_vocab          = 50304
0.00.108.347 I print_info: n_merges         = 50009
0.00.108.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.350 I print_info: LF token         = 187 'Ċ'
0.00.108.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.351 I print_info: max token length = 1024
0.00.108.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.998 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.604 I llama_context: constructing llama_context
0.00.160.610 I llama_context: n_seq_max     = 1
0.00.160.610 I llama_context: n_ctx         = 128
0.00.160.610 I llama_context: n_ctx_per_seq = 128
0.00.160.611 I llama_context: n_batch       = 128
0.00.160.611 I llama_context: n_ubatch      = 128
0.00.160.611 I llama_context: causal_attn   = 1
0.00.160.613 I llama_context: flash_attn    = auto
0.00.160.613 I llama_context: kv_unified    = false
0.00.160.616 I llama_context: freq_base     = 10000.0
0.00.160.616 I llama_context: freq_scale    = 1
0.00.160.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.744 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.537 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.626 I llama_context: Flash Attention was auto, set to enabled
0.00.180.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.075 I llama_context: graph nodes  = 824
0.00.180.076 I llama_context: graph splits = 1
0.00.180.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.963 I 
0.00.237.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.064 I perplexity: tokenizing the input ..
0.00.245.912 I perplexity: tokenization took 8.843 ms
0.00.245.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.329.330 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.332.277 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.332.324 I llama_perf_context_print:        load time =     236.49 ms
0.03.332.326 I llama_perf_context_print: prompt eval time =    3082.30 ms /   128 tokens (   24.08 ms per token,    41.53 tokens per second)
0.03.332.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.332.328 I llama_perf_context_print:       total time =    3095.37 ms /   129 tokens
0.03.332.329 I llama_perf_context_print:    graphs reused =          0

real	0m3.397s
user	0m25.111s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.630 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.014.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.619 I llama_model_loader: - type  f32:  194 tensors
0.00.031.620 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.625 I print_info: file format = GGUF V3 (latest)
0.00.031.626 I print_info: file type   = Q2_K - Medium
0.00.031.631 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.754 I load: printing all EOG tokens:
0.00.091.763 I load:   - 0 ('<|endoftext|>')
0.00.091.916 I load: special tokens cache size = 25
0.00.112.415 I load: token to piece cache size = 0.2984 MB
0.00.112.440 I print_info: arch             = gptneox
0.00.112.444 I print_info: vocab_only       = 0
0.00.112.445 I print_info: n_ctx_train      = 2048
0.00.112.445 I print_info: n_embd           = 2048
0.00.112.446 I print_info: n_layer          = 24
0.00.112.467 I print_info: n_head           = 16
0.00.112.469 I print_info: n_head_kv        = 16
0.00.112.470 I print_info: n_rot            = 32
0.00.112.470 I print_info: n_swa            = 0
0.00.112.472 I print_info: is_swa_any       = 0
0.00.112.472 I print_info: n_embd_head_k    = 128
0.00.112.473 I print_info: n_embd_head_v    = 128
0.00.112.475 I print_info: n_gqa            = 1
0.00.112.477 I print_info: n_embd_k_gqa     = 2048
0.00.112.479 I print_info: n_embd_v_gqa     = 2048
0.00.112.481 I print_info: f_norm_eps       = 1.0e-05
0.00.112.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.482 I print_info: f_logit_scale    = 0.0e+00
0.00.112.483 I print_info: f_attn_scale     = 0.0e+00
0.00.112.484 I print_info: n_ff             = 8192
0.00.112.485 I print_info: n_expert         = 0
0.00.112.485 I print_info: n_expert_used    = 0
0.00.112.485 I print_info: causal attn      = 1
0.00.112.486 I print_info: pooling type     = 0
0.00.112.486 I print_info: rope type        = 2
0.00.112.487 I print_info: rope scaling     = linear
0.00.112.488 I print_info: freq_base_train  = 10000.0
0.00.112.489 I print_info: freq_scale_train = 1
0.00.112.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.490 I print_info: rope_finetuned   = unknown
0.00.112.490 I print_info: model type       = 1.4B
0.00.112.491 I print_info: model params     = 1.41 B
0.00.112.491 I print_info: general.name     = 1.4B
0.00.112.494 I print_info: vocab type       = BPE
0.00.112.495 I print_info: n_vocab          = 50304
0.00.112.495 I print_info: n_merges         = 50009
0.00.112.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.498 I print_info: LF token         = 187 'Ċ'
0.00.112.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.500 I print_info: max token length = 1024
0.00.112.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.252 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.879 I llama_context: constructing llama_context
0.00.142.887 I llama_context: n_seq_max     = 1
0.00.142.887 I llama_context: n_ctx         = 2048
0.00.142.888 I llama_context: n_ctx_per_seq = 2048
0.00.142.888 I llama_context: n_batch       = 2048
0.00.142.888 I llama_context: n_ubatch      = 512
0.00.142.889 I llama_context: causal_attn   = 1
0.00.142.891 I llama_context: flash_attn    = auto
0.00.142.892 I llama_context: kv_unified    = false
0.00.142.895 I llama_context: freq_base     = 10000.0
0.00.142.896 I llama_context: freq_scale    = 1
0.00.142.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.037 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.014 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.075 I llama_context: Flash Attention was auto, set to enabled
0.00.272.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.608 I llama_context: graph nodes  = 824
0.00.272.608 I llama_context: graph splits = 1
0.00.272.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.669 I main: llama threadpool init, n_threads = 8
0.00.320.685 I 
0.00.320.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.776 I 
0.00.320.875 I sampler seed: 1234
0.00.320.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.894 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.776.247 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.01.776.278 I llama_perf_context_print:        load time =     318.31 ms
0.01.776.306 I llama_perf_context_print: prompt eval time =     110.10 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.01.776.329 I llama_perf_context_print:        eval time =    1335.01 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.776.354 I llama_perf_context_print:       total time =    1457.30 ms /    70 tokens
0.01.776.378 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m12.011s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.443 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.448 I print_info: file type   = Q2_K - Medium
0.00.030.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.936 I load: printing all EOG tokens:
0.00.087.945 I load:   - 0 ('<|endoftext|>')
0.00.088.097 I load: special tokens cache size = 25
0.00.108.343 I load: token to piece cache size = 0.2984 MB
0.00.108.368 I print_info: arch             = gptneox
0.00.108.371 I print_info: vocab_only       = 0
0.00.108.372 I print_info: n_ctx_train      = 2048
0.00.108.372 I print_info: n_embd           = 2048
0.00.108.372 I print_info: n_layer          = 24
0.00.108.394 I print_info: n_head           = 16
0.00.108.396 I print_info: n_head_kv        = 16
0.00.108.397 I print_info: n_rot            = 32
0.00.108.397 I print_info: n_swa            = 0
0.00.108.399 I print_info: is_swa_any       = 0
0.00.108.399 I print_info: n_embd_head_k    = 128
0.00.108.400 I print_info: n_embd_head_v    = 128
0.00.108.402 I print_info: n_gqa            = 1
0.00.108.404 I print_info: n_embd_k_gqa     = 2048
0.00.108.406 I print_info: n_embd_v_gqa     = 2048
0.00.108.408 I print_info: f_norm_eps       = 1.0e-05
0.00.108.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.410 I print_info: f_logit_scale    = 0.0e+00
0.00.108.410 I print_info: f_attn_scale     = 0.0e+00
0.00.108.412 I print_info: n_ff             = 8192
0.00.108.412 I print_info: n_expert         = 0
0.00.108.413 I print_info: n_expert_used    = 0
0.00.108.413 I print_info: causal attn      = 1
0.00.108.414 I print_info: pooling type     = 0
0.00.108.414 I print_info: rope type        = 2
0.00.108.415 I print_info: rope scaling     = linear
0.00.108.418 I print_info: freq_base_train  = 10000.0
0.00.108.419 I print_info: freq_scale_train = 1
0.00.108.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.420 I print_info: rope_finetuned   = unknown
0.00.108.421 I print_info: model type       = 1.4B
0.00.108.422 I print_info: model params     = 1.41 B
0.00.108.423 I print_info: general.name     = 1.4B
0.00.108.427 I print_info: vocab type       = BPE
0.00.108.428 I print_info: n_vocab          = 50304
0.00.108.428 I print_info: n_merges         = 50009
0.00.108.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.431 I print_info: LF token         = 187 'Ċ'
0.00.108.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.432 I print_info: max token length = 1024
0.00.108.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.096 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.730 I llama_context: constructing llama_context
0.00.138.737 I llama_context: n_seq_max     = 1
0.00.138.738 I llama_context: n_ctx         = 128
0.00.138.738 I llama_context: n_ctx_per_seq = 128
0.00.138.739 I llama_context: n_batch       = 128
0.00.138.739 I llama_context: n_ubatch      = 128
0.00.138.740 I llama_context: causal_attn   = 1
0.00.138.742 I llama_context: flash_attn    = auto
0.00.138.742 I llama_context: kv_unified    = false
0.00.138.745 I llama_context: freq_base     = 10000.0
0.00.138.746 I llama_context: freq_scale    = 1
0.00.138.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.876 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.872 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.979 I llama_context: Flash Attention was auto, set to enabled
0.00.158.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.461 I llama_context: graph nodes  = 824
0.00.158.461 I llama_context: graph splits = 1
0.00.158.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.679 I 
0.00.197.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.789 I perplexity: tokenizing the input ..
0.00.206.627 I perplexity: tokenization took 8.832 ms
0.00.206.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.089 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.279.029 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.279.074 I llama_perf_context_print:        load time =     197.19 ms
0.02.279.077 I llama_perf_context_print: prompt eval time =    2068.31 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.279.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.080 I llama_perf_context_print:       total time =    2081.42 ms /   129 tokens
0.02.279.082 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.907s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.014.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.845 I llama_model_loader: - type  f32:  194 tensors
0.00.030.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.847 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.850 I print_info: file format = GGUF V3 (latest)
0.00.030.852 I print_info: file type   = Q3_K - Medium
0.00.030.857 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.191 I load: printing all EOG tokens:
0.00.090.202 I load:   - 0 ('<|endoftext|>')
0.00.090.358 I load: special tokens cache size = 25
0.00.110.595 I load: token to piece cache size = 0.2984 MB
0.00.110.621 I print_info: arch             = gptneox
0.00.110.622 I print_info: vocab_only       = 0
0.00.110.622 I print_info: n_ctx_train      = 2048
0.00.110.623 I print_info: n_embd           = 2048
0.00.110.623 I print_info: n_layer          = 24
0.00.110.647 I print_info: n_head           = 16
0.00.110.653 I print_info: n_head_kv        = 16
0.00.110.653 I print_info: n_rot            = 32
0.00.110.654 I print_info: n_swa            = 0
0.00.110.655 I print_info: is_swa_any       = 0
0.00.110.656 I print_info: n_embd_head_k    = 128
0.00.110.656 I print_info: n_embd_head_v    = 128
0.00.110.658 I print_info: n_gqa            = 1
0.00.110.660 I print_info: n_embd_k_gqa     = 2048
0.00.110.662 I print_info: n_embd_v_gqa     = 2048
0.00.110.664 I print_info: f_norm_eps       = 1.0e-05
0.00.110.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.666 I print_info: f_logit_scale    = 0.0e+00
0.00.110.666 I print_info: f_attn_scale     = 0.0e+00
0.00.110.668 I print_info: n_ff             = 8192
0.00.110.668 I print_info: n_expert         = 0
0.00.110.669 I print_info: n_expert_used    = 0
0.00.110.669 I print_info: causal attn      = 1
0.00.110.670 I print_info: pooling type     = 0
0.00.110.671 I print_info: rope type        = 2
0.00.110.671 I print_info: rope scaling     = linear
0.00.110.673 I print_info: freq_base_train  = 10000.0
0.00.110.674 I print_info: freq_scale_train = 1
0.00.110.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.676 I print_info: rope_finetuned   = unknown
0.00.110.676 I print_info: model type       = 1.4B
0.00.110.678 I print_info: model params     = 1.41 B
0.00.110.678 I print_info: general.name     = 1.4B
0.00.110.681 I print_info: vocab type       = BPE
0.00.110.682 I print_info: n_vocab          = 50304
0.00.110.683 I print_info: n_merges         = 50009
0.00.110.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.687 I print_info: LF token         = 187 'Ċ'
0.00.110.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.689 I print_info: max token length = 1024
0.00.110.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.698 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.345 I llama_context: constructing llama_context
0.00.149.353 I llama_context: n_seq_max     = 1
0.00.149.354 I llama_context: n_ctx         = 2048
0.00.149.354 I llama_context: n_ctx_per_seq = 2048
0.00.149.355 I llama_context: n_batch       = 2048
0.00.149.355 I llama_context: n_ubatch      = 512
0.00.149.355 I llama_context: causal_attn   = 1
0.00.149.357 I llama_context: flash_attn    = auto
0.00.149.358 I llama_context: kv_unified    = false
0.00.149.360 I llama_context: freq_base     = 10000.0
0.00.149.361 I llama_context: freq_scale    = 1
0.00.149.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.504 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.218 I llama_context: Flash Attention was auto, set to enabled
0.00.279.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.770 I llama_context: graph nodes  = 824
0.00.279.770 I llama_context: graph splits = 1
0.00.279.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.885 I main: llama threadpool init, n_threads = 8
0.00.325.900 I 
0.00.325.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.992 I 
0.00.326.092 I sampler seed: 1234
0.00.326.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.111 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.725.824 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.01.725.837 I llama_perf_context_print:        load time =     323.54 ms
0.01.725.850 I llama_perf_context_print: prompt eval time =      96.46 ms /     7 tokens (   13.78 ms per token,    72.57 tokens per second)
0.01.725.858 I llama_perf_context_print:        eval time =    1292.95 ms /    63 runs   (   20.52 ms per token,    48.73 tokens per second)
0.01.725.866 I llama_perf_context_print:       total time =    1401.65 ms /    70 tokens
0.01.725.879 I llama_perf_context_print:    graphs reused =         62

real	0m1.807s
user	0m11.535s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.116 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.117 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q3_K - Medium
0.00.030.126 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.004 I load: printing all EOG tokens:
0.00.089.013 I load:   - 0 ('<|endoftext|>')
0.00.089.163 I load: special tokens cache size = 25
0.00.109.395 I load: token to piece cache size = 0.2984 MB
0.00.109.420 I print_info: arch             = gptneox
0.00.109.423 I print_info: vocab_only       = 0
0.00.109.424 I print_info: n_ctx_train      = 2048
0.00.109.424 I print_info: n_embd           = 2048
0.00.109.425 I print_info: n_layer          = 24
0.00.109.446 I print_info: n_head           = 16
0.00.109.449 I print_info: n_head_kv        = 16
0.00.109.449 I print_info: n_rot            = 32
0.00.109.449 I print_info: n_swa            = 0
0.00.109.451 I print_info: is_swa_any       = 0
0.00.109.452 I print_info: n_embd_head_k    = 128
0.00.109.452 I print_info: n_embd_head_v    = 128
0.00.109.456 I print_info: n_gqa            = 1
0.00.109.458 I print_info: n_embd_k_gqa     = 2048
0.00.109.460 I print_info: n_embd_v_gqa     = 2048
0.00.109.462 I print_info: f_norm_eps       = 1.0e-05
0.00.109.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.464 I print_info: f_logit_scale    = 0.0e+00
0.00.109.465 I print_info: f_attn_scale     = 0.0e+00
0.00.109.467 I print_info: n_ff             = 8192
0.00.109.467 I print_info: n_expert         = 0
0.00.109.468 I print_info: n_expert_used    = 0
0.00.109.468 I print_info: causal attn      = 1
0.00.109.469 I print_info: pooling type     = 0
0.00.109.470 I print_info: rope type        = 2
0.00.109.470 I print_info: rope scaling     = linear
0.00.109.472 I print_info: freq_base_train  = 10000.0
0.00.109.473 I print_info: freq_scale_train = 1
0.00.109.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.474 I print_info: rope_finetuned   = unknown
0.00.109.475 I print_info: model type       = 1.4B
0.00.109.476 I print_info: model params     = 1.41 B
0.00.109.476 I print_info: general.name     = 1.4B
0.00.109.480 I print_info: vocab type       = BPE
0.00.109.480 I print_info: n_vocab          = 50304
0.00.109.481 I print_info: n_merges         = 50009
0.00.109.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.484 I print_info: LF token         = 187 'Ċ'
0.00.109.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.485 I print_info: max token length = 1024
0.00.109.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.563 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.216 I llama_context: constructing llama_context
0.00.148.222 I llama_context: n_seq_max     = 1
0.00.148.222 I llama_context: n_ctx         = 128
0.00.148.222 I llama_context: n_ctx_per_seq = 128
0.00.148.223 I llama_context: n_batch       = 128
0.00.148.223 I llama_context: n_ubatch      = 128
0.00.148.224 I llama_context: causal_attn   = 1
0.00.148.225 I llama_context: flash_attn    = auto
0.00.148.226 I llama_context: kv_unified    = false
0.00.148.229 I llama_context: freq_base     = 10000.0
0.00.148.229 I llama_context: freq_scale    = 1
0.00.148.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.363 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.254 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.362 I llama_context: Flash Attention was auto, set to enabled
0.00.167.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.829 I llama_context: graph nodes  = 824
0.00.167.829 I llama_context: graph splits = 1
0.00.167.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.440 I 
0.00.204.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.553 I perplexity: tokenizing the input ..
0.00.213.446 I perplexity: tokenization took 8.887 ms
0.00.213.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.901 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.002.850 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.002.897 I llama_perf_context_print:        load time =     203.99 ms
0.02.002.901 I llama_perf_context_print: prompt eval time =    1785.33 ms /   128 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.002.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.904 I llama_perf_context_print:       total time =    1798.48 ms /   129 tokens
0.02.002.905 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.619s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.451 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.452 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q4_K - Medium
0.00.030.463 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.684 I load: printing all EOG tokens:
0.00.089.694 I load:   - 0 ('<|endoftext|>')
0.00.089.855 I load: special tokens cache size = 25
0.00.110.149 I load: token to piece cache size = 0.2984 MB
0.00.110.173 I print_info: arch             = gptneox
0.00.110.176 I print_info: vocab_only       = 0
0.00.110.176 I print_info: n_ctx_train      = 2048
0.00.110.177 I print_info: n_embd           = 2048
0.00.110.177 I print_info: n_layer          = 24
0.00.110.198 I print_info: n_head           = 16
0.00.110.203 I print_info: n_head_kv        = 16
0.00.110.204 I print_info: n_rot            = 32
0.00.110.204 I print_info: n_swa            = 0
0.00.110.205 I print_info: is_swa_any       = 0
0.00.110.206 I print_info: n_embd_head_k    = 128
0.00.110.207 I print_info: n_embd_head_v    = 128
0.00.110.210 I print_info: n_gqa            = 1
0.00.110.212 I print_info: n_embd_k_gqa     = 2048
0.00.110.214 I print_info: n_embd_v_gqa     = 2048
0.00.110.216 I print_info: f_norm_eps       = 1.0e-05
0.00.110.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.219 I print_info: f_logit_scale    = 0.0e+00
0.00.110.219 I print_info: f_attn_scale     = 0.0e+00
0.00.110.221 I print_info: n_ff             = 8192
0.00.110.221 I print_info: n_expert         = 0
0.00.110.222 I print_info: n_expert_used    = 0
0.00.110.223 I print_info: causal attn      = 1
0.00.110.223 I print_info: pooling type     = 0
0.00.110.224 I print_info: rope type        = 2
0.00.110.224 I print_info: rope scaling     = linear
0.00.110.226 I print_info: freq_base_train  = 10000.0
0.00.110.227 I print_info: freq_scale_train = 1
0.00.110.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.228 I print_info: rope_finetuned   = unknown
0.00.110.229 I print_info: model type       = 1.4B
0.00.110.230 I print_info: model params     = 1.41 B
0.00.110.231 I print_info: general.name     = 1.4B
0.00.110.234 I print_info: vocab type       = BPE
0.00.110.236 I print_info: n_vocab          = 50304
0.00.110.236 I print_info: n_merges         = 50009
0.00.110.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.240 I print_info: LF token         = 187 'Ċ'
0.00.110.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.241 I print_info: max token length = 1024
0.00.110.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.307 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.933 I llama_context: constructing llama_context
0.00.155.939 I llama_context: n_seq_max     = 1
0.00.155.939 I llama_context: n_ctx         = 2048
0.00.155.940 I llama_context: n_ctx_per_seq = 2048
0.00.155.940 I llama_context: n_batch       = 2048
0.00.155.940 I llama_context: n_ubatch      = 512
0.00.155.941 I llama_context: causal_attn   = 1
0.00.155.942 I llama_context: flash_attn    = auto
0.00.155.943 I llama_context: kv_unified    = false
0.00.155.945 I llama_context: freq_base     = 10000.0
0.00.155.946 I llama_context: freq_scale    = 1
0.00.155.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.086 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.332 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.404 I llama_context: Flash Attention was auto, set to enabled
0.00.285.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.916 I llama_context: graph nodes  = 824
0.00.285.916 I llama_context: graph splits = 1
0.00.285.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.019 I main: llama threadpool init, n_threads = 8
0.00.335.034 I 
0.00.335.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.126 I 
0.00.335.225 I sampler seed: 1234
0.00.335.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.263 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.873.542 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.01.873.556 I llama_perf_context_print:        load time =     332.66 ms
0.01.873.565 I llama_perf_context_print: prompt eval time =     105.70 ms /     7 tokens (   15.10 ms per token,    66.23 tokens per second)
0.01.873.574 I llama_perf_context_print:        eval time =    1422.09 ms /    63 runs   (   22.57 ms per token,    44.30 tokens per second)
0.01.873.583 I llama_perf_context_print:       total time =    1540.24 ms /    70 tokens
0.01.873.594 I llama_perf_context_print:    graphs reused =         62

real	0m1.959s
user	0m12.659s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.846 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.846 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q4_K - Medium
0.00.029.854 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.747 I load: printing all EOG tokens:
0.00.087.756 I load:   - 0 ('<|endoftext|>')
0.00.087.899 I load: special tokens cache size = 25
0.00.108.118 I load: token to piece cache size = 0.2984 MB
0.00.108.143 I print_info: arch             = gptneox
0.00.108.146 I print_info: vocab_only       = 0
0.00.108.147 I print_info: n_ctx_train      = 2048
0.00.108.148 I print_info: n_embd           = 2048
0.00.108.148 I print_info: n_layer          = 24
0.00.108.168 I print_info: n_head           = 16
0.00.108.173 I print_info: n_head_kv        = 16
0.00.108.174 I print_info: n_rot            = 32
0.00.108.174 I print_info: n_swa            = 0
0.00.108.176 I print_info: is_swa_any       = 0
0.00.108.177 I print_info: n_embd_head_k    = 128
0.00.108.177 I print_info: n_embd_head_v    = 128
0.00.108.179 I print_info: n_gqa            = 1
0.00.108.181 I print_info: n_embd_k_gqa     = 2048
0.00.108.183 I print_info: n_embd_v_gqa     = 2048
0.00.108.185 I print_info: f_norm_eps       = 1.0e-05
0.00.108.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.189 I print_info: f_logit_scale    = 0.0e+00
0.00.108.189 I print_info: f_attn_scale     = 0.0e+00
0.00.108.191 I print_info: n_ff             = 8192
0.00.108.191 I print_info: n_expert         = 0
0.00.108.191 I print_info: n_expert_used    = 0
0.00.108.192 I print_info: causal attn      = 1
0.00.108.192 I print_info: pooling type     = 0
0.00.108.193 I print_info: rope type        = 2
0.00.108.193 I print_info: rope scaling     = linear
0.00.108.195 I print_info: freq_base_train  = 10000.0
0.00.108.196 I print_info: freq_scale_train = 1
0.00.108.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.197 I print_info: rope_finetuned   = unknown
0.00.108.198 I print_info: model type       = 1.4B
0.00.108.199 I print_info: model params     = 1.41 B
0.00.108.200 I print_info: general.name     = 1.4B
0.00.108.204 I print_info: vocab type       = BPE
0.00.108.205 I print_info: n_vocab          = 50304
0.00.108.205 I print_info: n_merges         = 50009
0.00.108.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.208 I print_info: LF token         = 187 'Ċ'
0.00.108.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.209 I print_info: max token length = 1024
0.00.108.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.287 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.936 I llama_context: constructing llama_context
0.00.153.942 I llama_context: n_seq_max     = 1
0.00.153.943 I llama_context: n_ctx         = 128
0.00.153.943 I llama_context: n_ctx_per_seq = 128
0.00.153.943 I llama_context: n_batch       = 128
0.00.153.944 I llama_context: n_ubatch      = 128
0.00.153.945 I llama_context: causal_attn   = 1
0.00.153.946 I llama_context: flash_attn    = auto
0.00.153.947 I llama_context: kv_unified    = false
0.00.153.949 I llama_context: freq_base     = 10000.0
0.00.153.950 I llama_context: freq_scale    = 1
0.00.153.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.084 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.041 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.160 I llama_context: Flash Attention was auto, set to enabled
0.00.173.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.625 I llama_context: graph nodes  = 824
0.00.173.625 I llama_context: graph splits = 1
0.00.173.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.695 I 
0.00.213.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.808 I perplexity: tokenizing the input ..
0.00.222.711 I perplexity: tokenization took 8.897 ms
0.00.222.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.676 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.175.613 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.175.658 I llama_perf_context_print:        load time =     213.24 ms
0.02.175.663 I llama_perf_context_print: prompt eval time =    1948.83 ms /   128 tokens (   15.23 ms per token,    65.68 tokens per second)
0.02.175.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.666 I llama_perf_context_print:       total time =    1961.98 ms /   129 tokens
0.02.175.667 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m15.969s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.014.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.032 I llama_model_loader: - type  f32:  194 tensors
0.00.031.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.034 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.037 I print_info: file format = GGUF V3 (latest)
0.00.031.038 I print_info: file type   = Q5_K - Medium
0.00.031.043 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.991 I load: printing all EOG tokens:
0.00.090.999 I load:   - 0 ('<|endoftext|>')
0.00.091.157 I load: special tokens cache size = 25
0.00.111.354 I load: token to piece cache size = 0.2984 MB
0.00.111.379 I print_info: arch             = gptneox
0.00.111.382 I print_info: vocab_only       = 0
0.00.111.382 I print_info: n_ctx_train      = 2048
0.00.111.383 I print_info: n_embd           = 2048
0.00.111.383 I print_info: n_layer          = 24
0.00.111.404 I print_info: n_head           = 16
0.00.111.406 I print_info: n_head_kv        = 16
0.00.111.407 I print_info: n_rot            = 32
0.00.111.408 I print_info: n_swa            = 0
0.00.111.409 I print_info: is_swa_any       = 0
0.00.111.410 I print_info: n_embd_head_k    = 128
0.00.111.410 I print_info: n_embd_head_v    = 128
0.00.111.412 I print_info: n_gqa            = 1
0.00.111.414 I print_info: n_embd_k_gqa     = 2048
0.00.111.416 I print_info: n_embd_v_gqa     = 2048
0.00.111.418 I print_info: f_norm_eps       = 1.0e-05
0.00.111.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.421 I print_info: f_logit_scale    = 0.0e+00
0.00.111.422 I print_info: f_attn_scale     = 0.0e+00
0.00.111.423 I print_info: n_ff             = 8192
0.00.111.424 I print_info: n_expert         = 0
0.00.111.424 I print_info: n_expert_used    = 0
0.00.111.425 I print_info: causal attn      = 1
0.00.111.425 I print_info: pooling type     = 0
0.00.111.425 I print_info: rope type        = 2
0.00.111.426 I print_info: rope scaling     = linear
0.00.111.428 I print_info: freq_base_train  = 10000.0
0.00.111.429 I print_info: freq_scale_train = 1
0.00.111.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.429 I print_info: rope_finetuned   = unknown
0.00.111.431 I print_info: model type       = 1.4B
0.00.111.432 I print_info: model params     = 1.41 B
0.00.111.433 I print_info: general.name     = 1.4B
0.00.111.437 I print_info: vocab type       = BPE
0.00.111.438 I print_info: n_vocab          = 50304
0.00.111.438 I print_info: n_merges         = 50009
0.00.111.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.441 I print_info: LF token         = 187 'Ċ'
0.00.111.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.443 I print_info: max token length = 1024
0.00.111.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.392 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.992 I llama_context: constructing llama_context
0.00.162.998 I llama_context: n_seq_max     = 1
0.00.162.998 I llama_context: n_ctx         = 2048
0.00.162.999 I llama_context: n_ctx_per_seq = 2048
0.00.162.999 I llama_context: n_batch       = 2048
0.00.163.000 I llama_context: n_ubatch      = 512
0.00.163.000 I llama_context: causal_attn   = 1
0.00.163.002 I llama_context: flash_attn    = auto
0.00.163.002 I llama_context: kv_unified    = false
0.00.163.005 I llama_context: freq_base     = 10000.0
0.00.163.005 I llama_context: freq_scale    = 1
0.00.163.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.142 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.494 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.563 I llama_context: Flash Attention was auto, set to enabled
0.00.293.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.074 I llama_context: graph nodes  = 824
0.00.293.075 I llama_context: graph splits = 1
0.00.293.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.851 I main: llama threadpool init, n_threads = 8
0.00.351.865 I 
0.00.351.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.955 I 
0.00.352.055 I sampler seed: 1234
0.00.352.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.090 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.228.047 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.228.060 I llama_perf_context_print:        load time =     349.53 ms
0.02.228.069 I llama_perf_context_print: prompt eval time =     142.54 ms /     7 tokens (   20.36 ms per token,    49.11 tokens per second)
0.02.228.079 I llama_perf_context_print:        eval time =    1722.79 ms /    63 runs   (   27.35 ms per token,    36.57 tokens per second)
0.02.228.089 I llama_perf_context_print:       total time =    1877.92 ms /    70 tokens
0.02.228.099 I llama_perf_context_print:    graphs reused =         62

real	0m2.317s
user	0m15.439s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.420 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q5_K - Medium
0.00.030.429 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.834 I load: printing all EOG tokens:
0.00.086.841 I load:   - 0 ('<|endoftext|>')
0.00.086.982 I load: special tokens cache size = 25
0.00.107.059 I load: token to piece cache size = 0.2984 MB
0.00.107.083 I print_info: arch             = gptneox
0.00.107.086 I print_info: vocab_only       = 0
0.00.107.087 I print_info: n_ctx_train      = 2048
0.00.107.087 I print_info: n_embd           = 2048
0.00.107.088 I print_info: n_layer          = 24
0.00.107.108 I print_info: n_head           = 16
0.00.107.114 I print_info: n_head_kv        = 16
0.00.107.114 I print_info: n_rot            = 32
0.00.107.115 I print_info: n_swa            = 0
0.00.107.116 I print_info: is_swa_any       = 0
0.00.107.116 I print_info: n_embd_head_k    = 128
0.00.107.117 I print_info: n_embd_head_v    = 128
0.00.107.119 I print_info: n_gqa            = 1
0.00.107.121 I print_info: n_embd_k_gqa     = 2048
0.00.107.123 I print_info: n_embd_v_gqa     = 2048
0.00.107.125 I print_info: f_norm_eps       = 1.0e-05
0.00.107.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.127 I print_info: f_logit_scale    = 0.0e+00
0.00.107.128 I print_info: f_attn_scale     = 0.0e+00
0.00.107.129 I print_info: n_ff             = 8192
0.00.107.130 I print_info: n_expert         = 0
0.00.107.130 I print_info: n_expert_used    = 0
0.00.107.131 I print_info: causal attn      = 1
0.00.107.131 I print_info: pooling type     = 0
0.00.107.131 I print_info: rope type        = 2
0.00.107.132 I print_info: rope scaling     = linear
0.00.107.134 I print_info: freq_base_train  = 10000.0
0.00.107.134 I print_info: freq_scale_train = 1
0.00.107.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.136 I print_info: rope_finetuned   = unknown
0.00.107.137 I print_info: model type       = 1.4B
0.00.107.138 I print_info: model params     = 1.41 B
0.00.107.138 I print_info: general.name     = 1.4B
0.00.107.141 I print_info: vocab type       = BPE
0.00.107.142 I print_info: n_vocab          = 50304
0.00.107.143 I print_info: n_merges         = 50009
0.00.107.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.145 I print_info: LF token         = 187 'Ċ'
0.00.107.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.147 I print_info: max token length = 1024
0.00.107.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.245 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.898 I llama_context: constructing llama_context
0.00.158.905 I llama_context: n_seq_max     = 1
0.00.158.905 I llama_context: n_ctx         = 128
0.00.158.906 I llama_context: n_ctx_per_seq = 128
0.00.158.906 I llama_context: n_batch       = 128
0.00.158.906 I llama_context: n_ubatch      = 128
0.00.158.907 I llama_context: causal_attn   = 1
0.00.158.909 I llama_context: flash_attn    = auto
0.00.158.909 I llama_context: kv_unified    = false
0.00.158.911 I llama_context: freq_base     = 10000.0
0.00.158.912 I llama_context: freq_scale    = 1
0.00.158.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.043 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.900 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.017 I llama_context: Flash Attention was auto, set to enabled
0.00.178.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.501 I llama_context: graph nodes  = 824
0.00.178.501 I llama_context: graph splits = 1
0.00.178.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.158 I 
0.00.228.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.275 I perplexity: tokenizing the input ..
0.00.237.245 I perplexity: tokenization took 8.965 ms
0.00.237.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.829 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.815.767 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.815.814 I llama_perf_context_print:        load time =     227.70 ms
0.02.815.816 I llama_perf_context_print: prompt eval time =    2574.45 ms /   128 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.815.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.818 I llama_perf_context_print:       total time =    2587.68 ms /   129 tokens
0.02.815.819 I llama_perf_context_print:    graphs reused =          0

real	0m2.880s
user	0m21.038s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.385 I llama_model_loader: - type  f32:  194 tensors
0.00.031.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.390 I print_info: file format = GGUF V3 (latest)
0.00.031.391 I print_info: file type   = Q6_K
0.00.031.394 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.695 I load: printing all EOG tokens:
0.00.095.703 I load:   - 0 ('<|endoftext|>')
0.00.095.855 I load: special tokens cache size = 25
0.00.116.389 I load: token to piece cache size = 0.2984 MB
0.00.116.413 I print_info: arch             = gptneox
0.00.116.414 I print_info: vocab_only       = 0
0.00.116.414 I print_info: n_ctx_train      = 2048
0.00.116.415 I print_info: n_embd           = 2048
0.00.116.415 I print_info: n_layer          = 24
0.00.116.436 I print_info: n_head           = 16
0.00.116.441 I print_info: n_head_kv        = 16
0.00.116.442 I print_info: n_rot            = 32
0.00.116.442 I print_info: n_swa            = 0
0.00.116.444 I print_info: is_swa_any       = 0
0.00.116.444 I print_info: n_embd_head_k    = 128
0.00.116.444 I print_info: n_embd_head_v    = 128
0.00.116.447 I print_info: n_gqa            = 1
0.00.116.449 I print_info: n_embd_k_gqa     = 2048
0.00.116.451 I print_info: n_embd_v_gqa     = 2048
0.00.116.453 I print_info: f_norm_eps       = 1.0e-05
0.00.116.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.455 I print_info: f_logit_scale    = 0.0e+00
0.00.116.457 I print_info: f_attn_scale     = 0.0e+00
0.00.116.458 I print_info: n_ff             = 8192
0.00.116.459 I print_info: n_expert         = 0
0.00.116.459 I print_info: n_expert_used    = 0
0.00.116.459 I print_info: causal attn      = 1
0.00.116.459 I print_info: pooling type     = 0
0.00.116.460 I print_info: rope type        = 2
0.00.116.461 I print_info: rope scaling     = linear
0.00.116.463 I print_info: freq_base_train  = 10000.0
0.00.116.464 I print_info: freq_scale_train = 1
0.00.116.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.464 I print_info: rope_finetuned   = unknown
0.00.116.465 I print_info: model type       = 1.4B
0.00.116.467 I print_info: model params     = 1.41 B
0.00.116.467 I print_info: general.name     = 1.4B
0.00.116.470 I print_info: vocab type       = BPE
0.00.116.471 I print_info: n_vocab          = 50304
0.00.116.472 I print_info: n_merges         = 50009
0.00.116.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.475 I print_info: LF token         = 187 'Ċ'
0.00.116.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.476 I print_info: max token length = 1024
0.00.116.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.530 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.138 I llama_context: constructing llama_context
0.00.173.146 I llama_context: n_seq_max     = 1
0.00.173.147 I llama_context: n_ctx         = 2048
0.00.173.147 I llama_context: n_ctx_per_seq = 2048
0.00.173.148 I llama_context: n_batch       = 2048
0.00.173.148 I llama_context: n_ubatch      = 512
0.00.173.149 I llama_context: causal_attn   = 1
0.00.173.150 I llama_context: flash_attn    = auto
0.00.173.151 I llama_context: kv_unified    = false
0.00.173.154 I llama_context: freq_base     = 10000.0
0.00.173.155 I llama_context: freq_scale    = 1
0.00.173.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.291 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.082 I llama_context: Flash Attention was auto, set to enabled
0.00.301.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.620 I llama_context: graph nodes  = 824
0.00.301.621 I llama_context: graph splits = 1
0.00.301.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.046 I main: llama threadpool init, n_threads = 8
0.00.363.061 I 
0.00.363.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.152 I 
0.00.363.252 I sampler seed: 1234
0.00.363.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.270 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.356.846 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.356.862 I llama_perf_context_print:        load time =     360.69 ms
0.02.356.871 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.356.882 I llama_perf_context_print:        eval time =    1833.73 ms /    63 runs   (   29.11 ms per token,    34.36 tokens per second)
0.02.356.893 I llama_perf_context_print:       total time =    1995.55 ms /    70 tokens
0.02.356.904 I llama_perf_context_print:    graphs reused =         62

real	0m2.448s
user	0m16.435s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q6_K
0.00.030.447 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.822 I load: printing all EOG tokens:
0.00.088.830 I load:   - 0 ('<|endoftext|>')
0.00.088.965 I load: special tokens cache size = 25
0.00.109.082 I load: token to piece cache size = 0.2984 MB
0.00.109.106 I print_info: arch             = gptneox
0.00.109.110 I print_info: vocab_only       = 0
0.00.109.110 I print_info: n_ctx_train      = 2048
0.00.109.111 I print_info: n_embd           = 2048
0.00.109.111 I print_info: n_layer          = 24
0.00.109.135 I print_info: n_head           = 16
0.00.109.140 I print_info: n_head_kv        = 16
0.00.109.141 I print_info: n_rot            = 32
0.00.109.141 I print_info: n_swa            = 0
0.00.109.143 I print_info: is_swa_any       = 0
0.00.109.144 I print_info: n_embd_head_k    = 128
0.00.109.145 I print_info: n_embd_head_v    = 128
0.00.109.147 I print_info: n_gqa            = 1
0.00.109.149 I print_info: n_embd_k_gqa     = 2048
0.00.109.151 I print_info: n_embd_v_gqa     = 2048
0.00.109.154 I print_info: f_norm_eps       = 1.0e-05
0.00.109.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.156 I print_info: f_logit_scale    = 0.0e+00
0.00.109.157 I print_info: f_attn_scale     = 0.0e+00
0.00.109.158 I print_info: n_ff             = 8192
0.00.109.159 I print_info: n_expert         = 0
0.00.109.159 I print_info: n_expert_used    = 0
0.00.109.160 I print_info: causal attn      = 1
0.00.109.160 I print_info: pooling type     = 0
0.00.109.161 I print_info: rope type        = 2
0.00.109.161 I print_info: rope scaling     = linear
0.00.109.163 I print_info: freq_base_train  = 10000.0
0.00.109.164 I print_info: freq_scale_train = 1
0.00.109.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.165 I print_info: rope_finetuned   = unknown
0.00.109.166 I print_info: model type       = 1.4B
0.00.109.167 I print_info: model params     = 1.41 B
0.00.109.168 I print_info: general.name     = 1.4B
0.00.109.171 I print_info: vocab type       = BPE
0.00.109.172 I print_info: n_vocab          = 50304
0.00.109.172 I print_info: n_merges         = 50009
0.00.109.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.175 I print_info: LF token         = 187 'Ċ'
0.00.109.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.176 I print_info: max token length = 1024
0.00.109.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.395 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.977 I llama_context: constructing llama_context
0.00.165.986 I llama_context: n_seq_max     = 1
0.00.165.986 I llama_context: n_ctx         = 128
0.00.165.987 I llama_context: n_ctx_per_seq = 128
0.00.165.987 I llama_context: n_batch       = 128
0.00.165.987 I llama_context: n_ubatch      = 128
0.00.165.989 I llama_context: causal_attn   = 1
0.00.165.991 I llama_context: flash_attn    = auto
0.00.165.991 I llama_context: kv_unified    = false
0.00.165.994 I llama_context: freq_base     = 10000.0
0.00.165.995 I llama_context: freq_scale    = 1
0.00.165.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.134 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.060 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.150 I llama_context: Flash Attention was auto, set to enabled
0.00.185.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.639 I llama_context: graph nodes  = 824
0.00.185.640 I llama_context: graph splits = 1
0.00.185.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.914 I 
0.00.238.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.032 I perplexity: tokenizing the input ..
0.00.246.968 I perplexity: tokenization took 8.93 ms
0.00.246.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.987.888 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.990.873 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.990.921 I llama_perf_context_print:        load time =     237.44 ms
0.02.990.925 I llama_perf_context_print: prompt eval time =    2739.79 ms /   128 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.990.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.990.927 I llama_perf_context_print:       total time =    2753.02 ms /   129 tokens
0.02.990.928 I llama_perf_context_print:    graphs reused =          0

real	0m3.059s
user	0m22.318s
sys	0m0.236s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.643 I llama_model_loader: - type  f32:  194 tensors
0.00.030.644 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.648 I print_info: file format = GGUF V3 (latest)
0.00.030.649 I print_info: file type   = Q4_0
0.00.030.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.851 I load: printing all EOG tokens:
0.00.087.860 I load:   - 0 ('<|endoftext|>')
0.00.087.994 I load: special tokens cache size = 25
0.00.108.076 I load: token to piece cache size = 0.2984 MB
0.00.108.098 I print_info: arch             = gptneox
0.00.108.101 I print_info: vocab_only       = 0
0.00.108.102 I print_info: n_ctx_train      = 2048
0.00.108.102 I print_info: n_embd           = 2048
0.00.108.103 I print_info: n_layer          = 24
0.00.108.123 I print_info: n_head           = 16
0.00.108.129 I print_info: n_head_kv        = 16
0.00.108.130 I print_info: n_rot            = 32
0.00.108.130 I print_info: n_swa            = 0
0.00.108.132 I print_info: is_swa_any       = 0
0.00.108.132 I print_info: n_embd_head_k    = 128
0.00.108.132 I print_info: n_embd_head_v    = 128
0.00.108.135 I print_info: n_gqa            = 1
0.00.108.137 I print_info: n_embd_k_gqa     = 2048
0.00.108.139 I print_info: n_embd_v_gqa     = 2048
0.00.108.141 I print_info: f_norm_eps       = 1.0e-05
0.00.108.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.143 I print_info: f_logit_scale    = 0.0e+00
0.00.108.144 I print_info: f_attn_scale     = 0.0e+00
0.00.108.145 I print_info: n_ff             = 8192
0.00.108.146 I print_info: n_expert         = 0
0.00.108.146 I print_info: n_expert_used    = 0
0.00.108.147 I print_info: causal attn      = 1
0.00.108.147 I print_info: pooling type     = 0
0.00.108.148 I print_info: rope type        = 2
0.00.108.149 I print_info: rope scaling     = linear
0.00.108.151 I print_info: freq_base_train  = 10000.0
0.00.108.151 I print_info: freq_scale_train = 1
0.00.108.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.152 I print_info: rope_finetuned   = unknown
0.00.108.153 I print_info: model type       = 1.4B
0.00.108.154 I print_info: model params     = 1.41 B
0.00.108.154 I print_info: general.name     = 1.4B
0.00.108.158 I print_info: vocab type       = BPE
0.00.108.159 I print_info: n_vocab          = 50304
0.00.108.159 I print_info: n_merges         = 50009
0.00.108.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.162 I print_info: LF token         = 187 'Ċ'
0.00.108.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.164 I print_info: max token length = 1024
0.00.108.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.592 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.603 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.764 I llama_context: constructing llama_context
0.00.540.773 I llama_context: n_seq_max     = 1
0.00.540.773 I llama_context: n_ctx         = 2048
0.00.540.774 I llama_context: n_ctx_per_seq = 2048
0.00.540.774 I llama_context: n_batch       = 2048
0.00.540.774 I llama_context: n_ubatch      = 512
0.00.540.775 I llama_context: causal_attn   = 1
0.00.540.776 I llama_context: flash_attn    = disabled
0.00.540.777 I llama_context: kv_unified    = true
0.00.540.782 I llama_context: freq_base     = 10000.0
0.00.540.783 I llama_context: freq_scale    = 1
0.00.540.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.924 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.654.776 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.177 I llama_context: graph nodes  = 919
0.00.657.178 I llama_context: graph splits = 1
0.00.657.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.969.422 I llama_context: constructing llama_context
0.00.969.477 I llama_context: n_seq_max     = 1
0.00.969.485 I llama_context: n_ctx         = 2048
0.00.969.493 I llama_context: n_ctx_per_seq = 2048
0.00.969.500 I llama_context: n_batch       = 2048
0.00.969.508 I llama_context: n_ubatch      = 512
0.00.969.514 I llama_context: causal_attn   = 1
0.00.969.522 I llama_context: flash_attn    = disabled
0.00.969.529 I llama_context: kv_unified    = true
0.00.969.541 I llama_context: freq_base     = 10000.0
0.00.969.552 I llama_context: freq_scale    = 1
0.00.969.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.969.820 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.083.459 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.085.831 I llama_context: graph nodes  = 919
0.01.085.831 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.349.941 I llama_context: constructing llama_context
0.01.349.995 I llama_context: n_seq_max     = 1
0.01.350.002 I llama_context: n_ctx         = 2048
0.01.350.010 I llama_context: n_ctx_per_seq = 2048
0.01.350.017 I llama_context: n_batch       = 2048
0.01.350.024 I llama_context: n_ubatch      = 512
0.01.350.031 I llama_context: causal_attn   = 1
0.01.350.039 I llama_context: flash_attn    = disabled
0.01.350.049 I llama_context: kv_unified    = true
0.01.350.061 I llama_context: freq_base     = 10000.0
0.01.350.071 I llama_context: freq_scale    = 1
0.01.350.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.338 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.463.227 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.465.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.465.786 I llama_context: graph nodes  = 919
0.01.465.796 I llama_context: graph splits = 1
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

real	0m1.893s
user	0m6.655s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q4_0
0.00.030.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.854 I load: printing all EOG tokens:
0.00.088.863 I load:   - 0 ('<|endoftext|>')
0.00.089.012 I load: special tokens cache size = 25
0.00.108.740 I load: token to piece cache size = 0.2984 MB
0.00.108.767 I print_info: arch             = gptneox
0.00.108.770 I print_info: vocab_only       = 0
0.00.108.771 I print_info: n_ctx_train      = 2048
0.00.108.771 I print_info: n_embd           = 2048
0.00.108.772 I print_info: n_layer          = 24
0.00.108.794 I print_info: n_head           = 16
0.00.108.799 I print_info: n_head_kv        = 16
0.00.108.800 I print_info: n_rot            = 32
0.00.108.800 I print_info: n_swa            = 0
0.00.108.802 I print_info: is_swa_any       = 0
0.00.108.802 I print_info: n_embd_head_k    = 128
0.00.108.803 I print_info: n_embd_head_v    = 128
0.00.108.805 I print_info: n_gqa            = 1
0.00.108.807 I print_info: n_embd_k_gqa     = 2048
0.00.108.809 I print_info: n_embd_v_gqa     = 2048
0.00.108.811 I print_info: f_norm_eps       = 1.0e-05
0.00.108.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.814 I print_info: f_logit_scale    = 0.0e+00
0.00.108.814 I print_info: f_attn_scale     = 0.0e+00
0.00.108.816 I print_info: n_ff             = 8192
0.00.108.816 I print_info: n_expert         = 0
0.00.108.817 I print_info: n_expert_used    = 0
0.00.108.817 I print_info: causal attn      = 1
0.00.108.818 I print_info: pooling type     = 0
0.00.108.818 I print_info: rope type        = 2
0.00.108.819 I print_info: rope scaling     = linear
0.00.108.821 I print_info: freq_base_train  = 10000.0
0.00.108.821 I print_info: freq_scale_train = 1
0.00.108.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.823 I print_info: rope_finetuned   = unknown
0.00.108.824 I print_info: model type       = 1.4B
0.00.108.825 I print_info: model params     = 1.41 B
0.00.108.826 I print_info: general.name     = 1.4B
0.00.108.829 I print_info: vocab type       = BPE
0.00.108.830 I print_info: n_vocab          = 50304
0.00.108.831 I print_info: n_merges         = 50009
0.00.108.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.834 I print_info: LF token         = 187 'Ċ'
0.00.108.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.836 I print_info: max token length = 1024
0.00.108.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.118 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.129 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.356 I llama_context: constructing llama_context
0.00.538.362 I llama_context: n_seq_max     = 1
0.00.538.363 I llama_context: n_ctx         = 2048
0.00.538.363 I llama_context: n_ctx_per_seq = 2048
0.00.538.364 I llama_context: n_batch       = 2048
0.00.538.364 I llama_context: n_ubatch      = 512
0.00.538.365 I llama_context: causal_attn   = 1
0.00.538.366 I llama_context: flash_attn    = enabled
0.00.538.367 I llama_context: kv_unified    = true
0.00.538.373 I llama_context: freq_base     = 10000.0
0.00.538.374 I llama_context: freq_scale    = 1
0.00.538.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.512 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.273 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.521 I llama_context: graph nodes  = 824
0.00.654.521 I llama_context: graph splits = 1
0.00.654.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.959.689 I llama_context: constructing llama_context
0.00.959.746 I llama_context: n_seq_max     = 1
0.00.959.755 I llama_context: n_ctx         = 2048
0.00.959.763 I llama_context: n_ctx_per_seq = 2048
0.00.959.770 I llama_context: n_batch       = 2048
0.00.959.777 I llama_context: n_ubatch      = 512
0.00.959.784 I llama_context: causal_attn   = 1
0.00.959.791 I llama_context: flash_attn    = enabled
0.00.959.799 I llama_context: kv_unified    = true
0.00.959.815 I llama_context: freq_base     = 10000.0
0.00.959.825 I llama_context: freq_scale    = 1
0.00.959.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.088 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.073.807 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.076.018 I llama_context: graph nodes  = 824
0.01.076.028 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.334.718 I llama_context: constructing llama_context
0.01.334.769 I llama_context: n_seq_max     = 1
0.01.334.777 I llama_context: n_ctx         = 2048
0.01.334.784 I llama_context: n_ctx_per_seq = 2048
0.01.334.791 I llama_context: n_batch       = 2048
0.01.334.798 I llama_context: n_ubatch      = 512
0.01.334.806 I llama_context: causal_attn   = 1
0.01.334.813 I llama_context: flash_attn    = enabled
0.01.334.821 I llama_context: kv_unified    = true
0.01.334.832 I llama_context: freq_base     = 10000.0
0.01.334.839 I llama_context: freq_scale    = 1
0.01.334.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.092 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.448.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.121 I llama_context: graph nodes  = 824
0.01.451.121 I llama_context: graph splits = 1
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

real	0m1.879s
user	0m6.650s
sys	0m0.664s
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
0.45user 0.36system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75419minor)pagefaults 0swaps
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
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.13user 0.36system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
