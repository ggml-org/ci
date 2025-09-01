## Summary

- status:  SUCCESS ✅
- runtime: 5:46.02
- date:    Mon Sep  1 07:40:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4795c91c32fec7165a1364763d4d4f0c93abf933
- author:  Jie Fu (傅杰)
```
docs : add Hunyuan to models section (#15707)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.98 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.13 sec*proc (35 tests)

Total Test time (real) =  95.16 sec

real	1m35.165s
user	2m5.076s
sys	0m2.138s
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.62 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.09 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  35.14 sec*proc (36 tests)

Total Test time (real) =  35.17 sec

real	0m35.176s
user	0m36.972s
sys	0m2.171s
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
0.00.000.236 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.387 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.447 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.448 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.459 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.462 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.463 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.464 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.464 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.949 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.352 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.358 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.359 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.360 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.361 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.361 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.362 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.363 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.364 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.366 I llama_model_loader: - type  f32:  124 tensors
0.00.011.367 I llama_model_loader: - type  f16:   73 tensors
0.00.011.369 I print_info: file format = GGUF V3 (latest)
0.00.011.370 I print_info: file type   = F16
0.00.011.372 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.198 I load: printing all EOG tokens:
0.00.034.199 I load:   - 102 ('[SEP]')
0.00.034.266 I load: special tokens cache size = 5
0.00.038.944 I load: token to piece cache size = 0.2032 MB
0.00.038.964 I print_info: arch             = bert
0.00.038.965 I print_info: vocab_only       = 0
0.00.038.966 I print_info: n_ctx_train      = 512
0.00.038.967 I print_info: n_embd           = 384
0.00.038.967 I print_info: n_layer          = 12
0.00.038.986 I print_info: n_head           = 12
0.00.038.990 I print_info: n_head_kv        = 12
0.00.038.991 I print_info: n_rot            = 32
0.00.038.991 I print_info: n_swa            = 0
0.00.038.992 I print_info: is_swa_any       = 0
0.00.038.993 I print_info: n_embd_head_k    = 32
0.00.038.993 I print_info: n_embd_head_v    = 32
0.00.038.995 I print_info: n_gqa            = 1
0.00.038.997 I print_info: n_embd_k_gqa     = 384
0.00.038.999 I print_info: n_embd_v_gqa     = 384
0.00.039.001 I print_info: f_norm_eps       = 1.0e-12
0.00.039.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.002 I print_info: f_logit_scale    = 0.0e+00
0.00.039.003 I print_info: f_attn_scale     = 0.0e+00
0.00.039.005 I print_info: n_ff             = 1536
0.00.039.005 I print_info: n_expert         = 0
0.00.039.005 I print_info: n_expert_used    = 0
0.00.039.006 I print_info: causal attn      = 0
0.00.039.006 I print_info: pooling type     = 2
0.00.039.006 I print_info: rope type        = 2
0.00.039.007 I print_info: rope scaling     = linear
0.00.039.008 I print_info: freq_base_train  = 10000.0
0.00.039.009 I print_info: freq_scale_train = 1
0.00.039.009 I print_info: n_ctx_orig_yarn  = 512
0.00.039.010 I print_info: rope_finetuned   = unknown
0.00.039.010 I print_info: n_cls_out        = 1
0.00.039.011 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.012 I print_info: model type       = 33M
0.00.039.013 I print_info: model params     = 33.21 M
0.00.039.013 I print_info: general.name     = Bge Small
0.00.039.016 I print_info: vocab type       = WPM
0.00.039.017 I print_info: n_vocab          = 30522
0.00.039.017 I print_info: n_merges         = 0
0.00.039.018 I print_info: BOS token        = 101 '[CLS]'
0.00.039.018 I print_info: EOS token        = 102 '[SEP]'
0.00.039.018 I print_info: UNK token        = 100 '[UNK]'
0.00.039.019 I print_info: SEP token        = 102 '[SEP]'
0.00.039.020 I print_info: PAD token        = 0 '[PAD]'
0.00.039.020 I print_info: MASK token       = 103 '[MASK]'
0.00.039.021 I print_info: LF token         = 0 '[PAD]'
0.00.039.022 I print_info: EOG token        = 102 '[SEP]'
0.00.039.022 I print_info: max token length = 21
0.00.039.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.427 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.333 I llama_context: constructing llama_context
0.00.046.339 I llama_context: n_seq_max     = 1
0.00.046.339 I llama_context: n_ctx         = 512
0.00.046.340 I llama_context: n_ctx_per_seq = 512
0.00.046.340 I llama_context: n_batch       = 2048
0.00.046.340 I llama_context: n_ubatch      = 2048
0.00.046.341 I llama_context: causal_attn   = 0
0.00.046.342 I llama_context: flash_attn    = auto
0.00.046.343 I llama_context: kv_unified    = true
0.00.046.344 I llama_context: freq_base     = 10000.0
0.00.046.345 I llama_context: freq_scale    = 1
0.00.046.367 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.153 I llama_context: Flash Attention was auto, set to enabled
0.00.047.898 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.901 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.902 I llama_context: graph splits = 1
0.00.047.912 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.478 I 
0.00.050.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.670 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.159 I llama_perf_context_print:        load time =      50.18 ms
0.00.055.163 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2905.10 tokens per second)
0.00.055.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.165 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.055.165 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.080s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.226 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.514 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.568 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.569 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.580 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.582 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.685 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.690 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.691 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.692 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.692 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.693 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.695 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.695 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.696 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.697 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.697 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.699 I llama_model_loader: - type  f32:  124 tensors
0.00.011.699 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.702 I print_info: file format = GGUF V3 (latest)
0.00.011.702 I print_info: file type   = Q8_0
0.00.011.705 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.421 I load: printing all EOG tokens:
0.00.034.422 I load:   - 102 ('[SEP]')
0.00.034.490 I load: special tokens cache size = 5
0.00.039.513 I load: token to piece cache size = 0.2032 MB
0.00.039.530 I print_info: arch             = bert
0.00.039.531 I print_info: vocab_only       = 0
0.00.039.531 I print_info: n_ctx_train      = 512
0.00.039.532 I print_info: n_embd           = 384
0.00.039.532 I print_info: n_layer          = 12
0.00.039.549 I print_info: n_head           = 12
0.00.039.551 I print_info: n_head_kv        = 12
0.00.039.552 I print_info: n_rot            = 32
0.00.039.552 I print_info: n_swa            = 0
0.00.039.553 I print_info: is_swa_any       = 0
0.00.039.554 I print_info: n_embd_head_k    = 32
0.00.039.554 I print_info: n_embd_head_v    = 32
0.00.039.557 I print_info: n_gqa            = 1
0.00.039.559 I print_info: n_embd_k_gqa     = 384
0.00.039.561 I print_info: n_embd_v_gqa     = 384
0.00.039.562 I print_info: f_norm_eps       = 1.0e-12
0.00.039.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.564 I print_info: f_logit_scale    = 0.0e+00
0.00.039.564 I print_info: f_attn_scale     = 0.0e+00
0.00.039.566 I print_info: n_ff             = 1536
0.00.039.567 I print_info: n_expert         = 0
0.00.039.567 I print_info: n_expert_used    = 0
0.00.039.568 I print_info: causal attn      = 0
0.00.039.568 I print_info: pooling type     = 2
0.00.039.569 I print_info: rope type        = 2
0.00.039.569 I print_info: rope scaling     = linear
0.00.039.571 I print_info: freq_base_train  = 10000.0
0.00.039.572 I print_info: freq_scale_train = 1
0.00.039.572 I print_info: n_ctx_orig_yarn  = 512
0.00.039.573 I print_info: rope_finetuned   = unknown
0.00.039.573 I print_info: n_cls_out        = 1
0.00.039.575 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.576 I print_info: model type       = 33M
0.00.039.577 I print_info: model params     = 33.21 M
0.00.039.578 I print_info: general.name     = Bge Small
0.00.039.580 I print_info: vocab type       = WPM
0.00.039.581 I print_info: n_vocab          = 30522
0.00.039.583 I print_info: n_merges         = 0
0.00.039.584 I print_info: BOS token        = 101 '[CLS]'
0.00.039.585 I print_info: EOS token        = 102 '[SEP]'
0.00.039.585 I print_info: UNK token        = 100 '[UNK]'
0.00.039.586 I print_info: SEP token        = 102 '[SEP]'
0.00.039.586 I print_info: PAD token        = 0 '[PAD]'
0.00.039.586 I print_info: MASK token       = 103 '[MASK]'
0.00.039.587 I print_info: LF token         = 0 '[PAD]'
0.00.039.588 I print_info: EOG token        = 102 '[SEP]'
0.00.039.588 I print_info: max token length = 21
0.00.039.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.031 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.895 I llama_context: constructing llama_context
0.00.044.899 I llama_context: n_seq_max     = 1
0.00.044.899 I llama_context: n_ctx         = 512
0.00.044.900 I llama_context: n_ctx_per_seq = 512
0.00.044.900 I llama_context: n_batch       = 2048
0.00.044.900 I llama_context: n_ubatch      = 2048
0.00.044.901 I llama_context: causal_attn   = 0
0.00.044.902 I llama_context: flash_attn    = auto
0.00.044.902 I llama_context: kv_unified    = true
0.00.044.904 I llama_context: freq_base     = 10000.0
0.00.044.904 I llama_context: freq_scale    = 1
0.00.044.923 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.662 I llama_context: Flash Attention was auto, set to enabled
0.00.046.392 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.396 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.396 I llama_context: graph splits = 1
0.00.046.404 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.718 I 
0.00.048.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.859 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.090 I llama_perf_context_print:        load time =      48.44 ms
0.00.053.092 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3164.56 tokens per second)
0.00.053.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.094 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.053.095 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.095s
sys	0m0.007s
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
0.00.000.251 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.817 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.853 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.856 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.857 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.857 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.860 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.861 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.862 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.862 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.863 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.878 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.880 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.881 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.881 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.882 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.580 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.581 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.583 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.585 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.588 I llama_model_loader: - type  f32:   40 tensors
0.00.029.588 I llama_model_loader: - type  f16:   26 tensors
0.00.029.591 I print_info: file format = GGUF V3 (latest)
0.00.029.592 I print_info: file type   = F16
0.00.029.596 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.613 W load: empty token at index 5
0.00.056.877 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.863 I load: printing all EOG tokens:
0.00.092.864 I load:   - 2 ('</s>')
0.00.093.029 I load: special tokens cache size = 5
0.00.790.260 I load: token to piece cache size = 1.5060 MB
0.00.790.286 I print_info: arch             = jina-bert-v2
0.00.790.290 I print_info: vocab_only       = 0
0.00.790.291 I print_info: n_ctx_train      = 8192
0.00.790.291 I print_info: n_embd           = 384
0.00.790.291 I print_info: n_layer          = 4
0.00.790.311 I print_info: n_head           = 12
0.00.790.317 I print_info: n_head_kv        = 12
0.00.790.317 I print_info: n_rot            = 32
0.00.790.318 I print_info: n_swa            = 0
0.00.790.319 I print_info: is_swa_any       = 0
0.00.790.320 I print_info: n_embd_head_k    = 32
0.00.790.321 I print_info: n_embd_head_v    = 32
0.00.790.323 I print_info: n_gqa            = 1
0.00.790.325 I print_info: n_embd_k_gqa     = 384
0.00.790.327 I print_info: n_embd_v_gqa     = 384
0.00.790.329 I print_info: f_norm_eps       = 1.0e-12
0.00.790.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.332 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.333 I print_info: f_logit_scale    = 0.0e+00
0.00.790.334 I print_info: f_attn_scale     = 0.0e+00
0.00.790.336 I print_info: n_ff             = 1536
0.00.790.336 I print_info: n_expert         = 0
0.00.790.337 I print_info: n_expert_used    = 0
0.00.790.338 I print_info: causal attn      = 0
0.00.790.339 I print_info: pooling type     = -1
0.00.790.339 I print_info: rope type        = -1
0.00.790.340 I print_info: rope scaling     = linear
0.00.790.342 I print_info: freq_base_train  = 10000.0
0.00.790.342 I print_info: freq_scale_train = 1
0.00.790.343 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.343 I print_info: rope_finetuned   = unknown
0.00.790.344 I print_info: model type       = 33M
0.00.790.346 I print_info: model params     = 32.90 M
0.00.790.346 I print_info: general.name     = Jina Bert Implementation
0.00.790.349 I print_info: vocab type       = BPE
0.00.790.350 I print_info: n_vocab          = 61056
0.00.790.351 I print_info: n_merges         = 39382
0.00.790.352 I print_info: BOS token        = 0 '<s>'
0.00.790.352 I print_info: EOS token        = 2 '</s>'
0.00.790.353 I print_info: UNK token        = 3 '<unk>'
0.00.790.354 I print_info: SEP token        = 2 '</s>'
0.00.790.354 I print_info: PAD token        = 1 '<pad>'
0.00.790.354 I print_info: MASK token       = 4 '<mask>'
0.00.790.355 I print_info: EOG token        = 2 '</s>'
0.00.790.356 I print_info: max token length = 45
0.00.790.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.894 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.876 I llama_context: constructing llama_context
0.00.795.884 I llama_context: n_seq_max     = 1
0.00.795.884 I llama_context: n_ctx         = 8192
0.00.795.885 I llama_context: n_ctx_per_seq = 8192
0.00.795.885 I llama_context: n_batch       = 2048
0.00.795.885 I llama_context: n_ubatch      = 2048
0.00.795.886 I llama_context: causal_attn   = 0
0.00.795.887 I llama_context: flash_attn    = auto
0.00.795.888 I llama_context: kv_unified    = true
0.00.795.891 I llama_context: freq_base     = 10000.0
0.00.795.892 I llama_context: freq_scale    = 1
0.00.795.918 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.135 I llama_context: Flash Attention was auto, set to enabled
0.00.796.472 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.796.479 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.796.480 I llama_context: graph splits = 1
0.00.796.490 I common_init_from_params: added </s> logit bias = -inf
0.00.797.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.530 I 
0.00.798.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.867 I main: prompt 0: 'what is panda?	hi'
0.00.798.872 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.878 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.878 I main: number of tokens in prompt = 13
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


0.00.798.898 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.898 I main: number of tokens in prompt = 40
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


0.00.799.003 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.788 I llama_perf_context_print:        load time =     798.22 ms
0.00.805.791 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9224.82 tokens per second)
0.00.805.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.794 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens
0.00.805.794 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m0.864s
sys	0m0.024s
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
0.00.000.239 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.829 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.791 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.387 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.395 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.400 I llama_model_loader: - type  f32:  194 tensors
0.00.031.400 I llama_model_loader: - type  f16:   98 tensors
0.00.031.403 I print_info: file format = GGUF V3 (latest)
0.00.031.404 I print_info: file type   = all F32 (guessed)
0.00.031.408 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.612 I load: printing all EOG tokens:
0.00.086.621 I load:   - 0 ('<|endoftext|>')
0.00.086.747 I load: special tokens cache size = 25
0.00.107.024 I load: token to piece cache size = 0.2984 MB
0.00.107.044 I print_info: arch             = gptneox
0.00.107.045 I print_info: vocab_only       = 0
0.00.107.045 I print_info: n_ctx_train      = 2048
0.00.107.046 I print_info: n_embd           = 2048
0.00.107.046 I print_info: n_layer          = 24
0.00.107.066 I print_info: n_head           = 16
0.00.107.071 I print_info: n_head_kv        = 16
0.00.107.072 I print_info: n_rot            = 32
0.00.107.072 I print_info: n_swa            = 0
0.00.107.073 I print_info: is_swa_any       = 0
0.00.107.074 I print_info: n_embd_head_k    = 128
0.00.107.074 I print_info: n_embd_head_v    = 128
0.00.107.076 I print_info: n_gqa            = 1
0.00.107.079 I print_info: n_embd_k_gqa     = 2048
0.00.107.080 I print_info: n_embd_v_gqa     = 2048
0.00.107.082 I print_info: f_norm_eps       = 1.0e-05
0.00.107.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.085 I print_info: f_logit_scale    = 0.0e+00
0.00.107.085 I print_info: f_attn_scale     = 0.0e+00
0.00.107.087 I print_info: n_ff             = 8192
0.00.107.087 I print_info: n_expert         = 0
0.00.107.088 I print_info: n_expert_used    = 0
0.00.107.088 I print_info: causal attn      = 1
0.00.107.088 I print_info: pooling type     = 0
0.00.107.089 I print_info: rope type        = 2
0.00.107.089 I print_info: rope scaling     = linear
0.00.107.091 I print_info: freq_base_train  = 10000.0
0.00.107.091 I print_info: freq_scale_train = 1
0.00.107.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.092 I print_info: rope_finetuned   = unknown
0.00.107.093 I print_info: model type       = 1.4B
0.00.107.094 I print_info: model params     = 1.41 B
0.00.107.094 I print_info: general.name     = 1.4B
0.00.107.097 I print_info: vocab type       = BPE
0.00.107.098 I print_info: n_vocab          = 50304
0.00.107.098 I print_info: n_merges         = 50009
0.00.107.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.101 I print_info: LF token         = 187 'Ċ'
0.00.107.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.103 I print_info: max token length = 1024
0.00.107.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.516 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.059 I llama_context: constructing llama_context
0.00.282.065 I llama_context: n_seq_max     = 1
0.00.282.065 I llama_context: n_ctx         = 2048
0.00.282.065 I llama_context: n_ctx_per_seq = 2048
0.00.282.066 I llama_context: n_batch       = 2048
0.00.282.066 I llama_context: n_ubatch      = 512
0.00.282.067 I llama_context: causal_attn   = 1
0.00.282.068 I llama_context: flash_attn    = auto
0.00.282.069 I llama_context: kv_unified    = false
0.00.282.072 I llama_context: freq_base     = 10000.0
0.00.282.073 I llama_context: freq_scale    = 1
0.00.282.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.205 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.404.721 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.650 I llama_context: Flash Attention was auto, set to enabled
0.00.407.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.162 I llama_context: graph nodes  = 848
0.00.407.163 I llama_context: graph splits = 1
0.00.407.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.291 I main: llama threadpool init, n_threads = 8
0.00.467.305 I 
0.00.467.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.393 I 
0.00.467.481 I sampler seed: 1234
0.00.467.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.499 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.977.545 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.977.558 I llama_perf_context_print:        load time =     465.06 ms
0.02.977.567 I llama_perf_context_print: prompt eval time =      96.17 ms /     7 tokens (   13.74 ms per token,    72.79 tokens per second)
0.02.977.576 I llama_perf_context_print:        eval time =    2403.69 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.977.584 I llama_perf_context_print:       total time =    2511.98 ms /    70 tokens
0.02.977.594 I llama_perf_context_print:    graphs reused =         62

real	0m3.147s
user	0m20.505s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.618 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.619 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type  f16:   98 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = all F32 (guessed)
0.00.030.481 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.843 I load: printing all EOG tokens:
0.00.086.853 I load:   - 0 ('<|endoftext|>')
0.00.086.979 I load: special tokens cache size = 25
0.00.107.006 I load: token to piece cache size = 0.2984 MB
0.00.107.030 I print_info: arch             = gptneox
0.00.107.031 I print_info: vocab_only       = 0
0.00.107.031 I print_info: n_ctx_train      = 2048
0.00.107.032 I print_info: n_embd           = 2048
0.00.107.033 I print_info: n_layer          = 24
0.00.107.054 I print_info: n_head           = 16
0.00.107.059 I print_info: n_head_kv        = 16
0.00.107.060 I print_info: n_rot            = 32
0.00.107.060 I print_info: n_swa            = 0
0.00.107.061 I print_info: is_swa_any       = 0
0.00.107.062 I print_info: n_embd_head_k    = 128
0.00.107.062 I print_info: n_embd_head_v    = 128
0.00.107.065 I print_info: n_gqa            = 1
0.00.107.067 I print_info: n_embd_k_gqa     = 2048
0.00.107.068 I print_info: n_embd_v_gqa     = 2048
0.00.107.070 I print_info: f_norm_eps       = 1.0e-05
0.00.107.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.073 I print_info: f_logit_scale    = 0.0e+00
0.00.107.074 I print_info: f_attn_scale     = 0.0e+00
0.00.107.076 I print_info: n_ff             = 8192
0.00.107.103 I print_info: n_expert         = 0
0.00.107.104 I print_info: n_expert_used    = 0
0.00.107.106 I print_info: causal attn      = 1
0.00.107.106 I print_info: pooling type     = 0
0.00.107.107 I print_info: rope type        = 2
0.00.107.107 I print_info: rope scaling     = linear
0.00.107.109 I print_info: freq_base_train  = 10000.0
0.00.107.110 I print_info: freq_scale_train = 1
0.00.107.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.111 I print_info: rope_finetuned   = unknown
0.00.107.113 I print_info: model type       = 1.4B
0.00.107.113 I print_info: model params     = 1.41 B
0.00.107.114 I print_info: general.name     = 1.4B
0.00.107.118 I print_info: vocab type       = BPE
0.00.107.119 I print_info: n_vocab          = 50304
0.00.107.119 I print_info: n_merges         = 50009
0.00.107.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.122 I print_info: LF token         = 187 'Ċ'
0.00.107.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.124 I print_info: max token length = 1024
0.00.107.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.961 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.628 I llama_context: constructing llama_context
0.00.286.635 I llama_context: n_seq_max     = 1
0.00.286.636 I llama_context: n_ctx         = 128
0.00.286.636 I llama_context: n_ctx_per_seq = 128
0.00.286.636 I llama_context: n_batch       = 128
0.00.286.637 I llama_context: n_ubatch      = 128
0.00.286.637 I llama_context: causal_attn   = 1
0.00.286.639 I llama_context: flash_attn    = auto
0.00.286.640 I llama_context: kv_unified    = false
0.00.286.642 I llama_context: freq_base     = 10000.0
0.00.286.643 I llama_context: freq_scale    = 1
0.00.286.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.777 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.739 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.752 I llama_context: Flash Attention was auto, set to enabled
0.00.306.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.273 I llama_context: graph nodes  = 848
0.00.306.273 I llama_context: graph splits = 1
0.00.306.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.314 I 
0.00.358.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.422 I perplexity: tokenizing the input ..
0.00.367.307 I perplexity: tokenization took 8.88 ms
0.00.367.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.466 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.536.429 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.536.474 I llama_perf_context_print:        load time =     357.93 ms
0.01.536.476 I llama_perf_context_print: prompt eval time =    1164.96 ms /   128 tokens (    9.10 ms per token,   109.87 tokens per second)
0.01.536.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.536.479 I llama_perf_context_print:       total time =    1178.18 ms /   129 tokens
0.01.536.480 I llama_perf_context_print:    graphs reused =          0

real	0m1.691s
user	0m9.820s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q8_0
0.00.030.528 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.952 I load: printing all EOG tokens:
0.00.083.960 I load:   - 0 ('<|endoftext|>')
0.00.084.083 I load: special tokens cache size = 25
0.00.103.946 I load: token to piece cache size = 0.2984 MB
0.00.103.971 I print_info: arch             = gptneox
0.00.103.974 I print_info: vocab_only       = 0
0.00.103.975 I print_info: n_ctx_train      = 2048
0.00.103.975 I print_info: n_embd           = 2048
0.00.103.976 I print_info: n_layer          = 24
0.00.103.998 I print_info: n_head           = 16
0.00.104.003 I print_info: n_head_kv        = 16
0.00.104.003 I print_info: n_rot            = 32
0.00.104.004 I print_info: n_swa            = 0
0.00.104.005 I print_info: is_swa_any       = 0
0.00.104.005 I print_info: n_embd_head_k    = 128
0.00.104.006 I print_info: n_embd_head_v    = 128
0.00.104.008 I print_info: n_gqa            = 1
0.00.104.010 I print_info: n_embd_k_gqa     = 2048
0.00.104.012 I print_info: n_embd_v_gqa     = 2048
0.00.104.013 I print_info: f_norm_eps       = 1.0e-05
0.00.104.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.016 I print_info: f_logit_scale    = 0.0e+00
0.00.104.018 I print_info: f_attn_scale     = 0.0e+00
0.00.104.019 I print_info: n_ff             = 8192
0.00.104.019 I print_info: n_expert         = 0
0.00.104.020 I print_info: n_expert_used    = 0
0.00.104.020 I print_info: causal attn      = 1
0.00.104.021 I print_info: pooling type     = 0
0.00.104.021 I print_info: rope type        = 2
0.00.104.022 I print_info: rope scaling     = linear
0.00.104.023 I print_info: freq_base_train  = 10000.0
0.00.104.024 I print_info: freq_scale_train = 1
0.00.104.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.026 I print_info: rope_finetuned   = unknown
0.00.104.027 I print_info: model type       = 1.4B
0.00.104.027 I print_info: model params     = 1.41 B
0.00.104.028 I print_info: general.name     = 1.4B
0.00.104.031 I print_info: vocab type       = BPE
0.00.104.032 I print_info: n_vocab          = 50304
0.00.104.032 I print_info: n_merges         = 50009
0.00.104.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.035 I print_info: LF token         = 187 'Ċ'
0.00.104.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.036 I print_info: max token length = 1024
0.00.104.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.866 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.485 I llama_context: constructing llama_context
0.00.174.493 I llama_context: n_seq_max     = 1
0.00.174.494 I llama_context: n_ctx         = 2048
0.00.174.494 I llama_context: n_ctx_per_seq = 2048
0.00.174.495 I llama_context: n_batch       = 2048
0.00.174.495 I llama_context: n_ubatch      = 512
0.00.174.496 I llama_context: causal_attn   = 1
0.00.174.498 I llama_context: flash_attn    = auto
0.00.174.498 I llama_context: kv_unified    = false
0.00.174.501 I llama_context: freq_base     = 10000.0
0.00.174.503 I llama_context: freq_scale    = 1
0.00.174.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.641 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.762 I llama_context: Flash Attention was auto, set to enabled
0.00.298.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.253 I llama_context: graph nodes  = 848
0.00.298.253 I llama_context: graph splits = 1
0.00.298.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.852 I main: llama threadpool init, n_threads = 8
0.00.340.867 I 
0.00.340.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.952 I 
0.00.341.041 I sampler seed: 1234
0.00.341.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.060 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.934.298 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.934.310 I llama_perf_context_print:        load time =     338.63 ms
0.01.934.319 I llama_perf_context_print: prompt eval time =      73.40 ms /     7 tokens (   10.49 ms per token,    95.37 tokens per second)
0.01.934.327 I llama_perf_context_print:        eval time =    1509.85 ms /    63 runs   (   23.97 ms per token,    41.73 tokens per second)
0.01.934.339 I llama_perf_context_print:       total time =    1595.17 ms /    70 tokens
0.01.934.351 I llama_perf_context_print:    graphs reused =         62

real	0m2.032s
user	0m13.073s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q8_0
0.00.030.571 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.894 I load: printing all EOG tokens:
0.00.087.904 I load:   - 0 ('<|endoftext|>')
0.00.088.028 I load: special tokens cache size = 25
0.00.107.794 I load: token to piece cache size = 0.2984 MB
0.00.107.821 I print_info: arch             = gptneox
0.00.107.824 I print_info: vocab_only       = 0
0.00.107.824 I print_info: n_ctx_train      = 2048
0.00.107.825 I print_info: n_embd           = 2048
0.00.107.825 I print_info: n_layer          = 24
0.00.107.846 I print_info: n_head           = 16
0.00.107.848 I print_info: n_head_kv        = 16
0.00.107.849 I print_info: n_rot            = 32
0.00.107.849 I print_info: n_swa            = 0
0.00.107.851 I print_info: is_swa_any       = 0
0.00.107.851 I print_info: n_embd_head_k    = 128
0.00.107.851 I print_info: n_embd_head_v    = 128
0.00.107.854 I print_info: n_gqa            = 1
0.00.107.856 I print_info: n_embd_k_gqa     = 2048
0.00.107.857 I print_info: n_embd_v_gqa     = 2048
0.00.107.859 I print_info: f_norm_eps       = 1.0e-05
0.00.107.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.863 I print_info: f_logit_scale    = 0.0e+00
0.00.107.863 I print_info: f_attn_scale     = 0.0e+00
0.00.107.865 I print_info: n_ff             = 8192
0.00.107.866 I print_info: n_expert         = 0
0.00.107.866 I print_info: n_expert_used    = 0
0.00.107.866 I print_info: causal attn      = 1
0.00.107.867 I print_info: pooling type     = 0
0.00.107.867 I print_info: rope type        = 2
0.00.107.867 I print_info: rope scaling     = linear
0.00.107.870 I print_info: freq_base_train  = 10000.0
0.00.107.870 I print_info: freq_scale_train = 1
0.00.107.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.871 I print_info: rope_finetuned   = unknown
0.00.107.872 I print_info: model type       = 1.4B
0.00.107.873 I print_info: model params     = 1.41 B
0.00.107.874 I print_info: general.name     = 1.4B
0.00.107.877 I print_info: vocab type       = BPE
0.00.107.878 I print_info: n_vocab          = 50304
0.00.107.879 I print_info: n_merges         = 50009
0.00.107.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.881 I print_info: LF token         = 187 'Ċ'
0.00.107.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.883 I print_info: max token length = 1024
0.00.107.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.804 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.459 I llama_context: constructing llama_context
0.00.179.466 I llama_context: n_seq_max     = 1
0.00.179.466 I llama_context: n_ctx         = 128
0.00.179.466 I llama_context: n_ctx_per_seq = 128
0.00.179.467 I llama_context: n_batch       = 128
0.00.179.467 I llama_context: n_ubatch      = 128
0.00.179.468 I llama_context: causal_attn   = 1
0.00.179.469 I llama_context: flash_attn    = auto
0.00.179.470 I llama_context: kv_unified    = false
0.00.179.473 I llama_context: freq_base     = 10000.0
0.00.179.474 I llama_context: freq_scale    = 1
0.00.179.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.611 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.196.644 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.197.637 I llama_context: Flash Attention was auto, set to enabled
0.00.199.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.199 I llama_context: graph nodes  = 848
0.00.199.200 I llama_context: graph splits = 1
0.00.199.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.199.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.755 I 
0.00.233.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.864 I perplexity: tokenizing the input ..
0.00.242.769 I perplexity: tokenization took 8.899 ms
0.00.242.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.242 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.438.204 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.438.251 I llama_perf_context_print:        load time =     233.39 ms
0.01.438.256 I llama_perf_context_print: prompt eval time =    1191.31 ms /   128 tokens (    9.31 ms per token,   107.44 tokens per second)
0.01.438.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.258 I llama_perf_context_print:       total time =    1204.51 ms /   129 tokens
0.01.438.259 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m9.702s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q4_0
0.00.030.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.151 I load: printing all EOG tokens:
0.00.083.157 I load:   - 0 ('<|endoftext|>')
0.00.083.266 I load: special tokens cache size = 25
0.00.102.768 I load: token to piece cache size = 0.2984 MB
0.00.102.787 I print_info: arch             = gptneox
0.00.102.788 I print_info: vocab_only       = 0
0.00.102.789 I print_info: n_ctx_train      = 2048
0.00.102.789 I print_info: n_embd           = 2048
0.00.102.790 I print_info: n_layer          = 24
0.00.102.809 I print_info: n_head           = 16
0.00.102.814 I print_info: n_head_kv        = 16
0.00.102.815 I print_info: n_rot            = 32
0.00.102.815 I print_info: n_swa            = 0
0.00.102.816 I print_info: is_swa_any       = 0
0.00.102.817 I print_info: n_embd_head_k    = 128
0.00.102.817 I print_info: n_embd_head_v    = 128
0.00.102.819 I print_info: n_gqa            = 1
0.00.102.821 I print_info: n_embd_k_gqa     = 2048
0.00.102.823 I print_info: n_embd_v_gqa     = 2048
0.00.102.825 I print_info: f_norm_eps       = 1.0e-05
0.00.102.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.828 I print_info: f_logit_scale    = 0.0e+00
0.00.102.828 I print_info: f_attn_scale     = 0.0e+00
0.00.102.829 I print_info: n_ff             = 8192
0.00.102.830 I print_info: n_expert         = 0
0.00.102.831 I print_info: n_expert_used    = 0
0.00.102.831 I print_info: causal attn      = 1
0.00.102.831 I print_info: pooling type     = 0
0.00.102.832 I print_info: rope type        = 2
0.00.102.832 I print_info: rope scaling     = linear
0.00.102.834 I print_info: freq_base_train  = 10000.0
0.00.102.835 I print_info: freq_scale_train = 1
0.00.102.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.836 I print_info: rope_finetuned   = unknown
0.00.102.837 I print_info: model type       = 1.4B
0.00.102.838 I print_info: model params     = 1.41 B
0.00.102.838 I print_info: general.name     = 1.4B
0.00.102.841 I print_info: vocab type       = BPE
0.00.102.843 I print_info: n_vocab          = 50304
0.00.102.843 I print_info: n_merges         = 50009
0.00.102.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.845 I print_info: LF token         = 187 'Ċ'
0.00.102.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: max token length = 1024
0.00.102.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.551 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.560 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.886 I llama_context: constructing llama_context
0.00.522.894 I llama_context: n_seq_max     = 1
0.00.522.895 I llama_context: n_ctx         = 2048
0.00.522.895 I llama_context: n_ctx_per_seq = 2048
0.00.522.896 I llama_context: n_batch       = 2048
0.00.522.896 I llama_context: n_ubatch      = 512
0.00.522.896 I llama_context: causal_attn   = 1
0.00.522.898 I llama_context: flash_attn    = auto
0.00.522.898 I llama_context: kv_unified    = false
0.00.522.903 I llama_context: freq_base     = 10000.0
0.00.522.904 I llama_context: freq_scale    = 1
0.00.522.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.633.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.464 I llama_context: Flash Attention was auto, set to enabled
0.00.635.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.956 I llama_context: graph nodes  = 848
0.00.635.957 I llama_context: graph splits = 1
0.00.635.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.852 I main: llama threadpool init, n_threads = 8
0.00.668.866 I 
0.00.668.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.951 I 
0.00.669.038 I sampler seed: 1234
0.00.669.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.056 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.665.407 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.665.421 I llama_perf_context_print:        load time =     666.67 ms
0.01.665.429 I llama_perf_context_print: prompt eval time =      41.39 ms /     7 tokens (    5.91 ms per token,   169.11 tokens per second)
0.01.665.438 I llama_perf_context_print:        eval time =     945.40 ms /    63 runs   (   15.01 ms per token,    66.64 tokens per second)
0.01.665.451 I llama_perf_context_print:       total time =     998.26 ms /    70 tokens
0.01.665.458 I llama_perf_context_print:    graphs reused =         62

real	0m1.780s
user	0m8.380s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q4_0
0.00.030.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.647 I load: printing all EOG tokens:
0.00.084.653 I load:   - 0 ('<|endoftext|>')
0.00.084.763 I load: special tokens cache size = 25
0.00.104.535 I load: token to piece cache size = 0.2984 MB
0.00.104.557 I print_info: arch             = gptneox
0.00.104.560 I print_info: vocab_only       = 0
0.00.104.561 I print_info: n_ctx_train      = 2048
0.00.104.561 I print_info: n_embd           = 2048
0.00.104.562 I print_info: n_layer          = 24
0.00.104.580 I print_info: n_head           = 16
0.00.104.583 I print_info: n_head_kv        = 16
0.00.104.583 I print_info: n_rot            = 32
0.00.104.584 I print_info: n_swa            = 0
0.00.104.585 I print_info: is_swa_any       = 0
0.00.104.586 I print_info: n_embd_head_k    = 128
0.00.104.587 I print_info: n_embd_head_v    = 128
0.00.104.589 I print_info: n_gqa            = 1
0.00.104.591 I print_info: n_embd_k_gqa     = 2048
0.00.104.593 I print_info: n_embd_v_gqa     = 2048
0.00.104.595 I print_info: f_norm_eps       = 1.0e-05
0.00.104.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.597 I print_info: f_logit_scale    = 0.0e+00
0.00.104.598 I print_info: f_attn_scale     = 0.0e+00
0.00.104.599 I print_info: n_ff             = 8192
0.00.104.600 I print_info: n_expert         = 0
0.00.104.601 I print_info: n_expert_used    = 0
0.00.104.601 I print_info: causal attn      = 1
0.00.104.602 I print_info: pooling type     = 0
0.00.104.602 I print_info: rope type        = 2
0.00.104.603 I print_info: rope scaling     = linear
0.00.104.604 I print_info: freq_base_train  = 10000.0
0.00.104.605 I print_info: freq_scale_train = 1
0.00.104.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.606 I print_info: rope_finetuned   = unknown
0.00.104.607 I print_info: model type       = 1.4B
0.00.104.608 I print_info: model params     = 1.41 B
0.00.104.608 I print_info: general.name     = 1.4B
0.00.104.612 I print_info: vocab type       = BPE
0.00.104.612 I print_info: n_vocab          = 50304
0.00.104.613 I print_info: n_merges         = 50009
0.00.104.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.616 I print_info: LF token         = 187 'Ċ'
0.00.104.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.617 I print_info: max token length = 1024
0.00.104.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.774 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.779 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.578 I llama_context: constructing llama_context
0.00.524.584 I llama_context: n_seq_max     = 1
0.00.524.585 I llama_context: n_ctx         = 128
0.00.524.585 I llama_context: n_ctx_per_seq = 128
0.00.524.586 I llama_context: n_batch       = 128
0.00.524.586 I llama_context: n_ubatch      = 128
0.00.524.586 I llama_context: causal_attn   = 1
0.00.524.588 I llama_context: flash_attn    = auto
0.00.524.588 I llama_context: kv_unified    = false
0.00.524.593 I llama_context: freq_base     = 10000.0
0.00.524.594 I llama_context: freq_scale    = 1
0.00.524.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.719 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.538.677 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.539.572 I llama_context: Flash Attention was auto, set to enabled
0.00.541.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.066 I llama_context: graph nodes  = 848
0.00.541.066 I llama_context: graph splits = 1
0.00.541.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.541.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.651 I 
0.00.565.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.744 I perplexity: tokenizing the input ..
0.00.574.477 I perplexity: tokenization took 8.727 ms
0.00.574.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.167 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.119.092 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.119.134 I llama_perf_context_print:        load time =     565.33 ms
0.01.119.138 I llama_perf_context_print: prompt eval time =     540.61 ms /   128 tokens (    4.22 ms per token,   236.77 tokens per second)
0.01.119.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.140 I llama_perf_context_print:       total time =     553.50 ms /   129 tokens
0.01.119.141 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.754s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q4_1
0.00.029.968 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.258 I load: printing all EOG tokens:
0.00.083.265 I load:   - 0 ('<|endoftext|>')
0.00.083.378 I load: special tokens cache size = 25
0.00.103.150 I load: token to piece cache size = 0.2984 MB
0.00.103.169 I print_info: arch             = gptneox
0.00.103.170 I print_info: vocab_only       = 0
0.00.103.171 I print_info: n_ctx_train      = 2048
0.00.103.171 I print_info: n_embd           = 2048
0.00.103.171 I print_info: n_layer          = 24
0.00.103.189 I print_info: n_head           = 16
0.00.103.195 I print_info: n_head_kv        = 16
0.00.103.195 I print_info: n_rot            = 32
0.00.103.196 I print_info: n_swa            = 0
0.00.103.197 I print_info: is_swa_any       = 0
0.00.103.197 I print_info: n_embd_head_k    = 128
0.00.103.198 I print_info: n_embd_head_v    = 128
0.00.103.200 I print_info: n_gqa            = 1
0.00.103.202 I print_info: n_embd_k_gqa     = 2048
0.00.103.204 I print_info: n_embd_v_gqa     = 2048
0.00.103.205 I print_info: f_norm_eps       = 1.0e-05
0.00.103.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.208 I print_info: f_logit_scale    = 0.0e+00
0.00.103.208 I print_info: f_attn_scale     = 0.0e+00
0.00.103.209 I print_info: n_ff             = 8192
0.00.103.210 I print_info: n_expert         = 0
0.00.103.210 I print_info: n_expert_used    = 0
0.00.103.211 I print_info: causal attn      = 1
0.00.103.211 I print_info: pooling type     = 0
0.00.103.212 I print_info: rope type        = 2
0.00.103.212 I print_info: rope scaling     = linear
0.00.103.214 I print_info: freq_base_train  = 10000.0
0.00.103.216 I print_info: freq_scale_train = 1
0.00.103.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.217 I print_info: rope_finetuned   = unknown
0.00.103.218 I print_info: model type       = 1.4B
0.00.103.219 I print_info: model params     = 1.41 B
0.00.103.220 I print_info: general.name     = 1.4B
0.00.103.223 I print_info: vocab type       = BPE
0.00.103.224 I print_info: n_vocab          = 50304
0.00.103.224 I print_info: n_merges         = 50009
0.00.103.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: LF token         = 187 'Ċ'
0.00.103.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.246 I print_info: max token length = 1024
0.00.103.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.881 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.494 I llama_context: constructing llama_context
0.00.147.501 I llama_context: n_seq_max     = 1
0.00.147.501 I llama_context: n_ctx         = 2048
0.00.147.502 I llama_context: n_ctx_per_seq = 2048
0.00.147.502 I llama_context: n_batch       = 2048
0.00.147.503 I llama_context: n_ubatch      = 512
0.00.147.503 I llama_context: causal_attn   = 1
0.00.147.505 I llama_context: flash_attn    = auto
0.00.147.505 I llama_context: kv_unified    = false
0.00.147.508 I llama_context: freq_base     = 10000.0
0.00.147.509 I llama_context: freq_scale    = 1
0.00.147.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.640 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.276 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.214 I llama_context: Flash Attention was auto, set to enabled
0.00.271.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.694 I llama_context: graph nodes  = 848
0.00.271.695 I llama_context: graph splits = 1
0.00.271.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.667 I main: llama threadpool init, n_threads = 8
0.00.321.684 I 
0.00.321.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.771 I 
0.00.321.862 I sampler seed: 1234
0.00.321.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.883 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.905.475 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.905.488 I llama_perf_context_print:        load time =     319.51 ms
0.01.905.497 I llama_perf_context_print: prompt eval time =     112.19 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.01.905.506 I llama_perf_context_print:        eval time =    1461.74 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.905.517 I llama_perf_context_print:       total time =    1585.51 ms /    70 tokens
0.01.905.528 I llama_perf_context_print:    graphs reused =         62

real	0m1.985s
user	0m13.058s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.942 I llama_model_loader: - type  f32:  194 tensors
0.00.030.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.947 I print_info: file format = GGUF V3 (latest)
0.00.030.948 I print_info: file type   = Q4_1
0.00.030.951 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.973 I load: printing all EOG tokens:
0.00.091.979 I load:   - 0 ('<|endoftext|>')
0.00.092.101 I load: special tokens cache size = 25
0.00.112.253 I load: token to piece cache size = 0.2984 MB
0.00.112.278 I print_info: arch             = gptneox
0.00.112.281 I print_info: vocab_only       = 0
0.00.112.282 I print_info: n_ctx_train      = 2048
0.00.112.282 I print_info: n_embd           = 2048
0.00.112.283 I print_info: n_layer          = 24
0.00.112.303 I print_info: n_head           = 16
0.00.112.306 I print_info: n_head_kv        = 16
0.00.112.306 I print_info: n_rot            = 32
0.00.112.307 I print_info: n_swa            = 0
0.00.112.308 I print_info: is_swa_any       = 0
0.00.112.309 I print_info: n_embd_head_k    = 128
0.00.112.309 I print_info: n_embd_head_v    = 128
0.00.112.311 I print_info: n_gqa            = 1
0.00.112.313 I print_info: n_embd_k_gqa     = 2048
0.00.112.315 I print_info: n_embd_v_gqa     = 2048
0.00.112.316 I print_info: f_norm_eps       = 1.0e-05
0.00.112.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.319 I print_info: f_logit_scale    = 0.0e+00
0.00.112.319 I print_info: f_attn_scale     = 0.0e+00
0.00.112.321 I print_info: n_ff             = 8192
0.00.112.321 I print_info: n_expert         = 0
0.00.112.322 I print_info: n_expert_used    = 0
0.00.112.322 I print_info: causal attn      = 1
0.00.112.323 I print_info: pooling type     = 0
0.00.112.323 I print_info: rope type        = 2
0.00.112.324 I print_info: rope scaling     = linear
0.00.112.325 I print_info: freq_base_train  = 10000.0
0.00.112.326 I print_info: freq_scale_train = 1
0.00.112.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.327 I print_info: rope_finetuned   = unknown
0.00.112.328 I print_info: model type       = 1.4B
0.00.112.329 I print_info: model params     = 1.41 B
0.00.112.329 I print_info: general.name     = 1.4B
0.00.112.332 I print_info: vocab type       = BPE
0.00.112.333 I print_info: n_vocab          = 50304
0.00.112.334 I print_info: n_merges         = 50009
0.00.112.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.336 I print_info: LF token         = 187 'Ċ'
0.00.112.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.338 I print_info: max token length = 1024
0.00.112.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.924 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.536 I llama_context: constructing llama_context
0.00.157.544 I llama_context: n_seq_max     = 1
0.00.157.544 I llama_context: n_ctx         = 128
0.00.157.545 I llama_context: n_ctx_per_seq = 128
0.00.157.545 I llama_context: n_batch       = 128
0.00.157.546 I llama_context: n_ubatch      = 128
0.00.157.546 I llama_context: causal_attn   = 1
0.00.157.547 I llama_context: flash_attn    = auto
0.00.157.548 I llama_context: kv_unified    = false
0.00.157.550 I llama_context: freq_base     = 10000.0
0.00.157.551 I llama_context: freq_scale    = 1
0.00.157.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.683 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.664 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.656 I llama_context: Flash Attention was auto, set to enabled
0.00.177.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.227 I llama_context: graph nodes  = 848
0.00.177.228 I llama_context: graph splits = 1
0.00.177.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.605 I 
0.00.218.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.712 I perplexity: tokenizing the input ..
0.00.227.936 I perplexity: tokenization took 9.219 ms
0.00.227.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.860 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.295.902 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.295.945 I llama_perf_context_print:        load time =     218.23 ms
0.02.295.947 I llama_perf_context_print: prompt eval time =    2063.77 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.295.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.950 I llama_perf_context_print:       total time =    2077.36 ms /   129 tokens
0.02.295.950 I llama_perf_context_print:    graphs reused =          0

real	0m2.358s
user	0m16.902s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.763 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q5_0
0.00.030.767 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.091 I load: printing all EOG tokens:
0.00.087.098 I load:   - 0 ('<|endoftext|>')
0.00.087.234 I load: special tokens cache size = 25
0.00.107.199 I load: token to piece cache size = 0.2984 MB
0.00.107.221 I print_info: arch             = gptneox
0.00.107.222 I print_info: vocab_only       = 0
0.00.107.223 I print_info: n_ctx_train      = 2048
0.00.107.223 I print_info: n_embd           = 2048
0.00.107.224 I print_info: n_layer          = 24
0.00.107.243 I print_info: n_head           = 16
0.00.107.249 I print_info: n_head_kv        = 16
0.00.107.249 I print_info: n_rot            = 32
0.00.107.250 I print_info: n_swa            = 0
0.00.107.251 I print_info: is_swa_any       = 0
0.00.107.251 I print_info: n_embd_head_k    = 128
0.00.107.252 I print_info: n_embd_head_v    = 128
0.00.107.254 I print_info: n_gqa            = 1
0.00.107.256 I print_info: n_embd_k_gqa     = 2048
0.00.107.258 I print_info: n_embd_v_gqa     = 2048
0.00.107.259 I print_info: f_norm_eps       = 1.0e-05
0.00.107.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.262 I print_info: f_logit_scale    = 0.0e+00
0.00.107.262 I print_info: f_attn_scale     = 0.0e+00
0.00.107.264 I print_info: n_ff             = 8192
0.00.107.264 I print_info: n_expert         = 0
0.00.107.265 I print_info: n_expert_used    = 0
0.00.107.265 I print_info: causal attn      = 1
0.00.107.266 I print_info: pooling type     = 0
0.00.107.266 I print_info: rope type        = 2
0.00.107.266 I print_info: rope scaling     = linear
0.00.107.268 I print_info: freq_base_train  = 10000.0
0.00.107.269 I print_info: freq_scale_train = 1
0.00.107.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.270 I print_info: rope_finetuned   = unknown
0.00.107.271 I print_info: model type       = 1.4B
0.00.107.272 I print_info: model params     = 1.41 B
0.00.107.272 I print_info: general.name     = 1.4B
0.00.107.276 I print_info: vocab type       = BPE
0.00.107.277 I print_info: n_vocab          = 50304
0.00.107.277 I print_info: n_merges         = 50009
0.00.107.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.281 I print_info: LF token         = 187 'Ċ'
0.00.107.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.282 I print_info: max token length = 1024
0.00.107.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.864 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.416 I llama_context: constructing llama_context
0.00.155.424 I llama_context: n_seq_max     = 1
0.00.155.424 I llama_context: n_ctx         = 2048
0.00.155.424 I llama_context: n_ctx_per_seq = 2048
0.00.155.425 I llama_context: n_batch       = 2048
0.00.155.425 I llama_context: n_ubatch      = 512
0.00.155.426 I llama_context: causal_attn   = 1
0.00.155.427 I llama_context: flash_attn    = auto
0.00.155.428 I llama_context: kv_unified    = false
0.00.155.430 I llama_context: freq_base     = 10000.0
0.00.155.431 I llama_context: freq_scale    = 1
0.00.155.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.562 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.814 I llama_context: Flash Attention was auto, set to enabled
0.00.283.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.318 I llama_context: graph nodes  = 848
0.00.283.319 I llama_context: graph splits = 1
0.00.283.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.697 I main: llama threadpool init, n_threads = 8
0.00.344.713 I 
0.00.344.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.792 I 
0.00.344.883 I sampler seed: 1234
0.00.344.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.903 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.272.099 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.272.112 I llama_perf_context_print:        load time =     342.41 ms
0.02.272.120 I llama_perf_context_print: prompt eval time =     145.82 ms /     7 tokens (   20.83 ms per token,    48.00 tokens per second)
0.02.272.129 I llama_perf_context_print:        eval time =    1771.40 ms /    63 runs   (   28.12 ms per token,    35.57 tokens per second)
0.02.272.140 I llama_perf_context_print:       total time =    1929.12 ms /    70 tokens
0.02.272.152 I llama_perf_context_print:    graphs reused =         62

real	0m2.357s
user	0m15.879s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q5_0
0.00.030.045 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.328 I load: printing all EOG tokens:
0.00.086.336 I load:   - 0 ('<|endoftext|>')
0.00.086.469 I load: special tokens cache size = 25
0.00.106.400 I load: token to piece cache size = 0.2984 MB
0.00.106.423 I print_info: arch             = gptneox
0.00.106.427 I print_info: vocab_only       = 0
0.00.106.427 I print_info: n_ctx_train      = 2048
0.00.106.428 I print_info: n_embd           = 2048
0.00.106.428 I print_info: n_layer          = 24
0.00.106.448 I print_info: n_head           = 16
0.00.106.450 I print_info: n_head_kv        = 16
0.00.106.451 I print_info: n_rot            = 32
0.00.106.451 I print_info: n_swa            = 0
0.00.106.453 I print_info: is_swa_any       = 0
0.00.106.453 I print_info: n_embd_head_k    = 128
0.00.106.453 I print_info: n_embd_head_v    = 128
0.00.106.456 I print_info: n_gqa            = 1
0.00.106.458 I print_info: n_embd_k_gqa     = 2048
0.00.106.460 I print_info: n_embd_v_gqa     = 2048
0.00.106.461 I print_info: f_norm_eps       = 1.0e-05
0.00.106.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.464 I print_info: f_logit_scale    = 0.0e+00
0.00.106.464 I print_info: f_attn_scale     = 0.0e+00
0.00.106.466 I print_info: n_ff             = 8192
0.00.106.466 I print_info: n_expert         = 0
0.00.106.466 I print_info: n_expert_used    = 0
0.00.106.468 I print_info: causal attn      = 1
0.00.106.469 I print_info: pooling type     = 0
0.00.106.469 I print_info: rope type        = 2
0.00.106.470 I print_info: rope scaling     = linear
0.00.106.471 I print_info: freq_base_train  = 10000.0
0.00.106.472 I print_info: freq_scale_train = 1
0.00.106.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.473 I print_info: rope_finetuned   = unknown
0.00.106.474 I print_info: model type       = 1.4B
0.00.106.475 I print_info: model params     = 1.41 B
0.00.106.475 I print_info: general.name     = 1.4B
0.00.106.478 I print_info: vocab type       = BPE
0.00.106.480 I print_info: n_vocab          = 50304
0.00.106.480 I print_info: n_merges         = 50009
0.00.106.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.482 I print_info: LF token         = 187 'Ċ'
0.00.106.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.484 I print_info: max token length = 1024
0.00.106.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.727 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.362 I llama_context: constructing llama_context
0.00.155.368 I llama_context: n_seq_max     = 1
0.00.155.369 I llama_context: n_ctx         = 128
0.00.155.369 I llama_context: n_ctx_per_seq = 128
0.00.155.370 I llama_context: n_batch       = 128
0.00.155.370 I llama_context: n_ubatch      = 128
0.00.155.370 I llama_context: causal_attn   = 1
0.00.155.372 I llama_context: flash_attn    = auto
0.00.155.373 I llama_context: kv_unified    = false
0.00.155.375 I llama_context: freq_base     = 10000.0
0.00.155.376 I llama_context: freq_scale    = 1
0.00.155.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.511 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.478 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.470 I llama_context: Flash Attention was auto, set to enabled
0.00.175.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.028 I llama_context: graph nodes  = 848
0.00.175.029 I llama_context: graph splits = 1
0.00.175.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.597 I 
0.00.226.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.693 I perplexity: tokenizing the input ..
0.00.235.590 I perplexity: tokenization took 8.892 ms
0.00.235.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.770 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.926.716 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.926.759 I llama_perf_context_print:        load time =     226.25 ms
0.02.926.763 I llama_perf_context_print: prompt eval time =    2687.06 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.926.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.766 I llama_perf_context_print:       total time =    2700.18 ms /   129 tokens
0.02.926.766 I llama_perf_context_print:    graphs reused =          0

real	0m2.989s
user	0m21.978s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q5_1
0.00.030.471 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.116 I load: printing all EOG tokens:
0.00.084.123 I load:   - 0 ('<|endoftext|>')
0.00.084.247 I load: special tokens cache size = 25
0.00.103.930 I load: token to piece cache size = 0.2984 MB
0.00.103.951 I print_info: arch             = gptneox
0.00.103.951 I print_info: vocab_only       = 0
0.00.103.952 I print_info: n_ctx_train      = 2048
0.00.103.952 I print_info: n_embd           = 2048
0.00.103.953 I print_info: n_layer          = 24
0.00.103.972 I print_info: n_head           = 16
0.00.103.977 I print_info: n_head_kv        = 16
0.00.103.978 I print_info: n_rot            = 32
0.00.103.978 I print_info: n_swa            = 0
0.00.103.980 I print_info: is_swa_any       = 0
0.00.103.980 I print_info: n_embd_head_k    = 128
0.00.103.980 I print_info: n_embd_head_v    = 128
0.00.103.982 I print_info: n_gqa            = 1
0.00.103.984 I print_info: n_embd_k_gqa     = 2048
0.00.103.986 I print_info: n_embd_v_gqa     = 2048
0.00.103.988 I print_info: f_norm_eps       = 1.0e-05
0.00.103.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.990 I print_info: f_logit_scale    = 0.0e+00
0.00.103.990 I print_info: f_attn_scale     = 0.0e+00
0.00.103.992 I print_info: n_ff             = 8192
0.00.103.992 I print_info: n_expert         = 0
0.00.103.993 I print_info: n_expert_used    = 0
0.00.103.993 I print_info: causal attn      = 1
0.00.103.993 I print_info: pooling type     = 0
0.00.103.994 I print_info: rope type        = 2
0.00.103.994 I print_info: rope scaling     = linear
0.00.103.996 I print_info: freq_base_train  = 10000.0
0.00.103.997 I print_info: freq_scale_train = 1
0.00.103.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.997 I print_info: rope_finetuned   = unknown
0.00.103.998 I print_info: model type       = 1.4B
0.00.103.999 I print_info: model params     = 1.41 B
0.00.104.000 I print_info: general.name     = 1.4B
0.00.104.003 I print_info: vocab type       = BPE
0.00.104.004 I print_info: n_vocab          = 50304
0.00.104.005 I print_info: n_merges         = 50009
0.00.104.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.007 I print_info: LF token         = 187 'Ċ'
0.00.104.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.008 I print_info: max token length = 1024
0.00.104.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.916 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.557 I llama_context: constructing llama_context
0.00.155.563 I llama_context: n_seq_max     = 1
0.00.155.564 I llama_context: n_ctx         = 2048
0.00.155.564 I llama_context: n_ctx_per_seq = 2048
0.00.155.564 I llama_context: n_batch       = 2048
0.00.155.565 I llama_context: n_ubatch      = 512
0.00.155.565 I llama_context: causal_attn   = 1
0.00.155.567 I llama_context: flash_attn    = auto
0.00.155.567 I llama_context: kv_unified    = false
0.00.155.570 I llama_context: freq_base     = 10000.0
0.00.155.571 I llama_context: freq_scale    = 1
0.00.155.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.704 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.897 I llama_context: Flash Attention was auto, set to enabled
0.00.280.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.389 I llama_context: graph nodes  = 848
0.00.280.389 I llama_context: graph splits = 1
0.00.280.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.396 I main: llama threadpool init, n_threads = 8
0.00.345.411 I 
0.00.345.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.485 I 
0.00.345.570 I sampler seed: 1234
0.00.345.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.610 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.460.264 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.460.277 I llama_perf_context_print:        load time =     343.19 ms
0.02.460.299 I llama_perf_context_print: prompt eval time =     161.66 ms /     7 tokens (   23.09 ms per token,    43.30 tokens per second)
0.02.460.308 I llama_perf_context_print:        eval time =    1943.20 ms /    63 runs   (   30.84 ms per token,    32.42 tokens per second)
0.02.460.320 I llama_perf_context_print:       total time =    2116.58 ms /    70 tokens
0.02.460.351 I llama_perf_context_print:    graphs reused =         62

real	0m2.547s
user	0m17.461s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.536 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.540 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q5_1
0.00.030.544 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.120 I load: printing all EOG tokens:
0.00.087.126 I load:   - 0 ('<|endoftext|>')
0.00.087.251 I load: special tokens cache size = 25
0.00.106.827 I load: token to piece cache size = 0.2984 MB
0.00.106.851 I print_info: arch             = gptneox
0.00.106.854 I print_info: vocab_only       = 0
0.00.106.854 I print_info: n_ctx_train      = 2048
0.00.106.855 I print_info: n_embd           = 2048
0.00.106.855 I print_info: n_layer          = 24
0.00.106.875 I print_info: n_head           = 16
0.00.106.878 I print_info: n_head_kv        = 16
0.00.106.878 I print_info: n_rot            = 32
0.00.106.879 I print_info: n_swa            = 0
0.00.106.880 I print_info: is_swa_any       = 0
0.00.106.880 I print_info: n_embd_head_k    = 128
0.00.106.881 I print_info: n_embd_head_v    = 128
0.00.106.883 I print_info: n_gqa            = 1
0.00.106.885 I print_info: n_embd_k_gqa     = 2048
0.00.106.887 I print_info: n_embd_v_gqa     = 2048
0.00.106.888 I print_info: f_norm_eps       = 1.0e-05
0.00.106.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.891 I print_info: f_logit_scale    = 0.0e+00
0.00.106.891 I print_info: f_attn_scale     = 0.0e+00
0.00.106.893 I print_info: n_ff             = 8192
0.00.106.893 I print_info: n_expert         = 0
0.00.106.894 I print_info: n_expert_used    = 0
0.00.106.895 I print_info: causal attn      = 1
0.00.106.895 I print_info: pooling type     = 0
0.00.106.896 I print_info: rope type        = 2
0.00.106.896 I print_info: rope scaling     = linear
0.00.106.898 I print_info: freq_base_train  = 10000.0
0.00.106.899 I print_info: freq_scale_train = 1
0.00.106.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.900 I print_info: rope_finetuned   = unknown
0.00.106.901 I print_info: model type       = 1.4B
0.00.106.902 I print_info: model params     = 1.41 B
0.00.106.903 I print_info: general.name     = 1.4B
0.00.106.906 I print_info: vocab type       = BPE
0.00.106.907 I print_info: n_vocab          = 50304
0.00.106.908 I print_info: n_merges         = 50009
0.00.106.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.910 I print_info: LF token         = 187 'Ċ'
0.00.106.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.911 I print_info: max token length = 1024
0.00.106.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.554 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.184 I llama_context: constructing llama_context
0.00.159.189 I llama_context: n_seq_max     = 1
0.00.159.190 I llama_context: n_ctx         = 128
0.00.159.190 I llama_context: n_ctx_per_seq = 128
0.00.159.190 I llama_context: n_batch       = 128
0.00.159.191 I llama_context: n_ubatch      = 128
0.00.159.191 I llama_context: causal_attn   = 1
0.00.159.193 I llama_context: flash_attn    = auto
0.00.159.193 I llama_context: kv_unified    = false
0.00.159.196 I llama_context: freq_base     = 10000.0
0.00.159.196 I llama_context: freq_scale    = 1
0.00.159.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.322 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.411 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.399 I llama_context: Flash Attention was auto, set to enabled
0.00.178.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.940 I llama_context: graph nodes  = 848
0.00.178.941 I llama_context: graph splits = 1
0.00.178.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.913 I 
0.00.234.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.007 I perplexity: tokenizing the input ..
0.00.243.932 I perplexity: tokenization took 8.92 ms
0.00.243.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.297 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.201.236 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.201.278 I llama_perf_context_print:        load time =     234.55 ms
0.03.201.282 I llama_perf_context_print: prompt eval time =    2953.18 ms /   128 tokens (   23.07 ms per token,    43.34 tokens per second)
0.03.201.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.284 I llama_perf_context_print:       total time =    2966.38 ms /   129 tokens
0.03.201.284 I llama_perf_context_print:    graphs reused =          0

real	0m3.266s
user	0m24.116s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.810 I llama_model_loader: - type  f32:  194 tensors
0.00.030.811 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.811 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.815 I print_info: file format = GGUF V3 (latest)
0.00.030.816 I print_info: file type   = Q2_K - Medium
0.00.030.820 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.843 I load: printing all EOG tokens:
0.00.087.850 I load:   - 0 ('<|endoftext|>')
0.00.087.986 I load: special tokens cache size = 25
0.00.107.987 I load: token to piece cache size = 0.2984 MB
0.00.108.010 I print_info: arch             = gptneox
0.00.108.013 I print_info: vocab_only       = 0
0.00.108.014 I print_info: n_ctx_train      = 2048
0.00.108.015 I print_info: n_embd           = 2048
0.00.108.015 I print_info: n_layer          = 24
0.00.108.034 I print_info: n_head           = 16
0.00.108.040 I print_info: n_head_kv        = 16
0.00.108.041 I print_info: n_rot            = 32
0.00.108.041 I print_info: n_swa            = 0
0.00.108.042 I print_info: is_swa_any       = 0
0.00.108.044 I print_info: n_embd_head_k    = 128
0.00.108.044 I print_info: n_embd_head_v    = 128
0.00.108.047 I print_info: n_gqa            = 1
0.00.108.049 I print_info: n_embd_k_gqa     = 2048
0.00.108.051 I print_info: n_embd_v_gqa     = 2048
0.00.108.053 I print_info: f_norm_eps       = 1.0e-05
0.00.108.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.055 I print_info: f_logit_scale    = 0.0e+00
0.00.108.056 I print_info: f_attn_scale     = 0.0e+00
0.00.108.057 I print_info: n_ff             = 8192
0.00.108.057 I print_info: n_expert         = 0
0.00.108.058 I print_info: n_expert_used    = 0
0.00.108.059 I print_info: causal attn      = 1
0.00.108.060 I print_info: pooling type     = 0
0.00.108.060 I print_info: rope type        = 2
0.00.108.060 I print_info: rope scaling     = linear
0.00.108.062 I print_info: freq_base_train  = 10000.0
0.00.108.063 I print_info: freq_scale_train = 1
0.00.108.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.064 I print_info: rope_finetuned   = unknown
0.00.108.065 I print_info: model type       = 1.4B
0.00.108.066 I print_info: model params     = 1.41 B
0.00.108.067 I print_info: general.name     = 1.4B
0.00.108.070 I print_info: vocab type       = BPE
0.00.108.071 I print_info: n_vocab          = 50304
0.00.108.072 I print_info: n_merges         = 50009
0.00.108.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.075 I print_info: LF token         = 187 'Ċ'
0.00.108.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.076 I print_info: max token length = 1024
0.00.108.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.053 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.623 I llama_context: constructing llama_context
0.00.138.630 I llama_context: n_seq_max     = 1
0.00.138.630 I llama_context: n_ctx         = 2048
0.00.138.630 I llama_context: n_ctx_per_seq = 2048
0.00.138.631 I llama_context: n_batch       = 2048
0.00.138.631 I llama_context: n_ubatch      = 512
0.00.138.632 I llama_context: causal_attn   = 1
0.00.138.633 I llama_context: flash_attn    = auto
0.00.138.634 I llama_context: kv_unified    = false
0.00.138.637 I llama_context: freq_base     = 10000.0
0.00.138.638 I llama_context: freq_scale    = 1
0.00.138.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.776 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.702 I llama_context: Flash Attention was auto, set to enabled
0.00.267.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.228 I llama_context: graph nodes  = 848
0.00.267.229 I llama_context: graph splits = 1
0.00.267.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.685 I main: llama threadpool init, n_threads = 8
0.00.315.700 I 
0.00.315.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.784 I 
0.00.315.880 I sampler seed: 1234
0.00.315.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.898 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.835.075 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22489.71 tokens per second)
0.01.835.088 I llama_perf_context_print:        load time =     313.43 ms
0.01.835.097 I llama_perf_context_print: prompt eval time =     110.11 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.01.835.106 I llama_perf_context_print:        eval time =    1399.72 ms /    63 runs   (   22.22 ms per token,    45.01 tokens per second)
0.01.835.115 I llama_perf_context_print:       total time =    1521.11 ms /    70 tokens
0.01.835.126 I llama_perf_context_print:    graphs reused =         62

real	0m1.907s
user	0m12.387s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.677 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.681 I print_info: file type   = Q2_K - Medium
0.00.030.686 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.598 I load: printing all EOG tokens:
0.00.086.606 I load:   - 0 ('<|endoftext|>')
0.00.086.725 I load: special tokens cache size = 25
0.00.106.628 I load: token to piece cache size = 0.2984 MB
0.00.106.654 I print_info: arch             = gptneox
0.00.106.657 I print_info: vocab_only       = 0
0.00.106.657 I print_info: n_ctx_train      = 2048
0.00.106.658 I print_info: n_embd           = 2048
0.00.106.658 I print_info: n_layer          = 24
0.00.106.679 I print_info: n_head           = 16
0.00.106.682 I print_info: n_head_kv        = 16
0.00.106.683 I print_info: n_rot            = 32
0.00.106.683 I print_info: n_swa            = 0
0.00.106.685 I print_info: is_swa_any       = 0
0.00.106.685 I print_info: n_embd_head_k    = 128
0.00.106.686 I print_info: n_embd_head_v    = 128
0.00.106.688 I print_info: n_gqa            = 1
0.00.106.690 I print_info: n_embd_k_gqa     = 2048
0.00.106.692 I print_info: n_embd_v_gqa     = 2048
0.00.106.694 I print_info: f_norm_eps       = 1.0e-05
0.00.106.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.696 I print_info: f_logit_scale    = 0.0e+00
0.00.106.696 I print_info: f_attn_scale     = 0.0e+00
0.00.106.698 I print_info: n_ff             = 8192
0.00.106.698 I print_info: n_expert         = 0
0.00.106.699 I print_info: n_expert_used    = 0
0.00.106.699 I print_info: causal attn      = 1
0.00.106.700 I print_info: pooling type     = 0
0.00.106.700 I print_info: rope type        = 2
0.00.106.701 I print_info: rope scaling     = linear
0.00.106.703 I print_info: freq_base_train  = 10000.0
0.00.106.704 I print_info: freq_scale_train = 1
0.00.106.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.705 I print_info: rope_finetuned   = unknown
0.00.106.706 I print_info: model type       = 1.4B
0.00.106.706 I print_info: model params     = 1.41 B
0.00.106.707 I print_info: general.name     = 1.4B
0.00.106.711 I print_info: vocab type       = BPE
0.00.106.712 I print_info: n_vocab          = 50304
0.00.106.712 I print_info: n_merges         = 50009
0.00.106.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.716 I print_info: LF token         = 187 'Ċ'
0.00.106.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.718 I print_info: max token length = 1024
0.00.106.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.608 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.255 I llama_context: constructing llama_context
0.00.137.262 I llama_context: n_seq_max     = 1
0.00.137.263 I llama_context: n_ctx         = 128
0.00.137.263 I llama_context: n_ctx_per_seq = 128
0.00.137.264 I llama_context: n_batch       = 128
0.00.137.264 I llama_context: n_ubatch      = 128
0.00.137.265 I llama_context: causal_attn   = 1
0.00.137.266 I llama_context: flash_attn    = auto
0.00.137.267 I llama_context: kv_unified    = false
0.00.137.269 I llama_context: freq_base     = 10000.0
0.00.137.270 I llama_context: freq_scale    = 1
0.00.137.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.408 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.569 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.557 I llama_context: Flash Attention was auto, set to enabled
0.00.157.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.124 I llama_context: graph nodes  = 848
0.00.157.125 I llama_context: graph splits = 1
0.00.157.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.436 I 
0.00.196.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.540 I perplexity: tokenizing the input ..
0.00.205.454 I perplexity: tokenization took 8.909 ms
0.00.205.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.763 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.274.699 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.274.742 I llama_perf_context_print:        load time =     196.08 ms
0.02.274.747 I llama_perf_context_print: prompt eval time =    2065.16 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.274.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.749 I llama_perf_context_print:       total time =    2078.33 ms /   129 tokens
0.02.274.750 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m16.890s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.803 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.803 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.804 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.807 I print_info: file format = GGUF V3 (latest)
0.00.030.808 I print_info: file type   = Q3_K - Medium
0.00.030.812 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.688 I load: printing all EOG tokens:
0.00.086.696 I load:   - 0 ('<|endoftext|>')
0.00.086.816 I load: special tokens cache size = 25
0.00.106.685 I load: token to piece cache size = 0.2984 MB
0.00.106.706 I print_info: arch             = gptneox
0.00.106.707 I print_info: vocab_only       = 0
0.00.106.708 I print_info: n_ctx_train      = 2048
0.00.106.709 I print_info: n_embd           = 2048
0.00.106.709 I print_info: n_layer          = 24
0.00.106.729 I print_info: n_head           = 16
0.00.106.736 I print_info: n_head_kv        = 16
0.00.106.736 I print_info: n_rot            = 32
0.00.106.737 I print_info: n_swa            = 0
0.00.106.738 I print_info: is_swa_any       = 0
0.00.106.739 I print_info: n_embd_head_k    = 128
0.00.106.739 I print_info: n_embd_head_v    = 128
0.00.106.742 I print_info: n_gqa            = 1
0.00.106.744 I print_info: n_embd_k_gqa     = 2048
0.00.106.745 I print_info: n_embd_v_gqa     = 2048
0.00.106.747 I print_info: f_norm_eps       = 1.0e-05
0.00.106.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.749 I print_info: f_logit_scale    = 0.0e+00
0.00.106.749 I print_info: f_attn_scale     = 0.0e+00
0.00.106.751 I print_info: n_ff             = 8192
0.00.106.751 I print_info: n_expert         = 0
0.00.106.752 I print_info: n_expert_used    = 0
0.00.106.752 I print_info: causal attn      = 1
0.00.106.752 I print_info: pooling type     = 0
0.00.106.753 I print_info: rope type        = 2
0.00.106.753 I print_info: rope scaling     = linear
0.00.106.755 I print_info: freq_base_train  = 10000.0
0.00.106.755 I print_info: freq_scale_train = 1
0.00.106.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.757 I print_info: rope_finetuned   = unknown
0.00.106.759 I print_info: model type       = 1.4B
0.00.106.760 I print_info: model params     = 1.41 B
0.00.106.760 I print_info: general.name     = 1.4B
0.00.106.763 I print_info: vocab type       = BPE
0.00.106.764 I print_info: n_vocab          = 50304
0.00.106.764 I print_info: n_merges         = 50009
0.00.106.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.767 I print_info: LF token         = 187 'Ċ'
0.00.106.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.768 I print_info: max token length = 1024
0.00.106.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.550 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.197 I llama_context: constructing llama_context
0.00.145.204 I llama_context: n_seq_max     = 1
0.00.145.205 I llama_context: n_ctx         = 2048
0.00.145.205 I llama_context: n_ctx_per_seq = 2048
0.00.145.205 I llama_context: n_batch       = 2048
0.00.145.206 I llama_context: n_ubatch      = 512
0.00.145.206 I llama_context: causal_attn   = 1
0.00.145.208 I llama_context: flash_attn    = auto
0.00.145.208 I llama_context: kv_unified    = false
0.00.145.211 I llama_context: freq_base     = 10000.0
0.00.145.211 I llama_context: freq_scale    = 1
0.00.145.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.351 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.415 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.384 I llama_context: Flash Attention was auto, set to enabled
0.00.272.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.887 I llama_context: graph nodes  = 848
0.00.272.888 I llama_context: graph splits = 1
0.00.272.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.745 I main: llama threadpool init, n_threads = 8
0.00.318.759 I 
0.00.318.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.842 I 
0.00.318.938 I sampler seed: 1234
0.00.318.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.958 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.726.568 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.726.580 I llama_perf_context_print:        load time =     316.51 ms
0.01.726.590 I llama_perf_context_print: prompt eval time =      96.42 ms /     7 tokens (   13.77 ms per token,    72.60 tokens per second)
0.01.726.603 I llama_perf_context_print:        eval time =    1301.52 ms /    63 runs   (   20.66 ms per token,    48.40 tokens per second)
0.01.726.613 I llama_perf_context_print:       total time =    1409.53 ms /    70 tokens
0.01.726.623 I llama_perf_context_print:    graphs reused =         62

real	0m1.806s
user	0m11.630s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.011 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q3_K - Medium
0.00.030.019 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.287 I load: printing all EOG tokens:
0.00.088.296 I load:   - 0 ('<|endoftext|>')
0.00.088.436 I load: special tokens cache size = 25
0.00.108.369 I load: token to piece cache size = 0.2984 MB
0.00.108.392 I print_info: arch             = gptneox
0.00.108.395 I print_info: vocab_only       = 0
0.00.108.396 I print_info: n_ctx_train      = 2048
0.00.108.396 I print_info: n_embd           = 2048
0.00.108.397 I print_info: n_layer          = 24
0.00.108.419 I print_info: n_head           = 16
0.00.108.423 I print_info: n_head_kv        = 16
0.00.108.424 I print_info: n_rot            = 32
0.00.108.424 I print_info: n_swa            = 0
0.00.108.425 I print_info: is_swa_any       = 0
0.00.108.426 I print_info: n_embd_head_k    = 128
0.00.108.426 I print_info: n_embd_head_v    = 128
0.00.108.428 I print_info: n_gqa            = 1
0.00.108.430 I print_info: n_embd_k_gqa     = 2048
0.00.108.432 I print_info: n_embd_v_gqa     = 2048
0.00.108.434 I print_info: f_norm_eps       = 1.0e-05
0.00.108.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.436 I print_info: f_logit_scale    = 0.0e+00
0.00.108.437 I print_info: f_attn_scale     = 0.0e+00
0.00.108.438 I print_info: n_ff             = 8192
0.00.108.439 I print_info: n_expert         = 0
0.00.108.440 I print_info: n_expert_used    = 0
0.00.108.441 I print_info: causal attn      = 1
0.00.108.441 I print_info: pooling type     = 0
0.00.108.441 I print_info: rope type        = 2
0.00.108.442 I print_info: rope scaling     = linear
0.00.108.444 I print_info: freq_base_train  = 10000.0
0.00.108.445 I print_info: freq_scale_train = 1
0.00.108.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.446 I print_info: rope_finetuned   = unknown
0.00.108.447 I print_info: model type       = 1.4B
0.00.108.448 I print_info: model params     = 1.41 B
0.00.108.448 I print_info: general.name     = 1.4B
0.00.108.451 I print_info: vocab type       = BPE
0.00.108.452 I print_info: n_vocab          = 50304
0.00.108.453 I print_info: n_merges         = 50009
0.00.108.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.456 I print_info: LF token         = 187 'Ċ'
0.00.108.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.457 I print_info: max token length = 1024
0.00.108.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.595 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.230 I llama_context: constructing llama_context
0.00.147.236 I llama_context: n_seq_max     = 1
0.00.147.236 I llama_context: n_ctx         = 128
0.00.147.237 I llama_context: n_ctx_per_seq = 128
0.00.147.237 I llama_context: n_batch       = 128
0.00.147.238 I llama_context: n_ubatch      = 128
0.00.147.238 I llama_context: causal_attn   = 1
0.00.147.240 I llama_context: flash_attn    = auto
0.00.147.240 I llama_context: kv_unified    = false
0.00.147.243 I llama_context: freq_base     = 10000.0
0.00.147.243 I llama_context: freq_scale    = 1
0.00.147.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.374 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.317 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.318 I llama_context: Flash Attention was auto, set to enabled
0.00.166.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.876 I llama_context: graph nodes  = 848
0.00.166.877 I llama_context: graph splits = 1
0.00.166.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.781 I 
0.00.203.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.881 I perplexity: tokenizing the input ..
0.00.212.850 I perplexity: tokenization took 8.965 ms
0.00.212.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.085 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.000.025 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.000.068 I llama_perf_context_print:        load time =     203.44 ms
0.02.000.071 I llama_perf_context_print: prompt eval time =    1783.07 ms /   128 tokens (   13.93 ms per token,    71.79 tokens per second)
0.02.000.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.073 I llama_perf_context_print:       total time =    1796.30 ms /   129 tokens
0.02.000.074 I llama_perf_context_print:    graphs reused =          0

real	0m2.056s
user	0m14.578s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.413 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.413 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q4_K - Medium
0.00.030.421 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.649 I load: printing all EOG tokens:
0.00.087.657 I load:   - 0 ('<|endoftext|>')
0.00.087.778 I load: special tokens cache size = 25
0.00.107.617 I load: token to piece cache size = 0.2984 MB
0.00.107.640 I print_info: arch             = gptneox
0.00.107.641 I print_info: vocab_only       = 0
0.00.107.641 I print_info: n_ctx_train      = 2048
0.00.107.642 I print_info: n_embd           = 2048
0.00.107.642 I print_info: n_layer          = 24
0.00.107.662 I print_info: n_head           = 16
0.00.107.670 I print_info: n_head_kv        = 16
0.00.107.671 I print_info: n_rot            = 32
0.00.107.671 I print_info: n_swa            = 0
0.00.107.672 I print_info: is_swa_any       = 0
0.00.107.673 I print_info: n_embd_head_k    = 128
0.00.107.673 I print_info: n_embd_head_v    = 128
0.00.107.675 I print_info: n_gqa            = 1
0.00.107.678 I print_info: n_embd_k_gqa     = 2048
0.00.107.680 I print_info: n_embd_v_gqa     = 2048
0.00.107.682 I print_info: f_norm_eps       = 1.0e-05
0.00.107.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.684 I print_info: f_logit_scale    = 0.0e+00
0.00.107.685 I print_info: f_attn_scale     = 0.0e+00
0.00.107.687 I print_info: n_ff             = 8192
0.00.107.687 I print_info: n_expert         = 0
0.00.107.688 I print_info: n_expert_used    = 0
0.00.107.688 I print_info: causal attn      = 1
0.00.107.688 I print_info: pooling type     = 0
0.00.107.689 I print_info: rope type        = 2
0.00.107.690 I print_info: rope scaling     = linear
0.00.107.692 I print_info: freq_base_train  = 10000.0
0.00.107.692 I print_info: freq_scale_train = 1
0.00.107.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.693 I print_info: rope_finetuned   = unknown
0.00.107.694 I print_info: model type       = 1.4B
0.00.107.695 I print_info: model params     = 1.41 B
0.00.107.695 I print_info: general.name     = 1.4B
0.00.107.698 I print_info: vocab type       = BPE
0.00.107.699 I print_info: n_vocab          = 50304
0.00.107.700 I print_info: n_merges         = 50009
0.00.107.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.703 I print_info: LF token         = 187 'Ċ'
0.00.107.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.704 I print_info: max token length = 1024
0.00.107.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.640 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.267 I llama_context: constructing llama_context
0.00.153.273 I llama_context: n_seq_max     = 1
0.00.153.274 I llama_context: n_ctx         = 2048
0.00.153.274 I llama_context: n_ctx_per_seq = 2048
0.00.153.275 I llama_context: n_batch       = 2048
0.00.153.275 I llama_context: n_ubatch      = 512
0.00.153.276 I llama_context: causal_attn   = 1
0.00.153.277 I llama_context: flash_attn    = auto
0.00.153.278 I llama_context: kv_unified    = false
0.00.153.281 I llama_context: freq_base     = 10000.0
0.00.153.281 I llama_context: freq_scale    = 1
0.00.153.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.419 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.907 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.871 I llama_context: Flash Attention was auto, set to enabled
0.00.282.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.409 I llama_context: graph nodes  = 848
0.00.282.409 I llama_context: graph splits = 1
0.00.282.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.972 I main: llama threadpool init, n_threads = 8
0.00.331.988 I 
0.00.332.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.071 I 
0.00.332.168 I sampler seed: 1234
0.00.332.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.188 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.869.733 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.869.745 I llama_perf_context_print:        load time =     329.72 ms
0.01.869.755 I llama_perf_context_print: prompt eval time =     105.66 ms /     7 tokens (   15.09 ms per token,    66.25 tokens per second)
0.01.869.764 I llama_perf_context_print:        eval time =    1421.86 ms /    63 runs   (   22.57 ms per token,    44.31 tokens per second)
0.01.869.779 I llama_perf_context_print:       total time =    1539.49 ms /    70 tokens
0.01.869.786 I llama_perf_context_print:    graphs reused =         62

real	0m1.956s
user	0m12.662s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.355 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q4_K - Medium
0.00.030.364 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.712 I load: printing all EOG tokens:
0.00.086.719 I load:   - 0 ('<|endoftext|>')
0.00.086.843 I load: special tokens cache size = 25
0.00.106.802 I load: token to piece cache size = 0.2984 MB
0.00.106.825 I print_info: arch             = gptneox
0.00.106.826 I print_info: vocab_only       = 0
0.00.106.827 I print_info: n_ctx_train      = 2048
0.00.106.827 I print_info: n_embd           = 2048
0.00.106.828 I print_info: n_layer          = 24
0.00.106.847 I print_info: n_head           = 16
0.00.106.853 I print_info: n_head_kv        = 16
0.00.106.853 I print_info: n_rot            = 32
0.00.106.854 I print_info: n_swa            = 0
0.00.106.855 I print_info: is_swa_any       = 0
0.00.106.856 I print_info: n_embd_head_k    = 128
0.00.106.856 I print_info: n_embd_head_v    = 128
0.00.106.858 I print_info: n_gqa            = 1
0.00.106.860 I print_info: n_embd_k_gqa     = 2048
0.00.106.862 I print_info: n_embd_v_gqa     = 2048
0.00.106.864 I print_info: f_norm_eps       = 1.0e-05
0.00.106.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.866 I print_info: f_logit_scale    = 0.0e+00
0.00.106.866 I print_info: f_attn_scale     = 0.0e+00
0.00.106.868 I print_info: n_ff             = 8192
0.00.106.869 I print_info: n_expert         = 0
0.00.106.869 I print_info: n_expert_used    = 0
0.00.106.870 I print_info: causal attn      = 1
0.00.106.870 I print_info: pooling type     = 0
0.00.106.871 I print_info: rope type        = 2
0.00.106.871 I print_info: rope scaling     = linear
0.00.106.873 I print_info: freq_base_train  = 10000.0
0.00.106.874 I print_info: freq_scale_train = 1
0.00.106.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.875 I print_info: rope_finetuned   = unknown
0.00.106.876 I print_info: model type       = 1.4B
0.00.106.877 I print_info: model params     = 1.41 B
0.00.106.877 I print_info: general.name     = 1.4B
0.00.106.881 I print_info: vocab type       = BPE
0.00.106.882 I print_info: n_vocab          = 50304
0.00.106.882 I print_info: n_merges         = 50009
0.00.106.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.886 I print_info: LF token         = 187 'Ċ'
0.00.106.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.888 I print_info: max token length = 1024
0.00.106.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.901 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.546 I llama_context: constructing llama_context
0.00.152.551 I llama_context: n_seq_max     = 1
0.00.152.552 I llama_context: n_ctx         = 128
0.00.152.552 I llama_context: n_ctx_per_seq = 128
0.00.152.553 I llama_context: n_batch       = 128
0.00.152.553 I llama_context: n_ubatch      = 128
0.00.152.554 I llama_context: causal_attn   = 1
0.00.152.555 I llama_context: flash_attn    = auto
0.00.152.556 I llama_context: kv_unified    = false
0.00.152.559 I llama_context: freq_base     = 10000.0
0.00.152.560 I llama_context: freq_scale    = 1
0.00.152.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.694 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.611 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.599 I llama_context: Flash Attention was auto, set to enabled
0.00.172.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.142 I llama_context: graph nodes  = 848
0.00.172.143 I llama_context: graph splits = 1
0.00.172.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.524 I 
0.00.212.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.630 I perplexity: tokenizing the input ..
0.00.221.539 I perplexity: tokenization took 8.904 ms
0.00.221.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.832 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.170.773 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.170.817 I llama_perf_context_print:        load time =     212.19 ms
0.02.170.819 I llama_perf_context_print: prompt eval time =    1945.18 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.170.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.822 I llama_perf_context_print:       total time =    1958.30 ms /   129 tokens
0.02.170.824 I llama_perf_context_print:    graphs reused =          0

real	0m2.232s
user	0m15.968s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.331 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q5_K - Medium
0.00.030.339 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.475 I load: printing all EOG tokens:
0.00.087.482 I load:   - 0 ('<|endoftext|>')
0.00.087.617 I load: special tokens cache size = 25
0.00.107.137 I load: token to piece cache size = 0.2984 MB
0.00.107.162 I print_info: arch             = gptneox
0.00.107.164 I print_info: vocab_only       = 0
0.00.107.165 I print_info: n_ctx_train      = 2048
0.00.107.166 I print_info: n_embd           = 2048
0.00.107.166 I print_info: n_layer          = 24
0.00.107.186 I print_info: n_head           = 16
0.00.107.189 I print_info: n_head_kv        = 16
0.00.107.189 I print_info: n_rot            = 32
0.00.107.190 I print_info: n_swa            = 0
0.00.107.191 I print_info: is_swa_any       = 0
0.00.107.192 I print_info: n_embd_head_k    = 128
0.00.107.192 I print_info: n_embd_head_v    = 128
0.00.107.194 I print_info: n_gqa            = 1
0.00.107.196 I print_info: n_embd_k_gqa     = 2048
0.00.107.198 I print_info: n_embd_v_gqa     = 2048
0.00.107.200 I print_info: f_norm_eps       = 1.0e-05
0.00.107.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.202 I print_info: f_logit_scale    = 0.0e+00
0.00.107.203 I print_info: f_attn_scale     = 0.0e+00
0.00.107.204 I print_info: n_ff             = 8192
0.00.107.204 I print_info: n_expert         = 0
0.00.107.205 I print_info: n_expert_used    = 0
0.00.107.205 I print_info: causal attn      = 1
0.00.107.205 I print_info: pooling type     = 0
0.00.107.206 I print_info: rope type        = 2
0.00.107.206 I print_info: rope scaling     = linear
0.00.107.208 I print_info: freq_base_train  = 10000.0
0.00.107.209 I print_info: freq_scale_train = 1
0.00.107.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.209 I print_info: rope_finetuned   = unknown
0.00.107.210 I print_info: model type       = 1.4B
0.00.107.211 I print_info: model params     = 1.41 B
0.00.107.211 I print_info: general.name     = 1.4B
0.00.107.215 I print_info: vocab type       = BPE
0.00.107.215 I print_info: n_vocab          = 50304
0.00.107.216 I print_info: n_merges         = 50009
0.00.107.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.219 I print_info: LF token         = 187 'Ċ'
0.00.107.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.220 I print_info: max token length = 1024
0.00.107.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.204 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.843 I llama_context: constructing llama_context
0.00.158.851 I llama_context: n_seq_max     = 1
0.00.158.851 I llama_context: n_ctx         = 2048
0.00.158.851 I llama_context: n_ctx_per_seq = 2048
0.00.158.852 I llama_context: n_batch       = 2048
0.00.158.852 I llama_context: n_ubatch      = 512
0.00.158.853 I llama_context: causal_attn   = 1
0.00.158.854 I llama_context: flash_attn    = auto
0.00.158.855 I llama_context: kv_unified    = false
0.00.158.857 I llama_context: freq_base     = 10000.0
0.00.158.858 I llama_context: freq_scale    = 1
0.00.158.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.993 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.904 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.862 I llama_context: Flash Attention was auto, set to enabled
0.00.287.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.389 I llama_context: graph nodes  = 848
0.00.287.389 I llama_context: graph splits = 1
0.00.287.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.169 I main: llama threadpool init, n_threads = 8
0.00.346.183 I 
0.00.346.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.269 I 
0.00.346.366 I sampler seed: 1234
0.00.346.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.384 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.224.369 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.224.381 I llama_perf_context_print:        load time =     343.95 ms
0.02.224.390 I llama_perf_context_print: prompt eval time =     145.14 ms /     7 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.224.400 I llama_perf_context_print:        eval time =    1723.04 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.224.408 I llama_perf_context_print:       total time =    1879.91 ms /    70 tokens
0.02.224.420 I llama_perf_context_print:    graphs reused =         62

real	0m2.309s
user	0m15.452s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q5_K - Medium
0.00.030.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.010 I load: printing all EOG tokens:
0.00.087.017 I load:   - 0 ('<|endoftext|>')
0.00.087.137 I load: special tokens cache size = 25
0.00.107.156 I load: token to piece cache size = 0.2984 MB
0.00.107.176 I print_info: arch             = gptneox
0.00.107.177 I print_info: vocab_only       = 0
0.00.107.178 I print_info: n_ctx_train      = 2048
0.00.107.179 I print_info: n_embd           = 2048
0.00.107.179 I print_info: n_layer          = 24
0.00.107.199 I print_info: n_head           = 16
0.00.107.204 I print_info: n_head_kv        = 16
0.00.107.204 I print_info: n_rot            = 32
0.00.107.205 I print_info: n_swa            = 0
0.00.107.206 I print_info: is_swa_any       = 0
0.00.107.207 I print_info: n_embd_head_k    = 128
0.00.107.207 I print_info: n_embd_head_v    = 128
0.00.107.209 I print_info: n_gqa            = 1
0.00.107.212 I print_info: n_embd_k_gqa     = 2048
0.00.107.213 I print_info: n_embd_v_gqa     = 2048
0.00.107.215 I print_info: f_norm_eps       = 1.0e-05
0.00.107.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.217 I print_info: f_logit_scale    = 0.0e+00
0.00.107.218 I print_info: f_attn_scale     = 0.0e+00
0.00.107.219 I print_info: n_ff             = 8192
0.00.107.220 I print_info: n_expert         = 0
0.00.107.220 I print_info: n_expert_used    = 0
0.00.107.220 I print_info: causal attn      = 1
0.00.107.221 I print_info: pooling type     = 0
0.00.107.222 I print_info: rope type        = 2
0.00.107.222 I print_info: rope scaling     = linear
0.00.107.223 I print_info: freq_base_train  = 10000.0
0.00.107.224 I print_info: freq_scale_train = 1
0.00.107.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.225 I print_info: rope_finetuned   = unknown
0.00.107.226 I print_info: model type       = 1.4B
0.00.107.226 I print_info: model params     = 1.41 B
0.00.107.227 I print_info: general.name     = 1.4B
0.00.107.230 I print_info: vocab type       = BPE
0.00.107.231 I print_info: n_vocab          = 50304
0.00.107.231 I print_info: n_merges         = 50009
0.00.107.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.233 I print_info: LF token         = 187 'Ċ'
0.00.107.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.235 I print_info: max token length = 1024
0.00.107.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.285 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.903 I llama_context: constructing llama_context
0.00.158.909 I llama_context: n_seq_max     = 1
0.00.158.910 I llama_context: n_ctx         = 128
0.00.158.910 I llama_context: n_ctx_per_seq = 128
0.00.158.910 I llama_context: n_batch       = 128
0.00.158.911 I llama_context: n_ubatch      = 128
0.00.158.911 I llama_context: causal_attn   = 1
0.00.158.912 I llama_context: flash_attn    = auto
0.00.158.913 I llama_context: kv_unified    = false
0.00.158.915 I llama_context: freq_base     = 10000.0
0.00.158.916 I llama_context: freq_scale    = 1
0.00.158.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.046 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.039 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.999 I llama_context: Flash Attention was auto, set to enabled
0.00.178.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.527 I llama_context: graph nodes  = 848
0.00.178.528 I llama_context: graph splits = 1
0.00.178.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.387 I 
0.00.228.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.489 I perplexity: tokenizing the input ..
0.00.237.404 I perplexity: tokenization took 8.91 ms
0.00.237.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.806.723 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.809.655 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.809.698 I llama_perf_context_print:        load time =     228.06 ms
0.02.809.701 I llama_perf_context_print: prompt eval time =    2568.17 ms /   128 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.809.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.704 I llama_perf_context_print:       total time =    2581.32 ms /   129 tokens
0.02.809.704 I llama_perf_context_print:    graphs reused =          0

real	0m2.874s
user	0m20.985s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.713 I print_info: file format = GGUF V3 (latest)
0.00.030.714 I print_info: file type   = Q6_K
0.00.030.717 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.458 I load: printing all EOG tokens:
0.00.083.465 I load:   - 0 ('<|endoftext|>')
0.00.083.579 I load: special tokens cache size = 25
0.00.103.779 I load: token to piece cache size = 0.2984 MB
0.00.103.798 I print_info: arch             = gptneox
0.00.103.802 I print_info: vocab_only       = 0
0.00.103.802 I print_info: n_ctx_train      = 2048
0.00.103.803 I print_info: n_embd           = 2048
0.00.103.803 I print_info: n_layer          = 24
0.00.103.822 I print_info: n_head           = 16
0.00.103.827 I print_info: n_head_kv        = 16
0.00.103.828 I print_info: n_rot            = 32
0.00.103.828 I print_info: n_swa            = 0
0.00.103.830 I print_info: is_swa_any       = 0
0.00.103.831 I print_info: n_embd_head_k    = 128
0.00.103.831 I print_info: n_embd_head_v    = 128
0.00.103.833 I print_info: n_gqa            = 1
0.00.103.836 I print_info: n_embd_k_gqa     = 2048
0.00.103.838 I print_info: n_embd_v_gqa     = 2048
0.00.103.840 I print_info: f_norm_eps       = 1.0e-05
0.00.103.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.842 I print_info: f_logit_scale    = 0.0e+00
0.00.103.843 I print_info: f_attn_scale     = 0.0e+00
0.00.103.845 I print_info: n_ff             = 8192
0.00.103.846 I print_info: n_expert         = 0
0.00.103.846 I print_info: n_expert_used    = 0
0.00.103.847 I print_info: causal attn      = 1
0.00.103.847 I print_info: pooling type     = 0
0.00.103.848 I print_info: rope type        = 2
0.00.103.849 I print_info: rope scaling     = linear
0.00.103.851 I print_info: freq_base_train  = 10000.0
0.00.103.852 I print_info: freq_scale_train = 1
0.00.103.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.853 I print_info: rope_finetuned   = unknown
0.00.103.854 I print_info: model type       = 1.4B
0.00.103.855 I print_info: model params     = 1.41 B
0.00.103.856 I print_info: general.name     = 1.4B
0.00.103.859 I print_info: vocab type       = BPE
0.00.103.860 I print_info: n_vocab          = 50304
0.00.103.861 I print_info: n_merges         = 50009
0.00.103.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.864 I print_info: LF token         = 187 'Ċ'
0.00.103.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.865 I print_info: max token length = 1024
0.00.103.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.905 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.493 I llama_context: constructing llama_context
0.00.159.500 I llama_context: n_seq_max     = 1
0.00.159.500 I llama_context: n_ctx         = 2048
0.00.159.501 I llama_context: n_ctx_per_seq = 2048
0.00.159.501 I llama_context: n_batch       = 2048
0.00.159.502 I llama_context: n_ubatch      = 512
0.00.159.502 I llama_context: causal_attn   = 1
0.00.159.503 I llama_context: flash_attn    = auto
0.00.159.504 I llama_context: kv_unified    = false
0.00.159.506 I llama_context: freq_base     = 10000.0
0.00.159.507 I llama_context: freq_scale    = 1
0.00.159.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.073 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.002 I llama_context: Flash Attention was auto, set to enabled
0.00.284.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.490 I llama_context: graph nodes  = 848
0.00.284.491 I llama_context: graph splits = 1
0.00.284.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.819 I main: llama threadpool init, n_threads = 8
0.00.345.835 I 
0.00.345.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.916 I 
0.00.346.005 I sampler seed: 1234
0.00.346.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.039 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.377.775 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.377.788 I llama_perf_context_print:        load time =     343.61 ms
0.02.377.796 I llama_perf_context_print: prompt eval time =     148.77 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.377.805 I llama_perf_context_print:        eval time =    1873.09 ms /    63 runs   (   29.73 ms per token,    33.63 tokens per second)
0.02.377.813 I llama_perf_context_print:       total time =    2033.68 ms /    70 tokens
0.02.377.824 I llama_perf_context_print:    graphs reused =         62

real	0m2.464s
user	0m16.677s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q6_K
0.00.030.126 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.065 I load: printing all EOG tokens:
0.00.087.074 I load:   - 0 ('<|endoftext|>')
0.00.087.196 I load: special tokens cache size = 25
0.00.106.984 I load: token to piece cache size = 0.2984 MB
0.00.107.010 I print_info: arch             = gptneox
0.00.107.013 I print_info: vocab_only       = 0
0.00.107.013 I print_info: n_ctx_train      = 2048
0.00.107.014 I print_info: n_embd           = 2048
0.00.107.014 I print_info: n_layer          = 24
0.00.107.036 I print_info: n_head           = 16
0.00.107.039 I print_info: n_head_kv        = 16
0.00.107.040 I print_info: n_rot            = 32
0.00.107.040 I print_info: n_swa            = 0
0.00.107.042 I print_info: is_swa_any       = 0
0.00.107.042 I print_info: n_embd_head_k    = 128
0.00.107.043 I print_info: n_embd_head_v    = 128
0.00.107.045 I print_info: n_gqa            = 1
0.00.107.047 I print_info: n_embd_k_gqa     = 2048
0.00.107.049 I print_info: n_embd_v_gqa     = 2048
0.00.107.051 I print_info: f_norm_eps       = 1.0e-05
0.00.107.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.053 I print_info: f_logit_scale    = 0.0e+00
0.00.107.053 I print_info: f_attn_scale     = 0.0e+00
0.00.107.055 I print_info: n_ff             = 8192
0.00.107.056 I print_info: n_expert         = 0
0.00.107.057 I print_info: n_expert_used    = 0
0.00.107.057 I print_info: causal attn      = 1
0.00.107.058 I print_info: pooling type     = 0
0.00.107.058 I print_info: rope type        = 2
0.00.107.059 I print_info: rope scaling     = linear
0.00.107.061 I print_info: freq_base_train  = 10000.0
0.00.107.062 I print_info: freq_scale_train = 1
0.00.107.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.062 I print_info: rope_finetuned   = unknown
0.00.107.063 I print_info: model type       = 1.4B
0.00.107.064 I print_info: model params     = 1.41 B
0.00.107.065 I print_info: general.name     = 1.4B
0.00.107.068 I print_info: vocab type       = BPE
0.00.107.069 I print_info: n_vocab          = 50304
0.00.107.069 I print_info: n_merges         = 50009
0.00.107.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.072 I print_info: LF token         = 187 'Ċ'
0.00.107.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.073 I print_info: max token length = 1024
0.00.107.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.968 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.533 I llama_context: constructing llama_context
0.00.163.542 I llama_context: n_seq_max     = 1
0.00.163.542 I llama_context: n_ctx         = 128
0.00.163.542 I llama_context: n_ctx_per_seq = 128
0.00.163.543 I llama_context: n_batch       = 128
0.00.163.543 I llama_context: n_ubatch      = 128
0.00.163.544 I llama_context: causal_attn   = 1
0.00.163.546 I llama_context: flash_attn    = auto
0.00.163.546 I llama_context: kv_unified    = false
0.00.163.548 I llama_context: freq_base     = 10000.0
0.00.163.549 I llama_context: freq_scale    = 1
0.00.163.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.681 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.610 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.604 I llama_context: Flash Attention was auto, set to enabled
0.00.183.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.139 I llama_context: graph nodes  = 848
0.00.183.140 I llama_context: graph splits = 1
0.00.183.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.768 I 
0.00.235.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.869 I perplexity: tokenizing the input ..
0.00.244.744 I perplexity: tokenization took 8.87 ms
0.00.244.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.752 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.984.681 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.984.736 I llama_perf_context_print:        load time =     235.41 ms
0.02.984.741 I llama_perf_context_print: prompt eval time =    2735.87 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.984.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.743 I llama_perf_context_print:       total time =    2748.98 ms /   129 tokens
0.02.984.744 I llama_perf_context_print:    graphs reused =          0

real	0m3.053s
user	0m22.373s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q4_0
0.00.030.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.909 I load: printing all EOG tokens:
0.00.087.916 I load:   - 0 ('<|endoftext|>')
0.00.088.060 I load: special tokens cache size = 25
0.00.108.204 I load: token to piece cache size = 0.2984 MB
0.00.108.229 I print_info: arch             = gptneox
0.00.108.233 I print_info: vocab_only       = 0
0.00.108.233 I print_info: n_ctx_train      = 2048
0.00.108.234 I print_info: n_embd           = 2048
0.00.108.234 I print_info: n_layer          = 24
0.00.108.254 I print_info: n_head           = 16
0.00.108.260 I print_info: n_head_kv        = 16
0.00.108.261 I print_info: n_rot            = 32
0.00.108.262 I print_info: n_swa            = 0
0.00.108.263 I print_info: is_swa_any       = 0
0.00.108.263 I print_info: n_embd_head_k    = 128
0.00.108.264 I print_info: n_embd_head_v    = 128
0.00.108.266 I print_info: n_gqa            = 1
0.00.108.268 I print_info: n_embd_k_gqa     = 2048
0.00.108.270 I print_info: n_embd_v_gqa     = 2048
0.00.108.272 I print_info: f_norm_eps       = 1.0e-05
0.00.108.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.275 I print_info: f_logit_scale    = 0.0e+00
0.00.108.276 I print_info: f_attn_scale     = 0.0e+00
0.00.108.277 I print_info: n_ff             = 8192
0.00.108.278 I print_info: n_expert         = 0
0.00.108.278 I print_info: n_expert_used    = 0
0.00.108.279 I print_info: causal attn      = 1
0.00.108.279 I print_info: pooling type     = 0
0.00.108.280 I print_info: rope type        = 2
0.00.108.280 I print_info: rope scaling     = linear
0.00.108.282 I print_info: freq_base_train  = 10000.0
0.00.108.282 I print_info: freq_scale_train = 1
0.00.108.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.284 I print_info: rope_finetuned   = unknown
0.00.108.285 I print_info: model type       = 1.4B
0.00.108.286 I print_info: model params     = 1.41 B
0.00.108.286 I print_info: general.name     = 1.4B
0.00.108.290 I print_info: vocab type       = BPE
0.00.108.291 I print_info: n_vocab          = 50304
0.00.108.292 I print_info: n_merges         = 50009
0.00.108.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.295 I print_info: LF token         = 187 'Ċ'
0.00.108.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.296 I print_info: max token length = 1024
0.00.108.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.920 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.930 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.637 I llama_context: constructing llama_context
0.00.532.645 I llama_context: n_seq_max     = 1
0.00.532.645 I llama_context: n_ctx         = 2048
0.00.532.646 I llama_context: n_ctx_per_seq = 2048
0.00.532.646 I llama_context: n_batch       = 2048
0.00.532.646 I llama_context: n_ubatch      = 512
0.00.532.647 I llama_context: causal_attn   = 1
0.00.532.648 I llama_context: flash_attn    = disabled
0.00.532.649 I llama_context: kv_unified    = true
0.00.532.653 I llama_context: freq_base     = 10000.0
0.00.532.654 I llama_context: freq_scale    = 1
0.00.532.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.790 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.231 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.604 I llama_context: graph nodes  = 943
0.00.644.604 I llama_context: graph splits = 1
0.00.644.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.964.948 I llama_context: constructing llama_context
0.00.964.961 I llama_context: n_seq_max     = 1
0.00.964.962 I llama_context: n_ctx         = 2048
0.00.964.962 I llama_context: n_ctx_per_seq = 2048
0.00.964.963 I llama_context: n_batch       = 2048
0.00.964.963 I llama_context: n_ubatch      = 512
0.00.964.964 I llama_context: causal_attn   = 1
0.00.964.965 I llama_context: flash_attn    = disabled
0.00.964.965 I llama_context: kv_unified    = true
0.00.964.970 I llama_context: freq_base     = 10000.0
0.00.964.971 I llama_context: freq_scale    = 1
0.00.964.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.107 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.077.824 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.080.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.080.089 I llama_context: graph nodes  = 943
0.01.080.089 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.350.539 I llama_context: constructing llama_context
0.01.350.550 I llama_context: n_seq_max     = 1
0.01.350.550 I llama_context: n_ctx         = 2048
0.01.350.551 I llama_context: n_ctx_per_seq = 2048
0.01.350.551 I llama_context: n_batch       = 2048
0.01.350.552 I llama_context: n_ubatch      = 512
0.01.350.552 I llama_context: causal_attn   = 1
0.01.350.553 I llama_context: flash_attn    = disabled
0.01.350.553 I llama_context: kv_unified    = true
0.01.350.572 I llama_context: freq_base     = 10000.0
0.01.350.573 I llama_context: freq_scale    = 1
0.01.350.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.715 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.463.254 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.465.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.465.427 I llama_context: graph nodes  = 943
0.01.465.427 I llama_context: graph splits = 1
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

real	0m1.898s
user	0m6.726s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6342 (4795c91c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q4_0
0.00.030.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.944 I load: printing all EOG tokens:
0.00.085.951 I load:   - 0 ('<|endoftext|>')
0.00.086.074 I load: special tokens cache size = 25
0.00.105.867 I load: token to piece cache size = 0.2984 MB
0.00.105.889 I print_info: arch             = gptneox
0.00.105.892 I print_info: vocab_only       = 0
0.00.105.893 I print_info: n_ctx_train      = 2048
0.00.105.893 I print_info: n_embd           = 2048
0.00.105.894 I print_info: n_layer          = 24
0.00.105.914 I print_info: n_head           = 16
0.00.105.916 I print_info: n_head_kv        = 16
0.00.105.917 I print_info: n_rot            = 32
0.00.105.917 I print_info: n_swa            = 0
0.00.105.919 I print_info: is_swa_any       = 0
0.00.105.920 I print_info: n_embd_head_k    = 128
0.00.105.921 I print_info: n_embd_head_v    = 128
0.00.105.924 I print_info: n_gqa            = 1
0.00.105.926 I print_info: n_embd_k_gqa     = 2048
0.00.105.928 I print_info: n_embd_v_gqa     = 2048
0.00.105.930 I print_info: f_norm_eps       = 1.0e-05
0.00.105.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.933 I print_info: f_logit_scale    = 0.0e+00
0.00.105.934 I print_info: f_attn_scale     = 0.0e+00
0.00.105.935 I print_info: n_ff             = 8192
0.00.105.935 I print_info: n_expert         = 0
0.00.105.936 I print_info: n_expert_used    = 0
0.00.105.936 I print_info: causal attn      = 1
0.00.105.937 I print_info: pooling type     = 0
0.00.105.937 I print_info: rope type        = 2
0.00.105.938 I print_info: rope scaling     = linear
0.00.105.939 I print_info: freq_base_train  = 10000.0
0.00.105.940 I print_info: freq_scale_train = 1
0.00.105.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.941 I print_info: rope_finetuned   = unknown
0.00.105.942 I print_info: model type       = 1.4B
0.00.105.943 I print_info: model params     = 1.41 B
0.00.105.943 I print_info: general.name     = 1.4B
0.00.105.946 I print_info: vocab type       = BPE
0.00.105.948 I print_info: n_vocab          = 50304
0.00.105.948 I print_info: n_merges         = 50009
0.00.105.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.951 I print_info: LF token         = 187 'Ċ'
0.00.105.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.952 I print_info: max token length = 1024
0.00.105.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.347 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.357 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.380 I llama_context: constructing llama_context
0.00.532.386 I llama_context: n_seq_max     = 1
0.00.532.387 I llama_context: n_ctx         = 2048
0.00.532.387 I llama_context: n_ctx_per_seq = 2048
0.00.532.387 I llama_context: n_batch       = 2048
0.00.532.388 I llama_context: n_ubatch      = 512
0.00.532.388 I llama_context: causal_attn   = 1
0.00.532.390 I llama_context: flash_attn    = enabled
0.00.532.390 I llama_context: kv_unified    = true
0.00.532.395 I llama_context: freq_base     = 10000.0
0.00.532.396 I llama_context: freq_scale    = 1
0.00.532.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.527 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.350 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.455 I llama_context: graph nodes  = 848
0.00.647.456 I llama_context: graph splits = 1
0.00.647.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.956.641 I llama_context: constructing llama_context
0.00.956.652 I llama_context: n_seq_max     = 1
0.00.956.653 I llama_context: n_ctx         = 2048
0.00.956.653 I llama_context: n_ctx_per_seq = 2048
0.00.956.654 I llama_context: n_batch       = 2048
0.00.956.654 I llama_context: n_ubatch      = 512
0.00.956.655 I llama_context: causal_attn   = 1
0.00.956.656 I llama_context: flash_attn    = enabled
0.00.956.656 I llama_context: kv_unified    = true
0.00.956.662 I llama_context: freq_base     = 10000.0
0.00.956.662 I llama_context: freq_scale    = 1
0.00.956.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.794 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.066.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.068.166 I llama_context: graph nodes  = 848
0.01.068.166 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.328.220 I llama_context: constructing llama_context
0.01.328.231 I llama_context: n_seq_max     = 1
0.01.328.232 I llama_context: n_ctx         = 2048
0.01.328.232 I llama_context: n_ctx_per_seq = 2048
0.01.328.233 I llama_context: n_batch       = 2048
0.01.328.233 I llama_context: n_ubatch      = 512
0.01.328.233 I llama_context: causal_attn   = 1
0.01.328.234 I llama_context: flash_attn    = enabled
0.01.328.235 I llama_context: kv_unified    = true
0.01.328.240 I llama_context: freq_base     = 10000.0
0.01.328.240 I llama_context: freq_scale    = 1
0.01.328.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.466 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.440.344 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.396 I llama_context: graph nodes  = 848
0.01.442.397 I llama_context: graph splits = 1
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

real	0m1.863s
user	0m6.558s
sys	0m0.651s
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
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+72outputs (0major+75463minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+72outputs (0major+75200minor)pagefaults 0swaps
```
