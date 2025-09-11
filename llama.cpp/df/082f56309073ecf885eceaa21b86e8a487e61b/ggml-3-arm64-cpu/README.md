## Summary

- status:  SUCCESS ✅
- runtime: 6:24.23
- date:    Thu Sep 11 17:18:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df082f56309073ecf885eceaa21b86e8a487e61b
- author:  ddh0
```
nitpick : correct MB to MiB (#15934)

MB was incorrectly used for 1024 x 1024 bytes instead of MiB
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.57 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.97 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.90 sec*proc (35 tests)

Total Test time (real) =  97.92 sec

real	1m37.925s
user	2m7.692s
sys	0m1.998s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.30 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.41 sec*proc (36 tests)

Total Test time (real) =  33.43 sec

real	0m33.439s
user	0m35.007s
sys	0m2.264s
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
0.00.000.404 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.410 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.730 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.763 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.768 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.768 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.774 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.776 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.777 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.778 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.778 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.800 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.801 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.819 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.820 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.822 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.823 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.824 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.224 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.482 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.487 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.488 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.489 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.490 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.491 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.492 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.493 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.494 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.496 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.498 I llama_model_loader: - type  f32:  124 tensors
0.00.011.500 I llama_model_loader: - type  f16:   73 tensors
0.00.011.503 I print_info: file format = GGUF V3 (latest)
0.00.011.504 I print_info: file type   = F16
0.00.011.509 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.120 I load: printing all EOG tokens:
0.00.037.121 I load:   - 102 ('[SEP]')
0.00.037.231 I load: special tokens cache size = 5
0.00.041.954 I load: token to piece cache size = 0.2032 MB
0.00.041.979 I print_info: arch             = bert
0.00.041.982 I print_info: vocab_only       = 0
0.00.041.983 I print_info: n_ctx_train      = 512
0.00.041.983 I print_info: n_embd           = 384
0.00.041.984 I print_info: n_layer          = 12
0.00.042.008 I print_info: n_head           = 12
0.00.042.014 I print_info: n_head_kv        = 12
0.00.042.014 I print_info: n_rot            = 32
0.00.042.015 I print_info: n_swa            = 0
0.00.042.016 I print_info: is_swa_any       = 0
0.00.042.017 I print_info: n_embd_head_k    = 32
0.00.042.018 I print_info: n_embd_head_v    = 32
0.00.042.020 I print_info: n_gqa            = 1
0.00.042.023 I print_info: n_embd_k_gqa     = 384
0.00.042.024 I print_info: n_embd_v_gqa     = 384
0.00.042.027 I print_info: f_norm_eps       = 1.0e-12
0.00.042.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.030 I print_info: f_logit_scale    = 0.0e+00
0.00.042.031 I print_info: f_attn_scale     = 0.0e+00
0.00.042.033 I print_info: n_ff             = 1536
0.00.042.034 I print_info: n_expert         = 0
0.00.042.035 I print_info: n_expert_used    = 0
0.00.042.035 I print_info: causal attn      = 0
0.00.042.036 I print_info: pooling type     = 2
0.00.042.036 I print_info: rope type        = 2
0.00.042.037 I print_info: rope scaling     = linear
0.00.042.039 I print_info: freq_base_train  = 10000.0
0.00.042.040 I print_info: freq_scale_train = 1
0.00.042.041 I print_info: n_ctx_orig_yarn  = 512
0.00.042.042 I print_info: rope_finetuned   = unknown
0.00.042.042 I print_info: n_cls_out        = 1
0.00.042.044 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.045 I print_info: model type       = 33M
0.00.042.046 I print_info: model params     = 33.21 M
0.00.042.047 I print_info: general.name     = Bge Small
0.00.042.051 I print_info: vocab type       = WPM
0.00.042.053 I print_info: n_vocab          = 30522
0.00.042.053 I print_info: n_merges         = 0
0.00.042.054 I print_info: BOS token        = 101 '[CLS]'
0.00.042.054 I print_info: EOS token        = 102 '[SEP]'
0.00.042.055 I print_info: UNK token        = 100 '[UNK]'
0.00.042.055 I print_info: SEP token        = 102 '[SEP]'
0.00.042.056 I print_info: PAD token        = 0 '[PAD]'
0.00.042.056 I print_info: MASK token       = 103 '[MASK]'
0.00.042.057 I print_info: LF token         = 0 '[PAD]'
0.00.042.058 I print_info: EOG token        = 102 '[SEP]'
0.00.042.059 I print_info: max token length = 21
0.00.042.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.883 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.844 I llama_context: constructing llama_context
0.00.049.850 I llama_context: n_seq_max     = 1
0.00.049.850 I llama_context: n_ctx         = 512
0.00.049.851 I llama_context: n_ctx_per_seq = 512
0.00.049.851 I llama_context: n_batch       = 2048
0.00.049.852 I llama_context: n_ubatch      = 2048
0.00.049.852 I llama_context: causal_attn   = 0
0.00.049.854 I llama_context: flash_attn    = auto
0.00.049.854 I llama_context: kv_unified    = true
0.00.049.856 I llama_context: freq_base     = 10000.0
0.00.049.857 I llama_context: freq_scale    = 1
0.00.049.880 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.803 I llama_context: Flash Attention was auto, set to enabled
0.00.051.585 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.590 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.590 I llama_context: graph splits = 1
0.00.051.601 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.333 I 
0.00.054.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.249 I llama_perf_context_print:        load time =      53.86 ms
0.00.059.253 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2786.38 tokens per second)
0.00.059.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.255 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.059.255 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.083s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.424 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.790 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.831 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.832 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.833 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.837 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.838 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.842 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.864 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.868 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.869 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.885 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.888 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.889 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.890 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.526 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.531 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.533 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.534 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.535 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.537 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.537 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.540 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.541 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.543 I llama_model_loader: - type  f32:  124 tensors
0.00.011.544 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.547 I print_info: file format = GGUF V3 (latest)
0.00.011.547 I print_info: file type   = Q8_0
0.00.011.552 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.965 I load: printing all EOG tokens:
0.00.036.966 I load:   - 102 ('[SEP]')
0.00.037.069 I load: special tokens cache size = 5
0.00.041.746 I load: token to piece cache size = 0.2032 MB
0.00.041.771 I print_info: arch             = bert
0.00.041.775 I print_info: vocab_only       = 0
0.00.041.775 I print_info: n_ctx_train      = 512
0.00.041.776 I print_info: n_embd           = 384
0.00.041.776 I print_info: n_layer          = 12
0.00.041.799 I print_info: n_head           = 12
0.00.041.802 I print_info: n_head_kv        = 12
0.00.041.802 I print_info: n_rot            = 32
0.00.041.803 I print_info: n_swa            = 0
0.00.041.804 I print_info: is_swa_any       = 0
0.00.041.804 I print_info: n_embd_head_k    = 32
0.00.041.805 I print_info: n_embd_head_v    = 32
0.00.041.807 I print_info: n_gqa            = 1
0.00.041.809 I print_info: n_embd_k_gqa     = 384
0.00.041.811 I print_info: n_embd_v_gqa     = 384
0.00.041.812 I print_info: f_norm_eps       = 1.0e-12
0.00.041.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.815 I print_info: f_logit_scale    = 0.0e+00
0.00.041.815 I print_info: f_attn_scale     = 0.0e+00
0.00.041.817 I print_info: n_ff             = 1536
0.00.041.818 I print_info: n_expert         = 0
0.00.041.818 I print_info: n_expert_used    = 0
0.00.041.818 I print_info: causal attn      = 0
0.00.041.819 I print_info: pooling type     = 2
0.00.041.820 I print_info: rope type        = 2
0.00.041.821 I print_info: rope scaling     = linear
0.00.041.823 I print_info: freq_base_train  = 10000.0
0.00.041.823 I print_info: freq_scale_train = 1
0.00.041.824 I print_info: n_ctx_orig_yarn  = 512
0.00.041.824 I print_info: rope_finetuned   = unknown
0.00.041.825 I print_info: n_cls_out        = 1
0.00.041.827 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.828 I print_info: model type       = 33M
0.00.041.829 I print_info: model params     = 33.21 M
0.00.041.830 I print_info: general.name     = Bge Small
0.00.041.835 I print_info: vocab type       = WPM
0.00.041.836 I print_info: n_vocab          = 30522
0.00.041.836 I print_info: n_merges         = 0
0.00.041.837 I print_info: BOS token        = 101 '[CLS]'
0.00.041.838 I print_info: EOS token        = 102 '[SEP]'
0.00.041.839 I print_info: UNK token        = 100 '[UNK]'
0.00.041.839 I print_info: SEP token        = 102 '[SEP]'
0.00.041.840 I print_info: PAD token        = 0 '[PAD]'
0.00.041.840 I print_info: MASK token       = 103 '[MASK]'
0.00.041.841 I print_info: LF token         = 0 '[PAD]'
0.00.041.841 I print_info: EOG token        = 102 '[SEP]'
0.00.041.842 I print_info: max token length = 21
0.00.041.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.519 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.406 I llama_context: constructing llama_context
0.00.047.412 I llama_context: n_seq_max     = 1
0.00.047.412 I llama_context: n_ctx         = 512
0.00.047.413 I llama_context: n_ctx_per_seq = 512
0.00.047.413 I llama_context: n_batch       = 2048
0.00.047.413 I llama_context: n_ubatch      = 2048
0.00.047.414 I llama_context: causal_attn   = 0
0.00.047.415 I llama_context: flash_attn    = auto
0.00.047.416 I llama_context: kv_unified    = true
0.00.047.419 I llama_context: freq_base     = 10000.0
0.00.047.419 I llama_context: freq_scale    = 1
0.00.047.443 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.371 I llama_context: Flash Attention was auto, set to enabled
0.00.049.141 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.146 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.147 I llama_context: graph splits = 1
0.00.049.157 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.505 I 
0.00.051.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.061 I llama_perf_context_print:        load time =      51.02 ms
0.00.056.064 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3019.12 tokens per second)
0.00.056.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.067 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.056.067 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.081s
sys	0m0.026s
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
0.00.000.346 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.351 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.104 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.128 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.133 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.140 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.141 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.162 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.166 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.852 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.864 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.865 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.865 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.867 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.868 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.869 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.873 I llama_model_loader: - type  f32:   40 tensors
0.00.028.874 I llama_model_loader: - type  f16:   26 tensors
0.00.028.877 I print_info: file format = GGUF V3 (latest)
0.00.028.878 I print_info: file type   = F16
0.00.028.882 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.063 W load: empty token at index 5
0.00.056.942 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.612 I load: printing all EOG tokens:
0.00.098.613 I load:   - 2 ('</s>')
0.00.098.802 I load: special tokens cache size = 5
0.00.799.696 I load: token to piece cache size = 1.5060 MB
0.00.799.723 I print_info: arch             = jina-bert-v2
0.00.799.725 I print_info: vocab_only       = 0
0.00.799.725 I print_info: n_ctx_train      = 8192
0.00.799.726 I print_info: n_embd           = 384
0.00.799.726 I print_info: n_layer          = 4
0.00.799.749 I print_info: n_head           = 12
0.00.799.755 I print_info: n_head_kv        = 12
0.00.799.755 I print_info: n_rot            = 32
0.00.799.756 I print_info: n_swa            = 0
0.00.799.757 I print_info: is_swa_any       = 0
0.00.799.757 I print_info: n_embd_head_k    = 32
0.00.799.758 I print_info: n_embd_head_v    = 32
0.00.799.759 I print_info: n_gqa            = 1
0.00.799.761 I print_info: n_embd_k_gqa     = 384
0.00.799.763 I print_info: n_embd_v_gqa     = 384
0.00.799.765 I print_info: f_norm_eps       = 1.0e-12
0.00.799.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.799.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.799.767 I print_info: f_max_alibi_bias = 8.0e+00
0.00.799.767 I print_info: f_logit_scale    = 0.0e+00
0.00.799.767 I print_info: f_attn_scale     = 0.0e+00
0.00.799.769 I print_info: n_ff             = 1536
0.00.799.770 I print_info: n_expert         = 0
0.00.799.770 I print_info: n_expert_used    = 0
0.00.799.771 I print_info: causal attn      = 0
0.00.799.772 I print_info: pooling type     = -1
0.00.799.773 I print_info: rope type        = -1
0.00.799.773 I print_info: rope scaling     = linear
0.00.799.775 I print_info: freq_base_train  = 10000.0
0.00.799.775 I print_info: freq_scale_train = 1
0.00.799.776 I print_info: n_ctx_orig_yarn  = 8192
0.00.799.776 I print_info: rope_finetuned   = unknown
0.00.799.777 I print_info: model type       = 33M
0.00.799.779 I print_info: model params     = 32.90 M
0.00.799.779 I print_info: general.name     = Jina Bert Implementation
0.00.799.783 I print_info: vocab type       = BPE
0.00.799.784 I print_info: n_vocab          = 61056
0.00.799.785 I print_info: n_merges         = 39382
0.00.799.785 I print_info: BOS token        = 0 '<s>'
0.00.799.787 I print_info: EOS token        = 2 '</s>'
0.00.799.788 I print_info: UNK token        = 3 '<unk>'
0.00.799.788 I print_info: SEP token        = 2 '</s>'
0.00.799.788 I print_info: PAD token        = 1 '<pad>'
0.00.799.789 I print_info: MASK token       = 4 '<mask>'
0.00.799.790 I print_info: EOG token        = 2 '</s>'
0.00.799.792 I print_info: max token length = 45
0.00.799.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.181 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.805.143 I llama_context: constructing llama_context
0.00.805.149 I llama_context: n_seq_max     = 1
0.00.805.149 I llama_context: n_ctx         = 8192
0.00.805.150 I llama_context: n_ctx_per_seq = 8192
0.00.805.150 I llama_context: n_batch       = 2048
0.00.805.151 I llama_context: n_ubatch      = 2048
0.00.805.151 I llama_context: causal_attn   = 0
0.00.805.152 I llama_context: flash_attn    = auto
0.00.805.153 I llama_context: kv_unified    = true
0.00.805.155 I llama_context: freq_base     = 10000.0
0.00.805.156 I llama_context: freq_scale    = 1
0.00.805.180 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.805.540 I llama_context: Flash Attention was auto, set to enabled
0.00.805.853 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.805.856 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.805.857 I llama_context: graph splits = 1
0.00.805.868 I common_init_from_params: added </s> logit bias = -inf
0.00.806.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.806.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.725 I 
0.00.807.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.066 I main: prompt 0: 'what is panda?	hi'
0.00.808.072 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.808.077 I main: prompt 1: 'what is panda?	it's a bear'
0.00.808.078 I main: number of tokens in prompt = 13
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


0.00.808.094 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.808.094 I main: number of tokens in prompt = 40
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


0.00.808.193 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.814.881 I llama_perf_context_print:        load time =     807.32 ms
0.00.814.892 I llama_perf_context_print: prompt eval time =       6.56 ms /    62 tokens (    0.11 ms per token,  9452.66 tokens per second)
0.00.814.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.917 I llama_perf_context_print:       total time =       7.18 ms /    63 tokens
0.00.814.925 I llama_perf_context_print:    graphs reused =          0

real	0m0.846s
user	0m0.870s
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
0.00.000.348 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.014.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.080 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.610 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type  f16:   98 tensors
0.00.030.628 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = all F32 (guessed)
0.00.030.633 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.898 I load: printing all EOG tokens:
0.00.090.906 I load:   - 0 ('<|endoftext|>')
0.00.091.068 I load: special tokens cache size = 25
0.00.110.811 I load: token to piece cache size = 0.2984 MB
0.00.110.833 I print_info: arch             = gptneox
0.00.110.834 I print_info: vocab_only       = 0
0.00.110.835 I print_info: n_ctx_train      = 2048
0.00.110.836 I print_info: n_embd           = 2048
0.00.110.836 I print_info: n_layer          = 24
0.00.110.857 I print_info: n_head           = 16
0.00.110.863 I print_info: n_head_kv        = 16
0.00.110.863 I print_info: n_rot            = 32
0.00.110.864 I print_info: n_swa            = 0
0.00.110.865 I print_info: is_swa_any       = 0
0.00.110.865 I print_info: n_embd_head_k    = 128
0.00.110.866 I print_info: n_embd_head_v    = 128
0.00.110.868 I print_info: n_gqa            = 1
0.00.110.870 I print_info: n_embd_k_gqa     = 2048
0.00.110.871 I print_info: n_embd_v_gqa     = 2048
0.00.110.873 I print_info: f_norm_eps       = 1.0e-05
0.00.110.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.875 I print_info: f_logit_scale    = 0.0e+00
0.00.110.876 I print_info: f_attn_scale     = 0.0e+00
0.00.110.878 I print_info: n_ff             = 8192
0.00.110.878 I print_info: n_expert         = 0
0.00.110.879 I print_info: n_expert_used    = 0
0.00.110.879 I print_info: causal attn      = 1
0.00.110.879 I print_info: pooling type     = 0
0.00.110.880 I print_info: rope type        = 2
0.00.110.882 I print_info: rope scaling     = linear
0.00.110.884 I print_info: freq_base_train  = 10000.0
0.00.110.885 I print_info: freq_scale_train = 1
0.00.110.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.886 I print_info: rope_finetuned   = unknown
0.00.110.887 I print_info: model type       = 1.4B
0.00.110.888 I print_info: model params     = 1.41 B
0.00.110.888 I print_info: general.name     = 1.4B
0.00.110.891 I print_info: vocab type       = BPE
0.00.110.892 I print_info: n_vocab          = 50304
0.00.110.893 I print_info: n_merges         = 50009
0.00.110.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.895 I print_info: LF token         = 187 'Ċ'
0.00.110.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.897 I print_info: max token length = 1024
0.00.110.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.948 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.579 I llama_context: constructing llama_context
0.00.284.585 I llama_context: n_seq_max     = 1
0.00.284.585 I llama_context: n_ctx         = 2048
0.00.284.586 I llama_context: n_ctx_per_seq = 2048
0.00.284.586 I llama_context: n_batch       = 2048
0.00.284.587 I llama_context: n_ubatch      = 512
0.00.284.587 I llama_context: causal_attn   = 1
0.00.284.588 I llama_context: flash_attn    = auto
0.00.284.589 I llama_context: kv_unified    = false
0.00.284.592 I llama_context: freq_base     = 10000.0
0.00.284.593 I llama_context: freq_scale    = 1
0.00.284.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.729 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.546 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.588 I llama_context: Flash Attention was auto, set to enabled
0.00.418.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.060 I llama_context: graph nodes  = 824
0.00.418.061 I llama_context: graph splits = 1
0.00.418.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.936 I main: llama threadpool init, n_threads = 8
0.00.481.951 I 
0.00.482.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.042 I 
0.00.482.141 I sampler seed: 1234
0.00.482.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.158 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.228.311 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.03.228.324 I llama_perf_context_print:        load time =     479.55 ms
0.03.228.333 I llama_perf_context_print: prompt eval time =     101.01 ms /     7 tokens (   14.43 ms per token,    69.30 tokens per second)
0.03.228.346 I llama_perf_context_print:        eval time =    2634.68 ms /    63 runs   (   41.82 ms per token,    23.91 tokens per second)
0.03.228.356 I llama_perf_context_print:       total time =    2748.17 ms /    70 tokens
0.03.228.363 I llama_perf_context_print:    graphs reused =         62

real	0m3.405s
user	0m22.444s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type  f16:   98 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = all F32 (guessed)
0.00.030.236 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.777 I load: printing all EOG tokens:
0.00.092.785 I load:   - 0 ('<|endoftext|>')
0.00.092.944 I load: special tokens cache size = 25
0.00.112.689 I load: token to piece cache size = 0.2984 MB
0.00.112.714 I print_info: arch             = gptneox
0.00.112.717 I print_info: vocab_only       = 0
0.00.112.717 I print_info: n_ctx_train      = 2048
0.00.112.718 I print_info: n_embd           = 2048
0.00.112.718 I print_info: n_layer          = 24
0.00.112.739 I print_info: n_head           = 16
0.00.112.742 I print_info: n_head_kv        = 16
0.00.112.743 I print_info: n_rot            = 32
0.00.112.743 I print_info: n_swa            = 0
0.00.112.745 I print_info: is_swa_any       = 0
0.00.112.745 I print_info: n_embd_head_k    = 128
0.00.112.745 I print_info: n_embd_head_v    = 128
0.00.112.748 I print_info: n_gqa            = 1
0.00.112.750 I print_info: n_embd_k_gqa     = 2048
0.00.112.751 I print_info: n_embd_v_gqa     = 2048
0.00.112.753 I print_info: f_norm_eps       = 1.0e-05
0.00.112.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.757 I print_info: f_logit_scale    = 0.0e+00
0.00.112.758 I print_info: f_attn_scale     = 0.0e+00
0.00.112.759 I print_info: n_ff             = 8192
0.00.112.760 I print_info: n_expert         = 0
0.00.112.761 I print_info: n_expert_used    = 0
0.00.112.761 I print_info: causal attn      = 1
0.00.112.762 I print_info: pooling type     = 0
0.00.112.762 I print_info: rope type        = 2
0.00.112.762 I print_info: rope scaling     = linear
0.00.112.765 I print_info: freq_base_train  = 10000.0
0.00.112.765 I print_info: freq_scale_train = 1
0.00.112.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.766 I print_info: rope_finetuned   = unknown
0.00.112.768 I print_info: model type       = 1.4B
0.00.112.769 I print_info: model params     = 1.41 B
0.00.112.770 I print_info: general.name     = 1.4B
0.00.112.773 I print_info: vocab type       = BPE
0.00.112.774 I print_info: n_vocab          = 50304
0.00.112.775 I print_info: n_merges         = 50009
0.00.112.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.777 I print_info: LF token         = 187 'Ċ'
0.00.112.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.779 I print_info: max token length = 1024
0.00.112.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.968 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.576 I llama_context: constructing llama_context
0.00.287.584 I llama_context: n_seq_max     = 1
0.00.287.585 I llama_context: n_ctx         = 128
0.00.287.585 I llama_context: n_ctx_per_seq = 128
0.00.287.586 I llama_context: n_batch       = 128
0.00.287.586 I llama_context: n_ubatch      = 128
0.00.287.587 I llama_context: causal_attn   = 1
0.00.287.588 I llama_context: flash_attn    = auto
0.00.287.589 I llama_context: kv_unified    = false
0.00.287.591 I llama_context: freq_base     = 10000.0
0.00.287.592 I llama_context: freq_scale    = 1
0.00.287.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.745 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.304.859 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.306.013 I llama_context: Flash Attention was auto, set to enabled
0.00.307.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.403 I llama_context: graph nodes  = 824
0.00.307.404 I llama_context: graph splits = 1
0.00.307.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.307.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.805 I 
0.00.361.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.919 I perplexity: tokenizing the input ..
0.00.370.746 I perplexity: tokenization took 8.822 ms
0.00.370.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.537.382 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.540.366 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.540.415 I llama_perf_context_print:        load time =     361.30 ms
0.01.540.420 I llama_perf_context_print: prompt eval time =    1165.50 ms /   128 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.540.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.540.422 I llama_perf_context_print:       total time =    1178.62 ms /   129 tokens
0.01.540.422 I llama_perf_context_print:    graphs reused =          0

real	0m1.692s
user	0m9.810s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.014.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.997 I llama_model_loader: - type  f32:  194 tensors
0.00.030.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.002 I print_info: file format = GGUF V3 (latest)
0.00.031.002 I print_info: file type   = Q8_0
0.00.031.007 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.785 I load: printing all EOG tokens:
0.00.095.793 I load:   - 0 ('<|endoftext|>')
0.00.095.959 I load: special tokens cache size = 25
0.00.115.843 I load: token to piece cache size = 0.2984 MB
0.00.115.867 I print_info: arch             = gptneox
0.00.115.870 I print_info: vocab_only       = 0
0.00.115.871 I print_info: n_ctx_train      = 2048
0.00.115.871 I print_info: n_embd           = 2048
0.00.115.872 I print_info: n_layer          = 24
0.00.115.893 I print_info: n_head           = 16
0.00.115.896 I print_info: n_head_kv        = 16
0.00.115.897 I print_info: n_rot            = 32
0.00.115.898 I print_info: n_swa            = 0
0.00.115.899 I print_info: is_swa_any       = 0
0.00.115.900 I print_info: n_embd_head_k    = 128
0.00.115.900 I print_info: n_embd_head_v    = 128
0.00.115.902 I print_info: n_gqa            = 1
0.00.115.904 I print_info: n_embd_k_gqa     = 2048
0.00.115.906 I print_info: n_embd_v_gqa     = 2048
0.00.115.909 I print_info: f_norm_eps       = 1.0e-05
0.00.115.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.913 I print_info: f_logit_scale    = 0.0e+00
0.00.115.913 I print_info: f_attn_scale     = 0.0e+00
0.00.115.915 I print_info: n_ff             = 8192
0.00.115.916 I print_info: n_expert         = 0
0.00.115.916 I print_info: n_expert_used    = 0
0.00.115.917 I print_info: causal attn      = 1
0.00.115.917 I print_info: pooling type     = 0
0.00.115.917 I print_info: rope type        = 2
0.00.115.918 I print_info: rope scaling     = linear
0.00.115.920 I print_info: freq_base_train  = 10000.0
0.00.115.921 I print_info: freq_scale_train = 1
0.00.115.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.922 I print_info: rope_finetuned   = unknown
0.00.115.923 I print_info: model type       = 1.4B
0.00.115.924 I print_info: model params     = 1.41 B
0.00.115.924 I print_info: general.name     = 1.4B
0.00.115.927 I print_info: vocab type       = BPE
0.00.115.929 I print_info: n_vocab          = 50304
0.00.115.929 I print_info: n_merges         = 50009
0.00.115.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.934 I print_info: LF token         = 187 'Ċ'
0.00.115.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.936 I print_info: max token length = 1024
0.00.115.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.684 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.266 I llama_context: constructing llama_context
0.00.185.274 I llama_context: n_seq_max     = 1
0.00.185.274 I llama_context: n_ctx         = 2048
0.00.185.275 I llama_context: n_ctx_per_seq = 2048
0.00.185.275 I llama_context: n_batch       = 2048
0.00.185.275 I llama_context: n_ubatch      = 512
0.00.185.276 I llama_context: causal_attn   = 1
0.00.185.279 I llama_context: flash_attn    = auto
0.00.185.279 I llama_context: kv_unified    = false
0.00.185.282 I llama_context: freq_base     = 10000.0
0.00.185.283 I llama_context: freq_scale    = 1
0.00.185.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.424 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.325 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.386 I llama_context: Flash Attention was auto, set to enabled
0.00.318.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.925 I llama_context: graph nodes  = 824
0.00.318.925 I llama_context: graph splits = 1
0.00.318.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.841 I main: llama threadpool init, n_threads = 8
0.00.362.856 I 
0.00.362.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.947 I 
0.00.363.051 I sampler seed: 1234
0.00.363.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.070 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.105.137 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.105.150 I llama_perf_context_print:        load time =     360.45 ms
0.02.105.161 I llama_perf_context_print: prompt eval time =      74.79 ms /     7 tokens (   10.68 ms per token,    93.59 tokens per second)
0.02.105.170 I llama_perf_context_print:        eval time =    1656.87 ms /    63 runs   (   26.30 ms per token,    38.02 tokens per second)
0.02.105.181 I llama_perf_context_print:       total time =    1744.04 ms /    70 tokens
0.02.105.190 I llama_perf_context_print:    graphs reused =         62

real	0m2.206s
user	0m14.251s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.106 I llama_model_loader: - type  f32:  194 tensors
0.00.031.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.110 I print_info: file format = GGUF V3 (latest)
0.00.031.113 I print_info: file type   = Q8_0
0.00.031.117 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.099.210 I load: printing all EOG tokens:
0.00.099.221 I load:   - 0 ('<|endoftext|>')
0.00.099.393 I load: special tokens cache size = 25
0.00.119.465 I load: token to piece cache size = 0.2984 MB
0.00.119.493 I print_info: arch             = gptneox
0.00.119.497 I print_info: vocab_only       = 0
0.00.119.497 I print_info: n_ctx_train      = 2048
0.00.119.498 I print_info: n_embd           = 2048
0.00.119.498 I print_info: n_layer          = 24
0.00.119.522 I print_info: n_head           = 16
0.00.119.524 I print_info: n_head_kv        = 16
0.00.119.525 I print_info: n_rot            = 32
0.00.119.525 I print_info: n_swa            = 0
0.00.119.527 I print_info: is_swa_any       = 0
0.00.119.527 I print_info: n_embd_head_k    = 128
0.00.119.528 I print_info: n_embd_head_v    = 128
0.00.119.530 I print_info: n_gqa            = 1
0.00.119.532 I print_info: n_embd_k_gqa     = 2048
0.00.119.534 I print_info: n_embd_v_gqa     = 2048
0.00.119.536 I print_info: f_norm_eps       = 1.0e-05
0.00.119.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.538 I print_info: f_logit_scale    = 0.0e+00
0.00.119.539 I print_info: f_attn_scale     = 0.0e+00
0.00.119.540 I print_info: n_ff             = 8192
0.00.119.540 I print_info: n_expert         = 0
0.00.119.541 I print_info: n_expert_used    = 0
0.00.119.541 I print_info: causal attn      = 1
0.00.119.542 I print_info: pooling type     = 0
0.00.119.542 I print_info: rope type        = 2
0.00.119.542 I print_info: rope scaling     = linear
0.00.119.545 I print_info: freq_base_train  = 10000.0
0.00.119.545 I print_info: freq_scale_train = 1
0.00.119.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.546 I print_info: rope_finetuned   = unknown
0.00.119.547 I print_info: model type       = 1.4B
0.00.119.548 I print_info: model params     = 1.41 B
0.00.119.550 I print_info: general.name     = 1.4B
0.00.119.553 I print_info: vocab type       = BPE
0.00.119.555 I print_info: n_vocab          = 50304
0.00.119.555 I print_info: n_merges         = 50009
0.00.119.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.558 I print_info: LF token         = 187 'Ċ'
0.00.119.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.562 I print_info: max token length = 1024
0.00.119.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.097 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.773 I llama_context: constructing llama_context
0.00.189.782 I llama_context: n_seq_max     = 1
0.00.189.782 I llama_context: n_ctx         = 128
0.00.189.783 I llama_context: n_ctx_per_seq = 128
0.00.189.783 I llama_context: n_batch       = 128
0.00.189.784 I llama_context: n_ubatch      = 128
0.00.189.784 I llama_context: causal_attn   = 1
0.00.189.787 I llama_context: flash_attn    = auto
0.00.189.787 I llama_context: kv_unified    = false
0.00.189.790 I llama_context: freq_base     = 10000.0
0.00.189.791 I llama_context: freq_scale    = 1
0.00.189.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.966 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.207.415 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.208.597 I llama_context: Flash Attention was auto, set to enabled
0.00.210.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.048 I llama_context: graph nodes  = 824
0.00.210.048 I llama_context: graph splits = 1
0.00.210.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.210.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.337 I 
0.00.244.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.449 I perplexity: tokenizing the input ..
0.00.253.389 I perplexity: tokenization took 8.935 ms
0.00.253.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.044 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.437.144 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.437.193 I llama_perf_context_print:        load time =     243.80 ms
0.01.437.196 I llama_perf_context_print: prompt eval time =    1179.46 ms /   128 tokens (    9.21 ms per token,   108.52 tokens per second)
0.01.437.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.199 I llama_perf_context_print:       total time =    1192.87 ms /   129 tokens
0.01.437.199 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m9.779s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.013.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.374 I llama_model_loader: - type  f32:  194 tensors
0.00.031.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.379 I print_info: file format = GGUF V3 (latest)
0.00.031.380 I print_info: file type   = Q4_0
0.00.031.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.321 I load: printing all EOG tokens:
0.00.099.328 I load:   - 0 ('<|endoftext|>')
0.00.099.486 I load: special tokens cache size = 25
0.00.120.064 I load: token to piece cache size = 0.2984 MB
0.00.120.088 I print_info: arch             = gptneox
0.00.120.090 I print_info: vocab_only       = 0
0.00.120.091 I print_info: n_ctx_train      = 2048
0.00.120.091 I print_info: n_embd           = 2048
0.00.120.092 I print_info: n_layer          = 24
0.00.120.113 I print_info: n_head           = 16
0.00.120.119 I print_info: n_head_kv        = 16
0.00.120.120 I print_info: n_rot            = 32
0.00.120.120 I print_info: n_swa            = 0
0.00.120.122 I print_info: is_swa_any       = 0
0.00.120.122 I print_info: n_embd_head_k    = 128
0.00.120.122 I print_info: n_embd_head_v    = 128
0.00.120.125 I print_info: n_gqa            = 1
0.00.120.127 I print_info: n_embd_k_gqa     = 2048
0.00.120.128 I print_info: n_embd_v_gqa     = 2048
0.00.120.130 I print_info: f_norm_eps       = 1.0e-05
0.00.120.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.133 I print_info: f_logit_scale    = 0.0e+00
0.00.120.134 I print_info: f_attn_scale     = 0.0e+00
0.00.120.135 I print_info: n_ff             = 8192
0.00.120.136 I print_info: n_expert         = 0
0.00.120.136 I print_info: n_expert_used    = 0
0.00.120.137 I print_info: causal attn      = 1
0.00.120.138 I print_info: pooling type     = 0
0.00.120.139 I print_info: rope type        = 2
0.00.120.139 I print_info: rope scaling     = linear
0.00.120.141 I print_info: freq_base_train  = 10000.0
0.00.120.142 I print_info: freq_scale_train = 1
0.00.120.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.143 I print_info: rope_finetuned   = unknown
0.00.120.144 I print_info: model type       = 1.4B
0.00.120.145 I print_info: model params     = 1.41 B
0.00.120.145 I print_info: general.name     = 1.4B
0.00.120.149 I print_info: vocab type       = BPE
0.00.120.150 I print_info: n_vocab          = 50304
0.00.120.150 I print_info: n_merges         = 50009
0.00.120.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.155 I print_info: LF token         = 187 'Ċ'
0.00.120.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.157 I print_info: max token length = 1024
0.00.120.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.822 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.159.831 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.952 I llama_context: constructing llama_context
0.00.549.961 I llama_context: n_seq_max     = 1
0.00.549.962 I llama_context: n_ctx         = 2048
0.00.549.962 I llama_context: n_ctx_per_seq = 2048
0.00.549.963 I llama_context: n_batch       = 2048
0.00.549.963 I llama_context: n_ubatch      = 512
0.00.549.964 I llama_context: causal_attn   = 1
0.00.549.965 I llama_context: flash_attn    = auto
0.00.549.965 I llama_context: kv_unified    = false
0.00.549.971 I llama_context: freq_base     = 10000.0
0.00.549.971 I llama_context: freq_scale    = 1
0.00.549.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.102 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.663.203 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.235 I llama_context: Flash Attention was auto, set to enabled
0.00.665.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.691 I llama_context: graph nodes  = 824
0.00.665.691 I llama_context: graph splits = 1
0.00.665.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.378 I main: llama threadpool init, n_threads = 8
0.00.699.393 I 
0.00.699.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.484 I 
0.00.699.592 I sampler seed: 1234
0.00.699.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.609 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.802.679 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.01.802.693 I llama_perf_context_print:        load time =     697.00 ms
0.01.802.702 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.11 tokens per second)
0.01.802.711 I llama_perf_context_print:        eval time =    1050.54 ms /    63 runs   (   16.68 ms per token,    59.97 tokens per second)
0.01.802.723 I llama_perf_context_print:       total time =    1105.07 ms /    70 tokens
0.01.802.735 I llama_perf_context_print:    graphs reused =         62

real	0m1.919s
user	0m9.232s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q4_0
0.00.030.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.135 I load: printing all EOG tokens:
0.00.095.143 I load:   - 0 ('<|endoftext|>')
0.00.095.304 I load: special tokens cache size = 25
0.00.115.097 I load: token to piece cache size = 0.2984 MB
0.00.115.126 I print_info: arch             = gptneox
0.00.115.130 I print_info: vocab_only       = 0
0.00.115.130 I print_info: n_ctx_train      = 2048
0.00.115.131 I print_info: n_embd           = 2048
0.00.115.131 I print_info: n_layer          = 24
0.00.115.153 I print_info: n_head           = 16
0.00.115.158 I print_info: n_head_kv        = 16
0.00.115.158 I print_info: n_rot            = 32
0.00.115.159 I print_info: n_swa            = 0
0.00.115.161 I print_info: is_swa_any       = 0
0.00.115.161 I print_info: n_embd_head_k    = 128
0.00.115.162 I print_info: n_embd_head_v    = 128
0.00.115.164 I print_info: n_gqa            = 1
0.00.115.166 I print_info: n_embd_k_gqa     = 2048
0.00.115.168 I print_info: n_embd_v_gqa     = 2048
0.00.115.170 I print_info: f_norm_eps       = 1.0e-05
0.00.115.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.173 I print_info: f_logit_scale    = 0.0e+00
0.00.115.174 I print_info: f_attn_scale     = 0.0e+00
0.00.115.176 I print_info: n_ff             = 8192
0.00.115.177 I print_info: n_expert         = 0
0.00.115.177 I print_info: n_expert_used    = 0
0.00.115.178 I print_info: causal attn      = 1
0.00.115.178 I print_info: pooling type     = 0
0.00.115.179 I print_info: rope type        = 2
0.00.115.179 I print_info: rope scaling     = linear
0.00.115.182 I print_info: freq_base_train  = 10000.0
0.00.115.182 I print_info: freq_scale_train = 1
0.00.115.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.184 I print_info: rope_finetuned   = unknown
0.00.115.185 I print_info: model type       = 1.4B
0.00.115.186 I print_info: model params     = 1.41 B
0.00.115.186 I print_info: general.name     = 1.4B
0.00.115.191 I print_info: vocab type       = BPE
0.00.115.192 I print_info: n_vocab          = 50304
0.00.115.192 I print_info: n_merges         = 50009
0.00.115.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.195 I print_info: LF token         = 187 'Ċ'
0.00.115.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.197 I print_info: max token length = 1024
0.00.115.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.131 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.141 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.306 I llama_context: constructing llama_context
0.00.542.312 I llama_context: n_seq_max     = 1
0.00.542.312 I llama_context: n_ctx         = 128
0.00.542.312 I llama_context: n_ctx_per_seq = 128
0.00.542.313 I llama_context: n_batch       = 128
0.00.542.313 I llama_context: n_ubatch      = 128
0.00.542.314 I llama_context: causal_attn   = 1
0.00.542.315 I llama_context: flash_attn    = auto
0.00.542.316 I llama_context: kv_unified    = false
0.00.542.321 I llama_context: freq_base     = 10000.0
0.00.542.322 I llama_context: freq_scale    = 1
0.00.542.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.450 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.556.511 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.557.543 I llama_context: Flash Attention was auto, set to enabled
0.00.558.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.558.923 I llama_context: graph nodes  = 824
0.00.558.924 I llama_context: graph splits = 1
0.00.558.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.559.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.172 I 
0.00.584.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.280 I perplexity: tokenizing the input ..
0.00.593.145 I perplexity: tokenization took 8.858 ms
0.00.593.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.220 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.145.179 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.145.226 I llama_perf_context_print:        load time =     583.70 ms
0.01.145.231 I llama_perf_context_print: prompt eval time =     547.95 ms /   128 tokens (    4.28 ms per token,   233.60 tokens per second)
0.01.145.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.233 I llama_perf_context_print:       total time =     561.07 ms /   129 tokens
0.01.145.233 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.772s
sys	0m0.406s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q4_1
0.00.030.391 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.472 I load: printing all EOG tokens:
0.00.097.481 I load:   - 0 ('<|endoftext|>')
0.00.097.647 I load: special tokens cache size = 25
0.00.117.535 I load: token to piece cache size = 0.2984 MB
0.00.117.562 I print_info: arch             = gptneox
0.00.117.565 I print_info: vocab_only       = 0
0.00.117.565 I print_info: n_ctx_train      = 2048
0.00.117.566 I print_info: n_embd           = 2048
0.00.117.566 I print_info: n_layer          = 24
0.00.117.588 I print_info: n_head           = 16
0.00.117.593 I print_info: n_head_kv        = 16
0.00.117.594 I print_info: n_rot            = 32
0.00.117.594 I print_info: n_swa            = 0
0.00.117.596 I print_info: is_swa_any       = 0
0.00.117.597 I print_info: n_embd_head_k    = 128
0.00.117.597 I print_info: n_embd_head_v    = 128
0.00.117.599 I print_info: n_gqa            = 1
0.00.117.601 I print_info: n_embd_k_gqa     = 2048
0.00.117.603 I print_info: n_embd_v_gqa     = 2048
0.00.117.605 I print_info: f_norm_eps       = 1.0e-05
0.00.117.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.610 I print_info: f_logit_scale    = 0.0e+00
0.00.117.610 I print_info: f_attn_scale     = 0.0e+00
0.00.117.612 I print_info: n_ff             = 8192
0.00.117.612 I print_info: n_expert         = 0
0.00.117.613 I print_info: n_expert_used    = 0
0.00.117.613 I print_info: causal attn      = 1
0.00.117.613 I print_info: pooling type     = 0
0.00.117.614 I print_info: rope type        = 2
0.00.117.615 I print_info: rope scaling     = linear
0.00.117.617 I print_info: freq_base_train  = 10000.0
0.00.117.618 I print_info: freq_scale_train = 1
0.00.117.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.619 I print_info: rope_finetuned   = unknown
0.00.117.620 I print_info: model type       = 1.4B
0.00.117.621 I print_info: model params     = 1.41 B
0.00.117.622 I print_info: general.name     = 1.4B
0.00.117.625 I print_info: vocab type       = BPE
0.00.117.626 I print_info: n_vocab          = 50304
0.00.117.627 I print_info: n_merges         = 50009
0.00.117.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.630 I print_info: LF token         = 187 'Ċ'
0.00.117.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.632 I print_info: max token length = 1024
0.00.117.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.006 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.587 I llama_context: constructing llama_context
0.00.162.594 I llama_context: n_seq_max     = 1
0.00.162.594 I llama_context: n_ctx         = 2048
0.00.162.594 I llama_context: n_ctx_per_seq = 2048
0.00.162.595 I llama_context: n_batch       = 2048
0.00.162.595 I llama_context: n_ubatch      = 512
0.00.162.596 I llama_context: causal_attn   = 1
0.00.162.598 I llama_context: flash_attn    = auto
0.00.162.598 I llama_context: kv_unified    = false
0.00.162.600 I llama_context: freq_base     = 10000.0
0.00.162.601 I llama_context: freq_scale    = 1
0.00.162.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.741 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.010 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.066 I llama_context: Flash Attention was auto, set to enabled
0.00.294.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.594 I llama_context: graph nodes  = 824
0.00.294.595 I llama_context: graph splits = 1
0.00.294.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.445 I main: llama threadpool init, n_threads = 8
0.00.345.459 I 
0.00.345.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.552 I 
0.00.345.650 I sampler seed: 1234
0.00.345.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.669 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.946.800 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.01.946.813 I llama_perf_context_print:        load time =     343.11 ms
0.01.946.822 I llama_perf_context_print: prompt eval time =     112.30 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.01.946.830 I llama_perf_context_print:        eval time =    1478.64 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.946.838 I llama_perf_context_print:       total time =    1603.08 ms /    70 tokens
0.01.946.849 I llama_perf_context_print:    graphs reused =         62

real	0m2.035s
user	0m13.219s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q4_1
0.00.029.988 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.739 I load: printing all EOG tokens:
0.00.092.749 I load:   - 0 ('<|endoftext|>')
0.00.092.924 I load: special tokens cache size = 25
0.00.113.021 I load: token to piece cache size = 0.2984 MB
0.00.113.049 I print_info: arch             = gptneox
0.00.113.053 I print_info: vocab_only       = 0
0.00.113.053 I print_info: n_ctx_train      = 2048
0.00.113.054 I print_info: n_embd           = 2048
0.00.113.054 I print_info: n_layer          = 24
0.00.113.077 I print_info: n_head           = 16
0.00.113.082 I print_info: n_head_kv        = 16
0.00.113.082 I print_info: n_rot            = 32
0.00.113.083 I print_info: n_swa            = 0
0.00.113.085 I print_info: is_swa_any       = 0
0.00.113.086 I print_info: n_embd_head_k    = 128
0.00.113.087 I print_info: n_embd_head_v    = 128
0.00.113.089 I print_info: n_gqa            = 1
0.00.113.091 I print_info: n_embd_k_gqa     = 2048
0.00.113.093 I print_info: n_embd_v_gqa     = 2048
0.00.113.095 I print_info: f_norm_eps       = 1.0e-05
0.00.113.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.099 I print_info: f_logit_scale    = 0.0e+00
0.00.113.100 I print_info: f_attn_scale     = 0.0e+00
0.00.113.102 I print_info: n_ff             = 8192
0.00.113.102 I print_info: n_expert         = 0
0.00.113.103 I print_info: n_expert_used    = 0
0.00.113.103 I print_info: causal attn      = 1
0.00.113.104 I print_info: pooling type     = 0
0.00.113.104 I print_info: rope type        = 2
0.00.113.105 I print_info: rope scaling     = linear
0.00.113.106 I print_info: freq_base_train  = 10000.0
0.00.113.107 I print_info: freq_scale_train = 1
0.00.113.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.108 I print_info: rope_finetuned   = unknown
0.00.113.109 I print_info: model type       = 1.4B
0.00.113.111 I print_info: model params     = 1.41 B
0.00.113.111 I print_info: general.name     = 1.4B
0.00.113.114 I print_info: vocab type       = BPE
0.00.113.116 I print_info: n_vocab          = 50304
0.00.113.116 I print_info: n_merges         = 50009
0.00.113.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.120 I print_info: LF token         = 187 'Ċ'
0.00.113.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.121 I print_info: max token length = 1024
0.00.113.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.944 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.559 I llama_context: constructing llama_context
0.00.158.566 I llama_context: n_seq_max     = 1
0.00.158.567 I llama_context: n_ctx         = 128
0.00.158.567 I llama_context: n_ctx_per_seq = 128
0.00.158.568 I llama_context: n_batch       = 128
0.00.158.568 I llama_context: n_ubatch      = 128
0.00.158.568 I llama_context: causal_attn   = 1
0.00.158.570 I llama_context: flash_attn    = auto
0.00.158.570 I llama_context: kv_unified    = false
0.00.158.573 I llama_context: freq_base     = 10000.0
0.00.158.574 I llama_context: freq_scale    = 1
0.00.158.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.708 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.099 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.286 I llama_context: Flash Attention was auto, set to enabled
0.00.178.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.759 I llama_context: graph nodes  = 824
0.00.178.759 I llama_context: graph splits = 1
0.00.178.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.239 I 
0.00.221.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.357 I perplexity: tokenizing the input ..
0.00.230.353 I perplexity: tokenization took 8.99 ms
0.00.230.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.308.622 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.311.589 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.311.637 I llama_perf_context_print:        load time =     220.75 ms
0.02.311.641 I llama_perf_context_print: prompt eval time =    2077.07 ms /   128 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.311.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.311.644 I llama_perf_context_print:       total time =    2090.41 ms /   129 tokens
0.02.311.645 I llama_perf_context_print:    graphs reused =          0

real	0m2.378s
user	0m17.023s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.014.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.546 I llama_model_loader: - type  f32:  194 tensors
0.00.031.547 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.551 I print_info: file format = GGUF V3 (latest)
0.00.031.552 I print_info: file type   = Q5_0
0.00.031.557 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.471 I load: printing all EOG tokens:
0.00.096.479 I load:   - 0 ('<|endoftext|>')
0.00.096.634 I load: special tokens cache size = 25
0.00.116.505 I load: token to piece cache size = 0.2984 MB
0.00.116.526 I print_info: arch             = gptneox
0.00.116.529 I print_info: vocab_only       = 0
0.00.116.529 I print_info: n_ctx_train      = 2048
0.00.116.530 I print_info: n_embd           = 2048
0.00.116.530 I print_info: n_layer          = 24
0.00.116.551 I print_info: n_head           = 16
0.00.116.556 I print_info: n_head_kv        = 16
0.00.116.556 I print_info: n_rot            = 32
0.00.116.557 I print_info: n_swa            = 0
0.00.116.559 I print_info: is_swa_any       = 0
0.00.116.560 I print_info: n_embd_head_k    = 128
0.00.116.560 I print_info: n_embd_head_v    = 128
0.00.116.563 I print_info: n_gqa            = 1
0.00.116.565 I print_info: n_embd_k_gqa     = 2048
0.00.116.567 I print_info: n_embd_v_gqa     = 2048
0.00.116.569 I print_info: f_norm_eps       = 1.0e-05
0.00.116.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.572 I print_info: f_logit_scale    = 0.0e+00
0.00.116.572 I print_info: f_attn_scale     = 0.0e+00
0.00.116.574 I print_info: n_ff             = 8192
0.00.116.574 I print_info: n_expert         = 0
0.00.116.575 I print_info: n_expert_used    = 0
0.00.116.575 I print_info: causal attn      = 1
0.00.116.576 I print_info: pooling type     = 0
0.00.116.576 I print_info: rope type        = 2
0.00.116.577 I print_info: rope scaling     = linear
0.00.116.578 I print_info: freq_base_train  = 10000.0
0.00.116.579 I print_info: freq_scale_train = 1
0.00.116.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.580 I print_info: rope_finetuned   = unknown
0.00.116.581 I print_info: model type       = 1.4B
0.00.116.582 I print_info: model params     = 1.41 B
0.00.116.583 I print_info: general.name     = 1.4B
0.00.116.585 I print_info: vocab type       = BPE
0.00.116.587 I print_info: n_vocab          = 50304
0.00.116.587 I print_info: n_merges         = 50009
0.00.116.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.590 I print_info: LF token         = 187 'Ċ'
0.00.116.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.592 I print_info: max token length = 1024
0.00.116.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.348 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.995 I llama_context: constructing llama_context
0.00.165.000 I llama_context: n_seq_max     = 1
0.00.165.001 I llama_context: n_ctx         = 2048
0.00.165.001 I llama_context: n_ctx_per_seq = 2048
0.00.165.002 I llama_context: n_batch       = 2048
0.00.165.003 I llama_context: n_ubatch      = 512
0.00.165.003 I llama_context: causal_attn   = 1
0.00.165.005 I llama_context: flash_attn    = auto
0.00.165.005 I llama_context: kv_unified    = false
0.00.165.008 I llama_context: freq_base     = 10000.0
0.00.165.009 I llama_context: freq_scale    = 1
0.00.165.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.148 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.397 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.430 I llama_context: Flash Attention was auto, set to enabled
0.00.295.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.933 I llama_context: graph nodes  = 824
0.00.295.933 I llama_context: graph splits = 1
0.00.295.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.923 I main: llama threadpool init, n_threads = 8
0.00.356.940 I 
0.00.357.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.024 I 
0.00.357.126 I sampler seed: 1234
0.00.357.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.144 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.364.542 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.364.556 I llama_perf_context_print:        load time =     354.56 ms
0.02.364.565 I llama_perf_context_print: prompt eval time =     147.91 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.364.575 I llama_perf_context_print:        eval time =    1849.30 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.364.586 I llama_perf_context_print:       total time =    2009.38 ms /    70 tokens
0.02.364.594 I llama_perf_context_print:    graphs reused =         62

real	0m2.452s
user	0m16.512s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q5_0
0.00.030.514 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.074 I load: printing all EOG tokens:
0.00.096.081 I load:   - 0 ('<|endoftext|>')
0.00.096.245 I load: special tokens cache size = 25
0.00.115.970 I load: token to piece cache size = 0.2984 MB
0.00.115.995 I print_info: arch             = gptneox
0.00.115.998 I print_info: vocab_only       = 0
0.00.115.998 I print_info: n_ctx_train      = 2048
0.00.115.999 I print_info: n_embd           = 2048
0.00.115.999 I print_info: n_layer          = 24
0.00.116.019 I print_info: n_head           = 16
0.00.116.022 I print_info: n_head_kv        = 16
0.00.116.022 I print_info: n_rot            = 32
0.00.116.023 I print_info: n_swa            = 0
0.00.116.024 I print_info: is_swa_any       = 0
0.00.116.024 I print_info: n_embd_head_k    = 128
0.00.116.025 I print_info: n_embd_head_v    = 128
0.00.116.027 I print_info: n_gqa            = 1
0.00.116.029 I print_info: n_embd_k_gqa     = 2048
0.00.116.031 I print_info: n_embd_v_gqa     = 2048
0.00.116.033 I print_info: f_norm_eps       = 1.0e-05
0.00.116.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.037 I print_info: f_logit_scale    = 0.0e+00
0.00.116.037 I print_info: f_attn_scale     = 0.0e+00
0.00.116.039 I print_info: n_ff             = 8192
0.00.116.039 I print_info: n_expert         = 0
0.00.116.040 I print_info: n_expert_used    = 0
0.00.116.040 I print_info: causal attn      = 1
0.00.116.041 I print_info: pooling type     = 0
0.00.116.041 I print_info: rope type        = 2
0.00.116.041 I print_info: rope scaling     = linear
0.00.116.043 I print_info: freq_base_train  = 10000.0
0.00.116.044 I print_info: freq_scale_train = 1
0.00.116.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.045 I print_info: rope_finetuned   = unknown
0.00.116.046 I print_info: model type       = 1.4B
0.00.116.047 I print_info: model params     = 1.41 B
0.00.116.048 I print_info: general.name     = 1.4B
0.00.116.052 I print_info: vocab type       = BPE
0.00.116.053 I print_info: n_vocab          = 50304
0.00.116.054 I print_info: n_merges         = 50009
0.00.116.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.056 I print_info: LF token         = 187 'Ċ'
0.00.116.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.058 I print_info: max token length = 1024
0.00.116.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.200 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.818 I llama_context: constructing llama_context
0.00.164.826 I llama_context: n_seq_max     = 1
0.00.164.826 I llama_context: n_ctx         = 128
0.00.164.827 I llama_context: n_ctx_per_seq = 128
0.00.164.827 I llama_context: n_batch       = 128
0.00.164.828 I llama_context: n_ubatch      = 128
0.00.164.828 I llama_context: causal_attn   = 1
0.00.164.831 I llama_context: flash_attn    = auto
0.00.164.831 I llama_context: kv_unified    = false
0.00.164.833 I llama_context: freq_base     = 10000.0
0.00.164.834 I llama_context: freq_scale    = 1
0.00.164.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.962 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.180 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.322 I llama_context: Flash Attention was auto, set to enabled
0.00.184.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.734 I llama_context: graph nodes  = 824
0.00.184.735 I llama_context: graph splits = 1
0.00.184.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.094 I 
0.00.237.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.196 I perplexity: tokenizing the input ..
0.00.246.046 I perplexity: tokenization took 8.844 ms
0.00.246.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.280 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.944.248 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.944.295 I llama_perf_context_print:        load time =     236.63 ms
0.02.944.299 I llama_perf_context_print: prompt eval time =    2694.10 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.944.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.944.302 I llama_perf_context_print:       total time =    2707.22 ms /   129 tokens
0.02.944.302 I llama_perf_context_print:    graphs reused =          0

real	0m3.009s
user	0m22.029s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.013.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.840 I llama_model_loader: - type  f32:  194 tensors
0.00.030.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.845 I print_info: file format = GGUF V3 (latest)
0.00.030.845 I print_info: file type   = Q5_1
0.00.030.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.408 I load: printing all EOG tokens:
0.00.091.416 I load:   - 0 ('<|endoftext|>')
0.00.091.575 I load: special tokens cache size = 25
0.00.111.400 I load: token to piece cache size = 0.2984 MB
0.00.111.424 I print_info: arch             = gptneox
0.00.111.428 I print_info: vocab_only       = 0
0.00.111.428 I print_info: n_ctx_train      = 2048
0.00.111.429 I print_info: n_embd           = 2048
0.00.111.429 I print_info: n_layer          = 24
0.00.111.450 I print_info: n_head           = 16
0.00.111.454 I print_info: n_head_kv        = 16
0.00.111.455 I print_info: n_rot            = 32
0.00.111.456 I print_info: n_swa            = 0
0.00.111.457 I print_info: is_swa_any       = 0
0.00.111.458 I print_info: n_embd_head_k    = 128
0.00.111.459 I print_info: n_embd_head_v    = 128
0.00.111.461 I print_info: n_gqa            = 1
0.00.111.463 I print_info: n_embd_k_gqa     = 2048
0.00.111.465 I print_info: n_embd_v_gqa     = 2048
0.00.111.467 I print_info: f_norm_eps       = 1.0e-05
0.00.111.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.470 I print_info: f_logit_scale    = 0.0e+00
0.00.111.470 I print_info: f_attn_scale     = 0.0e+00
0.00.111.471 I print_info: n_ff             = 8192
0.00.111.472 I print_info: n_expert         = 0
0.00.111.472 I print_info: n_expert_used    = 0
0.00.111.473 I print_info: causal attn      = 1
0.00.111.474 I print_info: pooling type     = 0
0.00.111.474 I print_info: rope type        = 2
0.00.111.474 I print_info: rope scaling     = linear
0.00.111.477 I print_info: freq_base_train  = 10000.0
0.00.111.477 I print_info: freq_scale_train = 1
0.00.111.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.478 I print_info: rope_finetuned   = unknown
0.00.111.479 I print_info: model type       = 1.4B
0.00.111.480 I print_info: model params     = 1.41 B
0.00.111.481 I print_info: general.name     = 1.4B
0.00.111.485 I print_info: vocab type       = BPE
0.00.111.486 I print_info: n_vocab          = 50304
0.00.111.486 I print_info: n_merges         = 50009
0.00.111.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.490 I print_info: LF token         = 187 'Ċ'
0.00.111.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.491 I print_info: max token length = 1024
0.00.111.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.646 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.200 I llama_context: constructing llama_context
0.00.163.207 I llama_context: n_seq_max     = 1
0.00.163.207 I llama_context: n_ctx         = 2048
0.00.163.207 I llama_context: n_ctx_per_seq = 2048
0.00.163.208 I llama_context: n_batch       = 2048
0.00.163.208 I llama_context: n_ubatch      = 512
0.00.163.209 I llama_context: causal_attn   = 1
0.00.163.210 I llama_context: flash_attn    = auto
0.00.163.211 I llama_context: kv_unified    = false
0.00.163.214 I llama_context: freq_base     = 10000.0
0.00.163.214 I llama_context: freq_scale    = 1
0.00.163.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.350 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.919 I llama_context: Flash Attention was auto, set to enabled
0.00.294.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.405 I llama_context: graph nodes  = 824
0.00.294.406 I llama_context: graph splits = 1
0.00.294.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.099 I main: llama threadpool init, n_threads = 8
0.00.362.118 I 
0.00.362.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.220 I 
0.00.362.336 I sampler seed: 1234
0.00.362.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.358 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.525.717 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.525.730 I llama_perf_context_print:        load time =     359.68 ms
0.02.525.739 I llama_perf_context_print: prompt eval time =     162.10 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.525.747 I llama_perf_context_print:        eval time =    1990.87 ms /    63 runs   (   31.60 ms per token,    31.64 tokens per second)
0.02.525.759 I llama_perf_context_print:       total time =    2165.39 ms /    70 tokens
0.02.525.767 I llama_perf_context_print:    graphs reused =         62

real	0m2.615s
user	0m17.831s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.636 I llama_model_loader: - type  f32:  194 tensors
0.00.031.637 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.641 I print_info: file format = GGUF V3 (latest)
0.00.031.642 I print_info: file type   = Q5_1
0.00.031.647 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.100.961 I load: printing all EOG tokens:
0.00.100.967 I load:   - 0 ('<|endoftext|>')
0.00.101.128 I load: special tokens cache size = 25
0.00.121.336 I load: token to piece cache size = 0.2984 MB
0.00.121.360 I print_info: arch             = gptneox
0.00.121.363 I print_info: vocab_only       = 0
0.00.121.364 I print_info: n_ctx_train      = 2048
0.00.121.364 I print_info: n_embd           = 2048
0.00.121.364 I print_info: n_layer          = 24
0.00.121.388 I print_info: n_head           = 16
0.00.121.391 I print_info: n_head_kv        = 16
0.00.121.392 I print_info: n_rot            = 32
0.00.121.392 I print_info: n_swa            = 0
0.00.121.394 I print_info: is_swa_any       = 0
0.00.121.395 I print_info: n_embd_head_k    = 128
0.00.121.396 I print_info: n_embd_head_v    = 128
0.00.121.399 I print_info: n_gqa            = 1
0.00.121.401 I print_info: n_embd_k_gqa     = 2048
0.00.121.404 I print_info: n_embd_v_gqa     = 2048
0.00.121.406 I print_info: f_norm_eps       = 1.0e-05
0.00.121.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.408 I print_info: f_logit_scale    = 0.0e+00
0.00.121.409 I print_info: f_attn_scale     = 0.0e+00
0.00.121.410 I print_info: n_ff             = 8192
0.00.121.411 I print_info: n_expert         = 0
0.00.121.411 I print_info: n_expert_used    = 0
0.00.121.412 I print_info: causal attn      = 1
0.00.121.412 I print_info: pooling type     = 0
0.00.121.413 I print_info: rope type        = 2
0.00.121.414 I print_info: rope scaling     = linear
0.00.121.415 I print_info: freq_base_train  = 10000.0
0.00.121.416 I print_info: freq_scale_train = 1
0.00.121.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.417 I print_info: rope_finetuned   = unknown
0.00.121.418 I print_info: model type       = 1.4B
0.00.121.419 I print_info: model params     = 1.41 B
0.00.121.419 I print_info: general.name     = 1.4B
0.00.121.423 I print_info: vocab type       = BPE
0.00.121.424 I print_info: n_vocab          = 50304
0.00.121.425 I print_info: n_merges         = 50009
0.00.121.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.429 I print_info: LF token         = 187 'Ċ'
0.00.121.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.430 I print_info: max token length = 1024
0.00.121.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.876 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.512 I llama_context: constructing llama_context
0.00.173.518 I llama_context: n_seq_max     = 1
0.00.173.519 I llama_context: n_ctx         = 128
0.00.173.519 I llama_context: n_ctx_per_seq = 128
0.00.173.520 I llama_context: n_batch       = 128
0.00.173.520 I llama_context: n_ubatch      = 128
0.00.173.521 I llama_context: causal_attn   = 1
0.00.173.523 I llama_context: flash_attn    = auto
0.00.173.523 I llama_context: kv_unified    = false
0.00.173.526 I llama_context: freq_base     = 10000.0
0.00.173.528 I llama_context: freq_scale    = 1
0.00.173.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.664 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.787 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.925 I llama_context: Flash Attention was auto, set to enabled
0.00.193.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.362 I llama_context: graph nodes  = 824
0.00.193.362 I llama_context: graph splits = 1
0.00.193.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.193.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.650 I 
0.00.252.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.252.753 I perplexity: tokenizing the input ..
0.00.261.951 I perplexity: tokenization took 9.191 ms
0.00.261.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.206.517 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.209.446 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.209.492 I llama_perf_context_print:        load time =     252.19 ms
0.03.209.495 I llama_perf_context_print: prompt eval time =    2943.44 ms /   128 tokens (   23.00 ms per token,    43.49 tokens per second)
0.03.209.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.209.498 I llama_perf_context_print:       total time =    2956.86 ms /   129 tokens
0.03.209.499 I llama_perf_context_print:    graphs reused =          0

real	0m3.274s
user	0m24.063s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.486 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q2_K - Medium
0.00.030.495 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.545 I load: printing all EOG tokens:
0.00.090.554 I load:   - 0 ('<|endoftext|>')
0.00.090.713 I load: special tokens cache size = 25
0.00.110.530 I load: token to piece cache size = 0.2984 MB
0.00.110.552 I print_info: arch             = gptneox
0.00.110.555 I print_info: vocab_only       = 0
0.00.110.556 I print_info: n_ctx_train      = 2048
0.00.110.556 I print_info: n_embd           = 2048
0.00.110.557 I print_info: n_layer          = 24
0.00.110.575 I print_info: n_head           = 16
0.00.110.580 I print_info: n_head_kv        = 16
0.00.110.581 I print_info: n_rot            = 32
0.00.110.581 I print_info: n_swa            = 0
0.00.110.583 I print_info: is_swa_any       = 0
0.00.110.583 I print_info: n_embd_head_k    = 128
0.00.110.584 I print_info: n_embd_head_v    = 128
0.00.110.586 I print_info: n_gqa            = 1
0.00.110.588 I print_info: n_embd_k_gqa     = 2048
0.00.110.590 I print_info: n_embd_v_gqa     = 2048
0.00.110.593 I print_info: f_norm_eps       = 1.0e-05
0.00.110.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.597 I print_info: f_logit_scale    = 0.0e+00
0.00.110.597 I print_info: f_attn_scale     = 0.0e+00
0.00.110.599 I print_info: n_ff             = 8192
0.00.110.599 I print_info: n_expert         = 0
0.00.110.600 I print_info: n_expert_used    = 0
0.00.110.600 I print_info: causal attn      = 1
0.00.110.601 I print_info: pooling type     = 0
0.00.110.602 I print_info: rope type        = 2
0.00.110.602 I print_info: rope scaling     = linear
0.00.110.604 I print_info: freq_base_train  = 10000.0
0.00.110.605 I print_info: freq_scale_train = 1
0.00.110.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.606 I print_info: rope_finetuned   = unknown
0.00.110.607 I print_info: model type       = 1.4B
0.00.110.608 I print_info: model params     = 1.41 B
0.00.110.608 I print_info: general.name     = 1.4B
0.00.110.611 I print_info: vocab type       = BPE
0.00.110.612 I print_info: n_vocab          = 50304
0.00.110.613 I print_info: n_merges         = 50009
0.00.110.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.616 I print_info: LF token         = 187 'Ċ'
0.00.110.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.618 I print_info: max token length = 1024
0.00.110.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.916 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.535 I llama_context: constructing llama_context
0.00.140.541 I llama_context: n_seq_max     = 1
0.00.140.542 I llama_context: n_ctx         = 2048
0.00.140.542 I llama_context: n_ctx_per_seq = 2048
0.00.140.543 I llama_context: n_batch       = 2048
0.00.140.543 I llama_context: n_ubatch      = 512
0.00.140.544 I llama_context: causal_attn   = 1
0.00.140.546 I llama_context: flash_attn    = auto
0.00.140.546 I llama_context: kv_unified    = false
0.00.140.548 I llama_context: freq_base     = 10000.0
0.00.140.549 I llama_context: freq_scale    = 1
0.00.140.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.682 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.986 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.997 I llama_context: Flash Attention was auto, set to enabled
0.00.267.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.447 I llama_context: graph nodes  = 824
0.00.267.448 I llama_context: graph splits = 1
0.00.267.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.651 I main: llama threadpool init, n_threads = 8
0.00.315.666 I 
0.00.315.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.757 I 
0.00.315.867 I sampler seed: 1234
0.00.315.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.886 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.758.294 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22008.68 tokens per second)
0.01.758.324 I llama_perf_context_print:        load time =     313.32 ms
0.01.758.338 I llama_perf_context_print: prompt eval time =     109.98 ms /     7 tokens (   15.71 ms per token,    63.65 tokens per second)
0.01.758.349 I llama_perf_context_print:        eval time =    1322.56 ms /    63 runs   (   20.99 ms per token,    47.63 tokens per second)
0.01.758.361 I llama_perf_context_print:       total time =    1444.38 ms /    70 tokens
0.01.758.369 I llama_perf_context_print:    graphs reused =         62

real	0m1.834s
user	0m11.919s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.007 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q2_K - Medium
0.00.030.015 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.813 I load: printing all EOG tokens:
0.00.090.820 I load:   - 0 ('<|endoftext|>')
0.00.090.978 I load: special tokens cache size = 25
0.00.110.892 I load: token to piece cache size = 0.2984 MB
0.00.110.916 I print_info: arch             = gptneox
0.00.110.920 I print_info: vocab_only       = 0
0.00.110.920 I print_info: n_ctx_train      = 2048
0.00.110.921 I print_info: n_embd           = 2048
0.00.110.921 I print_info: n_layer          = 24
0.00.110.944 I print_info: n_head           = 16
0.00.110.949 I print_info: n_head_kv        = 16
0.00.110.949 I print_info: n_rot            = 32
0.00.110.950 I print_info: n_swa            = 0
0.00.110.952 I print_info: is_swa_any       = 0
0.00.110.952 I print_info: n_embd_head_k    = 128
0.00.110.953 I print_info: n_embd_head_v    = 128
0.00.110.955 I print_info: n_gqa            = 1
0.00.110.957 I print_info: n_embd_k_gqa     = 2048
0.00.110.959 I print_info: n_embd_v_gqa     = 2048
0.00.110.961 I print_info: f_norm_eps       = 1.0e-05
0.00.110.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.964 I print_info: f_logit_scale    = 0.0e+00
0.00.110.965 I print_info: f_attn_scale     = 0.0e+00
0.00.110.967 I print_info: n_ff             = 8192
0.00.110.968 I print_info: n_expert         = 0
0.00.110.968 I print_info: n_expert_used    = 0
0.00.110.969 I print_info: causal attn      = 1
0.00.110.969 I print_info: pooling type     = 0
0.00.110.970 I print_info: rope type        = 2
0.00.110.970 I print_info: rope scaling     = linear
0.00.110.972 I print_info: freq_base_train  = 10000.0
0.00.110.973 I print_info: freq_scale_train = 1
0.00.110.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.975 I print_info: rope_finetuned   = unknown
0.00.110.976 I print_info: model type       = 1.4B
0.00.110.977 I print_info: model params     = 1.41 B
0.00.110.978 I print_info: general.name     = 1.4B
0.00.110.981 I print_info: vocab type       = BPE
0.00.110.982 I print_info: n_vocab          = 50304
0.00.110.983 I print_info: n_merges         = 50009
0.00.110.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.985 I print_info: LF token         = 187 'Ċ'
0.00.110.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.987 I print_info: max token length = 1024
0.00.110.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.756 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.385 I llama_context: constructing llama_context
0.00.141.391 I llama_context: n_seq_max     = 1
0.00.141.391 I llama_context: n_ctx         = 128
0.00.141.392 I llama_context: n_ctx_per_seq = 128
0.00.141.392 I llama_context: n_batch       = 128
0.00.141.392 I llama_context: n_ubatch      = 128
0.00.141.393 I llama_context: causal_attn   = 1
0.00.141.394 I llama_context: flash_attn    = auto
0.00.141.395 I llama_context: kv_unified    = false
0.00.141.397 I llama_context: freq_base     = 10000.0
0.00.141.398 I llama_context: freq_scale    = 1
0.00.141.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.530 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.794 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.938 I llama_context: Flash Attention was auto, set to enabled
0.00.161.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.362 I llama_context: graph nodes  = 824
0.00.161.362 I llama_context: graph splits = 1
0.00.161.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.874 I 
0.00.200.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.982 I perplexity: tokenizing the input ..
0.00.209.791 I perplexity: tokenization took 8.802 ms
0.00.209.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.929 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.281.893 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.281.939 I llama_perf_context_print:        load time =     200.39 ms
0.02.281.943 I llama_perf_context_print: prompt eval time =    2068.02 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.281.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.946 I llama_perf_context_print:       total time =    2081.08 ms /   129 tokens
0.02.281.946 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m16.905s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.014.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.103 I llama_model_loader: - type  f32:  194 tensors
0.00.031.104 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.110 I print_info: file format = GGUF V3 (latest)
0.00.031.111 I print_info: file type   = Q3_K - Medium
0.00.031.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.849 I load: printing all EOG tokens:
0.00.097.858 I load:   - 0 ('<|endoftext|>')
0.00.098.031 I load: special tokens cache size = 25
0.00.117.850 I load: token to piece cache size = 0.2984 MB
0.00.117.874 I print_info: arch             = gptneox
0.00.117.877 I print_info: vocab_only       = 0
0.00.117.878 I print_info: n_ctx_train      = 2048
0.00.117.878 I print_info: n_embd           = 2048
0.00.117.879 I print_info: n_layer          = 24
0.00.117.902 I print_info: n_head           = 16
0.00.117.906 I print_info: n_head_kv        = 16
0.00.117.907 I print_info: n_rot            = 32
0.00.117.907 I print_info: n_swa            = 0
0.00.117.909 I print_info: is_swa_any       = 0
0.00.117.911 I print_info: n_embd_head_k    = 128
0.00.117.911 I print_info: n_embd_head_v    = 128
0.00.117.914 I print_info: n_gqa            = 1
0.00.117.916 I print_info: n_embd_k_gqa     = 2048
0.00.117.918 I print_info: n_embd_v_gqa     = 2048
0.00.117.920 I print_info: f_norm_eps       = 1.0e-05
0.00.117.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.924 I print_info: f_logit_scale    = 0.0e+00
0.00.117.924 I print_info: f_attn_scale     = 0.0e+00
0.00.117.927 I print_info: n_ff             = 8192
0.00.117.928 I print_info: n_expert         = 0
0.00.117.929 I print_info: n_expert_used    = 0
0.00.117.929 I print_info: causal attn      = 1
0.00.117.930 I print_info: pooling type     = 0
0.00.117.930 I print_info: rope type        = 2
0.00.117.931 I print_info: rope scaling     = linear
0.00.117.933 I print_info: freq_base_train  = 10000.0
0.00.117.934 I print_info: freq_scale_train = 1
0.00.117.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.935 I print_info: rope_finetuned   = unknown
0.00.117.936 I print_info: model type       = 1.4B
0.00.117.938 I print_info: model params     = 1.41 B
0.00.117.938 I print_info: general.name     = 1.4B
0.00.117.942 I print_info: vocab type       = BPE
0.00.117.943 I print_info: n_vocab          = 50304
0.00.117.943 I print_info: n_merges         = 50009
0.00.117.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.947 I print_info: LF token         = 187 'Ċ'
0.00.117.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.949 I print_info: max token length = 1024
0.00.117.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.502 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.175 I llama_context: constructing llama_context
0.00.157.183 I llama_context: n_seq_max     = 1
0.00.157.183 I llama_context: n_ctx         = 2048
0.00.157.184 I llama_context: n_ctx_per_seq = 2048
0.00.157.184 I llama_context: n_batch       = 2048
0.00.157.184 I llama_context: n_ubatch      = 512
0.00.157.185 I llama_context: causal_attn   = 1
0.00.157.186 I llama_context: flash_attn    = auto
0.00.157.187 I llama_context: kv_unified    = false
0.00.157.190 I llama_context: freq_base     = 10000.0
0.00.157.192 I llama_context: freq_scale    = 1
0.00.157.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.336 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.922 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.019 I llama_context: Flash Attention was auto, set to enabled
0.00.290.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.535 I llama_context: graph nodes  = 824
0.00.290.535 I llama_context: graph splits = 1
0.00.290.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.556 I main: llama threadpool init, n_threads = 8
0.00.337.573 I 
0.00.337.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.671 I 
0.00.337.776 I sampler seed: 1234
0.00.337.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.815 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.763.438 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.763.451 I llama_perf_context_print:        load time =     335.14 ms
0.01.763.460 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.01.763.468 I llama_perf_context_print:        eval time =    1318.72 ms /    63 runs   (   20.93 ms per token,    47.77 tokens per second)
0.01.763.478 I llama_perf_context_print:       total time =    1427.63 ms /    70 tokens
0.01.763.487 I llama_perf_context_print:    graphs reused =         62

real	0m1.848s
user	0m11.775s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q3_K - Medium
0.00.030.142 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.952 I load: printing all EOG tokens:
0.00.093.961 I load:   - 0 ('<|endoftext|>')
0.00.094.114 I load: special tokens cache size = 25
0.00.113.768 I load: token to piece cache size = 0.2984 MB
0.00.113.795 I print_info: arch             = gptneox
0.00.113.798 I print_info: vocab_only       = 0
0.00.113.798 I print_info: n_ctx_train      = 2048
0.00.113.799 I print_info: n_embd           = 2048
0.00.113.799 I print_info: n_layer          = 24
0.00.113.822 I print_info: n_head           = 16
0.00.113.825 I print_info: n_head_kv        = 16
0.00.113.826 I print_info: n_rot            = 32
0.00.113.826 I print_info: n_swa            = 0
0.00.113.828 I print_info: is_swa_any       = 0
0.00.113.828 I print_info: n_embd_head_k    = 128
0.00.113.830 I print_info: n_embd_head_v    = 128
0.00.113.832 I print_info: n_gqa            = 1
0.00.113.834 I print_info: n_embd_k_gqa     = 2048
0.00.113.836 I print_info: n_embd_v_gqa     = 2048
0.00.113.837 I print_info: f_norm_eps       = 1.0e-05
0.00.113.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.841 I print_info: f_logit_scale    = 0.0e+00
0.00.113.841 I print_info: f_attn_scale     = 0.0e+00
0.00.113.843 I print_info: n_ff             = 8192
0.00.113.844 I print_info: n_expert         = 0
0.00.113.845 I print_info: n_expert_used    = 0
0.00.113.845 I print_info: causal attn      = 1
0.00.113.845 I print_info: pooling type     = 0
0.00.113.846 I print_info: rope type        = 2
0.00.113.846 I print_info: rope scaling     = linear
0.00.113.848 I print_info: freq_base_train  = 10000.0
0.00.113.849 I print_info: freq_scale_train = 1
0.00.113.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.850 I print_info: rope_finetuned   = unknown
0.00.113.851 I print_info: model type       = 1.4B
0.00.113.852 I print_info: model params     = 1.41 B
0.00.113.852 I print_info: general.name     = 1.4B
0.00.113.856 I print_info: vocab type       = BPE
0.00.113.858 I print_info: n_vocab          = 50304
0.00.113.858 I print_info: n_merges         = 50009
0.00.113.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.861 I print_info: LF token         = 187 'Ċ'
0.00.113.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.863 I print_info: max token length = 1024
0.00.113.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.919 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.528 I llama_context: constructing llama_context
0.00.152.536 I llama_context: n_seq_max     = 1
0.00.152.536 I llama_context: n_ctx         = 128
0.00.152.536 I llama_context: n_ctx_per_seq = 128
0.00.152.537 I llama_context: n_batch       = 128
0.00.152.537 I llama_context: n_ubatch      = 128
0.00.152.538 I llama_context: causal_attn   = 1
0.00.152.540 I llama_context: flash_attn    = auto
0.00.152.540 I llama_context: kv_unified    = false
0.00.152.543 I llama_context: freq_base     = 10000.0
0.00.152.544 I llama_context: freq_scale    = 1
0.00.152.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.676 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.479 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.625 I llama_context: Flash Attention was auto, set to enabled
0.00.172.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.060 I llama_context: graph nodes  = 824
0.00.172.060 I llama_context: graph splits = 1
0.00.172.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.917 I 
0.00.209.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.022 I perplexity: tokenizing the input ..
0.00.217.704 I perplexity: tokenization took 8.678 ms
0.00.217.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.411 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.013.362 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.013.409 I llama_perf_context_print:        load time =     208.44 ms
0.02.013.413 I llama_perf_context_print: prompt eval time =    1791.61 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.013.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.416 I llama_perf_context_print:       total time =    1804.51 ms /   129 tokens
0.02.013.416 I llama_perf_context_print:    graphs reused =          0

real	0m2.070s
user	0m14.709s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.492 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.493 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q4_K - Medium
0.00.030.502 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.500 I load: printing all EOG tokens:
0.00.091.505 I load:   - 0 ('<|endoftext|>')
0.00.091.667 I load: special tokens cache size = 25
0.00.111.614 I load: token to piece cache size = 0.2984 MB
0.00.111.637 I print_info: arch             = gptneox
0.00.111.640 I print_info: vocab_only       = 0
0.00.111.640 I print_info: n_ctx_train      = 2048
0.00.111.641 I print_info: n_embd           = 2048
0.00.111.641 I print_info: n_layer          = 24
0.00.111.663 I print_info: n_head           = 16
0.00.111.665 I print_info: n_head_kv        = 16
0.00.111.666 I print_info: n_rot            = 32
0.00.111.666 I print_info: n_swa            = 0
0.00.111.668 I print_info: is_swa_any       = 0
0.00.111.669 I print_info: n_embd_head_k    = 128
0.00.111.669 I print_info: n_embd_head_v    = 128
0.00.111.672 I print_info: n_gqa            = 1
0.00.111.673 I print_info: n_embd_k_gqa     = 2048
0.00.111.675 I print_info: n_embd_v_gqa     = 2048
0.00.111.677 I print_info: f_norm_eps       = 1.0e-05
0.00.111.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.679 I print_info: f_logit_scale    = 0.0e+00
0.00.111.680 I print_info: f_attn_scale     = 0.0e+00
0.00.111.681 I print_info: n_ff             = 8192
0.00.111.682 I print_info: n_expert         = 0
0.00.111.683 I print_info: n_expert_used    = 0
0.00.111.683 I print_info: causal attn      = 1
0.00.111.684 I print_info: pooling type     = 0
0.00.111.684 I print_info: rope type        = 2
0.00.111.684 I print_info: rope scaling     = linear
0.00.111.686 I print_info: freq_base_train  = 10000.0
0.00.111.686 I print_info: freq_scale_train = 1
0.00.111.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.688 I print_info: rope_finetuned   = unknown
0.00.111.689 I print_info: model type       = 1.4B
0.00.111.690 I print_info: model params     = 1.41 B
0.00.111.690 I print_info: general.name     = 1.4B
0.00.111.693 I print_info: vocab type       = BPE
0.00.111.694 I print_info: n_vocab          = 50304
0.00.111.695 I print_info: n_merges         = 50009
0.00.111.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.698 I print_info: LF token         = 187 'Ċ'
0.00.111.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.699 I print_info: max token length = 1024
0.00.111.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.320 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.934 I llama_context: constructing llama_context
0.00.156.941 I llama_context: n_seq_max     = 1
0.00.156.942 I llama_context: n_ctx         = 2048
0.00.156.942 I llama_context: n_ctx_per_seq = 2048
0.00.156.942 I llama_context: n_batch       = 2048
0.00.156.943 I llama_context: n_ubatch      = 512
0.00.156.943 I llama_context: causal_attn   = 1
0.00.156.945 I llama_context: flash_attn    = auto
0.00.156.946 I llama_context: kv_unified    = false
0.00.156.949 I llama_context: freq_base     = 10000.0
0.00.156.949 I llama_context: freq_scale    = 1
0.00.156.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.086 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.615 I llama_context: Flash Attention was auto, set to enabled
0.00.289.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.121 I llama_context: graph nodes  = 824
0.00.289.122 I llama_context: graph splits = 1
0.00.289.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.185 I main: llama threadpool init, n_threads = 8
0.00.340.203 I 
0.00.340.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.304 I 
0.00.340.407 I sampler seed: 1234
0.00.340.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.426 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.944.665 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.01.944.678 I llama_perf_context_print:        load time =     337.78 ms
0.01.944.691 I llama_perf_context_print: prompt eval time =     107.63 ms /     7 tokens (   15.38 ms per token,    65.04 tokens per second)
0.01.944.700 I llama_perf_context_print:        eval time =    1486.14 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.944.713 I llama_perf_context_print:       total time =    1606.27 ms /    70 tokens
0.01.944.720 I llama_perf_context_print:    graphs reused =         62

real	0m2.032s
user	0m13.219s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.362 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.363 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q4_K - Medium
0.00.030.373 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.891 I load: printing all EOG tokens:
0.00.093.899 I load:   - 0 ('<|endoftext|>')
0.00.094.053 I load: special tokens cache size = 25
0.00.113.653 I load: token to piece cache size = 0.2984 MB
0.00.113.679 I print_info: arch             = gptneox
0.00.113.681 I print_info: vocab_only       = 0
0.00.113.682 I print_info: n_ctx_train      = 2048
0.00.113.682 I print_info: n_embd           = 2048
0.00.113.683 I print_info: n_layer          = 24
0.00.113.704 I print_info: n_head           = 16
0.00.113.707 I print_info: n_head_kv        = 16
0.00.113.707 I print_info: n_rot            = 32
0.00.113.708 I print_info: n_swa            = 0
0.00.113.710 I print_info: is_swa_any       = 0
0.00.113.710 I print_info: n_embd_head_k    = 128
0.00.113.710 I print_info: n_embd_head_v    = 128
0.00.113.713 I print_info: n_gqa            = 1
0.00.113.715 I print_info: n_embd_k_gqa     = 2048
0.00.113.717 I print_info: n_embd_v_gqa     = 2048
0.00.113.719 I print_info: f_norm_eps       = 1.0e-05
0.00.113.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.721 I print_info: f_logit_scale    = 0.0e+00
0.00.113.722 I print_info: f_attn_scale     = 0.0e+00
0.00.113.724 I print_info: n_ff             = 8192
0.00.113.725 I print_info: n_expert         = 0
0.00.113.725 I print_info: n_expert_used    = 0
0.00.113.726 I print_info: causal attn      = 1
0.00.113.726 I print_info: pooling type     = 0
0.00.113.727 I print_info: rope type        = 2
0.00.113.729 I print_info: rope scaling     = linear
0.00.113.731 I print_info: freq_base_train  = 10000.0
0.00.113.732 I print_info: freq_scale_train = 1
0.00.113.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.733 I print_info: rope_finetuned   = unknown
0.00.113.734 I print_info: model type       = 1.4B
0.00.113.735 I print_info: model params     = 1.41 B
0.00.113.735 I print_info: general.name     = 1.4B
0.00.113.739 I print_info: vocab type       = BPE
0.00.113.740 I print_info: n_vocab          = 50304
0.00.113.740 I print_info: n_merges         = 50009
0.00.113.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.743 I print_info: LF token         = 187 'Ċ'
0.00.113.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.745 I print_info: max token length = 1024
0.00.113.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.341 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.946 I llama_context: constructing llama_context
0.00.158.952 I llama_context: n_seq_max     = 1
0.00.158.952 I llama_context: n_ctx         = 128
0.00.158.952 I llama_context: n_ctx_per_seq = 128
0.00.158.953 I llama_context: n_batch       = 128
0.00.158.953 I llama_context: n_ubatch      = 128
0.00.158.954 I llama_context: causal_attn   = 1
0.00.158.955 I llama_context: flash_attn    = auto
0.00.158.956 I llama_context: kv_unified    = false
0.00.158.959 I llama_context: freq_base     = 10000.0
0.00.158.959 I llama_context: freq_scale    = 1
0.00.158.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.091 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.036 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.182 I llama_context: Flash Attention was auto, set to enabled
0.00.178.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.613 I llama_context: graph nodes  = 824
0.00.178.614 I llama_context: graph splits = 1
0.00.178.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.769 I 
0.00.218.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.877 I perplexity: tokenizing the input ..
0.00.227.648 I perplexity: tokenization took 8.765 ms
0.00.227.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.247 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.192.177 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.192.223 I llama_perf_context_print:        load time =     218.31 ms
0.02.192.227 I llama_perf_context_print: prompt eval time =    1960.40 ms /   128 tokens (   15.32 ms per token,    65.29 tokens per second)
0.02.192.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.229 I llama_perf_context_print:       total time =    1973.47 ms /   129 tokens
0.02.192.242 I llama_perf_context_print:    graphs reused =          0

real	0m2.251s
user	0m16.081s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.239 I llama_model_loader: - type  f32:  194 tensors
0.00.031.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.244 I print_info: file format = GGUF V3 (latest)
0.00.031.245 I print_info: file type   = Q5_K - Medium
0.00.031.249 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.617 I load: printing all EOG tokens:
0.00.096.626 I load:   - 0 ('<|endoftext|>')
0.00.096.787 I load: special tokens cache size = 25
0.00.116.921 I load: token to piece cache size = 0.2984 MB
0.00.116.942 I print_info: arch             = gptneox
0.00.116.943 I print_info: vocab_only       = 0
0.00.116.943 I print_info: n_ctx_train      = 2048
0.00.116.944 I print_info: n_embd           = 2048
0.00.116.944 I print_info: n_layer          = 24
0.00.116.965 I print_info: n_head           = 16
0.00.116.970 I print_info: n_head_kv        = 16
0.00.116.971 I print_info: n_rot            = 32
0.00.116.971 I print_info: n_swa            = 0
0.00.116.973 I print_info: is_swa_any       = 0
0.00.116.973 I print_info: n_embd_head_k    = 128
0.00.116.974 I print_info: n_embd_head_v    = 128
0.00.116.976 I print_info: n_gqa            = 1
0.00.116.979 I print_info: n_embd_k_gqa     = 2048
0.00.116.980 I print_info: n_embd_v_gqa     = 2048
0.00.116.982 I print_info: f_norm_eps       = 1.0e-05
0.00.116.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.985 I print_info: f_logit_scale    = 0.0e+00
0.00.116.986 I print_info: f_attn_scale     = 0.0e+00
0.00.116.987 I print_info: n_ff             = 8192
0.00.116.988 I print_info: n_expert         = 0
0.00.116.988 I print_info: n_expert_used    = 0
0.00.116.989 I print_info: causal attn      = 1
0.00.116.990 I print_info: pooling type     = 0
0.00.116.990 I print_info: rope type        = 2
0.00.116.991 I print_info: rope scaling     = linear
0.00.116.993 I print_info: freq_base_train  = 10000.0
0.00.116.993 I print_info: freq_scale_train = 1
0.00.116.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.995 I print_info: rope_finetuned   = unknown
0.00.116.997 I print_info: model type       = 1.4B
0.00.116.997 I print_info: model params     = 1.41 B
0.00.116.998 I print_info: general.name     = 1.4B
0.00.117.001 I print_info: vocab type       = BPE
0.00.117.002 I print_info: n_vocab          = 50304
0.00.117.003 I print_info: n_merges         = 50009
0.00.117.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.006 I print_info: LF token         = 187 'Ċ'
0.00.117.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.008 I print_info: max token length = 1024
0.00.117.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.583 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.170 I llama_context: constructing llama_context
0.00.168.178 I llama_context: n_seq_max     = 1
0.00.168.178 I llama_context: n_ctx         = 2048
0.00.168.179 I llama_context: n_ctx_per_seq = 2048
0.00.168.179 I llama_context: n_batch       = 2048
0.00.168.180 I llama_context: n_ubatch      = 512
0.00.168.180 I llama_context: causal_attn   = 1
0.00.168.182 I llama_context: flash_attn    = auto
0.00.168.182 I llama_context: kv_unified    = false
0.00.168.185 I llama_context: freq_base     = 10000.0
0.00.168.186 I llama_context: freq_scale    = 1
0.00.168.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.341 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.124 I llama_context: Flash Attention was auto, set to enabled
0.00.299.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.633 I llama_context: graph nodes  = 824
0.00.299.633 I llama_context: graph splits = 1
0.00.299.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.616 I main: llama threadpool init, n_threads = 8
0.00.358.630 I 
0.00.358.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.721 I 
0.00.358.819 I sampler seed: 1234
0.00.358.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.838 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.244.443 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.244.456 I llama_perf_context_print:        load time =     356.24 ms
0.02.244.465 I llama_perf_context_print: prompt eval time =     139.55 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.244.473 I llama_perf_context_print:        eval time =    1736.00 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.244.483 I llama_perf_context_print:       total time =    1887.59 ms /    70 tokens
0.02.244.493 I llama_perf_context_print:    graphs reused =         62

real	0m2.331s
user	0m15.576s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.244 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q5_K - Medium
0.00.030.252 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.277 I load: printing all EOG tokens:
0.00.090.285 I load:   - 0 ('<|endoftext|>')
0.00.090.434 I load: special tokens cache size = 25
0.00.110.377 I load: token to piece cache size = 0.2984 MB
0.00.110.402 I print_info: arch             = gptneox
0.00.110.406 I print_info: vocab_only       = 0
0.00.110.407 I print_info: n_ctx_train      = 2048
0.00.110.407 I print_info: n_embd           = 2048
0.00.110.408 I print_info: n_layer          = 24
0.00.110.429 I print_info: n_head           = 16
0.00.110.432 I print_info: n_head_kv        = 16
0.00.110.432 I print_info: n_rot            = 32
0.00.110.433 I print_info: n_swa            = 0
0.00.110.434 I print_info: is_swa_any       = 0
0.00.110.436 I print_info: n_embd_head_k    = 128
0.00.110.437 I print_info: n_embd_head_v    = 128
0.00.110.440 I print_info: n_gqa            = 1
0.00.110.442 I print_info: n_embd_k_gqa     = 2048
0.00.110.443 I print_info: n_embd_v_gqa     = 2048
0.00.110.445 I print_info: f_norm_eps       = 1.0e-05
0.00.110.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.448 I print_info: f_logit_scale    = 0.0e+00
0.00.110.448 I print_info: f_attn_scale     = 0.0e+00
0.00.110.450 I print_info: n_ff             = 8192
0.00.110.451 I print_info: n_expert         = 0
0.00.110.451 I print_info: n_expert_used    = 0
0.00.110.452 I print_info: causal attn      = 1
0.00.110.452 I print_info: pooling type     = 0
0.00.110.452 I print_info: rope type        = 2
0.00.110.453 I print_info: rope scaling     = linear
0.00.110.455 I print_info: freq_base_train  = 10000.0
0.00.110.455 I print_info: freq_scale_train = 1
0.00.110.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.456 I print_info: rope_finetuned   = unknown
0.00.110.457 I print_info: model type       = 1.4B
0.00.110.458 I print_info: model params     = 1.41 B
0.00.110.459 I print_info: general.name     = 1.4B
0.00.110.462 I print_info: vocab type       = BPE
0.00.110.463 I print_info: n_vocab          = 50304
0.00.110.463 I print_info: n_merges         = 50009
0.00.110.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.466 I print_info: LF token         = 187 'Ċ'
0.00.110.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.468 I print_info: max token length = 1024
0.00.110.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.518 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.149 I llama_context: constructing llama_context
0.00.162.158 I llama_context: n_seq_max     = 1
0.00.162.158 I llama_context: n_ctx         = 128
0.00.162.159 I llama_context: n_ctx_per_seq = 128
0.00.162.159 I llama_context: n_batch       = 128
0.00.162.160 I llama_context: n_ubatch      = 128
0.00.162.161 I llama_context: causal_attn   = 1
0.00.162.163 I llama_context: flash_attn    = auto
0.00.162.163 I llama_context: kv_unified    = false
0.00.162.166 I llama_context: freq_base     = 10000.0
0.00.162.167 I llama_context: freq_scale    = 1
0.00.162.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.298 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.546 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.726 I llama_context: Flash Attention was auto, set to enabled
0.00.182.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.174 I llama_context: graph nodes  = 824
0.00.182.174 I llama_context: graph splits = 1
0.00.182.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.699 I 
0.00.232.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.805 I perplexity: tokenizing the input ..
0.00.241.633 I perplexity: tokenization took 8.822 ms
0.00.241.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.823.272 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.826.212 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.826.258 I llama_perf_context_print:        load time =     232.25 ms
0.02.826.263 I llama_perf_context_print: prompt eval time =    2580.51 ms /   128 tokens (   20.16 ms per token,    49.60 tokens per second)
0.02.826.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.826.265 I llama_perf_context_print:       total time =    2593.57 ms /   129 tokens
0.02.826.265 I llama_perf_context_print:    graphs reused =          0

real	0m2.892s
user	0m21.134s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q6_K
0.00.030.463 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.827 I load: printing all EOG tokens:
0.00.091.835 I load:   - 0 ('<|endoftext|>')
0.00.091.997 I load: special tokens cache size = 25
0.00.111.674 I load: token to piece cache size = 0.2984 MB
0.00.111.697 I print_info: arch             = gptneox
0.00.111.700 I print_info: vocab_only       = 0
0.00.111.700 I print_info: n_ctx_train      = 2048
0.00.111.701 I print_info: n_embd           = 2048
0.00.111.701 I print_info: n_layer          = 24
0.00.111.721 I print_info: n_head           = 16
0.00.111.724 I print_info: n_head_kv        = 16
0.00.111.724 I print_info: n_rot            = 32
0.00.111.725 I print_info: n_swa            = 0
0.00.111.727 I print_info: is_swa_any       = 0
0.00.111.728 I print_info: n_embd_head_k    = 128
0.00.111.729 I print_info: n_embd_head_v    = 128
0.00.111.731 I print_info: n_gqa            = 1
0.00.111.733 I print_info: n_embd_k_gqa     = 2048
0.00.111.735 I print_info: n_embd_v_gqa     = 2048
0.00.111.737 I print_info: f_norm_eps       = 1.0e-05
0.00.111.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.739 I print_info: f_logit_scale    = 0.0e+00
0.00.111.740 I print_info: f_attn_scale     = 0.0e+00
0.00.111.741 I print_info: n_ff             = 8192
0.00.111.742 I print_info: n_expert         = 0
0.00.111.742 I print_info: n_expert_used    = 0
0.00.111.743 I print_info: causal attn      = 1
0.00.111.743 I print_info: pooling type     = 0
0.00.111.744 I print_info: rope type        = 2
0.00.111.744 I print_info: rope scaling     = linear
0.00.111.746 I print_info: freq_base_train  = 10000.0
0.00.111.747 I print_info: freq_scale_train = 1
0.00.111.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.748 I print_info: rope_finetuned   = unknown
0.00.111.750 I print_info: model type       = 1.4B
0.00.111.751 I print_info: model params     = 1.41 B
0.00.111.751 I print_info: general.name     = 1.4B
0.00.111.754 I print_info: vocab type       = BPE
0.00.111.755 I print_info: n_vocab          = 50304
0.00.111.756 I print_info: n_merges         = 50009
0.00.111.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.760 I print_info: LF token         = 187 'Ċ'
0.00.111.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.761 I print_info: max token length = 1024
0.00.111.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.741 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.305 I llama_context: constructing llama_context
0.00.168.313 I llama_context: n_seq_max     = 1
0.00.168.313 I llama_context: n_ctx         = 2048
0.00.168.314 I llama_context: n_ctx_per_seq = 2048
0.00.168.314 I llama_context: n_batch       = 2048
0.00.168.314 I llama_context: n_ubatch      = 512
0.00.168.315 I llama_context: causal_attn   = 1
0.00.168.316 I llama_context: flash_attn    = auto
0.00.168.317 I llama_context: kv_unified    = false
0.00.168.319 I llama_context: freq_base     = 10000.0
0.00.168.320 I llama_context: freq_scale    = 1
0.00.168.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.457 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.482 I llama_context: Flash Attention was auto, set to enabled
0.00.297.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.966 I llama_context: graph nodes  = 824
0.00.297.966 I llama_context: graph splits = 1
0.00.297.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.852 I main: llama threadpool init, n_threads = 8
0.00.359.868 I 
0.00.359.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.960 I 
0.00.360.057 I sampler seed: 1234
0.00.360.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.076 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.420.534 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.420.563 I llama_perf_context_print:        load time =     357.51 ms
0.02.420.590 I llama_perf_context_print: prompt eval time =     148.95 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.420.617 I llama_perf_context_print:        eval time =    1900.05 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.420.644 I llama_perf_context_print:       total time =    2062.45 ms /    70 tokens
0.02.420.667 I llama_perf_context_print:    graphs reused =         62

real	0m2.517s
user	0m16.938s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q6_K
0.00.030.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.586 I load: printing all EOG tokens:
0.00.092.592 I load:   - 0 ('<|endoftext|>')
0.00.092.747 I load: special tokens cache size = 25
0.00.112.832 I load: token to piece cache size = 0.2984 MB
0.00.112.856 I print_info: arch             = gptneox
0.00.112.859 I print_info: vocab_only       = 0
0.00.112.860 I print_info: n_ctx_train      = 2048
0.00.112.860 I print_info: n_embd           = 2048
0.00.112.861 I print_info: n_layer          = 24
0.00.112.880 I print_info: n_head           = 16
0.00.112.883 I print_info: n_head_kv        = 16
0.00.112.884 I print_info: n_rot            = 32
0.00.112.885 I print_info: n_swa            = 0
0.00.112.886 I print_info: is_swa_any       = 0
0.00.112.887 I print_info: n_embd_head_k    = 128
0.00.112.889 I print_info: n_embd_head_v    = 128
0.00.112.892 I print_info: n_gqa            = 1
0.00.112.893 I print_info: n_embd_k_gqa     = 2048
0.00.112.895 I print_info: n_embd_v_gqa     = 2048
0.00.112.897 I print_info: f_norm_eps       = 1.0e-05
0.00.112.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.900 I print_info: f_logit_scale    = 0.0e+00
0.00.112.901 I print_info: f_attn_scale     = 0.0e+00
0.00.112.902 I print_info: n_ff             = 8192
0.00.112.903 I print_info: n_expert         = 0
0.00.112.904 I print_info: n_expert_used    = 0
0.00.112.904 I print_info: causal attn      = 1
0.00.112.905 I print_info: pooling type     = 0
0.00.112.905 I print_info: rope type        = 2
0.00.112.906 I print_info: rope scaling     = linear
0.00.112.908 I print_info: freq_base_train  = 10000.0
0.00.112.908 I print_info: freq_scale_train = 1
0.00.112.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.909 I print_info: rope_finetuned   = unknown
0.00.112.910 I print_info: model type       = 1.4B
0.00.112.911 I print_info: model params     = 1.41 B
0.00.112.912 I print_info: general.name     = 1.4B
0.00.112.916 I print_info: vocab type       = BPE
0.00.112.917 I print_info: n_vocab          = 50304
0.00.112.918 I print_info: n_merges         = 50009
0.00.112.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.921 I print_info: LF token         = 187 'Ċ'
0.00.112.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.922 I print_info: max token length = 1024
0.00.112.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.586 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.151 I llama_context: constructing llama_context
0.00.169.157 I llama_context: n_seq_max     = 1
0.00.169.158 I llama_context: n_ctx         = 128
0.00.169.158 I llama_context: n_ctx_per_seq = 128
0.00.169.158 I llama_context: n_batch       = 128
0.00.169.159 I llama_context: n_ubatch      = 128
0.00.169.159 I llama_context: causal_attn   = 1
0.00.169.161 I llama_context: flash_attn    = auto
0.00.169.162 I llama_context: kv_unified    = false
0.00.169.165 I llama_context: freq_base     = 10000.0
0.00.169.166 I llama_context: freq_scale    = 1
0.00.169.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.298 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.201 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.340 I llama_context: Flash Attention was auto, set to enabled
0.00.188.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.774 I llama_context: graph nodes  = 824
0.00.188.775 I llama_context: graph splits = 1
0.00.188.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.513 I 
0.00.241.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.617 I perplexity: tokenizing the input ..
0.00.250.356 I perplexity: tokenization took 8.733 ms
0.00.250.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.001.066 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.004.000 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.004.046 I llama_perf_context_print:        load time =     241.05 ms
0.03.004.051 I llama_perf_context_print: prompt eval time =    2749.62 ms /   128 tokens (   21.48 ms per token,    46.55 tokens per second)
0.03.004.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.004.053 I llama_perf_context_print:       total time =    2762.55 ms /   129 tokens
0.03.004.054 I llama_perf_context_print:    graphs reused =          0

real	0m3.072s
user	0m22.492s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q4_0
0.00.029.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.485 I load: printing all EOG tokens:
0.00.087.491 I load:   - 0 ('<|endoftext|>')
0.00.087.633 I load: special tokens cache size = 25
0.00.107.187 I load: token to piece cache size = 0.2984 MB
0.00.107.211 I print_info: arch             = gptneox
0.00.107.215 I print_info: vocab_only       = 0
0.00.107.215 I print_info: n_ctx_train      = 2048
0.00.107.216 I print_info: n_embd           = 2048
0.00.107.216 I print_info: n_layer          = 24
0.00.107.235 I print_info: n_head           = 16
0.00.107.239 I print_info: n_head_kv        = 16
0.00.107.240 I print_info: n_rot            = 32
0.00.107.240 I print_info: n_swa            = 0
0.00.107.242 I print_info: is_swa_any       = 0
0.00.107.243 I print_info: n_embd_head_k    = 128
0.00.107.244 I print_info: n_embd_head_v    = 128
0.00.107.246 I print_info: n_gqa            = 1
0.00.107.248 I print_info: n_embd_k_gqa     = 2048
0.00.107.250 I print_info: n_embd_v_gqa     = 2048
0.00.107.252 I print_info: f_norm_eps       = 1.0e-05
0.00.107.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.256 I print_info: f_logit_scale    = 0.0e+00
0.00.107.257 I print_info: f_attn_scale     = 0.0e+00
0.00.107.259 I print_info: n_ff             = 8192
0.00.107.260 I print_info: n_expert         = 0
0.00.107.260 I print_info: n_expert_used    = 0
0.00.107.261 I print_info: causal attn      = 1
0.00.107.262 I print_info: pooling type     = 0
0.00.107.262 I print_info: rope type        = 2
0.00.107.263 I print_info: rope scaling     = linear
0.00.107.265 I print_info: freq_base_train  = 10000.0
0.00.107.265 I print_info: freq_scale_train = 1
0.00.107.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.267 I print_info: rope_finetuned   = unknown
0.00.107.268 I print_info: model type       = 1.4B
0.00.107.269 I print_info: model params     = 1.41 B
0.00.107.270 I print_info: general.name     = 1.4B
0.00.107.273 I print_info: vocab type       = BPE
0.00.107.274 I print_info: n_vocab          = 50304
0.00.107.275 I print_info: n_merges         = 50009
0.00.107.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.278 I print_info: LF token         = 187 'Ċ'
0.00.107.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.280 I print_info: max token length = 1024
0.00.107.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.905 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.915 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.026 I llama_context: constructing llama_context
0.00.530.032 I llama_context: n_seq_max     = 1
0.00.530.032 I llama_context: n_ctx         = 2048
0.00.530.032 I llama_context: n_ctx_per_seq = 2048
0.00.530.033 I llama_context: n_batch       = 2048
0.00.530.033 I llama_context: n_ubatch      = 512
0.00.530.034 I llama_context: causal_attn   = 1
0.00.530.035 I llama_context: flash_attn    = disabled
0.00.530.036 I llama_context: kv_unified    = true
0.00.530.040 I llama_context: freq_base     = 10000.0
0.00.530.041 I llama_context: freq_scale    = 1
0.00.530.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.174 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.638.385 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.649 I llama_context: graph nodes  = 919
0.00.640.650 I llama_context: graph splits = 1
0.00.640.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.954.653 I llama_context: constructing llama_context
0.00.954.706 I llama_context: n_seq_max     = 1
0.00.954.715 I llama_context: n_ctx         = 2048
0.00.954.723 I llama_context: n_ctx_per_seq = 2048
0.00.954.730 I llama_context: n_batch       = 2048
0.00.954.737 I llama_context: n_ubatch      = 512
0.00.954.744 I llama_context: causal_attn   = 1
0.00.954.751 I llama_context: flash_attn    = disabled
0.00.954.758 I llama_context: kv_unified    = true
0.00.954.770 I llama_context: freq_base     = 10000.0
0.00.954.778 I llama_context: freq_scale    = 1
0.00.954.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.045 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.066.719 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.068.959 I llama_context: graph nodes  = 919
0.01.068.959 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.335.785 I llama_context: constructing llama_context
0.01.335.834 I llama_context: n_seq_max     = 1
0.01.335.841 I llama_context: n_ctx         = 2048
0.01.335.849 I llama_context: n_ctx_per_seq = 2048
0.01.335.856 I llama_context: n_batch       = 2048
0.01.335.863 I llama_context: n_ubatch      = 512
0.01.335.870 I llama_context: causal_attn   = 1
0.01.335.878 I llama_context: flash_attn    = disabled
0.01.335.888 I llama_context: kv_unified    = true
0.01.335.900 I llama_context: freq_base     = 10000.0
0.01.335.910 I llama_context: freq_scale    = 1
0.01.335.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.161 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.449.689 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.980 I llama_context: graph nodes  = 919
0.01.451.981 I llama_context: graph splits = 1
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

real	0m1.878s
user	0m6.803s
sys	0m0.654s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.744 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.748 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q4_0
0.00.030.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.111 I load: printing all EOG tokens:
0.00.091.121 I load:   - 0 ('<|endoftext|>')
0.00.091.278 I load: special tokens cache size = 25
0.00.111.205 I load: token to piece cache size = 0.2984 MB
0.00.111.228 I print_info: arch             = gptneox
0.00.111.231 I print_info: vocab_only       = 0
0.00.111.232 I print_info: n_ctx_train      = 2048
0.00.111.233 I print_info: n_embd           = 2048
0.00.111.233 I print_info: n_layer          = 24
0.00.111.254 I print_info: n_head           = 16
0.00.111.259 I print_info: n_head_kv        = 16
0.00.111.259 I print_info: n_rot            = 32
0.00.111.260 I print_info: n_swa            = 0
0.00.111.262 I print_info: is_swa_any       = 0
0.00.111.263 I print_info: n_embd_head_k    = 128
0.00.111.264 I print_info: n_embd_head_v    = 128
0.00.111.266 I print_info: n_gqa            = 1
0.00.111.268 I print_info: n_embd_k_gqa     = 2048
0.00.111.270 I print_info: n_embd_v_gqa     = 2048
0.00.111.273 I print_info: f_norm_eps       = 1.0e-05
0.00.111.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.275 I print_info: f_logit_scale    = 0.0e+00
0.00.111.276 I print_info: f_attn_scale     = 0.0e+00
0.00.111.278 I print_info: n_ff             = 8192
0.00.111.278 I print_info: n_expert         = 0
0.00.111.278 I print_info: n_expert_used    = 0
0.00.111.279 I print_info: causal attn      = 1
0.00.111.280 I print_info: pooling type     = 0
0.00.111.280 I print_info: rope type        = 2
0.00.111.281 I print_info: rope scaling     = linear
0.00.111.283 I print_info: freq_base_train  = 10000.0
0.00.111.283 I print_info: freq_scale_train = 1
0.00.111.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.284 I print_info: rope_finetuned   = unknown
0.00.111.286 I print_info: model type       = 1.4B
0.00.111.286 I print_info: model params     = 1.41 B
0.00.111.287 I print_info: general.name     = 1.4B
0.00.111.290 I print_info: vocab type       = BPE
0.00.111.292 I print_info: n_vocab          = 50304
0.00.111.292 I print_info: n_merges         = 50009
0.00.111.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.296 I print_info: LF token         = 187 'Ċ'
0.00.111.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.298 I print_info: max token length = 1024
0.00.111.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.970 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.980 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.072 I llama_context: constructing llama_context
0.00.544.079 I llama_context: n_seq_max     = 1
0.00.544.080 I llama_context: n_ctx         = 2048
0.00.544.080 I llama_context: n_ctx_per_seq = 2048
0.00.544.080 I llama_context: n_batch       = 2048
0.00.544.081 I llama_context: n_ubatch      = 512
0.00.544.081 I llama_context: causal_attn   = 1
0.00.544.083 I llama_context: flash_attn    = enabled
0.00.544.084 I llama_context: kv_unified    = true
0.00.544.089 I llama_context: freq_base     = 10000.0
0.00.544.090 I llama_context: freq_scale    = 1
0.00.544.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.234 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.662.862 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.076 I llama_context: graph nodes  = 824
0.00.665.076 I llama_context: graph splits = 1
0.00.665.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.937 I llama_context: constructing llama_context
0.00.987.997 I llama_context: n_seq_max     = 1
0.00.988.006 I llama_context: n_ctx         = 2048
0.00.988.013 I llama_context: n_ctx_per_seq = 2048
0.00.988.021 I llama_context: n_batch       = 2048
0.00.988.028 I llama_context: n_ubatch      = 512
0.00.988.035 I llama_context: causal_attn   = 1
0.00.988.043 I llama_context: flash_attn    = enabled
0.00.988.055 I llama_context: kv_unified    = true
0.00.988.067 I llama_context: freq_base     = 10000.0
0.00.988.077 I llama_context: freq_scale    = 1
0.00.988.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.339 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.101.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.315 I llama_context: graph nodes  = 824
0.01.103.315 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.367.788 I llama_context: constructing llama_context
0.01.367.843 I llama_context: n_seq_max     = 1
0.01.367.851 I llama_context: n_ctx         = 2048
0.01.367.859 I llama_context: n_ctx_per_seq = 2048
0.01.367.866 I llama_context: n_batch       = 2048
0.01.367.873 I llama_context: n_ubatch      = 512
0.01.367.880 I llama_context: causal_attn   = 1
0.01.367.887 I llama_context: flash_attn    = enabled
0.01.367.899 I llama_context: kv_unified    = true
0.01.367.910 I llama_context: freq_base     = 10000.0
0.01.367.921 I llama_context: freq_scale    = 1
0.01.367.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.169 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.484.730 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.486.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.486.891 I llama_context: graph nodes  = 824
0.01.486.892 I llama_context: graph splits = 1
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

real	0m1.927s
user	0m6.872s
sys	0m0.733s
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
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.48user 0.33system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+72outputs (0major+75416minor)pagefaults 0swaps
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
0.15user 0.34system 0:00.50elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
