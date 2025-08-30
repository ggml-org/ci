## Summary

- status:  SUCCESS ✅
- runtime: 5:46.99
- date:    Sat Aug 30 02:24:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef476916bba4b44f44be0c98babc1cb025968e75
- author:  Chenguang Li
```
CANN: FIx compiler warnings (#15661)

Signed-off-by: noemotiovon <757486878@qq.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.72 sec*proc (35 tests)

Total Test time (real) =  97.74 sec

real	1m37.746s
user	2m5.623s
sys	0m2.345s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.60 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.87 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.77 sec*proc (36 tests)

Total Test time (real) =  31.79 sec

real	0m31.798s
user	0m32.966s
sys	0m2.300s
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
0.00.000.220 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.227 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.467 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.526 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.542 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.543 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.543 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.544 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.034 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.272 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.276 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.277 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.278 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.278 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.279 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.280 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.281 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.281 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.282 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.284 I llama_model_loader: - type  f32:  124 tensors
0.00.011.285 I llama_model_loader: - type  f16:   73 tensors
0.00.011.287 I print_info: file format = GGUF V3 (latest)
0.00.011.288 I print_info: file type   = F16
0.00.011.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.149 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.153 I load: printing all EOG tokens:
0.00.033.154 I load:   - 102 ('[SEP]')
0.00.033.201 I load: special tokens cache size = 5
0.00.038.014 I load: token to piece cache size = 0.2032 MB
0.00.038.031 I print_info: arch             = bert
0.00.038.034 I print_info: vocab_only       = 0
0.00.038.035 I print_info: n_ctx_train      = 512
0.00.038.035 I print_info: n_embd           = 384
0.00.038.036 I print_info: n_layer          = 12
0.00.038.053 I print_info: n_head           = 12
0.00.038.058 I print_info: n_head_kv        = 12
0.00.038.058 I print_info: n_rot            = 32
0.00.038.058 I print_info: n_swa            = 0
0.00.038.060 I print_info: is_swa_any       = 0
0.00.038.060 I print_info: n_embd_head_k    = 32
0.00.038.061 I print_info: n_embd_head_v    = 32
0.00.038.064 I print_info: n_gqa            = 1
0.00.038.065 I print_info: n_embd_k_gqa     = 384
0.00.038.067 I print_info: n_embd_v_gqa     = 384
0.00.038.069 I print_info: f_norm_eps       = 1.0e-12
0.00.038.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.072 I print_info: f_logit_scale    = 0.0e+00
0.00.038.073 I print_info: f_attn_scale     = 0.0e+00
0.00.038.075 I print_info: n_ff             = 1536
0.00.038.075 I print_info: n_expert         = 0
0.00.038.076 I print_info: n_expert_used    = 0
0.00.038.076 I print_info: causal attn      = 0
0.00.038.076 I print_info: pooling type     = 2
0.00.038.077 I print_info: rope type        = 2
0.00.038.077 I print_info: rope scaling     = linear
0.00.038.079 I print_info: freq_base_train  = 10000.0
0.00.038.080 I print_info: freq_scale_train = 1
0.00.038.080 I print_info: n_ctx_orig_yarn  = 512
0.00.038.080 I print_info: rope_finetuned   = unknown
0.00.038.081 I print_info: n_cls_out        = 1
0.00.038.082 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.083 I print_info: model type       = 33M
0.00.038.084 I print_info: model params     = 33.21 M
0.00.038.085 I print_info: general.name     = Bge Small
0.00.038.088 I print_info: vocab type       = WPM
0.00.038.089 I print_info: n_vocab          = 30522
0.00.038.090 I print_info: n_merges         = 0
0.00.038.090 I print_info: BOS token        = 101 '[CLS]'
0.00.038.091 I print_info: EOS token        = 102 '[SEP]'
0.00.038.091 I print_info: UNK token        = 100 '[UNK]'
0.00.038.092 I print_info: SEP token        = 102 '[SEP]'
0.00.038.092 I print_info: PAD token        = 0 '[PAD]'
0.00.038.094 I print_info: MASK token       = 103 '[MASK]'
0.00.038.094 I print_info: LF token         = 0 '[PAD]'
0.00.038.095 I print_info: EOG token        = 102 '[SEP]'
0.00.038.095 I print_info: max token length = 21
0.00.038.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.541 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.427 I llama_context: constructing llama_context
0.00.045.431 I llama_context: n_seq_max     = 1
0.00.045.432 I llama_context: n_ctx         = 512
0.00.045.432 I llama_context: n_ctx_per_seq = 512
0.00.045.433 I llama_context: n_batch       = 2048
0.00.045.433 I llama_context: n_ubatch      = 2048
0.00.045.434 I llama_context: causal_attn   = 0
0.00.045.434 I llama_context: flash_attn    = 0
0.00.045.434 I llama_context: kv_unified    = true
0.00.045.436 I llama_context: freq_base     = 10000.0
0.00.045.437 I llama_context: freq_scale    = 1
0.00.045.457 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.816 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.820 I llama_context: graph nodes  = 431
0.00.046.821 I llama_context: graph splits = 1
0.00.046.829 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.334 I 
0.00.049.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.990 I llama_perf_context_print:        load time =      49.04 ms
0.00.053.993 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2884.62 tokens per second)
0.00.053.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.995 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.053.996 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.098s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.630 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.701 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.702 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.716 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.720 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.720 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.721 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.457 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.465 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.466 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.467 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.468 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.469 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.469 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.470 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.471 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.473 I llama_model_loader: - type  f32:  124 tensors
0.00.011.474 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.477 I print_info: file format = GGUF V3 (latest)
0.00.011.478 I print_info: file type   = Q8_0
0.00.011.481 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.460 I load: printing all EOG tokens:
0.00.034.461 I load:   - 102 ('[SEP]')
0.00.034.513 I load: special tokens cache size = 5
0.00.039.251 I load: token to piece cache size = 0.2032 MB
0.00.039.270 I print_info: arch             = bert
0.00.039.274 I print_info: vocab_only       = 0
0.00.039.275 I print_info: n_ctx_train      = 512
0.00.039.275 I print_info: n_embd           = 384
0.00.039.275 I print_info: n_layer          = 12
0.00.039.297 I print_info: n_head           = 12
0.00.039.302 I print_info: n_head_kv        = 12
0.00.039.303 I print_info: n_rot            = 32
0.00.039.303 I print_info: n_swa            = 0
0.00.039.305 I print_info: is_swa_any       = 0
0.00.039.306 I print_info: n_embd_head_k    = 32
0.00.039.306 I print_info: n_embd_head_v    = 32
0.00.039.308 I print_info: n_gqa            = 1
0.00.039.310 I print_info: n_embd_k_gqa     = 384
0.00.039.312 I print_info: n_embd_v_gqa     = 384
0.00.039.314 I print_info: f_norm_eps       = 1.0e-12
0.00.039.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.318 I print_info: f_logit_scale    = 0.0e+00
0.00.039.319 I print_info: f_attn_scale     = 0.0e+00
0.00.039.321 I print_info: n_ff             = 1536
0.00.039.321 I print_info: n_expert         = 0
0.00.039.321 I print_info: n_expert_used    = 0
0.00.039.322 I print_info: causal attn      = 0
0.00.039.323 I print_info: pooling type     = 2
0.00.039.323 I print_info: rope type        = 2
0.00.039.323 I print_info: rope scaling     = linear
0.00.039.325 I print_info: freq_base_train  = 10000.0
0.00.039.326 I print_info: freq_scale_train = 1
0.00.039.326 I print_info: n_ctx_orig_yarn  = 512
0.00.039.327 I print_info: rope_finetuned   = unknown
0.00.039.327 I print_info: n_cls_out        = 1
0.00.039.329 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.330 I print_info: model type       = 33M
0.00.039.331 I print_info: model params     = 33.21 M
0.00.039.331 I print_info: general.name     = Bge Small
0.00.039.335 I print_info: vocab type       = WPM
0.00.039.336 I print_info: n_vocab          = 30522
0.00.039.337 I print_info: n_merges         = 0
0.00.039.337 I print_info: BOS token        = 101 '[CLS]'
0.00.039.338 I print_info: EOS token        = 102 '[SEP]'
0.00.039.338 I print_info: UNK token        = 100 '[UNK]'
0.00.039.339 I print_info: SEP token        = 102 '[SEP]'
0.00.039.340 I print_info: PAD token        = 0 '[PAD]'
0.00.039.340 I print_info: MASK token       = 103 '[MASK]'
0.00.039.340 I print_info: LF token         = 0 '[PAD]'
0.00.039.341 I print_info: EOG token        = 102 '[SEP]'
0.00.039.341 I print_info: max token length = 21
0.00.039.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.972 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.871 I llama_context: constructing llama_context
0.00.044.878 I llama_context: n_seq_max     = 1
0.00.044.878 I llama_context: n_ctx         = 512
0.00.044.879 I llama_context: n_ctx_per_seq = 512
0.00.044.879 I llama_context: n_batch       = 2048
0.00.044.879 I llama_context: n_ubatch      = 2048
0.00.044.880 I llama_context: causal_attn   = 0
0.00.044.881 I llama_context: flash_attn    = 0
0.00.044.882 I llama_context: kv_unified    = true
0.00.044.884 I llama_context: freq_base     = 10000.0
0.00.044.885 I llama_context: freq_scale    = 1
0.00.044.906 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.276 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.280 I llama_context: graph nodes  = 431
0.00.046.280 I llama_context: graph splits = 1
0.00.046.289 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.566 I 
0.00.048.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.964 I llama_perf_context_print:        load time =      48.22 ms
0.00.052.966 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.052.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.969 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.052.970 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.086s
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
0.00.000.227 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.723 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.754 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.760 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.761 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.761 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.765 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.766 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.766 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.767 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.768 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.785 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.787 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.789 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.498 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.499 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.500 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.501 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.501 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.502 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.503 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.504 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.505 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.507 I llama_model_loader: - type  f32:   40 tensors
0.00.028.508 I llama_model_loader: - type  f16:   26 tensors
0.00.028.510 I print_info: file format = GGUF V3 (latest)
0.00.028.511 I print_info: file type   = F16
0.00.028.515 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.665 W load: empty token at index 5
0.00.053.062 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.221 I load: printing all EOG tokens:
0.00.087.222 I load:   - 2 ('</s>')
0.00.087.382 I load: special tokens cache size = 5
0.00.775.328 I load: token to piece cache size = 1.5060 MB
0.00.775.353 I print_info: arch             = jina-bert-v2
0.00.775.356 I print_info: vocab_only       = 0
0.00.775.357 I print_info: n_ctx_train      = 8192
0.00.775.358 I print_info: n_embd           = 384
0.00.775.358 I print_info: n_layer          = 4
0.00.775.379 I print_info: n_head           = 12
0.00.775.384 I print_info: n_head_kv        = 12
0.00.775.384 I print_info: n_rot            = 32
0.00.775.385 I print_info: n_swa            = 0
0.00.775.386 I print_info: is_swa_any       = 0
0.00.775.387 I print_info: n_embd_head_k    = 32
0.00.775.388 I print_info: n_embd_head_v    = 32
0.00.775.390 I print_info: n_gqa            = 1
0.00.775.391 I print_info: n_embd_k_gqa     = 384
0.00.775.393 I print_info: n_embd_v_gqa     = 384
0.00.775.395 I print_info: f_norm_eps       = 1.0e-12
0.00.775.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.397 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.398 I print_info: f_logit_scale    = 0.0e+00
0.00.775.398 I print_info: f_attn_scale     = 0.0e+00
0.00.775.400 I print_info: n_ff             = 1536
0.00.775.401 I print_info: n_expert         = 0
0.00.775.401 I print_info: n_expert_used    = 0
0.00.775.401 I print_info: causal attn      = 0
0.00.775.402 I print_info: pooling type     = -1
0.00.775.403 I print_info: rope type        = -1
0.00.775.403 I print_info: rope scaling     = linear
0.00.775.405 I print_info: freq_base_train  = 10000.0
0.00.775.406 I print_info: freq_scale_train = 1
0.00.775.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.407 I print_info: rope_finetuned   = unknown
0.00.775.407 I print_info: model type       = 33M
0.00.775.409 I print_info: model params     = 32.90 M
0.00.775.409 I print_info: general.name     = Jina Bert Implementation
0.00.775.412 I print_info: vocab type       = BPE
0.00.775.413 I print_info: n_vocab          = 61056
0.00.775.413 I print_info: n_merges         = 39382
0.00.775.414 I print_info: BOS token        = 0 '<s>'
0.00.775.415 I print_info: EOS token        = 2 '</s>'
0.00.775.415 I print_info: UNK token        = 3 '<unk>'
0.00.775.416 I print_info: SEP token        = 2 '</s>'
0.00.775.417 I print_info: PAD token        = 1 '<pad>'
0.00.775.417 I print_info: MASK token       = 4 '<mask>'
0.00.775.418 I print_info: EOG token        = 2 '</s>'
0.00.775.419 I print_info: max token length = 45
0.00.775.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.538 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.479 I llama_context: constructing llama_context
0.00.780.485 I llama_context: n_seq_max     = 1
0.00.780.485 I llama_context: n_ctx         = 8192
0.00.780.486 I llama_context: n_ctx_per_seq = 8192
0.00.780.486 I llama_context: n_batch       = 2048
0.00.780.486 I llama_context: n_ubatch      = 2048
0.00.780.487 I llama_context: causal_attn   = 0
0.00.780.487 I llama_context: flash_attn    = 0
0.00.780.488 I llama_context: kv_unified    = true
0.00.780.490 I llama_context: freq_base     = 10000.0
0.00.780.491 I llama_context: freq_scale    = 1
0.00.780.513 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.780.970 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.780.974 I llama_context: graph nodes  = 148
0.00.780.974 I llama_context: graph splits = 1
0.00.780.984 I common_init_from_params: added </s> logit bias = -inf
0.00.781.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.783 I 
0.00.782.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.075 I main: prompt 0: 'what is panda?	hi'
0.00.783.079 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.087 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.087 I main: number of tokens in prompt = 13
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


0.00.783.093 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.094 I main: number of tokens in prompt = 40
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


0.00.783.203 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.965 I llama_perf_context_print:        load time =     782.49 ms
0.00.789.976 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9316.30 tokens per second)
0.00.789.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.005 I llama_perf_context_print:       total time =       7.20 ms /    63 tokens
0.00.790.013 I llama_perf_context_print:    graphs reused =          0

real	0m0.818s
user	0m0.850s
sys	0m0.021s
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
0.00.000.249 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.050 I llama_model_loader: - type  f32:  194 tensors
0.00.031.051 I llama_model_loader: - type  f16:   98 tensors
0.00.031.054 I print_info: file format = GGUF V3 (latest)
0.00.031.055 I print_info: file type   = all F32 (guessed)
0.00.031.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.938 I load: printing all EOG tokens:
0.00.086.944 I load:   - 0 ('<|endoftext|>')
0.00.087.063 I load: special tokens cache size = 25
0.00.107.277 I load: token to piece cache size = 0.2984 MB
0.00.107.301 I print_info: arch             = gptneox
0.00.107.304 I print_info: vocab_only       = 0
0.00.107.305 I print_info: n_ctx_train      = 2048
0.00.107.306 I print_info: n_embd           = 2048
0.00.107.306 I print_info: n_layer          = 24
0.00.107.328 I print_info: n_head           = 16
0.00.107.331 I print_info: n_head_kv        = 16
0.00.107.331 I print_info: n_rot            = 32
0.00.107.332 I print_info: n_swa            = 0
0.00.107.333 I print_info: is_swa_any       = 0
0.00.107.333 I print_info: n_embd_head_k    = 128
0.00.107.335 I print_info: n_embd_head_v    = 128
0.00.107.337 I print_info: n_gqa            = 1
0.00.107.339 I print_info: n_embd_k_gqa     = 2048
0.00.107.341 I print_info: n_embd_v_gqa     = 2048
0.00.107.343 I print_info: f_norm_eps       = 1.0e-05
0.00.107.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.345 I print_info: f_logit_scale    = 0.0e+00
0.00.107.345 I print_info: f_attn_scale     = 0.0e+00
0.00.107.347 I print_info: n_ff             = 8192
0.00.107.349 I print_info: n_expert         = 0
0.00.107.349 I print_info: n_expert_used    = 0
0.00.107.350 I print_info: causal attn      = 1
0.00.107.350 I print_info: pooling type     = 0
0.00.107.350 I print_info: rope type        = 2
0.00.107.351 I print_info: rope scaling     = linear
0.00.107.353 I print_info: freq_base_train  = 10000.0
0.00.107.353 I print_info: freq_scale_train = 1
0.00.107.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.354 I print_info: rope_finetuned   = unknown
0.00.107.355 I print_info: model type       = 1.4B
0.00.107.356 I print_info: model params     = 1.41 B
0.00.107.357 I print_info: general.name     = 1.4B
0.00.107.360 I print_info: vocab type       = BPE
0.00.107.361 I print_info: n_vocab          = 50304
0.00.107.362 I print_info: n_merges         = 50009
0.00.107.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.364 I print_info: LF token         = 187 'Ċ'
0.00.107.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.365 I print_info: max token length = 1024
0.00.107.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.770 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.396 I llama_context: constructing llama_context
0.00.279.403 I llama_context: n_seq_max     = 1
0.00.279.403 I llama_context: n_ctx         = 2048
0.00.279.403 I llama_context: n_ctx_per_seq = 2048
0.00.279.404 I llama_context: n_batch       = 2048
0.00.279.405 I llama_context: n_ubatch      = 512
0.00.279.405 I llama_context: causal_attn   = 1
0.00.279.405 I llama_context: flash_attn    = 0
0.00.279.406 I llama_context: kv_unified    = false
0.00.279.409 I llama_context: freq_base     = 10000.0
0.00.279.410 I llama_context: freq_scale    = 1
0.00.279.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.548 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.399.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.747 I llama_context: graph nodes  = 943
0.00.401.748 I llama_context: graph splits = 1
0.00.401.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.772 I main: llama threadpool init, n_threads = 8
0.00.462.786 I 
0.00.462.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.869 I 
0.00.462.960 I sampler seed: 1234
0.00.462.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.978 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.006.338 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.03.006.352 I llama_perf_context_print:        load time =     460.58 ms
0.03.006.361 I llama_perf_context_print: prompt eval time =      99.18 ms /     7 tokens (   14.17 ms per token,    70.58 tokens per second)
0.03.006.370 I llama_perf_context_print:        eval time =    2434.03 ms /    63 runs   (   38.64 ms per token,    25.88 tokens per second)
0.03.006.378 I llama_perf_context_print:       total time =    2545.26 ms /    70 tokens
0.03.006.390 I llama_perf_context_print:    graphs reused =         60

real	0m3.179s
user	0m20.720s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type  f16:   98 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = all F32 (guessed)
0.00.030.189 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.129 I load: printing all EOG tokens:
0.00.086.136 I load:   - 0 ('<|endoftext|>')
0.00.086.256 I load: special tokens cache size = 25
0.00.106.022 I load: token to piece cache size = 0.2984 MB
0.00.106.046 I print_info: arch             = gptneox
0.00.106.049 I print_info: vocab_only       = 0
0.00.106.050 I print_info: n_ctx_train      = 2048
0.00.106.051 I print_info: n_embd           = 2048
0.00.106.051 I print_info: n_layer          = 24
0.00.106.072 I print_info: n_head           = 16
0.00.106.078 I print_info: n_head_kv        = 16
0.00.106.079 I print_info: n_rot            = 32
0.00.106.079 I print_info: n_swa            = 0
0.00.106.081 I print_info: is_swa_any       = 0
0.00.106.081 I print_info: n_embd_head_k    = 128
0.00.106.082 I print_info: n_embd_head_v    = 128
0.00.106.084 I print_info: n_gqa            = 1
0.00.106.087 I print_info: n_embd_k_gqa     = 2048
0.00.106.089 I print_info: n_embd_v_gqa     = 2048
0.00.106.091 I print_info: f_norm_eps       = 1.0e-05
0.00.106.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.094 I print_info: f_logit_scale    = 0.0e+00
0.00.106.094 I print_info: f_attn_scale     = 0.0e+00
0.00.106.096 I print_info: n_ff             = 8192
0.00.106.096 I print_info: n_expert         = 0
0.00.106.097 I print_info: n_expert_used    = 0
0.00.106.097 I print_info: causal attn      = 1
0.00.106.098 I print_info: pooling type     = 0
0.00.106.098 I print_info: rope type        = 2
0.00.106.099 I print_info: rope scaling     = linear
0.00.106.101 I print_info: freq_base_train  = 10000.0
0.00.106.102 I print_info: freq_scale_train = 1
0.00.106.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.103 I print_info: rope_finetuned   = unknown
0.00.106.104 I print_info: model type       = 1.4B
0.00.106.105 I print_info: model params     = 1.41 B
0.00.106.106 I print_info: general.name     = 1.4B
0.00.106.109 I print_info: vocab type       = BPE
0.00.106.110 I print_info: n_vocab          = 50304
0.00.106.111 I print_info: n_merges         = 50009
0.00.106.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.115 I print_info: LF token         = 187 'Ċ'
0.00.106.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.117 I print_info: max token length = 1024
0.00.106.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.651 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.289 I llama_context: constructing llama_context
0.00.282.296 I llama_context: n_seq_max     = 1
0.00.282.297 I llama_context: n_ctx         = 128
0.00.282.297 I llama_context: n_ctx_per_seq = 128
0.00.282.298 I llama_context: n_batch       = 128
0.00.282.298 I llama_context: n_ubatch      = 128
0.00.282.299 I llama_context: causal_attn   = 1
0.00.282.299 I llama_context: flash_attn    = 0
0.00.282.300 I llama_context: kv_unified    = false
0.00.282.303 I llama_context: freq_base     = 10000.0
0.00.282.303 I llama_context: freq_scale    = 1
0.00.282.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.464 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.921 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.294 I llama_context: graph nodes  = 943
0.00.293.295 I llama_context: graph splits = 1
0.00.293.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.684 I 
0.00.344.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.780 I perplexity: tokenizing the input ..
0.00.353.668 I perplexity: tokenization took 8.882 ms
0.00.353.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.836 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.772 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.522.818 I llama_perf_context_print:        load time =     344.31 ms
0.01.522.822 I llama_perf_context_print: prompt eval time =    1165.56 ms /   128 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.522.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.824 I llama_perf_context_print:       total time =    1178.15 ms /   129 tokens
0.01.522.825 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m9.772s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q8_0
0.00.030.570 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.349 I load: printing all EOG tokens:
0.00.085.355 I load:   - 0 ('<|endoftext|>')
0.00.085.485 I load: special tokens cache size = 25
0.00.105.209 I load: token to piece cache size = 0.2984 MB
0.00.105.231 I print_info: arch             = gptneox
0.00.105.235 I print_info: vocab_only       = 0
0.00.105.236 I print_info: n_ctx_train      = 2048
0.00.105.236 I print_info: n_embd           = 2048
0.00.105.237 I print_info: n_layer          = 24
0.00.105.255 I print_info: n_head           = 16
0.00.105.257 I print_info: n_head_kv        = 16
0.00.105.258 I print_info: n_rot            = 32
0.00.105.258 I print_info: n_swa            = 0
0.00.105.260 I print_info: is_swa_any       = 0
0.00.105.260 I print_info: n_embd_head_k    = 128
0.00.105.261 I print_info: n_embd_head_v    = 128
0.00.105.263 I print_info: n_gqa            = 1
0.00.105.264 I print_info: n_embd_k_gqa     = 2048
0.00.105.266 I print_info: n_embd_v_gqa     = 2048
0.00.105.268 I print_info: f_norm_eps       = 1.0e-05
0.00.105.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.270 I print_info: f_logit_scale    = 0.0e+00
0.00.105.270 I print_info: f_attn_scale     = 0.0e+00
0.00.105.272 I print_info: n_ff             = 8192
0.00.105.273 I print_info: n_expert         = 0
0.00.105.274 I print_info: n_expert_used    = 0
0.00.105.274 I print_info: causal attn      = 1
0.00.105.274 I print_info: pooling type     = 0
0.00.105.275 I print_info: rope type        = 2
0.00.105.275 I print_info: rope scaling     = linear
0.00.105.277 I print_info: freq_base_train  = 10000.0
0.00.105.277 I print_info: freq_scale_train = 1
0.00.105.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.278 I print_info: rope_finetuned   = unknown
0.00.105.279 I print_info: model type       = 1.4B
0.00.105.280 I print_info: model params     = 1.41 B
0.00.105.281 I print_info: general.name     = 1.4B
0.00.105.284 I print_info: vocab type       = BPE
0.00.105.285 I print_info: n_vocab          = 50304
0.00.105.285 I print_info: n_merges         = 50009
0.00.105.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: LF token         = 187 'Ċ'
0.00.105.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.289 I print_info: max token length = 1024
0.00.105.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.396 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.997 I llama_context: constructing llama_context
0.00.175.002 I llama_context: n_seq_max     = 1
0.00.175.003 I llama_context: n_ctx         = 2048
0.00.175.003 I llama_context: n_ctx_per_seq = 2048
0.00.175.003 I llama_context: n_batch       = 2048
0.00.175.004 I llama_context: n_ubatch      = 512
0.00.175.004 I llama_context: causal_attn   = 1
0.00.175.005 I llama_context: flash_attn    = 0
0.00.175.005 I llama_context: kv_unified    = false
0.00.175.008 I llama_context: freq_base     = 10000.0
0.00.175.009 I llama_context: freq_scale    = 1
0.00.175.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.149 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.903 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.162 I llama_context: graph nodes  = 943
0.00.295.162 I llama_context: graph splits = 1
0.00.295.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.917 I main: llama threadpool init, n_threads = 8
0.00.337.931 I 
0.00.338.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.013 I 
0.00.338.109 I sampler seed: 1234
0.00.338.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.126 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.957.388 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.01.957.466 I llama_perf_context_print:        load time =     335.74 ms
0.01.957.481 I llama_perf_context_print: prompt eval time =      76.55 ms /     7 tokens (   10.94 ms per token,    91.44 tokens per second)
0.01.957.490 I llama_perf_context_print:        eval time =    1532.73 ms /    63 runs   (   24.33 ms per token,    41.10 tokens per second)
0.01.957.500 I llama_perf_context_print:       total time =    1621.19 ms /    70 tokens
0.01.957.507 I llama_perf_context_print:    graphs reused =         60

real	0m2.050s
user	0m13.266s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q8_0
0.00.030.184 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.279 I load: printing all EOG tokens:
0.00.084.287 I load:   - 0 ('<|endoftext|>')
0.00.084.413 I load: special tokens cache size = 25
0.00.104.247 I load: token to piece cache size = 0.2984 MB
0.00.104.272 I print_info: arch             = gptneox
0.00.104.275 I print_info: vocab_only       = 0
0.00.104.275 I print_info: n_ctx_train      = 2048
0.00.104.276 I print_info: n_embd           = 2048
0.00.104.276 I print_info: n_layer          = 24
0.00.104.295 I print_info: n_head           = 16
0.00.104.300 I print_info: n_head_kv        = 16
0.00.104.300 I print_info: n_rot            = 32
0.00.104.301 I print_info: n_swa            = 0
0.00.104.303 I print_info: is_swa_any       = 0
0.00.104.303 I print_info: n_embd_head_k    = 128
0.00.104.303 I print_info: n_embd_head_v    = 128
0.00.104.305 I print_info: n_gqa            = 1
0.00.104.307 I print_info: n_embd_k_gqa     = 2048
0.00.104.309 I print_info: n_embd_v_gqa     = 2048
0.00.104.312 I print_info: f_norm_eps       = 1.0e-05
0.00.104.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.315 I print_info: f_logit_scale    = 0.0e+00
0.00.104.316 I print_info: f_attn_scale     = 0.0e+00
0.00.104.318 I print_info: n_ff             = 8192
0.00.104.319 I print_info: n_expert         = 0
0.00.104.319 I print_info: n_expert_used    = 0
0.00.104.320 I print_info: causal attn      = 1
0.00.104.320 I print_info: pooling type     = 0
0.00.104.321 I print_info: rope type        = 2
0.00.104.321 I print_info: rope scaling     = linear
0.00.104.323 I print_info: freq_base_train  = 10000.0
0.00.104.324 I print_info: freq_scale_train = 1
0.00.104.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.327 I print_info: rope_finetuned   = unknown
0.00.104.329 I print_info: model type       = 1.4B
0.00.104.329 I print_info: model params     = 1.41 B
0.00.104.330 I print_info: general.name     = 1.4B
0.00.104.333 I print_info: vocab type       = BPE
0.00.104.335 I print_info: n_vocab          = 50304
0.00.104.335 I print_info: n_merges         = 50009
0.00.104.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.338 I print_info: LF token         = 187 'Ċ'
0.00.104.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.339 I print_info: max token length = 1024
0.00.104.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.024 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.653 I llama_context: constructing llama_context
0.00.174.661 I llama_context: n_seq_max     = 1
0.00.174.661 I llama_context: n_ctx         = 128
0.00.174.661 I llama_context: n_ctx_per_seq = 128
0.00.174.662 I llama_context: n_batch       = 128
0.00.174.662 I llama_context: n_ubatch      = 128
0.00.174.663 I llama_context: causal_attn   = 1
0.00.174.663 I llama_context: flash_attn    = 0
0.00.174.664 I llama_context: kv_unified    = false
0.00.174.666 I llama_context: freq_base     = 10000.0
0.00.174.667 I llama_context: freq_scale    = 1
0.00.174.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.800 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.183.032 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.316 I llama_context: graph nodes  = 943
0.00.185.317 I llama_context: graph splits = 1
0.00.185.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.123 I 
0.00.219.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.217 I perplexity: tokenizing the input ..
0.00.228.083 I perplexity: tokenization took 8.862 ms
0.00.228.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.830 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.769 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.811 I llama_perf_context_print:        load time =     218.76 ms
0.01.400.814 I llama_perf_context_print: prompt eval time =    1169.16 ms /   128 tokens (    9.13 ms per token,   109.48 tokens per second)
0.01.400.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.816 I llama_perf_context_print:       total time =    1181.70 ms /   129 tokens
0.01.400.817 I llama_perf_context_print:    graphs reused =          0

real	0m1.474s
user	0m9.688s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.689 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.692 I print_info: file format = GGUF V3 (latest)
0.00.030.692 I print_info: file type   = Q4_0
0.00.030.696 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.696 I load: printing all EOG tokens:
0.00.088.701 I load:   - 0 ('<|endoftext|>')
0.00.088.826 I load: special tokens cache size = 25
0.00.108.824 I load: token to piece cache size = 0.2984 MB
0.00.108.847 I print_info: arch             = gptneox
0.00.108.849 I print_info: vocab_only       = 0
0.00.108.849 I print_info: n_ctx_train      = 2048
0.00.108.850 I print_info: n_embd           = 2048
0.00.108.850 I print_info: n_layer          = 24
0.00.108.872 I print_info: n_head           = 16
0.00.108.876 I print_info: n_head_kv        = 16
0.00.108.877 I print_info: n_rot            = 32
0.00.108.877 I print_info: n_swa            = 0
0.00.108.879 I print_info: is_swa_any       = 0
0.00.108.879 I print_info: n_embd_head_k    = 128
0.00.108.880 I print_info: n_embd_head_v    = 128
0.00.108.882 I print_info: n_gqa            = 1
0.00.108.884 I print_info: n_embd_k_gqa     = 2048
0.00.108.885 I print_info: n_embd_v_gqa     = 2048
0.00.108.887 I print_info: f_norm_eps       = 1.0e-05
0.00.108.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.890 I print_info: f_logit_scale    = 0.0e+00
0.00.108.891 I print_info: f_attn_scale     = 0.0e+00
0.00.108.892 I print_info: n_ff             = 8192
0.00.108.892 I print_info: n_expert         = 0
0.00.108.893 I print_info: n_expert_used    = 0
0.00.108.893 I print_info: causal attn      = 1
0.00.108.894 I print_info: pooling type     = 0
0.00.108.894 I print_info: rope type        = 2
0.00.108.894 I print_info: rope scaling     = linear
0.00.108.896 I print_info: freq_base_train  = 10000.0
0.00.108.897 I print_info: freq_scale_train = 1
0.00.108.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.898 I print_info: rope_finetuned   = unknown
0.00.108.899 I print_info: model type       = 1.4B
0.00.108.900 I print_info: model params     = 1.41 B
0.00.108.900 I print_info: general.name     = 1.4B
0.00.108.903 I print_info: vocab type       = BPE
0.00.108.904 I print_info: n_vocab          = 50304
0.00.108.905 I print_info: n_merges         = 50009
0.00.108.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.908 I print_info: LF token         = 187 'Ċ'
0.00.108.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.909 I print_info: max token length = 1024
0.00.108.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.258 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.269 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.521 I llama_context: constructing llama_context
0.00.530.527 I llama_context: n_seq_max     = 1
0.00.530.527 I llama_context: n_ctx         = 2048
0.00.530.528 I llama_context: n_ctx_per_seq = 2048
0.00.530.528 I llama_context: n_batch       = 2048
0.00.530.528 I llama_context: n_ubatch      = 512
0.00.530.529 I llama_context: causal_attn   = 1
0.00.530.529 I llama_context: flash_attn    = 0
0.00.530.530 I llama_context: kv_unified    = false
0.00.530.536 I llama_context: freq_base     = 10000.0
0.00.530.537 I llama_context: freq_scale    = 1
0.00.530.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.678 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.188 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.551 I llama_context: graph nodes  = 943
0.00.645.551 I llama_context: graph splits = 1
0.00.645.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.397 I main: llama threadpool init, n_threads = 8
0.00.680.413 I 
0.00.680.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.495 I 
0.00.680.592 I sampler seed: 1234
0.00.680.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.612 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.708.453 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.708.466 I llama_perf_context_print:        load time =     678.17 ms
0.01.708.476 I llama_perf_context_print: prompt eval time =      42.96 ms /     7 tokens (    6.14 ms per token,   162.95 tokens per second)
0.01.708.488 I llama_perf_context_print:        eval time =     975.11 ms /    63 runs   (   15.48 ms per token,    64.61 tokens per second)
0.01.708.500 I llama_perf_context_print:       total time =    1029.75 ms /    70 tokens
0.01.708.507 I llama_perf_context_print:    graphs reused =         60

real	0m1.822s
user	0m8.644s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q4_0
0.00.030.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.299 I load: printing all EOG tokens:
0.00.084.306 I load:   - 0 ('<|endoftext|>')
0.00.084.431 I load: special tokens cache size = 25
0.00.106.190 I load: token to piece cache size = 0.2984 MB
0.00.106.214 I print_info: arch             = gptneox
0.00.106.216 I print_info: vocab_only       = 0
0.00.106.217 I print_info: n_ctx_train      = 2048
0.00.106.217 I print_info: n_embd           = 2048
0.00.106.218 I print_info: n_layer          = 24
0.00.106.238 I print_info: n_head           = 16
0.00.106.244 I print_info: n_head_kv        = 16
0.00.106.244 I print_info: n_rot            = 32
0.00.106.245 I print_info: n_swa            = 0
0.00.106.246 I print_info: is_swa_any       = 0
0.00.106.247 I print_info: n_embd_head_k    = 128
0.00.106.247 I print_info: n_embd_head_v    = 128
0.00.106.249 I print_info: n_gqa            = 1
0.00.106.251 I print_info: n_embd_k_gqa     = 2048
0.00.106.253 I print_info: n_embd_v_gqa     = 2048
0.00.106.255 I print_info: f_norm_eps       = 1.0e-05
0.00.106.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.257 I print_info: f_logit_scale    = 0.0e+00
0.00.106.257 I print_info: f_attn_scale     = 0.0e+00
0.00.106.259 I print_info: n_ff             = 8192
0.00.106.259 I print_info: n_expert         = 0
0.00.106.260 I print_info: n_expert_used    = 0
0.00.106.261 I print_info: causal attn      = 1
0.00.106.261 I print_info: pooling type     = 0
0.00.106.261 I print_info: rope type        = 2
0.00.106.262 I print_info: rope scaling     = linear
0.00.106.263 I print_info: freq_base_train  = 10000.0
0.00.106.264 I print_info: freq_scale_train = 1
0.00.106.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.265 I print_info: rope_finetuned   = unknown
0.00.106.266 I print_info: model type       = 1.4B
0.00.106.267 I print_info: model params     = 1.41 B
0.00.106.267 I print_info: general.name     = 1.4B
0.00.106.270 I print_info: vocab type       = BPE
0.00.106.271 I print_info: n_vocab          = 50304
0.00.106.272 I print_info: n_merges         = 50009
0.00.106.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.274 I print_info: LF token         = 187 'Ċ'
0.00.106.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.276 I print_info: max token length = 1024
0.00.106.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.515 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.526 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.729 I llama_context: constructing llama_context
0.00.522.737 I llama_context: n_seq_max     = 1
0.00.522.738 I llama_context: n_ctx         = 128
0.00.522.738 I llama_context: n_ctx_per_seq = 128
0.00.522.739 I llama_context: n_batch       = 128
0.00.522.739 I llama_context: n_ubatch      = 128
0.00.522.740 I llama_context: causal_attn   = 1
0.00.522.741 I llama_context: flash_attn    = 0
0.00.522.741 I llama_context: kv_unified    = false
0.00.522.745 I llama_context: freq_base     = 10000.0
0.00.522.746 I llama_context: freq_scale    = 1
0.00.522.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.877 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.529.857 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.172 I llama_context: graph nodes  = 943
0.00.532.173 I llama_context: graph splits = 1
0.00.532.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.729 I 
0.00.556.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.820 I perplexity: tokenizing the input ..
0.00.566.078 I perplexity: tokenization took 9.253 ms
0.00.566.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.500 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.451 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.495 I llama_perf_context_print:        load time =     556.38 ms
0.01.114.498 I llama_perf_context_print: prompt eval time =     544.83 ms /   128 tokens (    4.26 ms per token,   234.94 tokens per second)
0.01.114.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.501 I llama_perf_context_print:       total time =     557.78 ms /   129 tokens
0.01.114.501 I llama_perf_context_print:    graphs reused =          0

real	0m1.208s
user	0m4.805s
sys	0m0.341s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.873 I llama_model_loader: - type  f32:  194 tensors
0.00.030.874 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.877 I print_info: file format = GGUF V3 (latest)
0.00.030.878 I print_info: file type   = Q4_1
0.00.030.882 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.346 I load: printing all EOG tokens:
0.00.092.354 I load:   - 0 ('<|endoftext|>')
0.00.092.497 I load: special tokens cache size = 25
0.00.112.493 I load: token to piece cache size = 0.2984 MB
0.00.112.518 I print_info: arch             = gptneox
0.00.112.521 I print_info: vocab_only       = 0
0.00.112.521 I print_info: n_ctx_train      = 2048
0.00.112.522 I print_info: n_embd           = 2048
0.00.112.522 I print_info: n_layer          = 24
0.00.112.544 I print_info: n_head           = 16
0.00.112.549 I print_info: n_head_kv        = 16
0.00.112.549 I print_info: n_rot            = 32
0.00.112.550 I print_info: n_swa            = 0
0.00.112.551 I print_info: is_swa_any       = 0
0.00.112.552 I print_info: n_embd_head_k    = 128
0.00.112.552 I print_info: n_embd_head_v    = 128
0.00.112.555 I print_info: n_gqa            = 1
0.00.112.557 I print_info: n_embd_k_gqa     = 2048
0.00.112.559 I print_info: n_embd_v_gqa     = 2048
0.00.112.561 I print_info: f_norm_eps       = 1.0e-05
0.00.112.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.564 I print_info: f_logit_scale    = 0.0e+00
0.00.112.564 I print_info: f_attn_scale     = 0.0e+00
0.00.112.566 I print_info: n_ff             = 8192
0.00.112.566 I print_info: n_expert         = 0
0.00.112.568 I print_info: n_expert_used    = 0
0.00.112.569 I print_info: causal attn      = 1
0.00.112.569 I print_info: pooling type     = 0
0.00.112.569 I print_info: rope type        = 2
0.00.112.570 I print_info: rope scaling     = linear
0.00.112.572 I print_info: freq_base_train  = 10000.0
0.00.112.572 I print_info: freq_scale_train = 1
0.00.112.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.573 I print_info: rope_finetuned   = unknown
0.00.112.574 I print_info: model type       = 1.4B
0.00.112.575 I print_info: model params     = 1.41 B
0.00.112.575 I print_info: general.name     = 1.4B
0.00.112.578 I print_info: vocab type       = BPE
0.00.112.579 I print_info: n_vocab          = 50304
0.00.112.580 I print_info: n_merges         = 50009
0.00.112.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.583 I print_info: LF token         = 187 'Ċ'
0.00.112.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.584 I print_info: max token length = 1024
0.00.112.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.719 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.312 I llama_context: constructing llama_context
0.00.157.319 I llama_context: n_seq_max     = 1
0.00.157.319 I llama_context: n_ctx         = 2048
0.00.157.320 I llama_context: n_ctx_per_seq = 2048
0.00.157.320 I llama_context: n_batch       = 2048
0.00.157.321 I llama_context: n_ubatch      = 512
0.00.157.321 I llama_context: causal_attn   = 1
0.00.157.321 I llama_context: flash_attn    = 0
0.00.157.322 I llama_context: kv_unified    = false
0.00.157.325 I llama_context: freq_base     = 10000.0
0.00.157.325 I llama_context: freq_scale    = 1
0.00.157.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.463 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.233 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.600 I llama_context: graph nodes  = 943
0.00.282.601 I llama_context: graph splits = 1
0.00.282.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.390 I main: llama threadpool init, n_threads = 8
0.00.334.406 I 
0.00.334.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.490 I 
0.00.334.589 I sampler seed: 1234
0.00.334.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.610 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.964.078 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.01.964.091 I llama_perf_context_print:        load time =     332.18 ms
0.01.964.104 I llama_perf_context_print: prompt eval time =     113.87 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.01.964.116 I llama_perf_context_print:        eval time =    1505.42 ms /    63 runs   (   23.90 ms per token,    41.85 tokens per second)
0.01.964.128 I llama_perf_context_print:       total time =    1631.42 ms /    70 tokens
0.01.964.136 I llama_perf_context_print:    graphs reused =         60

real	0m2.044s
user	0m13.404s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q4_1
0.00.030.027 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.980 I load: printing all EOG tokens:
0.00.083.987 I load:   - 0 ('<|endoftext|>')
0.00.084.107 I load: special tokens cache size = 25
0.00.104.060 I load: token to piece cache size = 0.2984 MB
0.00.104.081 I print_info: arch             = gptneox
0.00.104.084 I print_info: vocab_only       = 0
0.00.104.085 I print_info: n_ctx_train      = 2048
0.00.104.085 I print_info: n_embd           = 2048
0.00.104.086 I print_info: n_layer          = 24
0.00.104.105 I print_info: n_head           = 16
0.00.104.109 I print_info: n_head_kv        = 16
0.00.104.110 I print_info: n_rot            = 32
0.00.104.110 I print_info: n_swa            = 0
0.00.104.112 I print_info: is_swa_any       = 0
0.00.104.112 I print_info: n_embd_head_k    = 128
0.00.104.113 I print_info: n_embd_head_v    = 128
0.00.104.115 I print_info: n_gqa            = 1
0.00.104.117 I print_info: n_embd_k_gqa     = 2048
0.00.104.119 I print_info: n_embd_v_gqa     = 2048
0.00.104.121 I print_info: f_norm_eps       = 1.0e-05
0.00.104.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.124 I print_info: f_logit_scale    = 0.0e+00
0.00.104.124 I print_info: f_attn_scale     = 0.0e+00
0.00.104.126 I print_info: n_ff             = 8192
0.00.104.126 I print_info: n_expert         = 0
0.00.104.127 I print_info: n_expert_used    = 0
0.00.104.127 I print_info: causal attn      = 1
0.00.104.128 I print_info: pooling type     = 0
0.00.104.128 I print_info: rope type        = 2
0.00.104.129 I print_info: rope scaling     = linear
0.00.104.130 I print_info: freq_base_train  = 10000.0
0.00.104.131 I print_info: freq_scale_train = 1
0.00.104.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.132 I print_info: rope_finetuned   = unknown
0.00.104.133 I print_info: model type       = 1.4B
0.00.104.133 I print_info: model params     = 1.41 B
0.00.104.134 I print_info: general.name     = 1.4B
0.00.104.137 I print_info: vocab type       = BPE
0.00.104.138 I print_info: n_vocab          = 50304
0.00.104.139 I print_info: n_merges         = 50009
0.00.104.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.141 I print_info: LF token         = 187 'Ċ'
0.00.104.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.143 I print_info: max token length = 1024
0.00.104.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.287 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.784 I llama_context: constructing llama_context
0.00.148.789 I llama_context: n_seq_max     = 1
0.00.148.790 I llama_context: n_ctx         = 128
0.00.148.790 I llama_context: n_ctx_per_seq = 128
0.00.148.791 I llama_context: n_batch       = 128
0.00.148.791 I llama_context: n_ubatch      = 128
0.00.148.792 I llama_context: causal_attn   = 1
0.00.148.792 I llama_context: flash_attn    = 0
0.00.148.792 I llama_context: kv_unified    = false
0.00.148.795 I llama_context: freq_base     = 10000.0
0.00.148.796 I llama_context: freq_scale    = 1
0.00.148.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.925 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.208 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.511 I llama_context: graph nodes  = 943
0.00.159.512 I llama_context: graph splits = 1
0.00.159.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.953 I 
0.00.201.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.043 I perplexity: tokenizing the input ..
0.00.209.954 I perplexity: tokenization took 8.905 ms
0.00.209.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.896 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.847 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.894 I llama_perf_context_print:        load time =     200.62 ms
0.02.279.898 I llama_perf_context_print: prompt eval time =    2066.36 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.279.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.900 I llama_perf_context_print:       total time =    2078.96 ms /   129 tokens
0.02.279.901 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m16.914s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q5_0
0.00.030.078 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.641 I load: printing all EOG tokens:
0.00.083.648 I load:   - 0 ('<|endoftext|>')
0.00.083.763 I load: special tokens cache size = 25
0.00.103.475 I load: token to piece cache size = 0.2984 MB
0.00.103.496 I print_info: arch             = gptneox
0.00.103.499 I print_info: vocab_only       = 0
0.00.103.500 I print_info: n_ctx_train      = 2048
0.00.103.501 I print_info: n_embd           = 2048
0.00.103.501 I print_info: n_layer          = 24
0.00.103.520 I print_info: n_head           = 16
0.00.103.526 I print_info: n_head_kv        = 16
0.00.103.526 I print_info: n_rot            = 32
0.00.103.526 I print_info: n_swa            = 0
0.00.103.528 I print_info: is_swa_any       = 0
0.00.103.528 I print_info: n_embd_head_k    = 128
0.00.103.528 I print_info: n_embd_head_v    = 128
0.00.103.530 I print_info: n_gqa            = 1
0.00.103.532 I print_info: n_embd_k_gqa     = 2048
0.00.103.534 I print_info: n_embd_v_gqa     = 2048
0.00.103.536 I print_info: f_norm_eps       = 1.0e-05
0.00.103.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.538 I print_info: f_logit_scale    = 0.0e+00
0.00.103.539 I print_info: f_attn_scale     = 0.0e+00
0.00.103.541 I print_info: n_ff             = 8192
0.00.103.541 I print_info: n_expert         = 0
0.00.103.542 I print_info: n_expert_used    = 0
0.00.103.542 I print_info: causal attn      = 1
0.00.103.542 I print_info: pooling type     = 0
0.00.103.543 I print_info: rope type        = 2
0.00.103.543 I print_info: rope scaling     = linear
0.00.103.544 I print_info: freq_base_train  = 10000.0
0.00.103.546 I print_info: freq_scale_train = 1
0.00.103.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.546 I print_info: rope_finetuned   = unknown
0.00.103.548 I print_info: model type       = 1.4B
0.00.103.549 I print_info: model params     = 1.41 B
0.00.103.549 I print_info: general.name     = 1.4B
0.00.103.552 I print_info: vocab type       = BPE
0.00.103.554 I print_info: n_vocab          = 50304
0.00.103.554 I print_info: n_merges         = 50009
0.00.103.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: LF token         = 187 'Ċ'
0.00.103.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: max token length = 1024
0.00.103.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.678 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.269 I llama_context: constructing llama_context
0.00.151.276 I llama_context: n_seq_max     = 1
0.00.151.277 I llama_context: n_ctx         = 2048
0.00.151.277 I llama_context: n_ctx_per_seq = 2048
0.00.151.278 I llama_context: n_batch       = 2048
0.00.151.278 I llama_context: n_ubatch      = 512
0.00.151.279 I llama_context: causal_attn   = 1
0.00.151.280 I llama_context: flash_attn    = 0
0.00.151.280 I llama_context: kv_unified    = false
0.00.151.284 I llama_context: freq_base     = 10000.0
0.00.151.285 I llama_context: freq_scale    = 1
0.00.151.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.422 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.914 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.184 I llama_context: graph nodes  = 943
0.00.272.185 I llama_context: graph splits = 1
0.00.272.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.913 I main: llama threadpool init, n_threads = 8
0.00.332.927 I 
0.00.333.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.009 I 
0.00.333.099 I sampler seed: 1234
0.00.333.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.117 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.283.328 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.283.342 I llama_perf_context_print:        load time =     330.74 ms
0.02.283.350 I llama_perf_context_print: prompt eval time =     147.87 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.283.363 I llama_perf_context_print:        eval time =    1792.52 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.283.375 I llama_perf_context_print:       total time =    1952.09 ms /    70 tokens
0.02.283.386 I llama_perf_context_print:    graphs reused =         60

real	0m2.363s
user	0m16.044s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q5_0
0.00.030.524 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.240 I load: printing all EOG tokens:
0.00.087.249 I load:   - 0 ('<|endoftext|>')
0.00.087.373 I load: special tokens cache size = 25
0.00.107.284 I load: token to piece cache size = 0.2984 MB
0.00.107.310 I print_info: arch             = gptneox
0.00.107.313 I print_info: vocab_only       = 0
0.00.107.313 I print_info: n_ctx_train      = 2048
0.00.107.314 I print_info: n_embd           = 2048
0.00.107.315 I print_info: n_layer          = 24
0.00.107.338 I print_info: n_head           = 16
0.00.107.342 I print_info: n_head_kv        = 16
0.00.107.343 I print_info: n_rot            = 32
0.00.107.343 I print_info: n_swa            = 0
0.00.107.345 I print_info: is_swa_any       = 0
0.00.107.346 I print_info: n_embd_head_k    = 128
0.00.107.347 I print_info: n_embd_head_v    = 128
0.00.107.349 I print_info: n_gqa            = 1
0.00.107.351 I print_info: n_embd_k_gqa     = 2048
0.00.107.354 I print_info: n_embd_v_gqa     = 2048
0.00.107.356 I print_info: f_norm_eps       = 1.0e-05
0.00.107.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.359 I print_info: f_logit_scale    = 0.0e+00
0.00.107.359 I print_info: f_attn_scale     = 0.0e+00
0.00.107.361 I print_info: n_ff             = 8192
0.00.107.361 I print_info: n_expert         = 0
0.00.107.362 I print_info: n_expert_used    = 0
0.00.107.362 I print_info: causal attn      = 1
0.00.107.363 I print_info: pooling type     = 0
0.00.107.364 I print_info: rope type        = 2
0.00.107.364 I print_info: rope scaling     = linear
0.00.107.366 I print_info: freq_base_train  = 10000.0
0.00.107.367 I print_info: freq_scale_train = 1
0.00.107.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.368 I print_info: rope_finetuned   = unknown
0.00.107.369 I print_info: model type       = 1.4B
0.00.107.370 I print_info: model params     = 1.41 B
0.00.107.372 I print_info: general.name     = 1.4B
0.00.107.375 I print_info: vocab type       = BPE
0.00.107.376 I print_info: n_vocab          = 50304
0.00.107.377 I print_info: n_merges         = 50009
0.00.107.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.381 I print_info: LF token         = 187 'Ċ'
0.00.107.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.382 I print_info: max token length = 1024
0.00.107.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.529 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.197 I llama_context: constructing llama_context
0.00.156.204 I llama_context: n_seq_max     = 1
0.00.156.204 I llama_context: n_ctx         = 128
0.00.156.205 I llama_context: n_ctx_per_seq = 128
0.00.156.205 I llama_context: n_batch       = 128
0.00.156.206 I llama_context: n_ubatch      = 128
0.00.156.206 I llama_context: causal_attn   = 1
0.00.156.207 I llama_context: flash_attn    = 0
0.00.156.208 I llama_context: kv_unified    = false
0.00.156.210 I llama_context: freq_base     = 10000.0
0.00.156.211 I llama_context: freq_scale    = 1
0.00.156.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.353 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.921 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.329 I llama_context: graph nodes  = 943
0.00.167.329 I llama_context: graph splits = 1
0.00.167.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.705 I 
0.00.218.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.810 I perplexity: tokenizing the input ..
0.00.227.756 I perplexity: tokenization took 8.941 ms
0.00.227.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.867 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.810 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.855 I llama_perf_context_print:        load time =     218.30 ms
0.02.924.860 I llama_perf_context_print: prompt eval time =    2693.46 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.924.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.862 I llama_perf_context_print:       total time =    2706.16 ms /   129 tokens
0.02.924.863 I llama_perf_context_print:    graphs reused =          0

real	0m2.986s
user	0m22.024s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.561 I print_info: file type   = Q5_1
0.00.030.565 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.380 I load: printing all EOG tokens:
0.00.084.388 I load:   - 0 ('<|endoftext|>')
0.00.084.510 I load: special tokens cache size = 25
0.00.104.360 I load: token to piece cache size = 0.2984 MB
0.00.104.381 I print_info: arch             = gptneox
0.00.104.384 I print_info: vocab_only       = 0
0.00.104.385 I print_info: n_ctx_train      = 2048
0.00.104.386 I print_info: n_embd           = 2048
0.00.104.386 I print_info: n_layer          = 24
0.00.104.406 I print_info: n_head           = 16
0.00.104.411 I print_info: n_head_kv        = 16
0.00.104.412 I print_info: n_rot            = 32
0.00.104.412 I print_info: n_swa            = 0
0.00.104.414 I print_info: is_swa_any       = 0
0.00.104.414 I print_info: n_embd_head_k    = 128
0.00.104.414 I print_info: n_embd_head_v    = 128
0.00.104.416 I print_info: n_gqa            = 1
0.00.104.418 I print_info: n_embd_k_gqa     = 2048
0.00.104.420 I print_info: n_embd_v_gqa     = 2048
0.00.104.422 I print_info: f_norm_eps       = 1.0e-05
0.00.104.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.425 I print_info: f_logit_scale    = 0.0e+00
0.00.104.425 I print_info: f_attn_scale     = 0.0e+00
0.00.104.426 I print_info: n_ff             = 8192
0.00.104.427 I print_info: n_expert         = 0
0.00.104.427 I print_info: n_expert_used    = 0
0.00.104.428 I print_info: causal attn      = 1
0.00.104.428 I print_info: pooling type     = 0
0.00.104.429 I print_info: rope type        = 2
0.00.104.429 I print_info: rope scaling     = linear
0.00.104.431 I print_info: freq_base_train  = 10000.0
0.00.104.431 I print_info: freq_scale_train = 1
0.00.104.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.432 I print_info: rope_finetuned   = unknown
0.00.104.433 I print_info: model type       = 1.4B
0.00.104.434 I print_info: model params     = 1.41 B
0.00.104.435 I print_info: general.name     = 1.4B
0.00.104.438 I print_info: vocab type       = BPE
0.00.104.439 I print_info: n_vocab          = 50304
0.00.104.439 I print_info: n_merges         = 50009
0.00.104.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.442 I print_info: LF token         = 187 'Ċ'
0.00.104.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.443 I print_info: max token length = 1024
0.00.104.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.146 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.738 I llama_context: constructing llama_context
0.00.155.743 I llama_context: n_seq_max     = 1
0.00.155.744 I llama_context: n_ctx         = 2048
0.00.155.744 I llama_context: n_ctx_per_seq = 2048
0.00.155.744 I llama_context: n_batch       = 2048
0.00.155.745 I llama_context: n_ubatch      = 512
0.00.155.745 I llama_context: causal_attn   = 1
0.00.155.746 I llama_context: flash_attn    = 0
0.00.155.746 I llama_context: kv_unified    = false
0.00.155.750 I llama_context: freq_base     = 10000.0
0.00.155.751 I llama_context: freq_scale    = 1
0.00.155.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.884 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.275 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.547 I llama_context: graph nodes  = 943
0.00.276.548 I llama_context: graph splits = 1
0.00.276.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.537 I main: llama threadpool init, n_threads = 8
0.00.341.551 I 
0.00.341.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.632 I 
0.00.341.724 I sampler seed: 1234
0.00.341.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.744 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.481.000 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.481.012 I llama_perf_context_print:        load time =     339.34 ms
0.02.481.021 I llama_perf_context_print: prompt eval time =     162.57 ms /     7 tokens (   23.22 ms per token,    43.06 tokens per second)
0.02.481.030 I llama_perf_context_print:        eval time =    1966.79 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.481.038 I llama_perf_context_print:       total time =    2141.15 ms /    70 tokens
0.02.481.049 I llama_perf_context_print:    graphs reused =         60

real	0m2.563s
user	0m17.596s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q5_1
0.00.030.378 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.454 I load: printing all EOG tokens:
0.00.086.463 I load:   - 0 ('<|endoftext|>')
0.00.086.580 I load: special tokens cache size = 25
0.00.106.332 I load: token to piece cache size = 0.2984 MB
0.00.106.356 I print_info: arch             = gptneox
0.00.106.359 I print_info: vocab_only       = 0
0.00.106.360 I print_info: n_ctx_train      = 2048
0.00.106.360 I print_info: n_embd           = 2048
0.00.106.361 I print_info: n_layer          = 24
0.00.106.381 I print_info: n_head           = 16
0.00.106.383 I print_info: n_head_kv        = 16
0.00.106.384 I print_info: n_rot            = 32
0.00.106.384 I print_info: n_swa            = 0
0.00.106.386 I print_info: is_swa_any       = 0
0.00.106.387 I print_info: n_embd_head_k    = 128
0.00.106.387 I print_info: n_embd_head_v    = 128
0.00.106.389 I print_info: n_gqa            = 1
0.00.106.391 I print_info: n_embd_k_gqa     = 2048
0.00.106.393 I print_info: n_embd_v_gqa     = 2048
0.00.106.395 I print_info: f_norm_eps       = 1.0e-05
0.00.106.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.397 I print_info: f_logit_scale    = 0.0e+00
0.00.106.398 I print_info: f_attn_scale     = 0.0e+00
0.00.106.399 I print_info: n_ff             = 8192
0.00.106.400 I print_info: n_expert         = 0
0.00.106.400 I print_info: n_expert_used    = 0
0.00.106.401 I print_info: causal attn      = 1
0.00.106.401 I print_info: pooling type     = 0
0.00.106.401 I print_info: rope type        = 2
0.00.106.402 I print_info: rope scaling     = linear
0.00.106.404 I print_info: freq_base_train  = 10000.0
0.00.106.405 I print_info: freq_scale_train = 1
0.00.106.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.406 I print_info: rope_finetuned   = unknown
0.00.106.407 I print_info: model type       = 1.4B
0.00.106.407 I print_info: model params     = 1.41 B
0.00.106.408 I print_info: general.name     = 1.4B
0.00.106.411 I print_info: vocab type       = BPE
0.00.106.412 I print_info: n_vocab          = 50304
0.00.106.412 I print_info: n_merges         = 50009
0.00.106.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.415 I print_info: LF token         = 187 'Ċ'
0.00.106.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.416 I print_info: max token length = 1024
0.00.106.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.980 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.611 I llama_context: constructing llama_context
0.00.158.616 I llama_context: n_seq_max     = 1
0.00.158.617 I llama_context: n_ctx         = 128
0.00.158.617 I llama_context: n_ctx_per_seq = 128
0.00.158.618 I llama_context: n_batch       = 128
0.00.158.618 I llama_context: n_ubatch      = 128
0.00.158.619 I llama_context: causal_attn   = 1
0.00.158.619 I llama_context: flash_attn    = 0
0.00.158.620 I llama_context: kv_unified    = false
0.00.158.623 I llama_context: freq_base     = 10000.0
0.00.158.624 I llama_context: freq_scale    = 1
0.00.158.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.763 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.199 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.587 I llama_context: graph nodes  = 943
0.00.169.588 I llama_context: graph splits = 1
0.00.169.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.425 I 
0.00.225.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.530 I perplexity: tokenizing the input ..
0.00.234.469 I perplexity: tokenization took 8.934 ms
0.00.234.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.582 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.200.529 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.200.573 I llama_perf_context_print:        load time =     225.07 ms
0.03.200.578 I llama_perf_context_print: prompt eval time =    2962.48 ms /   128 tokens (   23.14 ms per token,    43.21 tokens per second)
0.03.200.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.580 I llama_perf_context_print:       total time =    2975.17 ms /   129 tokens
0.03.200.581 I llama_perf_context_print:    graphs reused =          0

real	0m3.263s
user	0m24.227s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.684 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.688 I print_info: file type   = Q2_K - Medium
0.00.029.692 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.014 I load: printing all EOG tokens:
0.00.087.023 I load:   - 0 ('<|endoftext|>')
0.00.087.150 I load: special tokens cache size = 25
0.00.108.891 I load: token to piece cache size = 0.2984 MB
0.00.108.916 I print_info: arch             = gptneox
0.00.108.918 I print_info: vocab_only       = 0
0.00.108.918 I print_info: n_ctx_train      = 2048
0.00.108.919 I print_info: n_embd           = 2048
0.00.108.919 I print_info: n_layer          = 24
0.00.108.940 I print_info: n_head           = 16
0.00.108.946 I print_info: n_head_kv        = 16
0.00.108.946 I print_info: n_rot            = 32
0.00.108.947 I print_info: n_swa            = 0
0.00.108.948 I print_info: is_swa_any       = 0
0.00.108.949 I print_info: n_embd_head_k    = 128
0.00.108.949 I print_info: n_embd_head_v    = 128
0.00.108.951 I print_info: n_gqa            = 1
0.00.108.953 I print_info: n_embd_k_gqa     = 2048
0.00.108.955 I print_info: n_embd_v_gqa     = 2048
0.00.108.957 I print_info: f_norm_eps       = 1.0e-05
0.00.108.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.959 I print_info: f_logit_scale    = 0.0e+00
0.00.108.960 I print_info: f_attn_scale     = 0.0e+00
0.00.108.961 I print_info: n_ff             = 8192
0.00.108.962 I print_info: n_expert         = 0
0.00.108.962 I print_info: n_expert_used    = 0
0.00.108.963 I print_info: causal attn      = 1
0.00.108.963 I print_info: pooling type     = 0
0.00.108.963 I print_info: rope type        = 2
0.00.108.964 I print_info: rope scaling     = linear
0.00.108.966 I print_info: freq_base_train  = 10000.0
0.00.108.966 I print_info: freq_scale_train = 1
0.00.108.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.967 I print_info: rope_finetuned   = unknown
0.00.108.968 I print_info: model type       = 1.4B
0.00.108.969 I print_info: model params     = 1.41 B
0.00.108.969 I print_info: general.name     = 1.4B
0.00.108.972 I print_info: vocab type       = BPE
0.00.108.973 I print_info: n_vocab          = 50304
0.00.108.974 I print_info: n_merges         = 50009
0.00.108.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.976 I print_info: LF token         = 187 'Ċ'
0.00.108.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.978 I print_info: max token length = 1024
0.00.108.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.385 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.905 I llama_context: constructing llama_context
0.00.138.911 I llama_context: n_seq_max     = 1
0.00.138.912 I llama_context: n_ctx         = 2048
0.00.138.912 I llama_context: n_ctx_per_seq = 2048
0.00.138.913 I llama_context: n_batch       = 2048
0.00.138.913 I llama_context: n_ubatch      = 512
0.00.138.914 I llama_context: causal_attn   = 1
0.00.138.914 I llama_context: flash_attn    = 0
0.00.138.914 I llama_context: kv_unified    = false
0.00.138.917 I llama_context: freq_base     = 10000.0
0.00.138.918 I llama_context: freq_scale    = 1
0.00.138.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.056 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.260.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.101 I llama_context: graph nodes  = 943
0.00.263.102 I llama_context: graph splits = 1
0.00.263.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.372 I main: llama threadpool init, n_threads = 8
0.00.312.387 I 
0.00.312.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.473 I 
0.00.312.571 I sampler seed: 1234
0.00.312.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.590 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.691 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.771.704 I llama_perf_context_print:        load time =     310.18 ms
0.01.771.713 I llama_perf_context_print: prompt eval time =     111.52 ms /     7 tokens (   15.93 ms per token,    62.77 tokens per second)
0.01.771.721 I llama_perf_context_print:        eval time =    1337.89 ms /    63 runs   (   21.24 ms per token,    47.09 tokens per second)
0.01.771.729 I llama_perf_context_print:       total time =    1461.00 ms /    70 tokens
0.01.771.741 I llama_perf_context_print:    graphs reused =         60

real	0m1.843s
user	0m12.022s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.325 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q2_K - Medium
0.00.030.332 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.174 I load: printing all EOG tokens:
0.00.086.181 I load:   - 0 ('<|endoftext|>')
0.00.086.301 I load: special tokens cache size = 25
0.00.106.143 I load: token to piece cache size = 0.2984 MB
0.00.106.166 I print_info: arch             = gptneox
0.00.106.167 I print_info: vocab_only       = 0
0.00.106.167 I print_info: n_ctx_train      = 2048
0.00.106.168 I print_info: n_embd           = 2048
0.00.106.168 I print_info: n_layer          = 24
0.00.106.189 I print_info: n_head           = 16
0.00.106.195 I print_info: n_head_kv        = 16
0.00.106.195 I print_info: n_rot            = 32
0.00.106.196 I print_info: n_swa            = 0
0.00.106.197 I print_info: is_swa_any       = 0
0.00.106.197 I print_info: n_embd_head_k    = 128
0.00.106.198 I print_info: n_embd_head_v    = 128
0.00.106.200 I print_info: n_gqa            = 1
0.00.106.201 I print_info: n_embd_k_gqa     = 2048
0.00.106.203 I print_info: n_embd_v_gqa     = 2048
0.00.106.205 I print_info: f_norm_eps       = 1.0e-05
0.00.106.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.208 I print_info: f_logit_scale    = 0.0e+00
0.00.106.208 I print_info: f_attn_scale     = 0.0e+00
0.00.106.210 I print_info: n_ff             = 8192
0.00.106.210 I print_info: n_expert         = 0
0.00.106.211 I print_info: n_expert_used    = 0
0.00.106.211 I print_info: causal attn      = 1
0.00.106.212 I print_info: pooling type     = 0
0.00.106.212 I print_info: rope type        = 2
0.00.106.212 I print_info: rope scaling     = linear
0.00.106.214 I print_info: freq_base_train  = 10000.0
0.00.106.215 I print_info: freq_scale_train = 1
0.00.106.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.216 I print_info: rope_finetuned   = unknown
0.00.106.217 I print_info: model type       = 1.4B
0.00.106.218 I print_info: model params     = 1.41 B
0.00.106.218 I print_info: general.name     = 1.4B
0.00.106.222 I print_info: vocab type       = BPE
0.00.106.223 I print_info: n_vocab          = 50304
0.00.106.223 I print_info: n_merges         = 50009
0.00.106.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.226 I print_info: LF token         = 187 'Ċ'
0.00.106.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.227 I print_info: max token length = 1024
0.00.106.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.576 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.183 I llama_context: constructing llama_context
0.00.136.188 I llama_context: n_seq_max     = 1
0.00.136.188 I llama_context: n_ctx         = 128
0.00.136.189 I llama_context: n_ctx_per_seq = 128
0.00.136.189 I llama_context: n_batch       = 128
0.00.136.189 I llama_context: n_ubatch      = 128
0.00.136.190 I llama_context: causal_attn   = 1
0.00.136.190 I llama_context: flash_attn    = 0
0.00.136.190 I llama_context: kv_unified    = false
0.00.136.193 I llama_context: freq_base     = 10000.0
0.00.136.194 I llama_context: freq_scale    = 1
0.00.136.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.323 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.815 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.190 I llama_context: graph nodes  = 943
0.00.147.191 I llama_context: graph splits = 1
0.00.147.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.762 I 
0.00.186.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.861 I perplexity: tokenizing the input ..
0.00.195.817 I perplexity: tokenization took 8.951 ms
0.00.195.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.823 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.749 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.793 I llama_perf_context_print:        load time =     186.41 ms
0.02.268.797 I llama_perf_context_print: prompt eval time =    2069.40 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.268.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.799 I llama_perf_context_print:       total time =    2082.05 ms /   129 tokens
0.02.268.800 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.949s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q3_K - Medium
0.00.030.315 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.769 I load: printing all EOG tokens:
0.00.083.776 I load:   - 0 ('<|endoftext|>')
0.00.083.900 I load: special tokens cache size = 25
0.00.103.775 I load: token to piece cache size = 0.2984 MB
0.00.103.795 I print_info: arch             = gptneox
0.00.103.795 I print_info: vocab_only       = 0
0.00.103.796 I print_info: n_ctx_train      = 2048
0.00.103.796 I print_info: n_embd           = 2048
0.00.103.797 I print_info: n_layer          = 24
0.00.103.816 I print_info: n_head           = 16
0.00.103.820 I print_info: n_head_kv        = 16
0.00.103.821 I print_info: n_rot            = 32
0.00.103.821 I print_info: n_swa            = 0
0.00.103.823 I print_info: is_swa_any       = 0
0.00.103.823 I print_info: n_embd_head_k    = 128
0.00.103.824 I print_info: n_embd_head_v    = 128
0.00.103.826 I print_info: n_gqa            = 1
0.00.103.828 I print_info: n_embd_k_gqa     = 2048
0.00.103.829 I print_info: n_embd_v_gqa     = 2048
0.00.103.831 I print_info: f_norm_eps       = 1.0e-05
0.00.103.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.833 I print_info: f_logit_scale    = 0.0e+00
0.00.103.834 I print_info: f_attn_scale     = 0.0e+00
0.00.103.835 I print_info: n_ff             = 8192
0.00.103.836 I print_info: n_expert         = 0
0.00.103.836 I print_info: n_expert_used    = 0
0.00.103.836 I print_info: causal attn      = 1
0.00.103.837 I print_info: pooling type     = 0
0.00.103.837 I print_info: rope type        = 2
0.00.103.838 I print_info: rope scaling     = linear
0.00.103.839 I print_info: freq_base_train  = 10000.0
0.00.103.840 I print_info: freq_scale_train = 1
0.00.103.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.841 I print_info: rope_finetuned   = unknown
0.00.103.842 I print_info: model type       = 1.4B
0.00.103.843 I print_info: model params     = 1.41 B
0.00.103.843 I print_info: general.name     = 1.4B
0.00.103.846 I print_info: vocab type       = BPE
0.00.103.847 I print_info: n_vocab          = 50304
0.00.103.847 I print_info: n_merges         = 50009
0.00.103.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.850 I print_info: LF token         = 187 'Ċ'
0.00.103.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.851 I print_info: max token length = 1024
0.00.103.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.105 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.676 I llama_context: constructing llama_context
0.00.141.682 I llama_context: n_seq_max     = 1
0.00.141.683 I llama_context: n_ctx         = 2048
0.00.141.683 I llama_context: n_ctx_per_seq = 2048
0.00.141.684 I llama_context: n_batch       = 2048
0.00.141.684 I llama_context: n_ubatch      = 512
0.00.141.684 I llama_context: causal_attn   = 1
0.00.141.685 I llama_context: flash_attn    = 0
0.00.141.685 I llama_context: kv_unified    = false
0.00.141.688 I llama_context: freq_base     = 10000.0
0.00.141.688 I llama_context: freq_scale    = 1
0.00.141.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.819 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.259.868 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.125 I llama_context: graph nodes  = 943
0.00.262.126 I llama_context: graph splits = 1
0.00.262.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.233 I main: llama threadpool init, n_threads = 8
0.00.308.247 I 
0.00.308.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.325 I 
0.00.308.419 I sampler seed: 1234
0.00.308.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.437 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.377 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.733.389 I llama_perf_context_print:        load time =     306.06 ms
0.01.733.398 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.733.406 I llama_perf_context_print:        eval time =    1318.15 ms /    63 runs   (   20.92 ms per token,    47.79 tokens per second)
0.01.733.417 I llama_perf_context_print:       total time =    1426.81 ms /    70 tokens
0.01.733.428 I llama_perf_context_print:    graphs reused =         60

real	0m1.806s
user	0m11.687s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q3_K - Medium
0.00.030.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.584 I load: printing all EOG tokens:
0.00.086.592 I load:   - 0 ('<|endoftext|>')
0.00.086.714 I load: special tokens cache size = 25
0.00.106.486 I load: token to piece cache size = 0.2984 MB
0.00.106.512 I print_info: arch             = gptneox
0.00.106.514 I print_info: vocab_only       = 0
0.00.106.515 I print_info: n_ctx_train      = 2048
0.00.106.515 I print_info: n_embd           = 2048
0.00.106.516 I print_info: n_layer          = 24
0.00.106.537 I print_info: n_head           = 16
0.00.106.540 I print_info: n_head_kv        = 16
0.00.106.540 I print_info: n_rot            = 32
0.00.106.540 I print_info: n_swa            = 0
0.00.106.542 I print_info: is_swa_any       = 0
0.00.106.542 I print_info: n_embd_head_k    = 128
0.00.106.543 I print_info: n_embd_head_v    = 128
0.00.106.545 I print_info: n_gqa            = 1
0.00.106.547 I print_info: n_embd_k_gqa     = 2048
0.00.106.549 I print_info: n_embd_v_gqa     = 2048
0.00.106.552 I print_info: f_norm_eps       = 1.0e-05
0.00.106.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.554 I print_info: f_logit_scale    = 0.0e+00
0.00.106.554 I print_info: f_attn_scale     = 0.0e+00
0.00.106.556 I print_info: n_ff             = 8192
0.00.106.556 I print_info: n_expert         = 0
0.00.106.556 I print_info: n_expert_used    = 0
0.00.106.557 I print_info: causal attn      = 1
0.00.106.558 I print_info: pooling type     = 0
0.00.106.558 I print_info: rope type        = 2
0.00.106.558 I print_info: rope scaling     = linear
0.00.106.560 I print_info: freq_base_train  = 10000.0
0.00.106.561 I print_info: freq_scale_train = 1
0.00.106.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.562 I print_info: rope_finetuned   = unknown
0.00.106.562 I print_info: model type       = 1.4B
0.00.106.563 I print_info: model params     = 1.41 B
0.00.106.564 I print_info: general.name     = 1.4B
0.00.106.567 I print_info: vocab type       = BPE
0.00.106.568 I print_info: n_vocab          = 50304
0.00.106.569 I print_info: n_merges         = 50009
0.00.106.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.571 I print_info: LF token         = 187 'Ċ'
0.00.106.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.573 I print_info: max token length = 1024
0.00.106.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.547 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.115 I llama_context: constructing llama_context
0.00.145.120 I llama_context: n_seq_max     = 1
0.00.145.121 I llama_context: n_ctx         = 128
0.00.145.121 I llama_context: n_ctx_per_seq = 128
0.00.145.122 I llama_context: n_batch       = 128
0.00.145.122 I llama_context: n_ubatch      = 128
0.00.145.123 I llama_context: causal_attn   = 1
0.00.145.123 I llama_context: flash_attn    = 0
0.00.145.123 I llama_context: kv_unified    = false
0.00.145.126 I llama_context: freq_base     = 10000.0
0.00.145.127 I llama_context: freq_scale    = 1
0.00.145.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.261 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.713 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.072 I llama_context: graph nodes  = 943
0.00.156.073 I llama_context: graph splits = 1
0.00.156.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.782 I 
0.00.192.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.886 I perplexity: tokenizing the input ..
0.00.201.773 I perplexity: tokenization took 8.881 ms
0.00.201.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.302 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.222 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.270 I llama_perf_context_print:        load time =     192.40 ms
0.01.994.274 I llama_perf_context_print: prompt eval time =    1788.88 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.994.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.277 I llama_perf_context_print:       total time =    1801.51 ms /   129 tokens
0.01.994.278 I llama_perf_context_print:    graphs reused =          0

real	0m2.048s
user	0m14.670s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q4_K - Medium
0.00.030.269 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.825 I load: printing all EOG tokens:
0.00.086.832 I load:   - 0 ('<|endoftext|>')
0.00.086.954 I load: special tokens cache size = 25
0.00.107.062 I load: token to piece cache size = 0.2984 MB
0.00.107.088 I print_info: arch             = gptneox
0.00.107.091 I print_info: vocab_only       = 0
0.00.107.092 I print_info: n_ctx_train      = 2048
0.00.107.092 I print_info: n_embd           = 2048
0.00.107.093 I print_info: n_layer          = 24
0.00.107.116 I print_info: n_head           = 16
0.00.107.121 I print_info: n_head_kv        = 16
0.00.107.121 I print_info: n_rot            = 32
0.00.107.122 I print_info: n_swa            = 0
0.00.107.123 I print_info: is_swa_any       = 0
0.00.107.123 I print_info: n_embd_head_k    = 128
0.00.107.124 I print_info: n_embd_head_v    = 128
0.00.107.127 I print_info: n_gqa            = 1
0.00.107.129 I print_info: n_embd_k_gqa     = 2048
0.00.107.130 I print_info: n_embd_v_gqa     = 2048
0.00.107.132 I print_info: f_norm_eps       = 1.0e-05
0.00.107.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.134 I print_info: f_logit_scale    = 0.0e+00
0.00.107.135 I print_info: f_attn_scale     = 0.0e+00
0.00.107.137 I print_info: n_ff             = 8192
0.00.107.137 I print_info: n_expert         = 0
0.00.107.138 I print_info: n_expert_used    = 0
0.00.107.138 I print_info: causal attn      = 1
0.00.107.138 I print_info: pooling type     = 0
0.00.107.139 I print_info: rope type        = 2
0.00.107.139 I print_info: rope scaling     = linear
0.00.107.141 I print_info: freq_base_train  = 10000.0
0.00.107.142 I print_info: freq_scale_train = 1
0.00.107.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.142 I print_info: rope_finetuned   = unknown
0.00.107.144 I print_info: model type       = 1.4B
0.00.107.144 I print_info: model params     = 1.41 B
0.00.107.145 I print_info: general.name     = 1.4B
0.00.107.148 I print_info: vocab type       = BPE
0.00.107.149 I print_info: n_vocab          = 50304
0.00.107.150 I print_info: n_merges         = 50009
0.00.107.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.153 I print_info: LF token         = 187 'Ċ'
0.00.107.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.154 I print_info: max token length = 1024
0.00.107.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.748 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.364 I llama_context: constructing llama_context
0.00.152.370 I llama_context: n_seq_max     = 1
0.00.152.371 I llama_context: n_ctx         = 2048
0.00.152.371 I llama_context: n_ctx_per_seq = 2048
0.00.152.372 I llama_context: n_batch       = 2048
0.00.152.372 I llama_context: n_ubatch      = 512
0.00.152.373 I llama_context: causal_attn   = 1
0.00.152.373 I llama_context: flash_attn    = 0
0.00.152.373 I llama_context: kv_unified    = false
0.00.152.377 I llama_context: freq_base     = 10000.0
0.00.152.377 I llama_context: freq_scale    = 1
0.00.152.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.523 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.507 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.838 I llama_context: graph nodes  = 943
0.00.276.838 I llama_context: graph splits = 1
0.00.276.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.749 I main: llama threadpool init, n_threads = 8
0.00.326.764 I 
0.00.326.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.852 I 
0.00.326.960 I sampler seed: 1234
0.00.326.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.980 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.886 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.899.898 I llama_perf_context_print:        load time =     324.53 ms
0.01.899.907 I llama_perf_context_print: prompt eval time =     107.29 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.899.915 I llama_perf_context_print:        eval time =    1456.05 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.899.923 I llama_perf_context_print:       total time =    1574.83 ms /    70 tokens
0.01.899.934 I llama_perf_context_print:    graphs reused =         60

real	0m1.981s
user	0m12.989s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.438 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.438 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q4_K - Medium
0.00.030.446 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.316 I load: printing all EOG tokens:
0.00.086.324 I load:   - 0 ('<|endoftext|>')
0.00.086.447 I load: special tokens cache size = 25
0.00.106.583 I load: token to piece cache size = 0.2984 MB
0.00.106.607 I print_info: arch             = gptneox
0.00.106.610 I print_info: vocab_only       = 0
0.00.106.611 I print_info: n_ctx_train      = 2048
0.00.106.611 I print_info: n_embd           = 2048
0.00.106.612 I print_info: n_layer          = 24
0.00.106.632 I print_info: n_head           = 16
0.00.106.637 I print_info: n_head_kv        = 16
0.00.106.638 I print_info: n_rot            = 32
0.00.106.638 I print_info: n_swa            = 0
0.00.106.639 I print_info: is_swa_any       = 0
0.00.106.641 I print_info: n_embd_head_k    = 128
0.00.106.642 I print_info: n_embd_head_v    = 128
0.00.106.644 I print_info: n_gqa            = 1
0.00.106.646 I print_info: n_embd_k_gqa     = 2048
0.00.106.648 I print_info: n_embd_v_gqa     = 2048
0.00.106.649 I print_info: f_norm_eps       = 1.0e-05
0.00.106.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.652 I print_info: f_logit_scale    = 0.0e+00
0.00.106.653 I print_info: f_attn_scale     = 0.0e+00
0.00.106.655 I print_info: n_ff             = 8192
0.00.106.656 I print_info: n_expert         = 0
0.00.106.657 I print_info: n_expert_used    = 0
0.00.106.657 I print_info: causal attn      = 1
0.00.106.658 I print_info: pooling type     = 0
0.00.106.658 I print_info: rope type        = 2
0.00.106.659 I print_info: rope scaling     = linear
0.00.106.661 I print_info: freq_base_train  = 10000.0
0.00.106.662 I print_info: freq_scale_train = 1
0.00.106.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.663 I print_info: rope_finetuned   = unknown
0.00.106.665 I print_info: model type       = 1.4B
0.00.106.666 I print_info: model params     = 1.41 B
0.00.106.666 I print_info: general.name     = 1.4B
0.00.106.669 I print_info: vocab type       = BPE
0.00.106.670 I print_info: n_vocab          = 50304
0.00.106.671 I print_info: n_merges         = 50009
0.00.106.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.674 I print_info: LF token         = 187 'Ċ'
0.00.106.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.675 I print_info: max token length = 1024
0.00.106.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.231 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.876 I llama_context: constructing llama_context
0.00.151.880 I llama_context: n_seq_max     = 1
0.00.151.881 I llama_context: n_ctx         = 128
0.00.151.881 I llama_context: n_ctx_per_seq = 128
0.00.151.882 I llama_context: n_batch       = 128
0.00.151.882 I llama_context: n_ubatch      = 128
0.00.151.883 I llama_context: causal_attn   = 1
0.00.151.883 I llama_context: flash_attn    = 0
0.00.151.883 I llama_context: kv_unified    = false
0.00.151.886 I llama_context: freq_base     = 10000.0
0.00.151.887 I llama_context: freq_scale    = 1
0.00.151.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.026 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.517 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.870 I llama_context: graph nodes  = 943
0.00.162.870 I llama_context: graph splits = 1
0.00.162.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.106 I 
0.00.203.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.210 I perplexity: tokenizing the input ..
0.00.212.140 I perplexity: tokenization took 8.924 ms
0.00.212.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.853 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.802 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.849 I llama_perf_context_print:        load time =     202.72 ms
0.02.164.853 I llama_perf_context_print: prompt eval time =    1949.10 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.164.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.855 I llama_perf_context_print:       total time =    1961.76 ms /   129 tokens
0.02.164.856 I llama_perf_context_print:    graphs reused =          0

real	0m2.224s
user	0m15.949s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q5_K - Medium
0.00.029.934 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.252 I load: printing all EOG tokens:
0.00.085.259 I load:   - 0 ('<|endoftext|>')
0.00.085.373 I load: special tokens cache size = 25
0.00.105.209 I load: token to piece cache size = 0.2984 MB
0.00.105.232 I print_info: arch             = gptneox
0.00.105.236 I print_info: vocab_only       = 0
0.00.105.236 I print_info: n_ctx_train      = 2048
0.00.105.237 I print_info: n_embd           = 2048
0.00.105.237 I print_info: n_layer          = 24
0.00.105.259 I print_info: n_head           = 16
0.00.105.264 I print_info: n_head_kv        = 16
0.00.105.264 I print_info: n_rot            = 32
0.00.105.265 I print_info: n_swa            = 0
0.00.105.266 I print_info: is_swa_any       = 0
0.00.105.267 I print_info: n_embd_head_k    = 128
0.00.105.267 I print_info: n_embd_head_v    = 128
0.00.105.269 I print_info: n_gqa            = 1
0.00.105.271 I print_info: n_embd_k_gqa     = 2048
0.00.105.273 I print_info: n_embd_v_gqa     = 2048
0.00.105.275 I print_info: f_norm_eps       = 1.0e-05
0.00.105.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.277 I print_info: f_logit_scale    = 0.0e+00
0.00.105.277 I print_info: f_attn_scale     = 0.0e+00
0.00.105.278 I print_info: n_ff             = 8192
0.00.105.279 I print_info: n_expert         = 0
0.00.105.279 I print_info: n_expert_used    = 0
0.00.105.280 I print_info: causal attn      = 1
0.00.105.280 I print_info: pooling type     = 0
0.00.105.280 I print_info: rope type        = 2
0.00.105.281 I print_info: rope scaling     = linear
0.00.105.282 I print_info: freq_base_train  = 10000.0
0.00.105.283 I print_info: freq_scale_train = 1
0.00.105.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.284 I print_info: rope_finetuned   = unknown
0.00.105.285 I print_info: model type       = 1.4B
0.00.105.285 I print_info: model params     = 1.41 B
0.00.105.286 I print_info: general.name     = 1.4B
0.00.105.289 I print_info: vocab type       = BPE
0.00.105.290 I print_info: n_vocab          = 50304
0.00.105.291 I print_info: n_merges         = 50009
0.00.105.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.294 I print_info: LF token         = 187 'Ċ'
0.00.105.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.295 I print_info: max token length = 1024
0.00.105.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.825 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.439 I llama_context: constructing llama_context
0.00.156.444 I llama_context: n_seq_max     = 1
0.00.156.445 I llama_context: n_ctx         = 2048
0.00.156.445 I llama_context: n_ctx_per_seq = 2048
0.00.156.446 I llama_context: n_batch       = 2048
0.00.156.446 I llama_context: n_ubatch      = 512
0.00.156.446 I llama_context: causal_attn   = 1
0.00.156.447 I llama_context: flash_attn    = 0
0.00.156.447 I llama_context: kv_unified    = false
0.00.156.450 I llama_context: freq_base     = 10000.0
0.00.156.451 I llama_context: freq_scale    = 1
0.00.156.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.591 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.858 I llama_context: graph nodes  = 943
0.00.280.858 I llama_context: graph splits = 1
0.00.280.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.230 I main: llama threadpool init, n_threads = 8
0.00.340.244 I 
0.00.340.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.329 I 
0.00.340.428 I sampler seed: 1234
0.00.340.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.446 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.240.048 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.240.061 I llama_perf_context_print:        load time =     338.02 ms
0.02.240.071 I llama_perf_context_print: prompt eval time =     140.77 ms /     7 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.240.080 I llama_perf_context_print:        eval time =    1749.05 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.240.088 I llama_perf_context_print:       total time =    1901.52 ms /    70 tokens
0.02.240.099 I llama_perf_context_print:    graphs reused =         60

real	0m2.323s
user	0m15.661s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q5_K - Medium
0.00.030.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.482 I load: printing all EOG tokens:
0.00.087.490 I load:   - 0 ('<|endoftext|>')
0.00.087.610 I load: special tokens cache size = 25
0.00.107.701 I load: token to piece cache size = 0.2984 MB
0.00.107.727 I print_info: arch             = gptneox
0.00.107.730 I print_info: vocab_only       = 0
0.00.107.730 I print_info: n_ctx_train      = 2048
0.00.107.731 I print_info: n_embd           = 2048
0.00.107.731 I print_info: n_layer          = 24
0.00.107.752 I print_info: n_head           = 16
0.00.107.755 I print_info: n_head_kv        = 16
0.00.107.755 I print_info: n_rot            = 32
0.00.107.756 I print_info: n_swa            = 0
0.00.107.757 I print_info: is_swa_any       = 0
0.00.107.758 I print_info: n_embd_head_k    = 128
0.00.107.759 I print_info: n_embd_head_v    = 128
0.00.107.761 I print_info: n_gqa            = 1
0.00.107.763 I print_info: n_embd_k_gqa     = 2048
0.00.107.765 I print_info: n_embd_v_gqa     = 2048
0.00.107.767 I print_info: f_norm_eps       = 1.0e-05
0.00.107.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.770 I print_info: f_logit_scale    = 0.0e+00
0.00.107.770 I print_info: f_attn_scale     = 0.0e+00
0.00.107.772 I print_info: n_ff             = 8192
0.00.107.772 I print_info: n_expert         = 0
0.00.107.773 I print_info: n_expert_used    = 0
0.00.107.773 I print_info: causal attn      = 1
0.00.107.774 I print_info: pooling type     = 0
0.00.107.774 I print_info: rope type        = 2
0.00.107.775 I print_info: rope scaling     = linear
0.00.107.776 I print_info: freq_base_train  = 10000.0
0.00.107.777 I print_info: freq_scale_train = 1
0.00.107.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.778 I print_info: rope_finetuned   = unknown
0.00.107.779 I print_info: model type       = 1.4B
0.00.107.780 I print_info: model params     = 1.41 B
0.00.107.780 I print_info: general.name     = 1.4B
0.00.107.784 I print_info: vocab type       = BPE
0.00.107.785 I print_info: n_vocab          = 50304
0.00.107.785 I print_info: n_merges         = 50009
0.00.107.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.788 I print_info: LF token         = 187 'Ċ'
0.00.107.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.790 I print_info: max token length = 1024
0.00.107.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.812 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.476 I llama_context: constructing llama_context
0.00.159.483 I llama_context: n_seq_max     = 1
0.00.159.484 I llama_context: n_ctx         = 128
0.00.159.484 I llama_context: n_ctx_per_seq = 128
0.00.159.485 I llama_context: n_batch       = 128
0.00.159.485 I llama_context: n_ubatch      = 128
0.00.159.486 I llama_context: causal_attn   = 1
0.00.159.486 I llama_context: flash_attn    = 0
0.00.159.487 I llama_context: kv_unified    = false
0.00.159.490 I llama_context: freq_base     = 10000.0
0.00.159.490 I llama_context: freq_scale    = 1
0.00.159.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.630 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.162 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.523 I llama_context: graph nodes  = 943
0.00.170.524 I llama_context: graph splits = 1
0.00.170.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.243 I 
0.00.220.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.339 I perplexity: tokenizing the input ..
0.00.229.324 I perplexity: tokenization took 8.98 ms
0.00.229.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.370 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.309 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.353 I llama_perf_context_print:        load time =     219.85 ms
0.02.803.357 I llama_perf_context_print: prompt eval time =    2570.40 ms /   128 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.803.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.359 I llama_perf_context_print:       total time =    2583.12 ms /   129 tokens
0.02.803.360 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m21.017s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = Q6_K
0.00.030.633 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.741 I load: printing all EOG tokens:
0.00.088.748 I load:   - 0 ('<|endoftext|>')
0.00.088.867 I load: special tokens cache size = 25
0.00.108.809 I load: token to piece cache size = 0.2984 MB
0.00.108.833 I print_info: arch             = gptneox
0.00.108.836 I print_info: vocab_only       = 0
0.00.108.837 I print_info: n_ctx_train      = 2048
0.00.108.837 I print_info: n_embd           = 2048
0.00.108.837 I print_info: n_layer          = 24
0.00.108.857 I print_info: n_head           = 16
0.00.108.863 I print_info: n_head_kv        = 16
0.00.108.863 I print_info: n_rot            = 32
0.00.108.864 I print_info: n_swa            = 0
0.00.108.866 I print_info: is_swa_any       = 0
0.00.108.867 I print_info: n_embd_head_k    = 128
0.00.108.867 I print_info: n_embd_head_v    = 128
0.00.108.870 I print_info: n_gqa            = 1
0.00.108.872 I print_info: n_embd_k_gqa     = 2048
0.00.108.874 I print_info: n_embd_v_gqa     = 2048
0.00.108.877 I print_info: f_norm_eps       = 1.0e-05
0.00.108.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.880 I print_info: f_logit_scale    = 0.0e+00
0.00.108.880 I print_info: f_attn_scale     = 0.0e+00
0.00.108.882 I print_info: n_ff             = 8192
0.00.108.882 I print_info: n_expert         = 0
0.00.108.882 I print_info: n_expert_used    = 0
0.00.108.883 I print_info: causal attn      = 1
0.00.108.884 I print_info: pooling type     = 0
0.00.108.884 I print_info: rope type        = 2
0.00.108.884 I print_info: rope scaling     = linear
0.00.108.886 I print_info: freq_base_train  = 10000.0
0.00.108.887 I print_info: freq_scale_train = 1
0.00.108.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.887 I print_info: rope_finetuned   = unknown
0.00.108.889 I print_info: model type       = 1.4B
0.00.108.889 I print_info: model params     = 1.41 B
0.00.108.890 I print_info: general.name     = 1.4B
0.00.108.893 I print_info: vocab type       = BPE
0.00.108.894 I print_info: n_vocab          = 50304
0.00.108.894 I print_info: n_merges         = 50009
0.00.108.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.897 I print_info: LF token         = 187 'Ċ'
0.00.108.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: max token length = 1024
0.00.108.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.003 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.600 I llama_context: constructing llama_context
0.00.164.607 I llama_context: n_seq_max     = 1
0.00.164.607 I llama_context: n_ctx         = 2048
0.00.164.607 I llama_context: n_ctx_per_seq = 2048
0.00.164.608 I llama_context: n_batch       = 2048
0.00.164.608 I llama_context: n_ubatch      = 512
0.00.164.609 I llama_context: causal_attn   = 1
0.00.164.609 I llama_context: flash_attn    = 0
0.00.164.610 I llama_context: kv_unified    = false
0.00.164.613 I llama_context: freq_base     = 10000.0
0.00.164.613 I llama_context: freq_scale    = 1
0.00.164.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.751 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.403 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.760 I llama_context: graph nodes  = 943
0.00.288.760 I llama_context: graph splits = 1
0.00.288.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.436 I main: llama threadpool init, n_threads = 8
0.00.351.449 I 
0.00.351.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.526 I 
0.00.351.626 I sampler seed: 1234
0.00.351.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.647 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.374.400 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.374.412 I llama_perf_context_print:        load time =     349.15 ms
0.02.374.421 I llama_perf_context_print: prompt eval time =     150.34 ms /     7 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.374.434 I llama_perf_context_print:        eval time =    1862.38 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.374.446 I llama_perf_context_print:       total time =    2024.65 ms /    70 tokens
0.02.374.454 I llama_perf_context_print:    graphs reused =         60

real	0m2.462s
user	0m16.612s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.098 I llama_model_loader: - type  f32:  194 tensors
0.00.031.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.101 I print_info: file format = GGUF V3 (latest)
0.00.031.102 I print_info: file type   = Q6_K
0.00.031.104 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.787 I load: printing all EOG tokens:
0.00.087.795 I load:   - 0 ('<|endoftext|>')
0.00.087.899 I load: special tokens cache size = 25
0.00.107.961 I load: token to piece cache size = 0.2984 MB
0.00.107.984 I print_info: arch             = gptneox
0.00.107.985 I print_info: vocab_only       = 0
0.00.107.986 I print_info: n_ctx_train      = 2048
0.00.107.986 I print_info: n_embd           = 2048
0.00.107.987 I print_info: n_layer          = 24
0.00.108.005 I print_info: n_head           = 16
0.00.108.011 I print_info: n_head_kv        = 16
0.00.108.011 I print_info: n_rot            = 32
0.00.108.012 I print_info: n_swa            = 0
0.00.108.013 I print_info: is_swa_any       = 0
0.00.108.013 I print_info: n_embd_head_k    = 128
0.00.108.014 I print_info: n_embd_head_v    = 128
0.00.108.016 I print_info: n_gqa            = 1
0.00.108.018 I print_info: n_embd_k_gqa     = 2048
0.00.108.020 I print_info: n_embd_v_gqa     = 2048
0.00.108.022 I print_info: f_norm_eps       = 1.0e-05
0.00.108.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.024 I print_info: f_logit_scale    = 0.0e+00
0.00.108.025 I print_info: f_attn_scale     = 0.0e+00
0.00.108.026 I print_info: n_ff             = 8192
0.00.108.027 I print_info: n_expert         = 0
0.00.108.027 I print_info: n_expert_used    = 0
0.00.108.028 I print_info: causal attn      = 1
0.00.108.028 I print_info: pooling type     = 0
0.00.108.028 I print_info: rope type        = 2
0.00.108.029 I print_info: rope scaling     = linear
0.00.108.031 I print_info: freq_base_train  = 10000.0
0.00.108.032 I print_info: freq_scale_train = 1
0.00.108.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.033 I print_info: rope_finetuned   = unknown
0.00.108.033 I print_info: model type       = 1.4B
0.00.108.034 I print_info: model params     = 1.41 B
0.00.108.035 I print_info: general.name     = 1.4B
0.00.108.038 I print_info: vocab type       = BPE
0.00.108.039 I print_info: n_vocab          = 50304
0.00.108.039 I print_info: n_merges         = 50009
0.00.108.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.042 I print_info: LF token         = 187 'Ċ'
0.00.108.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.043 I print_info: max token length = 1024
0.00.108.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.913 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.466 I llama_context: constructing llama_context
0.00.164.472 I llama_context: n_seq_max     = 1
0.00.164.473 I llama_context: n_ctx         = 128
0.00.164.473 I llama_context: n_ctx_per_seq = 128
0.00.164.473 I llama_context: n_batch       = 128
0.00.164.474 I llama_context: n_ubatch      = 128
0.00.164.474 I llama_context: causal_attn   = 1
0.00.164.475 I llama_context: flash_attn    = 0
0.00.164.475 I llama_context: kv_unified    = false
0.00.164.478 I llama_context: freq_base     = 10000.0
0.00.164.479 I llama_context: freq_scale    = 1
0.00.164.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.609 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.972 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.298 I llama_context: graph nodes  = 943
0.00.175.299 I llama_context: graph splits = 1
0.00.175.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.106 I 
0.00.228.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.188 I perplexity: tokenizing the input ..
0.00.237.540 I perplexity: tokenization took 9.348 ms
0.00.237.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.102 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.030 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.075 I llama_perf_context_print:        load time =     227.77 ms
0.02.978.079 I llama_perf_context_print: prompt eval time =    2736.94 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.978.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.081 I llama_perf_context_print:       total time =    2749.98 ms /   129 tokens
0.02.978.082 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.401s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.177 I llama_model_loader: - type  f32:  194 tensors
0.00.031.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.180 I print_info: file format = GGUF V3 (latest)
0.00.031.181 I print_info: file type   = Q4_0
0.00.031.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.875 I load: printing all EOG tokens:
0.00.086.879 I load:   - 0 ('<|endoftext|>')
0.00.087.010 I load: special tokens cache size = 25
0.00.107.003 I load: token to piece cache size = 0.2984 MB
0.00.107.026 I print_info: arch             = gptneox
0.00.107.029 I print_info: vocab_only       = 0
0.00.107.029 I print_info: n_ctx_train      = 2048
0.00.107.030 I print_info: n_embd           = 2048
0.00.107.031 I print_info: n_layer          = 24
0.00.107.050 I print_info: n_head           = 16
0.00.107.055 I print_info: n_head_kv        = 16
0.00.107.056 I print_info: n_rot            = 32
0.00.107.056 I print_info: n_swa            = 0
0.00.107.057 I print_info: is_swa_any       = 0
0.00.107.058 I print_info: n_embd_head_k    = 128
0.00.107.058 I print_info: n_embd_head_v    = 128
0.00.107.060 I print_info: n_gqa            = 1
0.00.107.063 I print_info: n_embd_k_gqa     = 2048
0.00.107.064 I print_info: n_embd_v_gqa     = 2048
0.00.107.066 I print_info: f_norm_eps       = 1.0e-05
0.00.107.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.068 I print_info: f_logit_scale    = 0.0e+00
0.00.107.069 I print_info: f_attn_scale     = 0.0e+00
0.00.107.071 I print_info: n_ff             = 8192
0.00.107.071 I print_info: n_expert         = 0
0.00.107.072 I print_info: n_expert_used    = 0
0.00.107.072 I print_info: causal attn      = 1
0.00.107.073 I print_info: pooling type     = 0
0.00.107.073 I print_info: rope type        = 2
0.00.107.073 I print_info: rope scaling     = linear
0.00.107.075 I print_info: freq_base_train  = 10000.0
0.00.107.076 I print_info: freq_scale_train = 1
0.00.107.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.076 I print_info: rope_finetuned   = unknown
0.00.107.077 I print_info: model type       = 1.4B
0.00.107.078 I print_info: model params     = 1.41 B
0.00.107.079 I print_info: general.name     = 1.4B
0.00.107.082 I print_info: vocab type       = BPE
0.00.107.083 I print_info: n_vocab          = 50304
0.00.107.084 I print_info: n_merges         = 50009
0.00.107.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.086 I print_info: LF token         = 187 'Ċ'
0.00.107.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.087 I print_info: max token length = 1024
0.00.107.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.413 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.419 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.025 I llama_context: constructing llama_context
0.00.523.031 I llama_context: n_seq_max     = 1
0.00.523.032 I llama_context: n_ctx         = 2048
0.00.523.032 I llama_context: n_ctx_per_seq = 2048
0.00.523.032 I llama_context: n_batch       = 2048
0.00.523.033 I llama_context: n_ubatch      = 512
0.00.523.033 I llama_context: causal_attn   = 1
0.00.523.033 I llama_context: flash_attn    = 0
0.00.523.034 I llama_context: kv_unified    = true
0.00.523.038 I llama_context: freq_base     = 10000.0
0.00.523.038 I llama_context: freq_scale    = 1
0.00.523.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.167 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.633.712 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.014 I llama_context: graph nodes  = 943
0.00.636.015 I llama_context: graph splits = 1
0.00.636.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.433 I llama_context: constructing llama_context
0.00.999.448 I llama_context: n_seq_max     = 1
0.00.999.448 I llama_context: n_ctx         = 2048
0.00.999.449 I llama_context: n_ctx_per_seq = 2048
0.00.999.449 I llama_context: n_batch       = 2048
0.00.999.450 I llama_context: n_ubatch      = 512
0.00.999.450 I llama_context: causal_attn   = 1
0.00.999.451 I llama_context: flash_attn    = 0
0.00.999.451 I llama_context: kv_unified    = true
0.00.999.456 I llama_context: freq_base     = 10000.0
0.00.999.456 I llama_context: freq_scale    = 1
0.00.999.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.589 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.106.633 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.836 I llama_context: graph nodes  = 943
0.01.108.837 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.421.956 I llama_context: constructing llama_context
0.01.421.975 I llama_context: n_seq_max     = 1
0.01.421.976 I llama_context: n_ctx         = 2048
0.01.421.976 I llama_context: n_ctx_per_seq = 2048
0.01.421.976 I llama_context: n_batch       = 2048
0.01.421.977 I llama_context: n_ubatch      = 512
0.01.421.978 I llama_context: causal_attn   = 1
0.01.421.978 I llama_context: flash_attn    = 0
0.01.421.979 I llama_context: kv_unified    = true
0.01.421.984 I llama_context: freq_base     = 10000.0
0.01.421.985 I llama_context: freq_scale    = 1
0.01.421.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.124 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.531.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.787 I llama_context: graph nodes  = 943
0.01.533.787 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.001s
user	0m6.782s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6322 (ef476916b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.479 I llama_model_loader: - type  f32:  194 tensors
0.00.031.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.483 I print_info: file format = GGUF V3 (latest)
0.00.031.484 I print_info: file type   = Q4_0
0.00.031.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.387 I load: printing all EOG tokens:
0.00.093.396 I load:   - 0 ('<|endoftext|>')
0.00.093.525 I load: special tokens cache size = 25
0.00.113.477 I load: token to piece cache size = 0.2984 MB
0.00.113.499 I print_info: arch             = gptneox
0.00.113.502 I print_info: vocab_only       = 0
0.00.113.503 I print_info: n_ctx_train      = 2048
0.00.113.504 I print_info: n_embd           = 2048
0.00.113.504 I print_info: n_layer          = 24
0.00.113.524 I print_info: n_head           = 16
0.00.113.529 I print_info: n_head_kv        = 16
0.00.113.529 I print_info: n_rot            = 32
0.00.113.530 I print_info: n_swa            = 0
0.00.113.531 I print_info: is_swa_any       = 0
0.00.113.532 I print_info: n_embd_head_k    = 128
0.00.113.533 I print_info: n_embd_head_v    = 128
0.00.113.535 I print_info: n_gqa            = 1
0.00.113.538 I print_info: n_embd_k_gqa     = 2048
0.00.113.539 I print_info: n_embd_v_gqa     = 2048
0.00.113.541 I print_info: f_norm_eps       = 1.0e-05
0.00.113.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.544 I print_info: f_logit_scale    = 0.0e+00
0.00.113.545 I print_info: f_attn_scale     = 0.0e+00
0.00.113.547 I print_info: n_ff             = 8192
0.00.113.547 I print_info: n_expert         = 0
0.00.113.548 I print_info: n_expert_used    = 0
0.00.113.548 I print_info: causal attn      = 1
0.00.113.549 I print_info: pooling type     = 0
0.00.113.550 I print_info: rope type        = 2
0.00.113.550 I print_info: rope scaling     = linear
0.00.113.552 I print_info: freq_base_train  = 10000.0
0.00.113.553 I print_info: freq_scale_train = 1
0.00.113.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.554 I print_info: rope_finetuned   = unknown
0.00.113.555 I print_info: model type       = 1.4B
0.00.113.556 I print_info: model params     = 1.41 B
0.00.113.556 I print_info: general.name     = 1.4B
0.00.113.559 I print_info: vocab type       = BPE
0.00.113.560 I print_info: n_vocab          = 50304
0.00.113.561 I print_info: n_merges         = 50009
0.00.113.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.564 I print_info: LF token         = 187 'Ċ'
0.00.113.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.565 I print_info: max token length = 1024
0.00.113.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.080 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.088 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.706 I llama_context: constructing llama_context
0.00.540.712 I llama_context: n_seq_max     = 1
0.00.540.713 I llama_context: n_ctx         = 2048
0.00.540.713 I llama_context: n_ctx_per_seq = 2048
0.00.540.714 I llama_context: n_batch       = 2048
0.00.540.714 I llama_context: n_ubatch      = 512
0.00.540.714 I llama_context: causal_attn   = 1
0.00.540.715 I llama_context: flash_attn    = 1
0.00.540.716 I llama_context: kv_unified    = true
0.00.540.721 I llama_context: freq_base     = 10000.0
0.00.540.722 I llama_context: freq_scale    = 1
0.00.540.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.881 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.654.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.976 I llama_context: graph nodes  = 848
0.00.656.977 I llama_context: graph splits = 1
0.00.656.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.682 I llama_context: constructing llama_context
0.01.012.699 I llama_context: n_seq_max     = 1
0.01.012.700 I llama_context: n_ctx         = 2048
0.01.012.700 I llama_context: n_ctx_per_seq = 2048
0.01.012.700 I llama_context: n_batch       = 2048
0.01.012.701 I llama_context: n_ubatch      = 512
0.01.012.701 I llama_context: causal_attn   = 1
0.01.012.702 I llama_context: flash_attn    = 1
0.01.012.702 I llama_context: kv_unified    = true
0.01.012.706 I llama_context: freq_base     = 10000.0
0.01.012.739 I llama_context: freq_scale    = 1
0.01.012.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.888 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.122.700 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.814 I llama_context: graph nodes  = 848
0.01.124.814 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.432.464 I llama_context: constructing llama_context
0.01.432.483 I llama_context: n_seq_max     = 1
0.01.432.484 I llama_context: n_ctx         = 2048
0.01.432.484 I llama_context: n_ctx_per_seq = 2048
0.01.432.485 I llama_context: n_batch       = 2048
0.01.432.485 I llama_context: n_ubatch      = 512
0.01.432.486 I llama_context: causal_attn   = 1
0.01.432.486 I llama_context: flash_attn    = 1
0.01.432.486 I llama_context: kv_unified    = true
0.01.432.491 I llama_context: freq_base     = 10000.0
0.01.432.492 I llama_context: freq_scale    = 1
0.01.432.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.650 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.545.839 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.956 I llama_context: graph nodes  = 848
0.01.547.956 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.661s
sys	0m0.709s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75467minor)pagefaults 0swaps
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
0.11user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+72outputs (0major+75206minor)pagefaults 0swaps
```
