## Summary

- status:  SUCCESS ✅
- runtime: 5:48.79
- date:    Tue Sep  2 19:33:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3de008208b9b8a33f49f979097a99b4d59e6e521
- author:  SnA1lGo
```
fix: resolve unsigned int initialization warning for n_dims/size in gguf.cpp (#15754)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.66 sec*proc (35 tests)

Total Test time (real) =  95.68 sec

real	1m35.685s
user	2m5.673s
sys	0m1.947s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.75 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.04 sec*proc (36 tests)

Total Test time (real) =  32.06 sec

real	0m32.068s
user	0m33.623s
sys	0m1.881s
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
0.00.000.243 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.438 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.518 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.522 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.523 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.523 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.524 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.250 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.501 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.506 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.507 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.508 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.509 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.509 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.510 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.512 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.513 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.515 I llama_model_loader: - type  f32:  124 tensors
0.00.011.516 I llama_model_loader: - type  f16:   73 tensors
0.00.011.518 I print_info: file format = GGUF V3 (latest)
0.00.011.519 I print_info: file type   = F16
0.00.011.523 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.818 I load: printing all EOG tokens:
0.00.034.819 I load:   - 102 ('[SEP]')
0.00.034.897 I load: special tokens cache size = 5
0.00.039.947 I load: token to piece cache size = 0.2032 MB
0.00.039.971 I print_info: arch             = bert
0.00.039.973 I print_info: vocab_only       = 0
0.00.039.974 I print_info: n_ctx_train      = 512
0.00.039.975 I print_info: n_embd           = 384
0.00.039.975 I print_info: n_layer          = 12
0.00.039.998 I print_info: n_head           = 12
0.00.040.002 I print_info: n_head_kv        = 12
0.00.040.003 I print_info: n_rot            = 32
0.00.040.003 I print_info: n_swa            = 0
0.00.040.005 I print_info: is_swa_any       = 0
0.00.040.005 I print_info: n_embd_head_k    = 32
0.00.040.005 I print_info: n_embd_head_v    = 32
0.00.040.007 I print_info: n_gqa            = 1
0.00.040.010 I print_info: n_embd_k_gqa     = 384
0.00.040.011 I print_info: n_embd_v_gqa     = 384
0.00.040.013 I print_info: f_norm_eps       = 1.0e-12
0.00.040.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.015 I print_info: f_logit_scale    = 0.0e+00
0.00.040.016 I print_info: f_attn_scale     = 0.0e+00
0.00.040.018 I print_info: n_ff             = 1536
0.00.040.018 I print_info: n_expert         = 0
0.00.040.019 I print_info: n_expert_used    = 0
0.00.040.020 I print_info: causal attn      = 0
0.00.040.020 I print_info: pooling type     = 2
0.00.040.021 I print_info: rope type        = 2
0.00.040.021 I print_info: rope scaling     = linear
0.00.040.023 I print_info: freq_base_train  = 10000.0
0.00.040.024 I print_info: freq_scale_train = 1
0.00.040.024 I print_info: n_ctx_orig_yarn  = 512
0.00.040.025 I print_info: rope_finetuned   = unknown
0.00.040.025 I print_info: n_cls_out        = 1
0.00.040.027 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.028 I print_info: model type       = 33M
0.00.040.030 I print_info: model params     = 33.21 M
0.00.040.030 I print_info: general.name     = Bge Small
0.00.040.034 I print_info: vocab type       = WPM
0.00.040.035 I print_info: n_vocab          = 30522
0.00.040.036 I print_info: n_merges         = 0
0.00.040.037 I print_info: BOS token        = 101 '[CLS]'
0.00.040.037 I print_info: EOS token        = 102 '[SEP]'
0.00.040.037 I print_info: UNK token        = 100 '[UNK]'
0.00.040.038 I print_info: SEP token        = 102 '[SEP]'
0.00.040.038 I print_info: PAD token        = 0 '[PAD]'
0.00.040.038 I print_info: MASK token       = 103 '[MASK]'
0.00.040.039 I print_info: LF token         = 0 '[PAD]'
0.00.040.040 I print_info: EOG token        = 102 '[SEP]'
0.00.040.040 I print_info: max token length = 21
0.00.040.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.490 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.442 I llama_context: constructing llama_context
0.00.047.448 I llama_context: n_seq_max     = 1
0.00.047.448 I llama_context: n_ctx         = 512
0.00.047.448 I llama_context: n_ctx_per_seq = 512
0.00.047.449 I llama_context: n_batch       = 2048
0.00.047.449 I llama_context: n_ubatch      = 2048
0.00.047.450 I llama_context: causal_attn   = 0
0.00.047.451 I llama_context: flash_attn    = auto
0.00.047.451 I llama_context: kv_unified    = true
0.00.047.454 I llama_context: freq_base     = 10000.0
0.00.047.455 I llama_context: freq_scale    = 1
0.00.047.478 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.331 I llama_context: Flash Attention was auto, set to enabled
0.00.049.076 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.080 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.081 I llama_context: graph splits = 1
0.00.049.090 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.659 I 
0.00.051.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.280 I llama_perf_context_print:        load time =      51.33 ms
0.00.056.282 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2919.23 tokens per second)
0.00.056.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.285 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.056.286 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.096s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.529 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.592 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.593 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.607 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.611 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.612 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.612 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.490 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.498 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.499 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.499 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.500 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.501 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.502 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.503 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.504 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.504 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.505 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.506 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.509 I llama_model_loader: - type  f32:  124 tensors
0.00.011.510 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.513 I print_info: file format = GGUF V3 (latest)
0.00.011.514 I print_info: file type   = Q8_0
0.00.011.517 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.960 I load: printing all EOG tokens:
0.00.034.962 I load:   - 102 ('[SEP]')
0.00.035.055 I load: special tokens cache size = 5
0.00.039.740 I load: token to piece cache size = 0.2032 MB
0.00.039.763 I print_info: arch             = bert
0.00.039.766 I print_info: vocab_only       = 0
0.00.039.767 I print_info: n_ctx_train      = 512
0.00.039.767 I print_info: n_embd           = 384
0.00.039.768 I print_info: n_layer          = 12
0.00.039.788 I print_info: n_head           = 12
0.00.039.793 I print_info: n_head_kv        = 12
0.00.039.793 I print_info: n_rot            = 32
0.00.039.794 I print_info: n_swa            = 0
0.00.039.795 I print_info: is_swa_any       = 0
0.00.039.796 I print_info: n_embd_head_k    = 32
0.00.039.796 I print_info: n_embd_head_v    = 32
0.00.039.798 I print_info: n_gqa            = 1
0.00.039.800 I print_info: n_embd_k_gqa     = 384
0.00.039.802 I print_info: n_embd_v_gqa     = 384
0.00.039.804 I print_info: f_norm_eps       = 1.0e-12
0.00.039.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.808 I print_info: f_logit_scale    = 0.0e+00
0.00.039.808 I print_info: f_attn_scale     = 0.0e+00
0.00.039.811 I print_info: n_ff             = 1536
0.00.039.812 I print_info: n_expert         = 0
0.00.039.812 I print_info: n_expert_used    = 0
0.00.039.812 I print_info: causal attn      = 0
0.00.039.813 I print_info: pooling type     = 2
0.00.039.814 I print_info: rope type        = 2
0.00.039.814 I print_info: rope scaling     = linear
0.00.039.816 I print_info: freq_base_train  = 10000.0
0.00.039.816 I print_info: freq_scale_train = 1
0.00.039.817 I print_info: n_ctx_orig_yarn  = 512
0.00.039.818 I print_info: rope_finetuned   = unknown
0.00.039.818 I print_info: n_cls_out        = 1
0.00.039.819 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.820 I print_info: model type       = 33M
0.00.039.821 I print_info: model params     = 33.21 M
0.00.039.821 I print_info: general.name     = Bge Small
0.00.039.825 I print_info: vocab type       = WPM
0.00.039.826 I print_info: n_vocab          = 30522
0.00.039.826 I print_info: n_merges         = 0
0.00.039.827 I print_info: BOS token        = 101 '[CLS]'
0.00.039.829 I print_info: EOS token        = 102 '[SEP]'
0.00.039.829 I print_info: UNK token        = 100 '[UNK]'
0.00.039.830 I print_info: SEP token        = 102 '[SEP]'
0.00.039.831 I print_info: PAD token        = 0 '[PAD]'
0.00.039.831 I print_info: MASK token       = 103 '[MASK]'
0.00.039.832 I print_info: LF token         = 0 '[PAD]'
0.00.039.833 I print_info: EOG token        = 102 '[SEP]'
0.00.039.833 I print_info: max token length = 21
0.00.039.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.405 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.342 I llama_context: constructing llama_context
0.00.045.348 I llama_context: n_seq_max     = 1
0.00.045.349 I llama_context: n_ctx         = 512
0.00.045.349 I llama_context: n_ctx_per_seq = 512
0.00.045.350 I llama_context: n_batch       = 2048
0.00.045.350 I llama_context: n_ubatch      = 2048
0.00.045.351 I llama_context: causal_attn   = 0
0.00.045.352 I llama_context: flash_attn    = auto
0.00.045.353 I llama_context: kv_unified    = true
0.00.045.354 I llama_context: freq_base     = 10000.0
0.00.045.355 I llama_context: freq_scale    = 1
0.00.045.378 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.259 I llama_context: Flash Attention was auto, set to enabled
0.00.047.040 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.044 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.045 I llama_context: graph splits = 1
0.00.047.055 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.382 I 
0.00.049.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.812 I llama_perf_context_print:        load time =      49.06 ms
0.00.053.814 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3155.68 tokens per second)
0.00.053.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.816 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.053.817 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
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
0.00.000.223 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.229 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.633 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.664 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.669 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.670 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.671 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.674 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.675 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.676 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.677 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.678 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.695 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.697 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.523 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.526 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.527 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.528 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.530 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.531 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.531 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.532 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.535 I llama_model_loader: - type  f32:   40 tensors
0.00.028.536 I llama_model_loader: - type  f16:   26 tensors
0.00.028.539 I print_info: file format = GGUF V3 (latest)
0.00.028.539 I print_info: file type   = F16
0.00.028.545 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.688 W load: empty token at index 5
0.00.053.282 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.958 I load: printing all EOG tokens:
0.00.090.960 I load:   - 2 ('</s>')
0.00.091.146 I load: special tokens cache size = 5
0.00.782.180 I load: token to piece cache size = 1.5060 MB
0.00.782.207 I print_info: arch             = jina-bert-v2
0.00.782.208 I print_info: vocab_only       = 0
0.00.782.208 I print_info: n_ctx_train      = 8192
0.00.782.209 I print_info: n_embd           = 384
0.00.782.209 I print_info: n_layer          = 4
0.00.782.229 I print_info: n_head           = 12
0.00.782.235 I print_info: n_head_kv        = 12
0.00.782.236 I print_info: n_rot            = 32
0.00.782.236 I print_info: n_swa            = 0
0.00.782.237 I print_info: is_swa_any       = 0
0.00.782.238 I print_info: n_embd_head_k    = 32
0.00.782.238 I print_info: n_embd_head_v    = 32
0.00.782.240 I print_info: n_gqa            = 1
0.00.782.241 I print_info: n_embd_k_gqa     = 384
0.00.782.243 I print_info: n_embd_v_gqa     = 384
0.00.782.245 I print_info: f_norm_eps       = 1.0e-12
0.00.782.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.247 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.247 I print_info: f_logit_scale    = 0.0e+00
0.00.782.248 I print_info: f_attn_scale     = 0.0e+00
0.00.782.249 I print_info: n_ff             = 1536
0.00.782.250 I print_info: n_expert         = 0
0.00.782.250 I print_info: n_expert_used    = 0
0.00.782.252 I print_info: causal attn      = 0
0.00.782.253 I print_info: pooling type     = -1
0.00.782.253 I print_info: rope type        = -1
0.00.782.253 I print_info: rope scaling     = linear
0.00.782.255 I print_info: freq_base_train  = 10000.0
0.00.782.256 I print_info: freq_scale_train = 1
0.00.782.257 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.257 I print_info: rope_finetuned   = unknown
0.00.782.258 I print_info: model type       = 33M
0.00.782.259 I print_info: model params     = 32.90 M
0.00.782.259 I print_info: general.name     = Jina Bert Implementation
0.00.782.263 I print_info: vocab type       = BPE
0.00.782.264 I print_info: n_vocab          = 61056
0.00.782.264 I print_info: n_merges         = 39382
0.00.782.265 I print_info: BOS token        = 0 '<s>'
0.00.782.265 I print_info: EOS token        = 2 '</s>'
0.00.782.266 I print_info: UNK token        = 3 '<unk>'
0.00.782.266 I print_info: SEP token        = 2 '</s>'
0.00.782.267 I print_info: PAD token        = 1 '<pad>'
0.00.782.268 I print_info: MASK token       = 4 '<mask>'
0.00.782.269 I print_info: EOG token        = 2 '</s>'
0.00.782.270 I print_info: max token length = 45
0.00.782.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.621 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.553 I llama_context: constructing llama_context
0.00.787.560 I llama_context: n_seq_max     = 1
0.00.787.561 I llama_context: n_ctx         = 8192
0.00.787.561 I llama_context: n_ctx_per_seq = 8192
0.00.787.562 I llama_context: n_batch       = 2048
0.00.787.562 I llama_context: n_ubatch      = 2048
0.00.787.563 I llama_context: causal_attn   = 0
0.00.787.564 I llama_context: flash_attn    = auto
0.00.787.564 I llama_context: kv_unified    = true
0.00.787.567 I llama_context: freq_base     = 10000.0
0.00.787.568 I llama_context: freq_scale    = 1
0.00.787.590 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.920 I llama_context: Flash Attention was auto, set to enabled
0.00.788.210 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.788.214 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.788.215 I llama_context: graph splits = 1
0.00.788.224 I common_init_from_params: added </s> logit bias = -inf
0.00.788.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.171 I 
0.00.790.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.485 I main: prompt 0: 'what is panda?	hi'
0.00.790.492 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.498 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.499 I main: number of tokens in prompt = 13
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


0.00.790.506 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.506 I main: number of tokens in prompt = 40
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


0.00.790.599 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.118 I llama_perf_context_print:        load time =     789.88 ms
0.00.797.120 I llama_perf_context_print: prompt eval time =       6.46 ms /    62 tokens (    0.10 ms per token,  9600.50 tokens per second)
0.00.797.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.123 I llama_perf_context_print:       total time =       6.97 ms /    63 tokens
0.00.797.123 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.857s
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
0.00.000.239 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - type  f32:  194 tensors
0.00.030.684 I llama_model_loader: - type  f16:   98 tensors
0.00.030.687 I print_info: file format = GGUF V3 (latest)
0.00.030.688 I print_info: file type   = all F32 (guessed)
0.00.030.693 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.513 I load: printing all EOG tokens:
0.00.087.518 I load:   - 0 ('<|endoftext|>')
0.00.087.651 I load: special tokens cache size = 25
0.00.107.377 I load: token to piece cache size = 0.2984 MB
0.00.107.399 I print_info: arch             = gptneox
0.00.107.401 I print_info: vocab_only       = 0
0.00.107.402 I print_info: n_ctx_train      = 2048
0.00.107.402 I print_info: n_embd           = 2048
0.00.107.403 I print_info: n_layer          = 24
0.00.107.425 I print_info: n_head           = 16
0.00.107.430 I print_info: n_head_kv        = 16
0.00.107.430 I print_info: n_rot            = 32
0.00.107.431 I print_info: n_swa            = 0
0.00.107.432 I print_info: is_swa_any       = 0
0.00.107.432 I print_info: n_embd_head_k    = 128
0.00.107.433 I print_info: n_embd_head_v    = 128
0.00.107.435 I print_info: n_gqa            = 1
0.00.107.437 I print_info: n_embd_k_gqa     = 2048
0.00.107.439 I print_info: n_embd_v_gqa     = 2048
0.00.107.441 I print_info: f_norm_eps       = 1.0e-05
0.00.107.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.443 I print_info: f_logit_scale    = 0.0e+00
0.00.107.443 I print_info: f_attn_scale     = 0.0e+00
0.00.107.445 I print_info: n_ff             = 8192
0.00.107.445 I print_info: n_expert         = 0
0.00.107.446 I print_info: n_expert_used    = 0
0.00.107.446 I print_info: causal attn      = 1
0.00.107.446 I print_info: pooling type     = 0
0.00.107.447 I print_info: rope type        = 2
0.00.107.447 I print_info: rope scaling     = linear
0.00.107.449 I print_info: freq_base_train  = 10000.0
0.00.107.449 I print_info: freq_scale_train = 1
0.00.107.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.450 I print_info: rope_finetuned   = unknown
0.00.107.451 I print_info: model type       = 1.4B
0.00.107.452 I print_info: model params     = 1.41 B
0.00.107.453 I print_info: general.name     = 1.4B
0.00.107.455 I print_info: vocab type       = BPE
0.00.107.458 I print_info: n_vocab          = 50304
0.00.107.458 I print_info: n_merges         = 50009
0.00.107.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.460 I print_info: LF token         = 187 'Ċ'
0.00.107.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.462 I print_info: max token length = 1024
0.00.107.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.368 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.990 I llama_context: constructing llama_context
0.00.282.996 I llama_context: n_seq_max     = 1
0.00.282.996 I llama_context: n_ctx         = 2048
0.00.282.997 I llama_context: n_ctx_per_seq = 2048
0.00.282.997 I llama_context: n_batch       = 2048
0.00.282.998 I llama_context: n_ubatch      = 512
0.00.282.998 I llama_context: causal_attn   = 1
0.00.282.999 I llama_context: flash_attn    = auto
0.00.283.000 I llama_context: kv_unified    = false
0.00.283.002 I llama_context: freq_base     = 10000.0
0.00.283.002 I llama_context: freq_scale    = 1
0.00.283.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.135 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.718 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.710 I llama_context: Flash Attention was auto, set to enabled
0.00.405.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.210 I llama_context: graph nodes  = 848
0.00.405.210 I llama_context: graph splits = 1
0.00.405.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.791 I main: llama threadpool init, n_threads = 8
0.00.466.806 I 
0.00.466.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.895 I 
0.00.466.985 I sampler seed: 1234
0.00.466.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.025 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.044.669 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.03.044.682 I llama_perf_context_print:        load time =     464.62 ms
0.03.044.690 I llama_perf_context_print: prompt eval time =      97.64 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.03.044.699 I llama_perf_context_print:        eval time =    2469.78 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.044.707 I llama_perf_context_print:       total time =    2579.56 ms /    70 tokens
0.03.044.717 I llama_perf_context_print:    graphs reused =         62

real	0m3.215s
user	0m21.056s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.270 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.956 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - type  f32:  194 tensors
0.00.031.252 I llama_model_loader: - type  f16:   98 tensors
0.00.031.255 I print_info: file format = GGUF V3 (latest)
0.00.031.256 I print_info: file type   = all F32 (guessed)
0.00.031.260 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.168 I load: printing all EOG tokens:
0.00.090.180 I load:   - 0 ('<|endoftext|>')
0.00.090.347 I load: special tokens cache size = 25
0.00.110.382 I load: token to piece cache size = 0.2984 MB
0.00.110.409 I print_info: arch             = gptneox
0.00.110.413 I print_info: vocab_only       = 0
0.00.110.413 I print_info: n_ctx_train      = 2048
0.00.110.414 I print_info: n_embd           = 2048
0.00.110.414 I print_info: n_layer          = 24
0.00.110.434 I print_info: n_head           = 16
0.00.110.437 I print_info: n_head_kv        = 16
0.00.110.438 I print_info: n_rot            = 32
0.00.110.438 I print_info: n_swa            = 0
0.00.110.439 I print_info: is_swa_any       = 0
0.00.110.440 I print_info: n_embd_head_k    = 128
0.00.110.440 I print_info: n_embd_head_v    = 128
0.00.110.442 I print_info: n_gqa            = 1
0.00.110.444 I print_info: n_embd_k_gqa     = 2048
0.00.110.446 I print_info: n_embd_v_gqa     = 2048
0.00.110.448 I print_info: f_norm_eps       = 1.0e-05
0.00.110.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.450 I print_info: f_logit_scale    = 0.0e+00
0.00.110.450 I print_info: f_attn_scale     = 0.0e+00
0.00.110.452 I print_info: n_ff             = 8192
0.00.110.452 I print_info: n_expert         = 0
0.00.110.453 I print_info: n_expert_used    = 0
0.00.110.453 I print_info: causal attn      = 1
0.00.110.453 I print_info: pooling type     = 0
0.00.110.454 I print_info: rope type        = 2
0.00.110.454 I print_info: rope scaling     = linear
0.00.110.455 I print_info: freq_base_train  = 10000.0
0.00.110.456 I print_info: freq_scale_train = 1
0.00.110.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.457 I print_info: rope_finetuned   = unknown
0.00.110.458 I print_info: model type       = 1.4B
0.00.110.459 I print_info: model params     = 1.41 B
0.00.110.459 I print_info: general.name     = 1.4B
0.00.110.462 I print_info: vocab type       = BPE
0.00.110.463 I print_info: n_vocab          = 50304
0.00.110.464 I print_info: n_merges         = 50009
0.00.110.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.466 I print_info: LF token         = 187 'Ċ'
0.00.110.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.467 I print_info: max token length = 1024
0.00.110.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.567 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.157 I llama_context: constructing llama_context
0.00.290.164 I llama_context: n_seq_max     = 1
0.00.290.164 I llama_context: n_ctx         = 128
0.00.290.165 I llama_context: n_ctx_per_seq = 128
0.00.290.165 I llama_context: n_batch       = 128
0.00.290.166 I llama_context: n_ubatch      = 128
0.00.290.166 I llama_context: causal_attn   = 1
0.00.290.168 I llama_context: flash_attn    = auto
0.00.290.168 I llama_context: kv_unified    = false
0.00.290.171 I llama_context: freq_base     = 10000.0
0.00.290.173 I llama_context: freq_scale    = 1
0.00.290.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.306 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.306.623 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.307.728 I llama_context: Flash Attention was auto, set to enabled
0.00.309.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.309.158 I llama_context: graph nodes  = 848
0.00.309.158 I llama_context: graph splits = 1
0.00.309.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.309.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.242 I 
0.00.361.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.350 I perplexity: tokenizing the input ..
0.00.370.173 I perplexity: tokenization took 8.817 ms
0.00.370.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.085 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.537.041 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.537.086 I llama_perf_context_print:        load time =     360.83 ms
0.01.537.089 I llama_perf_context_print: prompt eval time =    1162.74 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.537.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.537.092 I llama_perf_context_print:       total time =    1175.86 ms /   129 tokens
0.01.537.092 I llama_perf_context_print:    graphs reused =          0

real	0m1.692s
user	0m9.785s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q8_0
0.00.030.414 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.244 I load: printing all EOG tokens:
0.00.087.252 I load:   - 0 ('<|endoftext|>')
0.00.087.405 I load: special tokens cache size = 25
0.00.107.515 I load: token to piece cache size = 0.2984 MB
0.00.107.536 I print_info: arch             = gptneox
0.00.107.539 I print_info: vocab_only       = 0
0.00.107.540 I print_info: n_ctx_train      = 2048
0.00.107.540 I print_info: n_embd           = 2048
0.00.107.541 I print_info: n_layer          = 24
0.00.107.561 I print_info: n_head           = 16
0.00.107.564 I print_info: n_head_kv        = 16
0.00.107.564 I print_info: n_rot            = 32
0.00.107.565 I print_info: n_swa            = 0
0.00.107.567 I print_info: is_swa_any       = 0
0.00.107.567 I print_info: n_embd_head_k    = 128
0.00.107.567 I print_info: n_embd_head_v    = 128
0.00.107.569 I print_info: n_gqa            = 1
0.00.107.571 I print_info: n_embd_k_gqa     = 2048
0.00.107.573 I print_info: n_embd_v_gqa     = 2048
0.00.107.574 I print_info: f_norm_eps       = 1.0e-05
0.00.107.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.576 I print_info: f_logit_scale    = 0.0e+00
0.00.107.577 I print_info: f_attn_scale     = 0.0e+00
0.00.107.578 I print_info: n_ff             = 8192
0.00.107.578 I print_info: n_expert         = 0
0.00.107.579 I print_info: n_expert_used    = 0
0.00.107.579 I print_info: causal attn      = 1
0.00.107.580 I print_info: pooling type     = 0
0.00.107.580 I print_info: rope type        = 2
0.00.107.580 I print_info: rope scaling     = linear
0.00.107.582 I print_info: freq_base_train  = 10000.0
0.00.107.583 I print_info: freq_scale_train = 1
0.00.107.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.585 I print_info: rope_finetuned   = unknown
0.00.107.586 I print_info: model type       = 1.4B
0.00.107.587 I print_info: model params     = 1.41 B
0.00.107.587 I print_info: general.name     = 1.4B
0.00.107.590 I print_info: vocab type       = BPE
0.00.107.591 I print_info: n_vocab          = 50304
0.00.107.592 I print_info: n_merges         = 50009
0.00.107.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.595 I print_info: LF token         = 187 'Ċ'
0.00.107.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.596 I print_info: max token length = 1024
0.00.107.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.633 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.193 I llama_context: constructing llama_context
0.00.177.198 I llama_context: n_seq_max     = 1
0.00.177.198 I llama_context: n_ctx         = 2048
0.00.177.198 I llama_context: n_ctx_per_seq = 2048
0.00.177.199 I llama_context: n_batch       = 2048
0.00.177.199 I llama_context: n_ubatch      = 512
0.00.177.199 I llama_context: causal_attn   = 1
0.00.177.201 I llama_context: flash_attn    = auto
0.00.177.201 I llama_context: kv_unified    = false
0.00.177.203 I llama_context: freq_base     = 10000.0
0.00.177.204 I llama_context: freq_scale    = 1
0.00.177.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.333 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.948 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.953 I llama_context: Flash Attention was auto, set to enabled
0.00.299.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.428 I llama_context: graph nodes  = 848
0.00.299.429 I llama_context: graph splits = 1
0.00.299.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.767 I main: llama threadpool init, n_threads = 8
0.00.342.782 I 
0.00.342.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.872 I 
0.00.342.964 I sampler seed: 1234
0.00.342.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.999 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.972.985 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.972.998 I llama_perf_context_print:        load time =     340.59 ms
0.01.973.007 I llama_perf_context_print: prompt eval time =      73.89 ms /     7 tokens (   10.56 ms per token,    94.74 tokens per second)
0.01.973.017 I llama_perf_context_print:        eval time =    1545.86 ms /    63 runs   (   24.54 ms per token,    40.75 tokens per second)
0.01.973.028 I llama_perf_context_print:       total time =    1631.89 ms /    70 tokens
0.01.973.038 I llama_perf_context_print:    graphs reused =         62

real	0m2.066s
user	0m13.382s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q8_0
0.00.030.079 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.209 I load: printing all EOG tokens:
0.00.086.218 I load:   - 0 ('<|endoftext|>')
0.00.086.361 I load: special tokens cache size = 25
0.00.106.183 I load: token to piece cache size = 0.2984 MB
0.00.106.207 I print_info: arch             = gptneox
0.00.106.209 I print_info: vocab_only       = 0
0.00.106.210 I print_info: n_ctx_train      = 2048
0.00.106.210 I print_info: n_embd           = 2048
0.00.106.210 I print_info: n_layer          = 24
0.00.106.230 I print_info: n_head           = 16
0.00.106.233 I print_info: n_head_kv        = 16
0.00.106.233 I print_info: n_rot            = 32
0.00.106.233 I print_info: n_swa            = 0
0.00.106.235 I print_info: is_swa_any       = 0
0.00.106.235 I print_info: n_embd_head_k    = 128
0.00.106.235 I print_info: n_embd_head_v    = 128
0.00.106.237 I print_info: n_gqa            = 1
0.00.106.240 I print_info: n_embd_k_gqa     = 2048
0.00.106.241 I print_info: n_embd_v_gqa     = 2048
0.00.106.243 I print_info: f_norm_eps       = 1.0e-05
0.00.106.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.245 I print_info: f_logit_scale    = 0.0e+00
0.00.106.246 I print_info: f_attn_scale     = 0.0e+00
0.00.106.247 I print_info: n_ff             = 8192
0.00.106.247 I print_info: n_expert         = 0
0.00.106.248 I print_info: n_expert_used    = 0
0.00.106.248 I print_info: causal attn      = 1
0.00.106.249 I print_info: pooling type     = 0
0.00.106.249 I print_info: rope type        = 2
0.00.106.250 I print_info: rope scaling     = linear
0.00.106.251 I print_info: freq_base_train  = 10000.0
0.00.106.252 I print_info: freq_scale_train = 1
0.00.106.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.253 I print_info: rope_finetuned   = unknown
0.00.106.254 I print_info: model type       = 1.4B
0.00.106.255 I print_info: model params     = 1.41 B
0.00.106.255 I print_info: general.name     = 1.4B
0.00.106.259 I print_info: vocab type       = BPE
0.00.106.260 I print_info: n_vocab          = 50304
0.00.106.260 I print_info: n_merges         = 50009
0.00.106.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.263 I print_info: LF token         = 187 'Ċ'
0.00.106.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.265 I print_info: max token length = 1024
0.00.106.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.926 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.401 I llama_context: constructing llama_context
0.00.176.409 I llama_context: n_seq_max     = 1
0.00.176.409 I llama_context: n_ctx         = 128
0.00.176.410 I llama_context: n_ctx_per_seq = 128
0.00.176.410 I llama_context: n_batch       = 128
0.00.176.410 I llama_context: n_ubatch      = 128
0.00.176.411 I llama_context: causal_attn   = 1
0.00.176.412 I llama_context: flash_attn    = auto
0.00.176.413 I llama_context: kv_unified    = false
0.00.176.415 I llama_context: freq_base     = 10000.0
0.00.176.416 I llama_context: freq_scale    = 1
0.00.176.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.539 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.263 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.307 I llama_context: Flash Attention was auto, set to enabled
0.00.194.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.739 I llama_context: graph nodes  = 848
0.00.194.740 I llama_context: graph splits = 1
0.00.194.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.195.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.609 I 
0.00.228.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.718 I perplexity: tokenizing the input ..
0.00.237.376 I perplexity: tokenization took 8.653 ms
0.00.237.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.075 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.405.010 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.405.052 I llama_perf_context_print:        load time =     228.28 ms
0.01.405.054 I llama_perf_context_print: prompt eval time =    1163.61 ms /   128 tokens (    9.09 ms per token,   110.00 tokens per second)
0.01.405.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.056 I llama_perf_context_print:       total time =    1176.46 ms /   129 tokens
0.01.405.057 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.651s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q4_0
0.00.030.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.522 I load: printing all EOG tokens:
0.00.084.530 I load:   - 0 ('<|endoftext|>')
0.00.084.665 I load: special tokens cache size = 25
0.00.104.623 I load: token to piece cache size = 0.2984 MB
0.00.104.645 I print_info: arch             = gptneox
0.00.104.648 I print_info: vocab_only       = 0
0.00.104.648 I print_info: n_ctx_train      = 2048
0.00.104.649 I print_info: n_embd           = 2048
0.00.104.649 I print_info: n_layer          = 24
0.00.104.669 I print_info: n_head           = 16
0.00.104.672 I print_info: n_head_kv        = 16
0.00.104.672 I print_info: n_rot            = 32
0.00.104.673 I print_info: n_swa            = 0
0.00.104.674 I print_info: is_swa_any       = 0
0.00.104.674 I print_info: n_embd_head_k    = 128
0.00.104.675 I print_info: n_embd_head_v    = 128
0.00.104.677 I print_info: n_gqa            = 1
0.00.104.679 I print_info: n_embd_k_gqa     = 2048
0.00.104.681 I print_info: n_embd_v_gqa     = 2048
0.00.104.682 I print_info: f_norm_eps       = 1.0e-05
0.00.104.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.684 I print_info: f_logit_scale    = 0.0e+00
0.00.104.685 I print_info: f_attn_scale     = 0.0e+00
0.00.104.686 I print_info: n_ff             = 8192
0.00.104.687 I print_info: n_expert         = 0
0.00.104.687 I print_info: n_expert_used    = 0
0.00.104.687 I print_info: causal attn      = 1
0.00.104.688 I print_info: pooling type     = 0
0.00.104.689 I print_info: rope type        = 2
0.00.104.689 I print_info: rope scaling     = linear
0.00.104.691 I print_info: freq_base_train  = 10000.0
0.00.104.691 I print_info: freq_scale_train = 1
0.00.104.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.692 I print_info: rope_finetuned   = unknown
0.00.104.693 I print_info: model type       = 1.4B
0.00.104.694 I print_info: model params     = 1.41 B
0.00.104.694 I print_info: general.name     = 1.4B
0.00.104.698 I print_info: vocab type       = BPE
0.00.104.698 I print_info: n_vocab          = 50304
0.00.104.699 I print_info: n_merges         = 50009
0.00.104.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.702 I print_info: LF token         = 187 'Ċ'
0.00.104.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.703 I print_info: max token length = 1024
0.00.104.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.718 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.061 I llama_context: constructing llama_context
0.00.520.067 I llama_context: n_seq_max     = 1
0.00.520.067 I llama_context: n_ctx         = 2048
0.00.520.068 I llama_context: n_ctx_per_seq = 2048
0.00.520.068 I llama_context: n_batch       = 2048
0.00.520.069 I llama_context: n_ubatch      = 512
0.00.520.069 I llama_context: causal_attn   = 1
0.00.520.071 I llama_context: flash_attn    = auto
0.00.520.071 I llama_context: kv_unified    = false
0.00.520.076 I llama_context: freq_base     = 10000.0
0.00.520.077 I llama_context: freq_scale    = 1
0.00.520.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.211 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.631.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.468 I llama_context: Flash Attention was auto, set to enabled
0.00.633.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.939 I llama_context: graph nodes  = 848
0.00.633.939 I llama_context: graph splits = 1
0.00.633.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.996 I main: llama threadpool init, n_threads = 8
0.00.667.010 I 
0.00.667.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.093 I 
0.00.667.182 I sampler seed: 1234
0.00.667.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.201 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.689.987 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.690.000 I llama_perf_context_print:        load time =     664.82 ms
0.01.690.009 I llama_perf_context_print: prompt eval time =      41.71 ms /     7 tokens (    5.96 ms per token,   167.84 tokens per second)
0.01.690.021 I llama_perf_context_print:        eval time =     971.29 ms /    63 runs   (   15.42 ms per token,    64.86 tokens per second)
0.01.690.032 I llama_perf_context_print:       total time =    1024.67 ms /    70 tokens
0.01.690.039 I llama_perf_context_print:    graphs reused =         62

real	0m1.799s
user	0m8.669s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.573 I print_info: file format = GGUF V3 (latest)
0.00.030.574 I print_info: file type   = Q4_0
0.00.030.579 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.874 I load: printing all EOG tokens:
0.00.090.881 I load:   - 0 ('<|endoftext|>')
0.00.091.040 I load: special tokens cache size = 25
0.00.110.920 I load: token to piece cache size = 0.2984 MB
0.00.110.946 I print_info: arch             = gptneox
0.00.110.950 I print_info: vocab_only       = 0
0.00.110.951 I print_info: n_ctx_train      = 2048
0.00.110.951 I print_info: n_embd           = 2048
0.00.110.952 I print_info: n_layer          = 24
0.00.110.974 I print_info: n_head           = 16
0.00.110.980 I print_info: n_head_kv        = 16
0.00.110.980 I print_info: n_rot            = 32
0.00.110.981 I print_info: n_swa            = 0
0.00.110.982 I print_info: is_swa_any       = 0
0.00.110.983 I print_info: n_embd_head_k    = 128
0.00.110.983 I print_info: n_embd_head_v    = 128
0.00.110.985 I print_info: n_gqa            = 1
0.00.110.987 I print_info: n_embd_k_gqa     = 2048
0.00.110.989 I print_info: n_embd_v_gqa     = 2048
0.00.110.991 I print_info: f_norm_eps       = 1.0e-05
0.00.110.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.994 I print_info: f_logit_scale    = 0.0e+00
0.00.110.995 I print_info: f_attn_scale     = 0.0e+00
0.00.110.996 I print_info: n_ff             = 8192
0.00.110.997 I print_info: n_expert         = 0
0.00.110.997 I print_info: n_expert_used    = 0
0.00.110.997 I print_info: causal attn      = 1
0.00.110.998 I print_info: pooling type     = 0
0.00.110.999 I print_info: rope type        = 2
0.00.110.999 I print_info: rope scaling     = linear
0.00.111.001 I print_info: freq_base_train  = 10000.0
0.00.111.002 I print_info: freq_scale_train = 1
0.00.111.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.003 I print_info: rope_finetuned   = unknown
0.00.111.004 I print_info: model type       = 1.4B
0.00.111.005 I print_info: model params     = 1.41 B
0.00.111.005 I print_info: general.name     = 1.4B
0.00.111.009 I print_info: vocab type       = BPE
0.00.111.010 I print_info: n_vocab          = 50304
0.00.111.011 I print_info: n_merges         = 50009
0.00.111.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.014 I print_info: LF token         = 187 'Ċ'
0.00.111.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.016 I print_info: max token length = 1024
0.00.111.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.999 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.004 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.277 I llama_context: constructing llama_context
0.00.535.283 I llama_context: n_seq_max     = 1
0.00.535.283 I llama_context: n_ctx         = 128
0.00.535.284 I llama_context: n_ctx_per_seq = 128
0.00.535.284 I llama_context: n_batch       = 128
0.00.535.284 I llama_context: n_ubatch      = 128
0.00.535.285 I llama_context: causal_attn   = 1
0.00.535.286 I llama_context: flash_attn    = auto
0.00.535.287 I llama_context: kv_unified    = false
0.00.535.291 I llama_context: freq_base     = 10000.0
0.00.535.292 I llama_context: freq_scale    = 1
0.00.535.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.424 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.549.650 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.550.728 I llama_context: Flash Attention was auto, set to enabled
0.00.552.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.169 I llama_context: graph nodes  = 848
0.00.552.170 I llama_context: graph splits = 1
0.00.552.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.552.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.727 I 
0.00.576.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.842 I perplexity: tokenizing the input ..
0.00.585.698 I perplexity: tokenization took 8.85 ms
0.00.585.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.669 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.127.626 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.127.670 I llama_perf_context_print:        load time =     576.34 ms
0.01.127.674 I llama_perf_context_print: prompt eval time =     537.80 ms /   128 tokens (    4.20 ms per token,   238.01 tokens per second)
0.01.127.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.676 I llama_perf_context_print:       total time =     550.96 ms /   129 tokens
0.01.127.676 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.811s
sys	0m0.311s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q4_1
0.00.030.094 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.899 I load: printing all EOG tokens:
0.00.086.906 I load:   - 0 ('<|endoftext|>')
0.00.087.058 I load: special tokens cache size = 25
0.00.106.828 I load: token to piece cache size = 0.2984 MB
0.00.106.852 I print_info: arch             = gptneox
0.00.106.856 I print_info: vocab_only       = 0
0.00.106.857 I print_info: n_ctx_train      = 2048
0.00.106.857 I print_info: n_embd           = 2048
0.00.106.858 I print_info: n_layer          = 24
0.00.106.878 I print_info: n_head           = 16
0.00.106.881 I print_info: n_head_kv        = 16
0.00.106.881 I print_info: n_rot            = 32
0.00.106.881 I print_info: n_swa            = 0
0.00.106.901 I print_info: is_swa_any       = 0
0.00.106.902 I print_info: n_embd_head_k    = 128
0.00.106.903 I print_info: n_embd_head_v    = 128
0.00.106.905 I print_info: n_gqa            = 1
0.00.106.907 I print_info: n_embd_k_gqa     = 2048
0.00.106.909 I print_info: n_embd_v_gqa     = 2048
0.00.106.910 I print_info: f_norm_eps       = 1.0e-05
0.00.106.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.913 I print_info: f_logit_scale    = 0.0e+00
0.00.106.914 I print_info: f_attn_scale     = 0.0e+00
0.00.106.915 I print_info: n_ff             = 8192
0.00.106.916 I print_info: n_expert         = 0
0.00.106.916 I print_info: n_expert_used    = 0
0.00.106.917 I print_info: causal attn      = 1
0.00.106.917 I print_info: pooling type     = 0
0.00.106.918 I print_info: rope type        = 2
0.00.106.918 I print_info: rope scaling     = linear
0.00.106.920 I print_info: freq_base_train  = 10000.0
0.00.106.922 I print_info: freq_scale_train = 1
0.00.106.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.923 I print_info: rope_finetuned   = unknown
0.00.106.924 I print_info: model type       = 1.4B
0.00.106.925 I print_info: model params     = 1.41 B
0.00.106.925 I print_info: general.name     = 1.4B
0.00.106.929 I print_info: vocab type       = BPE
0.00.106.930 I print_info: n_vocab          = 50304
0.00.106.931 I print_info: n_merges         = 50009
0.00.106.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.934 I print_info: LF token         = 187 'Ċ'
0.00.106.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: max token length = 1024
0.00.106.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.892 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.476 I llama_context: constructing llama_context
0.00.151.483 I llama_context: n_seq_max     = 1
0.00.151.483 I llama_context: n_ctx         = 2048
0.00.151.484 I llama_context: n_ctx_per_seq = 2048
0.00.151.484 I llama_context: n_batch       = 2048
0.00.151.485 I llama_context: n_ubatch      = 512
0.00.151.485 I llama_context: causal_attn   = 1
0.00.151.486 I llama_context: flash_attn    = auto
0.00.151.487 I llama_context: kv_unified    = false
0.00.151.489 I llama_context: freq_base     = 10000.0
0.00.151.490 I llama_context: freq_scale    = 1
0.00.151.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.625 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.798 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.807 I llama_context: Flash Attention was auto, set to enabled
0.00.273.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.299 I llama_context: graph nodes  = 848
0.00.273.299 I llama_context: graph splits = 1
0.00.273.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.475 I main: llama threadpool init, n_threads = 8
0.00.323.489 I 
0.00.323.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.579 I 
0.00.323.667 I sampler seed: 1234
0.00.323.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.707 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.902.586 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.01.902.598 I llama_perf_context_print:        load time =     321.28 ms
0.01.902.607 I llama_perf_context_print: prompt eval time =     112.37 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.902.616 I llama_perf_context_print:        eval time =    1456.22 ms /    63 runs   (   23.11 ms per token,    43.26 tokens per second)
0.01.902.628 I llama_perf_context_print:       total time =    1580.79 ms /    70 tokens
0.01.902.639 I llama_perf_context_print:    graphs reused =         62

real	0m1.981s
user	0m13.014s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q4_1
0.00.030.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.671 I load: printing all EOG tokens:
0.00.086.677 I load:   - 0 ('<|endoftext|>')
0.00.086.825 I load: special tokens cache size = 25
0.00.106.833 I load: token to piece cache size = 0.2984 MB
0.00.106.857 I print_info: arch             = gptneox
0.00.106.860 I print_info: vocab_only       = 0
0.00.106.860 I print_info: n_ctx_train      = 2048
0.00.106.861 I print_info: n_embd           = 2048
0.00.106.861 I print_info: n_layer          = 24
0.00.106.883 I print_info: n_head           = 16
0.00.106.885 I print_info: n_head_kv        = 16
0.00.106.886 I print_info: n_rot            = 32
0.00.106.886 I print_info: n_swa            = 0
0.00.106.888 I print_info: is_swa_any       = 0
0.00.106.888 I print_info: n_embd_head_k    = 128
0.00.106.889 I print_info: n_embd_head_v    = 128
0.00.106.891 I print_info: n_gqa            = 1
0.00.106.893 I print_info: n_embd_k_gqa     = 2048
0.00.106.895 I print_info: n_embd_v_gqa     = 2048
0.00.106.897 I print_info: f_norm_eps       = 1.0e-05
0.00.106.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.900 I print_info: f_logit_scale    = 0.0e+00
0.00.106.900 I print_info: f_attn_scale     = 0.0e+00
0.00.106.902 I print_info: n_ff             = 8192
0.00.106.903 I print_info: n_expert         = 0
0.00.106.903 I print_info: n_expert_used    = 0
0.00.106.903 I print_info: causal attn      = 1
0.00.106.904 I print_info: pooling type     = 0
0.00.106.904 I print_info: rope type        = 2
0.00.106.905 I print_info: rope scaling     = linear
0.00.106.907 I print_info: freq_base_train  = 10000.0
0.00.106.908 I print_info: freq_scale_train = 1
0.00.106.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.909 I print_info: rope_finetuned   = unknown
0.00.106.910 I print_info: model type       = 1.4B
0.00.106.911 I print_info: model params     = 1.41 B
0.00.106.911 I print_info: general.name     = 1.4B
0.00.106.915 I print_info: vocab type       = BPE
0.00.106.916 I print_info: n_vocab          = 50304
0.00.106.916 I print_info: n_merges         = 50009
0.00.106.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.920 I print_info: LF token         = 187 'Ċ'
0.00.106.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.921 I print_info: max token length = 1024
0.00.106.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.467 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.061 I llama_context: constructing llama_context
0.00.152.066 I llama_context: n_seq_max     = 1
0.00.152.066 I llama_context: n_ctx         = 128
0.00.152.067 I llama_context: n_ctx_per_seq = 128
0.00.152.067 I llama_context: n_batch       = 128
0.00.152.067 I llama_context: n_ubatch      = 128
0.00.152.068 I llama_context: causal_attn   = 1
0.00.152.070 I llama_context: flash_attn    = auto
0.00.152.070 I llama_context: kv_unified    = false
0.00.152.072 I llama_context: freq_base     = 10000.0
0.00.152.073 I llama_context: freq_scale    = 1
0.00.152.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.201 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.771 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.842 I llama_context: Flash Attention was auto, set to enabled
0.00.171.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.313 I llama_context: graph nodes  = 848
0.00.171.314 I llama_context: graph splits = 1
0.00.171.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.989 I 
0.00.213.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.108 I perplexity: tokenizing the input ..
0.00.221.942 I perplexity: tokenization took 8.828 ms
0.00.221.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.825 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.293.764 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.293.811 I llama_perf_context_print:        load time =     212.61 ms
0.02.293.815 I llama_perf_context_print: prompt eval time =    2067.71 ms /   128 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.293.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.818 I llama_perf_context_print:       total time =    2080.84 ms /   129 tokens
0.02.293.818 I llama_perf_context_print:    graphs reused =          0

real	0m2.354s
user	0m16.900s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.826 I llama_model_loader: - type  f32:  194 tensors
0.00.030.827 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.832 I print_info: file format = GGUF V3 (latest)
0.00.030.833 I print_info: file type   = Q5_0
0.00.030.838 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.473 I load: printing all EOG tokens:
0.00.090.485 I load:   - 0 ('<|endoftext|>')
0.00.090.639 I load: special tokens cache size = 25
0.00.110.326 I load: token to piece cache size = 0.2984 MB
0.00.110.351 I print_info: arch             = gptneox
0.00.110.354 I print_info: vocab_only       = 0
0.00.110.354 I print_info: n_ctx_train      = 2048
0.00.110.355 I print_info: n_embd           = 2048
0.00.110.355 I print_info: n_layer          = 24
0.00.110.375 I print_info: n_head           = 16
0.00.110.378 I print_info: n_head_kv        = 16
0.00.110.379 I print_info: n_rot            = 32
0.00.110.379 I print_info: n_swa            = 0
0.00.110.381 I print_info: is_swa_any       = 0
0.00.110.381 I print_info: n_embd_head_k    = 128
0.00.110.382 I print_info: n_embd_head_v    = 128
0.00.110.384 I print_info: n_gqa            = 1
0.00.110.386 I print_info: n_embd_k_gqa     = 2048
0.00.110.388 I print_info: n_embd_v_gqa     = 2048
0.00.110.389 I print_info: f_norm_eps       = 1.0e-05
0.00.110.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.392 I print_info: f_logit_scale    = 0.0e+00
0.00.110.392 I print_info: f_attn_scale     = 0.0e+00
0.00.110.394 I print_info: n_ff             = 8192
0.00.110.394 I print_info: n_expert         = 0
0.00.110.394 I print_info: n_expert_used    = 0
0.00.110.395 I print_info: causal attn      = 1
0.00.110.395 I print_info: pooling type     = 0
0.00.110.396 I print_info: rope type        = 2
0.00.110.396 I print_info: rope scaling     = linear
0.00.110.398 I print_info: freq_base_train  = 10000.0
0.00.110.399 I print_info: freq_scale_train = 1
0.00.110.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.400 I print_info: rope_finetuned   = unknown
0.00.110.401 I print_info: model type       = 1.4B
0.00.110.401 I print_info: model params     = 1.41 B
0.00.110.402 I print_info: general.name     = 1.4B
0.00.110.405 I print_info: vocab type       = BPE
0.00.110.406 I print_info: n_vocab          = 50304
0.00.110.406 I print_info: n_merges         = 50009
0.00.110.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.409 I print_info: LF token         = 187 'Ċ'
0.00.110.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.410 I print_info: max token length = 1024
0.00.110.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.241 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.872 I llama_context: constructing llama_context
0.00.158.880 I llama_context: n_seq_max     = 1
0.00.158.880 I llama_context: n_ctx         = 2048
0.00.158.881 I llama_context: n_ctx_per_seq = 2048
0.00.158.881 I llama_context: n_batch       = 2048
0.00.158.882 I llama_context: n_ubatch      = 512
0.00.158.882 I llama_context: causal_attn   = 1
0.00.158.884 I llama_context: flash_attn    = auto
0.00.158.885 I llama_context: kv_unified    = false
0.00.158.887 I llama_context: freq_base     = 10000.0
0.00.158.888 I llama_context: freq_scale    = 1
0.00.158.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.024 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.146 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.179 I llama_context: Flash Attention was auto, set to enabled
0.00.283.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.686 I llama_context: graph nodes  = 848
0.00.283.687 I llama_context: graph splits = 1
0.00.283.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.375 I main: llama threadpool init, n_threads = 8
0.00.344.390 I 
0.00.344.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.474 I 
0.00.344.566 I sampler seed: 1234
0.00.344.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.587 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.274.001 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.274.013 I llama_perf_context_print:        load time =     342.16 ms
0.02.274.026 I llama_perf_context_print: prompt eval time =     146.18 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.274.034 I llama_perf_context_print:        eval time =    1772.77 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.274.042 I llama_perf_context_print:       total time =    1931.32 ms /    70 tokens
0.02.274.054 I llama_perf_context_print:    graphs reused =         62

real	0m2.357s
user	0m15.908s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q5_0
0.00.030.127 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.772 I load: printing all EOG tokens:
0.00.087.780 I load:   - 0 ('<|endoftext|>')
0.00.087.931 I load: special tokens cache size = 25
0.00.107.730 I load: token to piece cache size = 0.2984 MB
0.00.107.755 I print_info: arch             = gptneox
0.00.107.758 I print_info: vocab_only       = 0
0.00.107.759 I print_info: n_ctx_train      = 2048
0.00.107.759 I print_info: n_embd           = 2048
0.00.107.760 I print_info: n_layer          = 24
0.00.107.780 I print_info: n_head           = 16
0.00.107.783 I print_info: n_head_kv        = 16
0.00.107.783 I print_info: n_rot            = 32
0.00.107.784 I print_info: n_swa            = 0
0.00.107.785 I print_info: is_swa_any       = 0
0.00.107.785 I print_info: n_embd_head_k    = 128
0.00.107.786 I print_info: n_embd_head_v    = 128
0.00.107.788 I print_info: n_gqa            = 1
0.00.107.790 I print_info: n_embd_k_gqa     = 2048
0.00.107.792 I print_info: n_embd_v_gqa     = 2048
0.00.107.794 I print_info: f_norm_eps       = 1.0e-05
0.00.107.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.796 I print_info: f_logit_scale    = 0.0e+00
0.00.107.796 I print_info: f_attn_scale     = 0.0e+00
0.00.107.798 I print_info: n_ff             = 8192
0.00.107.799 I print_info: n_expert         = 0
0.00.107.799 I print_info: n_expert_used    = 0
0.00.107.800 I print_info: causal attn      = 1
0.00.107.800 I print_info: pooling type     = 0
0.00.107.801 I print_info: rope type        = 2
0.00.107.801 I print_info: rope scaling     = linear
0.00.107.803 I print_info: freq_base_train  = 10000.0
0.00.107.803 I print_info: freq_scale_train = 1
0.00.107.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.804 I print_info: rope_finetuned   = unknown
0.00.107.805 I print_info: model type       = 1.4B
0.00.107.806 I print_info: model params     = 1.41 B
0.00.107.806 I print_info: general.name     = 1.4B
0.00.107.810 I print_info: vocab type       = BPE
0.00.107.812 I print_info: n_vocab          = 50304
0.00.107.812 I print_info: n_merges         = 50009
0.00.107.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.815 I print_info: LF token         = 187 'Ċ'
0.00.107.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.816 I print_info: max token length = 1024
0.00.107.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.406 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.023 I llama_context: constructing llama_context
0.00.156.028 I llama_context: n_seq_max     = 1
0.00.156.029 I llama_context: n_ctx         = 128
0.00.156.029 I llama_context: n_ctx_per_seq = 128
0.00.156.030 I llama_context: n_batch       = 128
0.00.156.030 I llama_context: n_ubatch      = 128
0.00.156.031 I llama_context: causal_attn   = 1
0.00.156.032 I llama_context: flash_attn    = auto
0.00.156.033 I llama_context: kv_unified    = false
0.00.156.035 I llama_context: freq_base     = 10000.0
0.00.156.036 I llama_context: freq_scale    = 1
0.00.156.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.167 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.738 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.771 I llama_context: Flash Attention was auto, set to enabled
0.00.175.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.186 I llama_context: graph nodes  = 848
0.00.175.187 I llama_context: graph splits = 1
0.00.175.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.736 I 
0.00.226.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.838 I perplexity: tokenizing the input ..
0.00.235.546 I perplexity: tokenization took 8.703 ms
0.00.235.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.746 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.931.672 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.931.714 I llama_perf_context_print:        load time =     226.37 ms
0.02.931.716 I llama_perf_context_print: prompt eval time =    2692.11 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.931.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.718 I llama_perf_context_print:       total time =    2704.99 ms /   129 tokens
0.02.931.719 I llama_perf_context_print:    graphs reused =          0

real	0m2.992s
user	0m21.983s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.879 I print_info: file format = GGUF V3 (latest)
0.00.030.880 I print_info: file type   = Q5_1
0.00.030.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.640 I load: printing all EOG tokens:
0.00.088.649 I load:   - 0 ('<|endoftext|>')
0.00.088.801 I load: special tokens cache size = 25
0.00.108.623 I load: token to piece cache size = 0.2984 MB
0.00.108.645 I print_info: arch             = gptneox
0.00.108.646 I print_info: vocab_only       = 0
0.00.108.646 I print_info: n_ctx_train      = 2048
0.00.108.647 I print_info: n_embd           = 2048
0.00.108.647 I print_info: n_layer          = 24
0.00.108.669 I print_info: n_head           = 16
0.00.108.675 I print_info: n_head_kv        = 16
0.00.108.676 I print_info: n_rot            = 32
0.00.108.676 I print_info: n_swa            = 0
0.00.108.677 I print_info: is_swa_any       = 0
0.00.108.678 I print_info: n_embd_head_k    = 128
0.00.108.678 I print_info: n_embd_head_v    = 128
0.00.108.681 I print_info: n_gqa            = 1
0.00.108.683 I print_info: n_embd_k_gqa     = 2048
0.00.108.685 I print_info: n_embd_v_gqa     = 2048
0.00.108.687 I print_info: f_norm_eps       = 1.0e-05
0.00.108.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.690 I print_info: f_logit_scale    = 0.0e+00
0.00.108.690 I print_info: f_attn_scale     = 0.0e+00
0.00.108.692 I print_info: n_ff             = 8192
0.00.108.692 I print_info: n_expert         = 0
0.00.108.693 I print_info: n_expert_used    = 0
0.00.108.693 I print_info: causal attn      = 1
0.00.108.694 I print_info: pooling type     = 0
0.00.108.694 I print_info: rope type        = 2
0.00.108.695 I print_info: rope scaling     = linear
0.00.108.696 I print_info: freq_base_train  = 10000.0
0.00.108.697 I print_info: freq_scale_train = 1
0.00.108.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.698 I print_info: rope_finetuned   = unknown
0.00.108.699 I print_info: model type       = 1.4B
0.00.108.700 I print_info: model params     = 1.41 B
0.00.108.700 I print_info: general.name     = 1.4B
0.00.108.704 I print_info: vocab type       = BPE
0.00.108.705 I print_info: n_vocab          = 50304
0.00.108.706 I print_info: n_merges         = 50009
0.00.108.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.708 I print_info: LF token         = 187 'Ċ'
0.00.108.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.710 I print_info: max token length = 1024
0.00.108.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.007 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.563 I llama_context: constructing llama_context
0.00.160.568 I llama_context: n_seq_max     = 1
0.00.160.569 I llama_context: n_ctx         = 2048
0.00.160.569 I llama_context: n_ctx_per_seq = 2048
0.00.160.570 I llama_context: n_batch       = 2048
0.00.160.570 I llama_context: n_ubatch      = 512
0.00.160.571 I llama_context: causal_attn   = 1
0.00.160.572 I llama_context: flash_attn    = auto
0.00.160.572 I llama_context: kv_unified    = false
0.00.160.575 I llama_context: freq_base     = 10000.0
0.00.160.576 I llama_context: freq_scale    = 1
0.00.160.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.022 I llama_context: Flash Attention was auto, set to enabled
0.00.286.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.539 I llama_context: graph nodes  = 848
0.00.286.539 I llama_context: graph splits = 1
0.00.286.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.288 I main: llama threadpool init, n_threads = 8
0.00.352.303 I 
0.00.352.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.389 I 
0.00.352.478 I sampler seed: 1234
0.00.352.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.497 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.520.230 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.520.243 I llama_perf_context_print:        load time =     350.08 ms
0.02.520.254 I llama_perf_context_print: prompt eval time =     167.33 ms /     7 tokens (   23.90 ms per token,    41.83 tokens per second)
0.02.520.266 I llama_perf_context_print:        eval time =    1989.83 ms /    63 runs   (   31.58 ms per token,    31.66 tokens per second)
0.02.520.276 I llama_perf_context_print:       total time =    2169.63 ms /    70 tokens
0.02.520.286 I llama_perf_context_print:    graphs reused =         62

real	0m2.605s
user	0m17.847s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.633 I llama_model_loader: - type  f32:  194 tensors
0.00.031.634 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.637 I print_info: file format = GGUF V3 (latest)
0.00.031.638 I print_info: file type   = Q5_1
0.00.031.643 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.024 I load: printing all EOG tokens:
0.00.093.032 I load:   - 0 ('<|endoftext|>')
0.00.093.187 I load: special tokens cache size = 25
0.00.113.358 I load: token to piece cache size = 0.2984 MB
0.00.113.381 I print_info: arch             = gptneox
0.00.113.384 I print_info: vocab_only       = 0
0.00.113.385 I print_info: n_ctx_train      = 2048
0.00.113.385 I print_info: n_embd           = 2048
0.00.113.385 I print_info: n_layer          = 24
0.00.113.408 I print_info: n_head           = 16
0.00.113.413 I print_info: n_head_kv        = 16
0.00.113.413 I print_info: n_rot            = 32
0.00.113.414 I print_info: n_swa            = 0
0.00.113.415 I print_info: is_swa_any       = 0
0.00.113.415 I print_info: n_embd_head_k    = 128
0.00.113.416 I print_info: n_embd_head_v    = 128
0.00.113.418 I print_info: n_gqa            = 1
0.00.113.420 I print_info: n_embd_k_gqa     = 2048
0.00.113.422 I print_info: n_embd_v_gqa     = 2048
0.00.113.424 I print_info: f_norm_eps       = 1.0e-05
0.00.113.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.427 I print_info: f_logit_scale    = 0.0e+00
0.00.113.427 I print_info: f_attn_scale     = 0.0e+00
0.00.113.429 I print_info: n_ff             = 8192
0.00.113.429 I print_info: n_expert         = 0
0.00.113.430 I print_info: n_expert_used    = 0
0.00.113.430 I print_info: causal attn      = 1
0.00.113.431 I print_info: pooling type     = 0
0.00.113.431 I print_info: rope type        = 2
0.00.113.433 I print_info: rope scaling     = linear
0.00.113.435 I print_info: freq_base_train  = 10000.0
0.00.113.435 I print_info: freq_scale_train = 1
0.00.113.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.437 I print_info: rope_finetuned   = unknown
0.00.113.439 I print_info: model type       = 1.4B
0.00.113.439 I print_info: model params     = 1.41 B
0.00.113.440 I print_info: general.name     = 1.4B
0.00.113.443 I print_info: vocab type       = BPE
0.00.113.444 I print_info: n_vocab          = 50304
0.00.113.444 I print_info: n_merges         = 50009
0.00.113.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.448 I print_info: LF token         = 187 'Ċ'
0.00.113.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.449 I print_info: max token length = 1024
0.00.113.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.804 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.425 I llama_context: constructing llama_context
0.00.165.432 I llama_context: n_seq_max     = 1
0.00.165.433 I llama_context: n_ctx         = 128
0.00.165.433 I llama_context: n_ctx_per_seq = 128
0.00.165.433 I llama_context: n_batch       = 128
0.00.165.434 I llama_context: n_ubatch      = 128
0.00.165.434 I llama_context: causal_attn   = 1
0.00.165.436 I llama_context: flash_attn    = auto
0.00.165.437 I llama_context: kv_unified    = false
0.00.165.439 I llama_context: freq_base     = 10000.0
0.00.165.439 I llama_context: freq_scale    = 1
0.00.165.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.570 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.974 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.025 I llama_context: Flash Attention was auto, set to enabled
0.00.184.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.490 I llama_context: graph nodes  = 848
0.00.184.491 I llama_context: graph splits = 1
0.00.184.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.820 I 
0.00.240.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.924 I perplexity: tokenizing the input ..
0.00.250.058 I perplexity: tokenization took 9.128 ms
0.00.250.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.224.953 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.227.902 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.227.948 I llama_perf_context_print:        load time =     240.47 ms
0.03.227.952 I llama_perf_context_print: prompt eval time =    2973.81 ms /   128 tokens (   23.23 ms per token,    43.04 tokens per second)
0.03.227.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.227.954 I llama_perf_context_print:       total time =    2987.14 ms /   129 tokens
0.03.227.955 I llama_perf_context_print:    graphs reused =          0

real	0m3.290s
user	0m24.285s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.330 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q2_K - Medium
0.00.030.340 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.054 I load: printing all EOG tokens:
0.00.088.060 I load:   - 0 ('<|endoftext|>')
0.00.088.196 I load: special tokens cache size = 25
0.00.108.035 I load: token to piece cache size = 0.2984 MB
0.00.108.060 I print_info: arch             = gptneox
0.00.108.064 I print_info: vocab_only       = 0
0.00.108.065 I print_info: n_ctx_train      = 2048
0.00.108.066 I print_info: n_embd           = 2048
0.00.108.066 I print_info: n_layer          = 24
0.00.108.087 I print_info: n_head           = 16
0.00.108.089 I print_info: n_head_kv        = 16
0.00.108.090 I print_info: n_rot            = 32
0.00.108.090 I print_info: n_swa            = 0
0.00.108.092 I print_info: is_swa_any       = 0
0.00.108.092 I print_info: n_embd_head_k    = 128
0.00.108.093 I print_info: n_embd_head_v    = 128
0.00.108.094 I print_info: n_gqa            = 1
0.00.108.096 I print_info: n_embd_k_gqa     = 2048
0.00.108.113 I print_info: n_embd_v_gqa     = 2048
0.00.108.116 I print_info: f_norm_eps       = 1.0e-05
0.00.108.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.118 I print_info: f_logit_scale    = 0.0e+00
0.00.108.118 I print_info: f_attn_scale     = 0.0e+00
0.00.108.120 I print_info: n_ff             = 8192
0.00.108.122 I print_info: n_expert         = 0
0.00.108.123 I print_info: n_expert_used    = 0
0.00.108.123 I print_info: causal attn      = 1
0.00.108.124 I print_info: pooling type     = 0
0.00.108.124 I print_info: rope type        = 2
0.00.108.125 I print_info: rope scaling     = linear
0.00.108.127 I print_info: freq_base_train  = 10000.0
0.00.108.128 I print_info: freq_scale_train = 1
0.00.108.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.129 I print_info: rope_finetuned   = unknown
0.00.108.130 I print_info: model type       = 1.4B
0.00.108.131 I print_info: model params     = 1.41 B
0.00.108.131 I print_info: general.name     = 1.4B
0.00.108.135 I print_info: vocab type       = BPE
0.00.108.136 I print_info: n_vocab          = 50304
0.00.108.137 I print_info: n_merges         = 50009
0.00.108.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.147 I print_info: LF token         = 187 'Ċ'
0.00.108.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.149 I print_info: max token length = 1024
0.00.108.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.470 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.056 I llama_context: constructing llama_context
0.00.138.062 I llama_context: n_seq_max     = 1
0.00.138.063 I llama_context: n_ctx         = 2048
0.00.138.063 I llama_context: n_ctx_per_seq = 2048
0.00.138.063 I llama_context: n_batch       = 2048
0.00.138.064 I llama_context: n_ubatch      = 512
0.00.138.064 I llama_context: causal_attn   = 1
0.00.138.066 I llama_context: flash_attn    = auto
0.00.138.066 I llama_context: kv_unified    = false
0.00.138.068 I llama_context: freq_base     = 10000.0
0.00.138.069 I llama_context: freq_scale    = 1
0.00.138.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.199 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.261.536 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.565 I llama_context: Flash Attention was auto, set to enabled
0.00.264.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.066 I llama_context: graph nodes  = 848
0.00.264.067 I llama_context: graph splits = 1
0.00.264.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.279 I main: llama threadpool init, n_threads = 8
0.00.312.295 I 
0.00.312.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.389 I 
0.00.312.481 I sampler seed: 1234
0.00.312.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.499 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.752.119 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.01.752.131 I llama_perf_context_print:        load time =     310.04 ms
0.01.752.140 I llama_perf_context_print: prompt eval time =     109.96 ms /     7 tokens (   15.71 ms per token,    63.66 tokens per second)
0.01.752.149 I llama_perf_context_print:        eval time =    1319.43 ms /    63 runs   (   20.94 ms per token,    47.75 tokens per second)
0.01.752.158 I llama_perf_context_print:       total time =    1441.55 ms /    70 tokens
0.01.752.168 I llama_perf_context_print:    graphs reused =         62

real	0m1.823s
user	0m11.890s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.565 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q2_K - Medium
0.00.030.573 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.293 I load: printing all EOG tokens:
0.00.091.302 I load:   - 0 ('<|endoftext|>')
0.00.091.455 I load: special tokens cache size = 25
0.00.111.257 I load: token to piece cache size = 0.2984 MB
0.00.111.283 I print_info: arch             = gptneox
0.00.111.287 I print_info: vocab_only       = 0
0.00.111.288 I print_info: n_ctx_train      = 2048
0.00.111.288 I print_info: n_embd           = 2048
0.00.111.289 I print_info: n_layer          = 24
0.00.111.310 I print_info: n_head           = 16
0.00.111.313 I print_info: n_head_kv        = 16
0.00.111.314 I print_info: n_rot            = 32
0.00.111.314 I print_info: n_swa            = 0
0.00.111.315 I print_info: is_swa_any       = 0
0.00.111.316 I print_info: n_embd_head_k    = 128
0.00.111.316 I print_info: n_embd_head_v    = 128
0.00.111.319 I print_info: n_gqa            = 1
0.00.111.322 I print_info: n_embd_k_gqa     = 2048
0.00.111.324 I print_info: n_embd_v_gqa     = 2048
0.00.111.326 I print_info: f_norm_eps       = 1.0e-05
0.00.111.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.330 I print_info: f_logit_scale    = 0.0e+00
0.00.111.330 I print_info: f_attn_scale     = 0.0e+00
0.00.111.332 I print_info: n_ff             = 8192
0.00.111.332 I print_info: n_expert         = 0
0.00.111.333 I print_info: n_expert_used    = 0
0.00.111.333 I print_info: causal attn      = 1
0.00.111.334 I print_info: pooling type     = 0
0.00.111.334 I print_info: rope type        = 2
0.00.111.334 I print_info: rope scaling     = linear
0.00.111.336 I print_info: freq_base_train  = 10000.0
0.00.111.337 I print_info: freq_scale_train = 1
0.00.111.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.338 I print_info: rope_finetuned   = unknown
0.00.111.340 I print_info: model type       = 1.4B
0.00.111.341 I print_info: model params     = 1.41 B
0.00.111.341 I print_info: general.name     = 1.4B
0.00.111.344 I print_info: vocab type       = BPE
0.00.111.346 I print_info: n_vocab          = 50304
0.00.111.347 I print_info: n_merges         = 50009
0.00.111.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.349 I print_info: LF token         = 187 'Ċ'
0.00.111.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.351 I print_info: max token length = 1024
0.00.111.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.040 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.689 I llama_context: constructing llama_context
0.00.141.695 I llama_context: n_seq_max     = 1
0.00.141.695 I llama_context: n_ctx         = 128
0.00.141.695 I llama_context: n_ctx_per_seq = 128
0.00.141.696 I llama_context: n_batch       = 128
0.00.141.696 I llama_context: n_ubatch      = 128
0.00.141.697 I llama_context: causal_attn   = 1
0.00.141.698 I llama_context: flash_attn    = auto
0.00.141.699 I llama_context: kv_unified    = false
0.00.141.701 I llama_context: freq_base     = 10000.0
0.00.141.702 I llama_context: freq_scale    = 1
0.00.141.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.838 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.371 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.444 I llama_context: Flash Attention was auto, set to enabled
0.00.160.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.917 I llama_context: graph nodes  = 848
0.00.160.918 I llama_context: graph splits = 1
0.00.160.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.417 I 
0.00.200.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.531 I perplexity: tokenizing the input ..
0.00.209.391 I perplexity: tokenization took 8.855 ms
0.00.209.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.543 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.280.504 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.280.551 I llama_perf_context_print:        load time =     200.04 ms
0.02.280.555 I llama_perf_context_print: prompt eval time =    2067.01 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.280.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.558 I llama_perf_context_print:       total time =    2080.15 ms /   129 tokens
0.02.280.558 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.945s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.586 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.587 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = Q3_K - Medium
0.00.030.595 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.970 I load: printing all EOG tokens:
0.00.085.978 I load:   - 0 ('<|endoftext|>')
0.00.086.115 I load: special tokens cache size = 25
0.00.105.778 I load: token to piece cache size = 0.2984 MB
0.00.105.802 I print_info: arch             = gptneox
0.00.105.805 I print_info: vocab_only       = 0
0.00.105.806 I print_info: n_ctx_train      = 2048
0.00.105.806 I print_info: n_embd           = 2048
0.00.105.807 I print_info: n_layer          = 24
0.00.105.828 I print_info: n_head           = 16
0.00.105.833 I print_info: n_head_kv        = 16
0.00.105.834 I print_info: n_rot            = 32
0.00.105.834 I print_info: n_swa            = 0
0.00.105.836 I print_info: is_swa_any       = 0
0.00.105.836 I print_info: n_embd_head_k    = 128
0.00.105.837 I print_info: n_embd_head_v    = 128
0.00.105.840 I print_info: n_gqa            = 1
0.00.105.841 I print_info: n_embd_k_gqa     = 2048
0.00.105.843 I print_info: n_embd_v_gqa     = 2048
0.00.105.845 I print_info: f_norm_eps       = 1.0e-05
0.00.105.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.847 I print_info: f_logit_scale    = 0.0e+00
0.00.105.848 I print_info: f_attn_scale     = 0.0e+00
0.00.105.850 I print_info: n_ff             = 8192
0.00.105.850 I print_info: n_expert         = 0
0.00.105.851 I print_info: n_expert_used    = 0
0.00.105.851 I print_info: causal attn      = 1
0.00.105.852 I print_info: pooling type     = 0
0.00.105.852 I print_info: rope type        = 2
0.00.105.853 I print_info: rope scaling     = linear
0.00.105.854 I print_info: freq_base_train  = 10000.0
0.00.105.855 I print_info: freq_scale_train = 1
0.00.105.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.856 I print_info: rope_finetuned   = unknown
0.00.105.857 I print_info: model type       = 1.4B
0.00.105.858 I print_info: model params     = 1.41 B
0.00.105.859 I print_info: general.name     = 1.4B
0.00.105.862 I print_info: vocab type       = BPE
0.00.105.862 I print_info: n_vocab          = 50304
0.00.105.863 I print_info: n_merges         = 50009
0.00.105.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.865 I print_info: LF token         = 187 'Ċ'
0.00.105.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.866 I print_info: max token length = 1024
0.00.105.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.367 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.951 I llama_context: constructing llama_context
0.00.143.959 I llama_context: n_seq_max     = 1
0.00.143.960 I llama_context: n_ctx         = 2048
0.00.143.960 I llama_context: n_ctx_per_seq = 2048
0.00.143.960 I llama_context: n_batch       = 2048
0.00.143.961 I llama_context: n_ubatch      = 512
0.00.143.961 I llama_context: causal_attn   = 1
0.00.143.963 I llama_context: flash_attn    = auto
0.00.143.963 I llama_context: kv_unified    = false
0.00.143.965 I llama_context: freq_base     = 10000.0
0.00.143.965 I llama_context: freq_scale    = 1
0.00.143.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.111 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.194 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.186 I llama_context: Flash Attention was auto, set to enabled
0.00.266.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.655 I llama_context: graph nodes  = 848
0.00.266.655 I llama_context: graph splits = 1
0.00.266.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.948 I main: llama threadpool init, n_threads = 8
0.00.311.963 I 
0.00.312.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.053 I 
0.00.312.155 I sampler seed: 1234
0.00.312.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.175 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.724.692 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.724.705 I llama_perf_context_print:        load time =     309.75 ms
0.01.724.713 I llama_perf_context_print: prompt eval time =      96.43 ms /     7 tokens (   13.78 ms per token,    72.59 tokens per second)
0.01.724.723 I llama_perf_context_print:        eval time =    1306.00 ms /    63 runs   (   20.73 ms per token,    48.24 tokens per second)
0.01.724.734 I llama_perf_context_print:       total time =    1414.43 ms /    70 tokens
0.01.724.745 I llama_perf_context_print:    graphs reused =         62

real	0m1.798s
user	0m11.640s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.514 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.514 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q3_K - Medium
0.00.030.524 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.791 I load: printing all EOG tokens:
0.00.086.800 I load:   - 0 ('<|endoftext|>')
0.00.086.935 I load: special tokens cache size = 25
0.00.106.767 I load: token to piece cache size = 0.2984 MB
0.00.106.792 I print_info: arch             = gptneox
0.00.106.795 I print_info: vocab_only       = 0
0.00.106.796 I print_info: n_ctx_train      = 2048
0.00.106.797 I print_info: n_embd           = 2048
0.00.106.797 I print_info: n_layer          = 24
0.00.106.819 I print_info: n_head           = 16
0.00.106.822 I print_info: n_head_kv        = 16
0.00.106.823 I print_info: n_rot            = 32
0.00.106.823 I print_info: n_swa            = 0
0.00.106.824 I print_info: is_swa_any       = 0
0.00.106.825 I print_info: n_embd_head_k    = 128
0.00.106.825 I print_info: n_embd_head_v    = 128
0.00.106.828 I print_info: n_gqa            = 1
0.00.106.830 I print_info: n_embd_k_gqa     = 2048
0.00.106.833 I print_info: n_embd_v_gqa     = 2048
0.00.106.835 I print_info: f_norm_eps       = 1.0e-05
0.00.106.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.838 I print_info: f_logit_scale    = 0.0e+00
0.00.106.838 I print_info: f_attn_scale     = 0.0e+00
0.00.106.840 I print_info: n_ff             = 8192
0.00.106.840 I print_info: n_expert         = 0
0.00.106.841 I print_info: n_expert_used    = 0
0.00.106.841 I print_info: causal attn      = 1
0.00.106.842 I print_info: pooling type     = 0
0.00.106.842 I print_info: rope type        = 2
0.00.106.842 I print_info: rope scaling     = linear
0.00.106.844 I print_info: freq_base_train  = 10000.0
0.00.106.845 I print_info: freq_scale_train = 1
0.00.106.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.846 I print_info: rope_finetuned   = unknown
0.00.106.847 I print_info: model type       = 1.4B
0.00.106.848 I print_info: model params     = 1.41 B
0.00.106.848 I print_info: general.name     = 1.4B
0.00.106.851 I print_info: vocab type       = BPE
0.00.106.853 I print_info: n_vocab          = 50304
0.00.106.853 I print_info: n_merges         = 50009
0.00.106.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.856 I print_info: LF token         = 187 'Ċ'
0.00.106.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.857 I print_info: max token length = 1024
0.00.106.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.674 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.294 I llama_context: constructing llama_context
0.00.145.301 I llama_context: n_seq_max     = 1
0.00.145.302 I llama_context: n_ctx         = 128
0.00.145.302 I llama_context: n_ctx_per_seq = 128
0.00.145.302 I llama_context: n_batch       = 128
0.00.145.303 I llama_context: n_ubatch      = 128
0.00.145.304 I llama_context: causal_attn   = 1
0.00.145.306 I llama_context: flash_attn    = auto
0.00.145.306 I llama_context: kv_unified    = false
0.00.145.308 I llama_context: freq_base     = 10000.0
0.00.145.309 I llama_context: freq_scale    = 1
0.00.145.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.437 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.620 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.665 I llama_context: Flash Attention was auto, set to enabled
0.00.164.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.116 I llama_context: graph nodes  = 848
0.00.164.117 I llama_context: graph splits = 1
0.00.164.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.093 I 
0.00.201.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.201 I perplexity: tokenizing the input ..
0.00.209.975 I perplexity: tokenization took 8.768 ms
0.00.210.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.895 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.997.845 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.997.887 I llama_perf_context_print:        load time =     200.73 ms
0.01.997.889 I llama_perf_context_print: prompt eval time =    1783.82 ms /   128 tokens (   13.94 ms per token,    71.76 tokens per second)
0.01.997.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.892 I llama_perf_context_print:       total time =    1796.81 ms /   129 tokens
0.01.997.893 I llama_perf_context_print:    graphs reused =          0

real	0m2.052s
user	0m14.654s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.503 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.504 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q4_K - Medium
0.00.030.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.900 I load: printing all EOG tokens:
0.00.092.907 I load:   - 0 ('<|endoftext|>')
0.00.093.075 I load: special tokens cache size = 25
0.00.112.966 I load: token to piece cache size = 0.2984 MB
0.00.112.988 I print_info: arch             = gptneox
0.00.112.990 I print_info: vocab_only       = 0
0.00.112.991 I print_info: n_ctx_train      = 2048
0.00.112.992 I print_info: n_embd           = 2048
0.00.112.992 I print_info: n_layer          = 24
0.00.113.013 I print_info: n_head           = 16
0.00.113.019 I print_info: n_head_kv        = 16
0.00.113.019 I print_info: n_rot            = 32
0.00.113.020 I print_info: n_swa            = 0
0.00.113.021 I print_info: is_swa_any       = 0
0.00.113.021 I print_info: n_embd_head_k    = 128
0.00.113.022 I print_info: n_embd_head_v    = 128
0.00.113.024 I print_info: n_gqa            = 1
0.00.113.026 I print_info: n_embd_k_gqa     = 2048
0.00.113.028 I print_info: n_embd_v_gqa     = 2048
0.00.113.030 I print_info: f_norm_eps       = 1.0e-05
0.00.113.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.032 I print_info: f_logit_scale    = 0.0e+00
0.00.113.033 I print_info: f_attn_scale     = 0.0e+00
0.00.113.034 I print_info: n_ff             = 8192
0.00.113.035 I print_info: n_expert         = 0
0.00.113.035 I print_info: n_expert_used    = 0
0.00.113.036 I print_info: causal attn      = 1
0.00.113.036 I print_info: pooling type     = 0
0.00.113.037 I print_info: rope type        = 2
0.00.113.037 I print_info: rope scaling     = linear
0.00.113.040 I print_info: freq_base_train  = 10000.0
0.00.113.040 I print_info: freq_scale_train = 1
0.00.113.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.041 I print_info: rope_finetuned   = unknown
0.00.113.042 I print_info: model type       = 1.4B
0.00.113.043 I print_info: model params     = 1.41 B
0.00.113.043 I print_info: general.name     = 1.4B
0.00.113.046 I print_info: vocab type       = BPE
0.00.113.047 I print_info: n_vocab          = 50304
0.00.113.048 I print_info: n_merges         = 50009
0.00.113.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.051 I print_info: LF token         = 187 'Ċ'
0.00.113.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.052 I print_info: max token length = 1024
0.00.113.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.567 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.063 I llama_context: constructing llama_context
0.00.158.068 I llama_context: n_seq_max     = 1
0.00.158.068 I llama_context: n_ctx         = 2048
0.00.158.069 I llama_context: n_ctx_per_seq = 2048
0.00.158.069 I llama_context: n_batch       = 2048
0.00.158.069 I llama_context: n_ubatch      = 512
0.00.158.070 I llama_context: causal_attn   = 1
0.00.158.071 I llama_context: flash_attn    = auto
0.00.158.072 I llama_context: kv_unified    = false
0.00.158.074 I llama_context: freq_base     = 10000.0
0.00.158.075 I llama_context: freq_scale    = 1
0.00.158.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.206 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.117 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.157 I llama_context: Flash Attention was auto, set to enabled
0.00.284.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.650 I llama_context: graph nodes  = 848
0.00.284.651 I llama_context: graph splits = 1
0.00.284.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.071 I main: llama threadpool init, n_threads = 8
0.00.334.087 I 
0.00.334.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.184 I 
0.00.334.276 I sampler seed: 1234
0.00.334.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.295 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.882.700 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.01.882.713 I llama_perf_context_print:        load time =     331.84 ms
0.01.882.723 I llama_perf_context_print: prompt eval time =     105.87 ms /     7 tokens (   15.12 ms per token,    66.12 tokens per second)
0.01.882.732 I llama_perf_context_print:        eval time =    1431.87 ms /    63 runs   (   22.73 ms per token,    44.00 tokens per second)
0.01.882.744 I llama_perf_context_print:       total time =    1550.35 ms /    70 tokens
0.01.882.755 I llama_perf_context_print:    graphs reused =         62

real	0m1.963s
user	0m12.730s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q4_K - Medium
0.00.030.260 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.511 I load: printing all EOG tokens:
0.00.090.519 I load:   - 0 ('<|endoftext|>')
0.00.090.677 I load: special tokens cache size = 25
0.00.110.548 I load: token to piece cache size = 0.2984 MB
0.00.110.575 I print_info: arch             = gptneox
0.00.110.579 I print_info: vocab_only       = 0
0.00.110.579 I print_info: n_ctx_train      = 2048
0.00.110.580 I print_info: n_embd           = 2048
0.00.110.580 I print_info: n_layer          = 24
0.00.110.602 I print_info: n_head           = 16
0.00.110.604 I print_info: n_head_kv        = 16
0.00.110.605 I print_info: n_rot            = 32
0.00.110.605 I print_info: n_swa            = 0
0.00.110.607 I print_info: is_swa_any       = 0
0.00.110.607 I print_info: n_embd_head_k    = 128
0.00.110.608 I print_info: n_embd_head_v    = 128
0.00.110.610 I print_info: n_gqa            = 1
0.00.110.612 I print_info: n_embd_k_gqa     = 2048
0.00.110.614 I print_info: n_embd_v_gqa     = 2048
0.00.110.616 I print_info: f_norm_eps       = 1.0e-05
0.00.110.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.619 I print_info: f_logit_scale    = 0.0e+00
0.00.110.619 I print_info: f_attn_scale     = 0.0e+00
0.00.110.621 I print_info: n_ff             = 8192
0.00.110.621 I print_info: n_expert         = 0
0.00.110.621 I print_info: n_expert_used    = 0
0.00.110.622 I print_info: causal attn      = 1
0.00.110.622 I print_info: pooling type     = 0
0.00.110.623 I print_info: rope type        = 2
0.00.110.623 I print_info: rope scaling     = linear
0.00.110.625 I print_info: freq_base_train  = 10000.0
0.00.110.626 I print_info: freq_scale_train = 1
0.00.110.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.626 I print_info: rope_finetuned   = unknown
0.00.110.627 I print_info: model type       = 1.4B
0.00.110.628 I print_info: model params     = 1.41 B
0.00.110.629 I print_info: general.name     = 1.4B
0.00.110.632 I print_info: vocab type       = BPE
0.00.110.633 I print_info: n_vocab          = 50304
0.00.110.633 I print_info: n_merges         = 50009
0.00.110.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.636 I print_info: LF token         = 187 'Ċ'
0.00.110.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.638 I print_info: max token length = 1024
0.00.110.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.586 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.154 I llama_context: constructing llama_context
0.00.156.160 I llama_context: n_seq_max     = 1
0.00.156.160 I llama_context: n_ctx         = 128
0.00.156.161 I llama_context: n_ctx_per_seq = 128
0.00.156.161 I llama_context: n_batch       = 128
0.00.156.161 I llama_context: n_ubatch      = 128
0.00.156.162 I llama_context: causal_attn   = 1
0.00.156.163 I llama_context: flash_attn    = auto
0.00.156.164 I llama_context: kv_unified    = false
0.00.156.166 I llama_context: freq_base     = 10000.0
0.00.156.166 I llama_context: freq_scale    = 1
0.00.156.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.302 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.952 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.021 I llama_context: Flash Attention was auto, set to enabled
0.00.175.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.464 I llama_context: graph nodes  = 848
0.00.175.464 I llama_context: graph splits = 1
0.00.175.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.727 I 
0.00.215.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.849 I perplexity: tokenizing the input ..
0.00.224.641 I perplexity: tokenization took 8.787 ms
0.00.224.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.855 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.176.813 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.176.857 I llama_perf_context_print:        load time =     215.36 ms
0.02.176.861 I llama_perf_context_print: prompt eval time =    1948.07 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.176.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.864 I llama_perf_context_print:       total time =    1961.15 ms /   129 tokens
0.02.176.865 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m15.982s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.772 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.775 I print_info: file format = GGUF V3 (latest)
0.00.030.776 I print_info: file type   = Q5_K - Medium
0.00.030.781 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.708 I load: printing all EOG tokens:
0.00.091.720 I load:   - 0 ('<|endoftext|>')
0.00.091.874 I load: special tokens cache size = 25
0.00.111.523 I load: token to piece cache size = 0.2984 MB
0.00.111.549 I print_info: arch             = gptneox
0.00.111.553 I print_info: vocab_only       = 0
0.00.111.554 I print_info: n_ctx_train      = 2048
0.00.111.554 I print_info: n_embd           = 2048
0.00.111.555 I print_info: n_layer          = 24
0.00.111.576 I print_info: n_head           = 16
0.00.111.579 I print_info: n_head_kv        = 16
0.00.111.579 I print_info: n_rot            = 32
0.00.111.580 I print_info: n_swa            = 0
0.00.111.581 I print_info: is_swa_any       = 0
0.00.111.581 I print_info: n_embd_head_k    = 128
0.00.111.582 I print_info: n_embd_head_v    = 128
0.00.111.584 I print_info: n_gqa            = 1
0.00.111.587 I print_info: n_embd_k_gqa     = 2048
0.00.111.589 I print_info: n_embd_v_gqa     = 2048
0.00.111.591 I print_info: f_norm_eps       = 1.0e-05
0.00.111.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.593 I print_info: f_logit_scale    = 0.0e+00
0.00.111.593 I print_info: f_attn_scale     = 0.0e+00
0.00.111.595 I print_info: n_ff             = 8192
0.00.111.595 I print_info: n_expert         = 0
0.00.111.596 I print_info: n_expert_used    = 0
0.00.111.596 I print_info: causal attn      = 1
0.00.111.597 I print_info: pooling type     = 0
0.00.111.597 I print_info: rope type        = 2
0.00.111.597 I print_info: rope scaling     = linear
0.00.111.599 I print_info: freq_base_train  = 10000.0
0.00.111.600 I print_info: freq_scale_train = 1
0.00.111.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.600 I print_info: rope_finetuned   = unknown
0.00.111.601 I print_info: model type       = 1.4B
0.00.111.602 I print_info: model params     = 1.41 B
0.00.111.602 I print_info: general.name     = 1.4B
0.00.111.605 I print_info: vocab type       = BPE
0.00.111.606 I print_info: n_vocab          = 50304
0.00.111.607 I print_info: n_merges         = 50009
0.00.111.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.612 I print_info: LF token         = 187 'Ċ'
0.00.111.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.613 I print_info: max token length = 1024
0.00.111.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.355 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.966 I llama_context: constructing llama_context
0.00.162.973 I llama_context: n_seq_max     = 1
0.00.162.973 I llama_context: n_ctx         = 2048
0.00.162.973 I llama_context: n_ctx_per_seq = 2048
0.00.162.974 I llama_context: n_batch       = 2048
0.00.162.974 I llama_context: n_ubatch      = 512
0.00.162.975 I llama_context: causal_attn   = 1
0.00.162.976 I llama_context: flash_attn    = auto
0.00.162.977 I llama_context: kv_unified    = false
0.00.162.979 I llama_context: freq_base     = 10000.0
0.00.162.980 I llama_context: freq_scale    = 1
0.00.163.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.119 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.882 I llama_context: Flash Attention was auto, set to enabled
0.00.288.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.375 I llama_context: graph nodes  = 848
0.00.288.375 I llama_context: graph splits = 1
0.00.288.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.236 I main: llama threadpool init, n_threads = 8
0.00.347.252 I 
0.00.347.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.345 I 
0.00.347.439 I sampler seed: 1234
0.00.347.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.457 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.241.176 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.241.189 I llama_perf_context_print:        load time =     344.97 ms
0.02.241.200 I llama_perf_context_print: prompt eval time =     139.68 ms /     7 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.241.210 I llama_perf_context_print:        eval time =    1743.76 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.241.218 I llama_perf_context_print:       total time =    1895.63 ms /    70 tokens
0.02.241.228 I llama_perf_context_print:    graphs reused =         62

real	0m2.326s
user	0m15.608s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.093 I llama_model_loader: - type  f32:  194 tensors
0.00.031.094 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.095 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.097 I print_info: file format = GGUF V3 (latest)
0.00.031.098 I print_info: file type   = Q5_K - Medium
0.00.031.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.534 I load: printing all EOG tokens:
0.00.090.542 I load:   - 0 ('<|endoftext|>')
0.00.090.700 I load: special tokens cache size = 25
0.00.110.713 I load: token to piece cache size = 0.2984 MB
0.00.110.740 I print_info: arch             = gptneox
0.00.110.743 I print_info: vocab_only       = 0
0.00.110.743 I print_info: n_ctx_train      = 2048
0.00.110.744 I print_info: n_embd           = 2048
0.00.110.744 I print_info: n_layer          = 24
0.00.110.766 I print_info: n_head           = 16
0.00.110.769 I print_info: n_head_kv        = 16
0.00.110.770 I print_info: n_rot            = 32
0.00.110.770 I print_info: n_swa            = 0
0.00.110.771 I print_info: is_swa_any       = 0
0.00.110.772 I print_info: n_embd_head_k    = 128
0.00.110.774 I print_info: n_embd_head_v    = 128
0.00.110.776 I print_info: n_gqa            = 1
0.00.110.779 I print_info: n_embd_k_gqa     = 2048
0.00.110.781 I print_info: n_embd_v_gqa     = 2048
0.00.110.783 I print_info: f_norm_eps       = 1.0e-05
0.00.110.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.785 I print_info: f_logit_scale    = 0.0e+00
0.00.110.787 I print_info: f_attn_scale     = 0.0e+00
0.00.110.788 I print_info: n_ff             = 8192
0.00.110.789 I print_info: n_expert         = 0
0.00.110.789 I print_info: n_expert_used    = 0
0.00.110.789 I print_info: causal attn      = 1
0.00.110.790 I print_info: pooling type     = 0
0.00.110.791 I print_info: rope type        = 2
0.00.110.791 I print_info: rope scaling     = linear
0.00.110.793 I print_info: freq_base_train  = 10000.0
0.00.110.794 I print_info: freq_scale_train = 1
0.00.110.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.795 I print_info: rope_finetuned   = unknown
0.00.110.796 I print_info: model type       = 1.4B
0.00.110.797 I print_info: model params     = 1.41 B
0.00.110.798 I print_info: general.name     = 1.4B
0.00.110.801 I print_info: vocab type       = BPE
0.00.110.802 I print_info: n_vocab          = 50304
0.00.110.803 I print_info: n_merges         = 50009
0.00.110.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.806 I print_info: LF token         = 187 'Ċ'
0.00.110.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.807 I print_info: max token length = 1024
0.00.110.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.904 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.548 I llama_context: constructing llama_context
0.00.162.555 I llama_context: n_seq_max     = 1
0.00.162.555 I llama_context: n_ctx         = 128
0.00.162.555 I llama_context: n_ctx_per_seq = 128
0.00.162.556 I llama_context: n_batch       = 128
0.00.162.556 I llama_context: n_ubatch      = 128
0.00.162.557 I llama_context: causal_attn   = 1
0.00.162.558 I llama_context: flash_attn    = auto
0.00.162.559 I llama_context: kv_unified    = false
0.00.162.561 I llama_context: freq_base     = 10000.0
0.00.162.562 I llama_context: freq_scale    = 1
0.00.162.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.696 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.218 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.288 I llama_context: Flash Attention was auto, set to enabled
0.00.181.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.758 I llama_context: graph nodes  = 848
0.00.181.759 I llama_context: graph splits = 1
0.00.181.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.796 I 
0.00.231.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.912 I perplexity: tokenizing the input ..
0.00.241.229 I perplexity: tokenization took 9.312 ms
0.00.241.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.146 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.815.192 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.815.238 I llama_perf_context_print:        load time =     231.41 ms
0.02.815.242 I llama_perf_context_print: prompt eval time =    2569.74 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.815.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.244 I llama_perf_context_print:       total time =    2583.46 ms /   129 tokens
0.02.815.246 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m21.012s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.846 I print_info: file type   = Q6_K
0.00.030.851 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.082 I load: printing all EOG tokens:
0.00.089.090 I load:   - 0 ('<|endoftext|>')
0.00.089.240 I load: special tokens cache size = 25
0.00.108.916 I load: token to piece cache size = 0.2984 MB
0.00.108.940 I print_info: arch             = gptneox
0.00.108.943 I print_info: vocab_only       = 0
0.00.108.943 I print_info: n_ctx_train      = 2048
0.00.108.944 I print_info: n_embd           = 2048
0.00.108.945 I print_info: n_layer          = 24
0.00.108.966 I print_info: n_head           = 16
0.00.108.968 I print_info: n_head_kv        = 16
0.00.108.969 I print_info: n_rot            = 32
0.00.108.970 I print_info: n_swa            = 0
0.00.108.972 I print_info: is_swa_any       = 0
0.00.108.972 I print_info: n_embd_head_k    = 128
0.00.108.974 I print_info: n_embd_head_v    = 128
0.00.108.976 I print_info: n_gqa            = 1
0.00.108.978 I print_info: n_embd_k_gqa     = 2048
0.00.108.980 I print_info: n_embd_v_gqa     = 2048
0.00.108.982 I print_info: f_norm_eps       = 1.0e-05
0.00.108.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.985 I print_info: f_logit_scale    = 0.0e+00
0.00.108.985 I print_info: f_attn_scale     = 0.0e+00
0.00.108.987 I print_info: n_ff             = 8192
0.00.108.987 I print_info: n_expert         = 0
0.00.108.988 I print_info: n_expert_used    = 0
0.00.108.988 I print_info: causal attn      = 1
0.00.108.989 I print_info: pooling type     = 0
0.00.108.989 I print_info: rope type        = 2
0.00.108.990 I print_info: rope scaling     = linear
0.00.108.992 I print_info: freq_base_train  = 10000.0
0.00.108.993 I print_info: freq_scale_train = 1
0.00.108.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.995 I print_info: rope_finetuned   = unknown
0.00.108.996 I print_info: model type       = 1.4B
0.00.108.997 I print_info: model params     = 1.41 B
0.00.108.997 I print_info: general.name     = 1.4B
0.00.109.001 I print_info: vocab type       = BPE
0.00.109.002 I print_info: n_vocab          = 50304
0.00.109.003 I print_info: n_merges         = 50009
0.00.109.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.005 I print_info: LF token         = 187 'Ċ'
0.00.109.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.007 I print_info: max token length = 1024
0.00.109.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.699 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.327 I llama_context: constructing llama_context
0.00.165.335 I llama_context: n_seq_max     = 1
0.00.165.336 I llama_context: n_ctx         = 2048
0.00.165.336 I llama_context: n_ctx_per_seq = 2048
0.00.165.336 I llama_context: n_batch       = 2048
0.00.165.337 I llama_context: n_ubatch      = 512
0.00.165.337 I llama_context: causal_attn   = 1
0.00.165.339 I llama_context: flash_attn    = auto
0.00.165.340 I llama_context: kv_unified    = false
0.00.165.342 I llama_context: freq_base     = 10000.0
0.00.165.343 I llama_context: freq_scale    = 1
0.00.165.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.481 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.555 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.597 I llama_context: Flash Attention was auto, set to enabled
0.00.292.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.136 I llama_context: graph nodes  = 848
0.00.292.136 I llama_context: graph splits = 1
0.00.292.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.303 I main: llama threadpool init, n_threads = 8
0.00.354.319 I 
0.00.354.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.414 I 
0.00.354.506 I sampler seed: 1234
0.00.354.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.525 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.382.809 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.382.822 I llama_perf_context_print:        load time =     352.06 ms
0.02.382.830 I llama_perf_context_print: prompt eval time =     149.06 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.382.839 I llama_perf_context_print:        eval time =    1869.24 ms /    63 runs   (   29.67 ms per token,    33.70 tokens per second)
0.02.382.851 I llama_perf_context_print:       total time =    2030.21 ms /    70 tokens
0.02.382.860 I llama_perf_context_print:    graphs reused =         62

real	0m2.467s
user	0m16.661s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q6_K
0.00.030.361 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.939 I load: printing all EOG tokens:
0.00.089.947 I load:   - 0 ('<|endoftext|>')
0.00.090.113 I load: special tokens cache size = 25
0.00.110.063 I load: token to piece cache size = 0.2984 MB
0.00.110.089 I print_info: arch             = gptneox
0.00.110.092 I print_info: vocab_only       = 0
0.00.110.093 I print_info: n_ctx_train      = 2048
0.00.110.093 I print_info: n_embd           = 2048
0.00.110.093 I print_info: n_layer          = 24
0.00.110.116 I print_info: n_head           = 16
0.00.110.121 I print_info: n_head_kv        = 16
0.00.110.121 I print_info: n_rot            = 32
0.00.110.122 I print_info: n_swa            = 0
0.00.110.123 I print_info: is_swa_any       = 0
0.00.110.123 I print_info: n_embd_head_k    = 128
0.00.110.124 I print_info: n_embd_head_v    = 128
0.00.110.127 I print_info: n_gqa            = 1
0.00.110.129 I print_info: n_embd_k_gqa     = 2048
0.00.110.131 I print_info: n_embd_v_gqa     = 2048
0.00.110.133 I print_info: f_norm_eps       = 1.0e-05
0.00.110.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.135 I print_info: f_logit_scale    = 0.0e+00
0.00.110.136 I print_info: f_attn_scale     = 0.0e+00
0.00.110.138 I print_info: n_ff             = 8192
0.00.110.138 I print_info: n_expert         = 0
0.00.110.138 I print_info: n_expert_used    = 0
0.00.110.139 I print_info: causal attn      = 1
0.00.110.140 I print_info: pooling type     = 0
0.00.110.140 I print_info: rope type        = 2
0.00.110.141 I print_info: rope scaling     = linear
0.00.110.143 I print_info: freq_base_train  = 10000.0
0.00.110.144 I print_info: freq_scale_train = 1
0.00.110.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.145 I print_info: rope_finetuned   = unknown
0.00.110.146 I print_info: model type       = 1.4B
0.00.110.147 I print_info: model params     = 1.41 B
0.00.110.147 I print_info: general.name     = 1.4B
0.00.110.150 I print_info: vocab type       = BPE
0.00.110.151 I print_info: n_vocab          = 50304
0.00.110.152 I print_info: n_merges         = 50009
0.00.110.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.155 I print_info: LF token         = 187 'Ċ'
0.00.110.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.156 I print_info: max token length = 1024
0.00.110.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.055 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.653 I llama_context: constructing llama_context
0.00.166.658 I llama_context: n_seq_max     = 1
0.00.166.659 I llama_context: n_ctx         = 128
0.00.166.659 I llama_context: n_ctx_per_seq = 128
0.00.166.660 I llama_context: n_batch       = 128
0.00.166.660 I llama_context: n_ubatch      = 128
0.00.166.660 I llama_context: causal_attn   = 1
0.00.166.662 I llama_context: flash_attn    = auto
0.00.166.662 I llama_context: kv_unified    = false
0.00.166.664 I llama_context: freq_base     = 10000.0
0.00.166.665 I llama_context: freq_scale    = 1
0.00.166.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.796 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.279 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.350 I llama_context: Flash Attention was auto, set to enabled
0.00.185.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.799 I llama_context: graph nodes  = 848
0.00.185.799 I llama_context: graph splits = 1
0.00.185.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.647 I 
0.00.238.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.758 I perplexity: tokenizing the input ..
0.00.247.540 I perplexity: tokenization took 8.776 ms
0.00.247.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.989.270 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.992.204 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.992.247 I llama_perf_context_print:        load time =     238.28 ms
0.02.992.250 I llama_perf_context_print: prompt eval time =    2740.60 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.992.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.252 I llama_perf_context_print:       total time =    2753.61 ms /   129 tokens
0.02.992.253 I llama_perf_context_print:    graphs reused =          0

real	0m3.058s
user	0m22.407s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_0
0.00.029.936 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.026 I load: printing all EOG tokens:
0.00.090.035 I load:   - 0 ('<|endoftext|>')
0.00.090.208 I load: special tokens cache size = 25
0.00.110.066 I load: token to piece cache size = 0.2984 MB
0.00.110.092 I print_info: arch             = gptneox
0.00.110.095 I print_info: vocab_only       = 0
0.00.110.096 I print_info: n_ctx_train      = 2048
0.00.110.096 I print_info: n_embd           = 2048
0.00.110.096 I print_info: n_layer          = 24
0.00.110.118 I print_info: n_head           = 16
0.00.110.123 I print_info: n_head_kv        = 16
0.00.110.123 I print_info: n_rot            = 32
0.00.110.124 I print_info: n_swa            = 0
0.00.110.125 I print_info: is_swa_any       = 0
0.00.110.125 I print_info: n_embd_head_k    = 128
0.00.110.126 I print_info: n_embd_head_v    = 128
0.00.110.128 I print_info: n_gqa            = 1
0.00.110.130 I print_info: n_embd_k_gqa     = 2048
0.00.110.132 I print_info: n_embd_v_gqa     = 2048
0.00.110.134 I print_info: f_norm_eps       = 1.0e-05
0.00.110.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.137 I print_info: f_logit_scale    = 0.0e+00
0.00.110.138 I print_info: f_attn_scale     = 0.0e+00
0.00.110.140 I print_info: n_ff             = 8192
0.00.110.140 I print_info: n_expert         = 0
0.00.110.140 I print_info: n_expert_used    = 0
0.00.110.141 I print_info: causal attn      = 1
0.00.110.142 I print_info: pooling type     = 0
0.00.110.142 I print_info: rope type        = 2
0.00.110.142 I print_info: rope scaling     = linear
0.00.110.144 I print_info: freq_base_train  = 10000.0
0.00.110.145 I print_info: freq_scale_train = 1
0.00.110.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.147 I print_info: rope_finetuned   = unknown
0.00.110.148 I print_info: model type       = 1.4B
0.00.110.149 I print_info: model params     = 1.41 B
0.00.110.150 I print_info: general.name     = 1.4B
0.00.110.153 I print_info: vocab type       = BPE
0.00.110.154 I print_info: n_vocab          = 50304
0.00.110.154 I print_info: n_merges         = 50009
0.00.110.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.159 I print_info: LF token         = 187 'Ċ'
0.00.110.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.160 I print_info: max token length = 1024
0.00.110.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.990 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.996 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.490 I llama_context: constructing llama_context
0.00.537.499 I llama_context: n_seq_max     = 1
0.00.537.499 I llama_context: n_ctx         = 2048
0.00.537.500 I llama_context: n_ctx_per_seq = 2048
0.00.537.500 I llama_context: n_batch       = 2048
0.00.537.501 I llama_context: n_ubatch      = 512
0.00.537.501 I llama_context: causal_attn   = 1
0.00.537.503 I llama_context: flash_attn    = disabled
0.00.537.504 I llama_context: kv_unified    = true
0.00.537.508 I llama_context: freq_base     = 10000.0
0.00.537.509 I llama_context: freq_scale    = 1
0.00.537.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.650 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.108 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.509 I llama_context: graph nodes  = 943
0.00.654.510 I llama_context: graph splits = 1
0.00.654.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.977.257 I llama_context: constructing llama_context
0.00.977.320 I llama_context: n_seq_max     = 1
0.00.977.328 I llama_context: n_ctx         = 2048
0.00.977.335 I llama_context: n_ctx_per_seq = 2048
0.00.977.343 I llama_context: n_batch       = 2048
0.00.977.350 I llama_context: n_ubatch      = 512
0.00.977.357 I llama_context: causal_attn   = 1
0.00.977.365 I llama_context: flash_attn    = disabled
0.00.977.372 I llama_context: kv_unified    = true
0.00.977.383 I llama_context: freq_base     = 10000.0
0.00.977.397 I llama_context: freq_scale    = 1
0.00.977.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.663 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.087.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.089.984 I llama_context: graph nodes  = 943
0.01.089.985 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.367.339 I llama_context: constructing llama_context
0.01.367.394 I llama_context: n_seq_max     = 1
0.01.367.402 I llama_context: n_ctx         = 2048
0.01.367.410 I llama_context: n_ctx_per_seq = 2048
0.01.367.417 I llama_context: n_batch       = 2048
0.01.367.424 I llama_context: n_ubatch      = 512
0.01.367.432 I llama_context: causal_attn   = 1
0.01.367.439 I llama_context: flash_attn    = disabled
0.01.367.450 I llama_context: kv_unified    = true
0.01.367.463 I llama_context: freq_base     = 10000.0
0.01.367.474 I llama_context: freq_scale    = 1
0.01.367.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.739 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.481.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.484.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.484.034 I llama_context: graph nodes  = 943
0.01.484.034 I llama_context: graph splits = 1
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

real	0m1.918s
user	0m6.863s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.658 I print_info: file format = GGUF V3 (latest)
0.00.030.659 I print_info: file type   = Q4_0
0.00.030.664 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.801 I load: printing all EOG tokens:
0.00.087.808 I load:   - 0 ('<|endoftext|>')
0.00.087.967 I load: special tokens cache size = 25
0.00.107.528 I load: token to piece cache size = 0.2984 MB
0.00.107.554 I print_info: arch             = gptneox
0.00.107.557 I print_info: vocab_only       = 0
0.00.107.558 I print_info: n_ctx_train      = 2048
0.00.107.558 I print_info: n_embd           = 2048
0.00.107.559 I print_info: n_layer          = 24
0.00.107.580 I print_info: n_head           = 16
0.00.107.584 I print_info: n_head_kv        = 16
0.00.107.585 I print_info: n_rot            = 32
0.00.107.586 I print_info: n_swa            = 0
0.00.107.587 I print_info: is_swa_any       = 0
0.00.107.588 I print_info: n_embd_head_k    = 128
0.00.107.589 I print_info: n_embd_head_v    = 128
0.00.107.591 I print_info: n_gqa            = 1
0.00.107.593 I print_info: n_embd_k_gqa     = 2048
0.00.107.595 I print_info: n_embd_v_gqa     = 2048
0.00.107.597 I print_info: f_norm_eps       = 1.0e-05
0.00.107.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.601 I print_info: f_logit_scale    = 0.0e+00
0.00.107.602 I print_info: f_attn_scale     = 0.0e+00
0.00.107.603 I print_info: n_ff             = 8192
0.00.107.604 I print_info: n_expert         = 0
0.00.107.604 I print_info: n_expert_used    = 0
0.00.107.605 I print_info: causal attn      = 1
0.00.107.606 I print_info: pooling type     = 0
0.00.107.606 I print_info: rope type        = 2
0.00.107.607 I print_info: rope scaling     = linear
0.00.107.609 I print_info: freq_base_train  = 10000.0
0.00.107.609 I print_info: freq_scale_train = 1
0.00.107.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.611 I print_info: rope_finetuned   = unknown
0.00.107.612 I print_info: model type       = 1.4B
0.00.107.613 I print_info: model params     = 1.41 B
0.00.107.613 I print_info: general.name     = 1.4B
0.00.107.617 I print_info: vocab type       = BPE
0.00.107.618 I print_info: n_vocab          = 50304
0.00.107.619 I print_info: n_merges         = 50009
0.00.107.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.621 I print_info: LF token         = 187 'Ċ'
0.00.107.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.623 I print_info: max token length = 1024
0.00.107.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.223 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.232 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.355 I llama_context: constructing llama_context
0.00.530.361 I llama_context: n_seq_max     = 1
0.00.530.362 I llama_context: n_ctx         = 2048
0.00.530.362 I llama_context: n_ctx_per_seq = 2048
0.00.530.363 I llama_context: n_batch       = 2048
0.00.530.363 I llama_context: n_ubatch      = 512
0.00.530.364 I llama_context: causal_attn   = 1
0.00.530.365 I llama_context: flash_attn    = enabled
0.00.530.366 I llama_context: kv_unified    = true
0.00.530.370 I llama_context: freq_base     = 10000.0
0.00.530.371 I llama_context: freq_scale    = 1
0.00.530.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.502 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.299 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.451 I llama_context: graph nodes  = 848
0.00.643.452 I llama_context: graph splits = 1
0.00.643.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.958.308 I llama_context: constructing llama_context
0.00.958.326 I llama_context: n_seq_max     = 1
0.00.958.327 I llama_context: n_ctx         = 2048
0.00.958.327 I llama_context: n_ctx_per_seq = 2048
0.00.958.328 I llama_context: n_batch       = 2048
0.00.958.328 I llama_context: n_ubatch      = 512
0.00.958.329 I llama_context: causal_attn   = 1
0.00.958.330 I llama_context: flash_attn    = enabled
0.00.958.330 I llama_context: kv_unified    = true
0.00.958.336 I llama_context: freq_base     = 10000.0
0.00.958.336 I llama_context: freq_scale    = 1
0.00.958.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.478 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.073.070 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.074.994 I llama_context: graph nodes  = 848
0.01.074.994 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.343.686 I llama_context: constructing llama_context
0.01.343.752 I llama_context: n_seq_max     = 1
0.01.343.760 I llama_context: n_ctx         = 2048
0.01.343.767 I llama_context: n_ctx_per_seq = 2048
0.01.343.775 I llama_context: n_batch       = 2048
0.01.343.783 I llama_context: n_ubatch      = 512
0.01.343.790 I llama_context: causal_attn   = 1
0.01.343.797 I llama_context: flash_attn    = enabled
0.01.343.807 I llama_context: kv_unified    = true
0.01.343.818 I llama_context: freq_base     = 10000.0
0.01.343.828 I llama_context: freq_scale    = 1
0.01.343.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.085 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.458.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.460.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.460.183 I llama_context: graph nodes  = 848
0.01.460.183 I llama_context: graph splits = 1
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
user	0m6.683s
sys	0m0.696s
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
0.46user 0.33system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75414minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75149minor)pagefaults 0swaps
```
