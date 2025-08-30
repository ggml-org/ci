## Summary

- status:  SUCCESS ✅
- runtime: 7:29.19
- date:    Sat Aug 30 08:38:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37d3dd47114396ef629e832775bc9ca7e72da3b2
- author:  Georgi Gerganov
```
common : add option to sort sampling candidates by probability

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.67 sec*proc (35 tests)

Total Test time (real) =  93.69 sec

real	1m33.697s
user	2m1.863s
sys	0m2.242s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.23 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.61 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.34 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.73 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.94 sec*proc (36 tests)

Total Test time (real) =  33.96 sec

real	0m33.967s
user	0m35.414s
sys	0m2.254s
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
0.00.000.237 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.458 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.529 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.530 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.530 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.994 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.223 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.227 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.228 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.229 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.230 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.230 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.231 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.234 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.234 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.236 I llama_model_loader: - type  f32:  124 tensors
0.00.011.237 I llama_model_loader: - type  f16:   73 tensors
0.00.011.239 I print_info: file format = GGUF V3 (latest)
0.00.011.240 I print_info: file type   = F16
0.00.011.243 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.685 I load: printing all EOG tokens:
0.00.033.686 I load:   - 102 ('[SEP]')
0.00.033.731 I load: special tokens cache size = 5
0.00.038.407 I load: token to piece cache size = 0.2032 MB
0.00.038.422 I print_info: arch             = bert
0.00.038.422 I print_info: vocab_only       = 0
0.00.038.424 I print_info: n_ctx_train      = 512
0.00.038.424 I print_info: n_embd           = 384
0.00.038.425 I print_info: n_layer          = 12
0.00.038.440 I print_info: n_head           = 12
0.00.038.445 I print_info: n_head_kv        = 12
0.00.038.445 I print_info: n_rot            = 32
0.00.038.446 I print_info: n_swa            = 0
0.00.038.447 I print_info: is_swa_any       = 0
0.00.038.447 I print_info: n_embd_head_k    = 32
0.00.038.447 I print_info: n_embd_head_v    = 32
0.00.038.449 I print_info: n_gqa            = 1
0.00.038.450 I print_info: n_embd_k_gqa     = 384
0.00.038.452 I print_info: n_embd_v_gqa     = 384
0.00.038.453 I print_info: f_norm_eps       = 1.0e-12
0.00.038.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.456 I print_info: f_logit_scale    = 0.0e+00
0.00.038.457 I print_info: f_attn_scale     = 0.0e+00
0.00.038.458 I print_info: n_ff             = 1536
0.00.038.459 I print_info: n_expert         = 0
0.00.038.459 I print_info: n_expert_used    = 0
0.00.038.460 I print_info: causal attn      = 0
0.00.038.460 I print_info: pooling type     = 2
0.00.038.460 I print_info: rope type        = 2
0.00.038.461 I print_info: rope scaling     = linear
0.00.038.462 I print_info: freq_base_train  = 10000.0
0.00.038.463 I print_info: freq_scale_train = 1
0.00.038.463 I print_info: n_ctx_orig_yarn  = 512
0.00.038.464 I print_info: rope_finetuned   = unknown
0.00.038.464 I print_info: n_cls_out        = 1
0.00.038.465 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.466 I print_info: model type       = 33M
0.00.038.467 I print_info: model params     = 33.21 M
0.00.038.468 I print_info: general.name     = Bge Small
0.00.038.470 I print_info: vocab type       = WPM
0.00.038.472 I print_info: n_vocab          = 30522
0.00.038.472 I print_info: n_merges         = 0
0.00.038.472 I print_info: BOS token        = 101 '[CLS]'
0.00.038.473 I print_info: EOS token        = 102 '[SEP]'
0.00.038.473 I print_info: UNK token        = 100 '[UNK]'
0.00.038.474 I print_info: SEP token        = 102 '[SEP]'
0.00.038.475 I print_info: PAD token        = 0 '[PAD]'
0.00.038.476 I print_info: MASK token       = 103 '[MASK]'
0.00.038.476 I print_info: LF token         = 0 '[PAD]'
0.00.038.477 I print_info: EOG token        = 102 '[SEP]'
0.00.038.477 I print_info: max token length = 21
0.00.038.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.905 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.791 I llama_context: constructing llama_context
0.00.045.797 I llama_context: n_seq_max     = 1
0.00.045.797 I llama_context: n_ctx         = 512
0.00.045.798 I llama_context: n_ctx_per_seq = 512
0.00.045.798 I llama_context: n_batch       = 2048
0.00.045.798 I llama_context: n_ubatch      = 2048
0.00.045.799 I llama_context: causal_attn   = 0
0.00.045.799 I llama_context: flash_attn    = 0
0.00.045.800 I llama_context: kv_unified    = true
0.00.045.803 I llama_context: freq_base     = 10000.0
0.00.045.803 I llama_context: freq_scale    = 1
0.00.045.821 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.156 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.160 I llama_context: graph nodes  = 431
0.00.047.161 I llama_context: graph splits = 1
0.00.047.169 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.744 I 
0.00.049.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.450 I llama_perf_context_print:        load time =      49.45 ms
0.00.054.453 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2857.14 tokens per second)
0.00.054.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.455 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.054.456 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.093s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.232 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.505 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.564 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.577 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.577 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.578 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.397 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.403 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.404 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.405 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.406 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.407 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.407 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.408 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.409 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.410 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.411 I llama_model_loader: - type  f32:  124 tensors
0.00.011.412 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.414 I print_info: file format = GGUF V3 (latest)
0.00.011.415 I print_info: file type   = Q8_0
0.00.011.417 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.703 I load: printing all EOG tokens:
0.00.033.704 I load:   - 102 ('[SEP]')
0.00.033.752 I load: special tokens cache size = 5
0.00.038.424 I load: token to piece cache size = 0.2032 MB
0.00.038.440 I print_info: arch             = bert
0.00.038.441 I print_info: vocab_only       = 0
0.00.038.442 I print_info: n_ctx_train      = 512
0.00.038.442 I print_info: n_embd           = 384
0.00.038.442 I print_info: n_layer          = 12
0.00.038.458 I print_info: n_head           = 12
0.00.038.460 I print_info: n_head_kv        = 12
0.00.038.460 I print_info: n_rot            = 32
0.00.038.460 I print_info: n_swa            = 0
0.00.038.461 I print_info: is_swa_any       = 0
0.00.038.462 I print_info: n_embd_head_k    = 32
0.00.038.462 I print_info: n_embd_head_v    = 32
0.00.038.464 I print_info: n_gqa            = 1
0.00.038.465 I print_info: n_embd_k_gqa     = 384
0.00.038.467 I print_info: n_embd_v_gqa     = 384
0.00.038.469 I print_info: f_norm_eps       = 1.0e-12
0.00.038.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.471 I print_info: f_logit_scale    = 0.0e+00
0.00.038.471 I print_info: f_attn_scale     = 0.0e+00
0.00.038.473 I print_info: n_ff             = 1536
0.00.038.473 I print_info: n_expert         = 0
0.00.038.474 I print_info: n_expert_used    = 0
0.00.038.475 I print_info: causal attn      = 0
0.00.038.475 I print_info: pooling type     = 2
0.00.038.476 I print_info: rope type        = 2
0.00.038.476 I print_info: rope scaling     = linear
0.00.038.477 I print_info: freq_base_train  = 10000.0
0.00.038.478 I print_info: freq_scale_train = 1
0.00.038.479 I print_info: n_ctx_orig_yarn  = 512
0.00.038.480 I print_info: rope_finetuned   = unknown
0.00.038.480 I print_info: n_cls_out        = 1
0.00.038.481 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.482 I print_info: model type       = 33M
0.00.038.483 I print_info: model params     = 33.21 M
0.00.038.485 I print_info: general.name     = Bge Small
0.00.038.487 I print_info: vocab type       = WPM
0.00.038.488 I print_info: n_vocab          = 30522
0.00.038.489 I print_info: n_merges         = 0
0.00.038.489 I print_info: BOS token        = 101 '[CLS]'
0.00.038.490 I print_info: EOS token        = 102 '[SEP]'
0.00.038.490 I print_info: UNK token        = 100 '[UNK]'
0.00.038.491 I print_info: SEP token        = 102 '[SEP]'
0.00.038.492 I print_info: PAD token        = 0 '[PAD]'
0.00.038.492 I print_info: MASK token       = 103 '[MASK]'
0.00.038.493 I print_info: LF token         = 0 '[PAD]'
0.00.038.494 I print_info: EOG token        = 102 '[SEP]'
0.00.038.494 I print_info: max token length = 21
0.00.038.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.960 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.043.824 I llama_context: constructing llama_context
0.00.043.829 I llama_context: n_seq_max     = 1
0.00.043.829 I llama_context: n_ctx         = 512
0.00.043.829 I llama_context: n_ctx_per_seq = 512
0.00.043.830 I llama_context: n_batch       = 2048
0.00.043.830 I llama_context: n_ubatch      = 2048
0.00.043.831 I llama_context: causal_attn   = 0
0.00.043.831 I llama_context: flash_attn    = 0
0.00.043.832 I llama_context: kv_unified    = true
0.00.043.834 I llama_context: freq_base     = 10000.0
0.00.043.834 I llama_context: freq_scale    = 1
0.00.043.852 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.182 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.187 I llama_context: graph nodes  = 431
0.00.045.187 I llama_context: graph splits = 1
0.00.045.196 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.399 I 
0.00.047.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.706 I llama_perf_context_print:        load time =      47.11 ms
0.00.051.708 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3231.60 tokens per second)
0.00.051.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.710 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens
0.00.051.711 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.094s
sys	0m0.006s
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
0.00.000.241 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.931 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.963 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.971 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.972 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.972 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.975 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.977 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.977 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.979 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.979 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.991 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.993 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.994 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.995 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.995 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.732 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.424 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.424 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.425 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.426 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.429 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.431 I llama_model_loader: - type  f32:   40 tensors
0.00.029.432 I llama_model_loader: - type  f16:   26 tensors
0.00.029.434 I print_info: file format = GGUF V3 (latest)
0.00.029.434 I print_info: file type   = F16
0.00.029.438 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.106 W load: empty token at index 5
0.00.055.502 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.151 I load: printing all EOG tokens:
0.00.090.152 I load:   - 2 ('</s>')
0.00.090.292 I load: special tokens cache size = 5
0.00.788.404 I load: token to piece cache size = 1.5060 MB
0.00.788.431 I print_info: arch             = jina-bert-v2
0.00.788.432 I print_info: vocab_only       = 0
0.00.788.432 I print_info: n_ctx_train      = 8192
0.00.788.433 I print_info: n_embd           = 384
0.00.788.433 I print_info: n_layer          = 4
0.00.788.455 I print_info: n_head           = 12
0.00.788.461 I print_info: n_head_kv        = 12
0.00.788.461 I print_info: n_rot            = 32
0.00.788.462 I print_info: n_swa            = 0
0.00.788.464 I print_info: is_swa_any       = 0
0.00.788.464 I print_info: n_embd_head_k    = 32
0.00.788.464 I print_info: n_embd_head_v    = 32
0.00.788.466 I print_info: n_gqa            = 1
0.00.788.468 I print_info: n_embd_k_gqa     = 384
0.00.788.470 I print_info: n_embd_v_gqa     = 384
0.00.788.471 I print_info: f_norm_eps       = 1.0e-12
0.00.788.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.473 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.473 I print_info: f_logit_scale    = 0.0e+00
0.00.788.474 I print_info: f_attn_scale     = 0.0e+00
0.00.788.476 I print_info: n_ff             = 1536
0.00.788.476 I print_info: n_expert         = 0
0.00.788.477 I print_info: n_expert_used    = 0
0.00.788.477 I print_info: causal attn      = 0
0.00.788.477 I print_info: pooling type     = -1
0.00.788.478 I print_info: rope type        = -1
0.00.788.478 I print_info: rope scaling     = linear
0.00.788.480 I print_info: freq_base_train  = 10000.0
0.00.788.480 I print_info: freq_scale_train = 1
0.00.788.481 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.481 I print_info: rope_finetuned   = unknown
0.00.788.483 I print_info: model type       = 33M
0.00.788.484 I print_info: model params     = 32.90 M
0.00.788.484 I print_info: general.name     = Jina Bert Implementation
0.00.788.487 I print_info: vocab type       = BPE
0.00.788.489 I print_info: n_vocab          = 61056
0.00.788.489 I print_info: n_merges         = 39382
0.00.788.490 I print_info: BOS token        = 0 '<s>'
0.00.788.490 I print_info: EOS token        = 2 '</s>'
0.00.788.491 I print_info: UNK token        = 3 '<unk>'
0.00.788.491 I print_info: SEP token        = 2 '</s>'
0.00.788.492 I print_info: PAD token        = 1 '<pad>'
0.00.788.493 I print_info: MASK token       = 4 '<mask>'
0.00.788.494 I print_info: EOG token        = 2 '</s>'
0.00.788.495 I print_info: max token length = 45
0.00.788.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.770 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.659 I llama_context: constructing llama_context
0.00.793.666 I llama_context: n_seq_max     = 1
0.00.793.667 I llama_context: n_ctx         = 8192
0.00.793.667 I llama_context: n_ctx_per_seq = 8192
0.00.793.667 I llama_context: n_batch       = 2048
0.00.793.668 I llama_context: n_ubatch      = 2048
0.00.793.668 I llama_context: causal_attn   = 0
0.00.793.669 I llama_context: flash_attn    = 0
0.00.793.669 I llama_context: kv_unified    = true
0.00.793.672 I llama_context: freq_base     = 10000.0
0.00.793.673 I llama_context: freq_scale    = 1
0.00.793.697 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.178 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.182 I llama_context: graph nodes  = 148
0.00.794.182 I llama_context: graph splits = 1
0.00.794.192 I common_init_from_params: added </s> logit bias = -inf
0.00.794.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.333 I 
0.00.796.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.636 I main: prompt 0: 'what is panda?	hi'
0.00.796.641 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.648 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.649 I main: number of tokens in prompt = 13
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


0.00.796.655 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.655 I main: number of tokens in prompt = 40
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


0.00.796.753 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.489 I llama_perf_context_print:        load time =     796.03 ms
0.00.803.504 I llama_perf_context_print: prompt eval time =       6.63 ms /    62 tokens (    0.11 ms per token,  9355.67 tokens per second)
0.00.803.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.523 I llama_perf_context_print:       total time =       7.17 ms /    63 tokens
0.00.803.534 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m0.863s
sys	0m0.024s
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
0.00.000.245 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type  f16:   98 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = all F32 (guessed)
0.00.030.531 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.707 I load: printing all EOG tokens:
0.00.085.715 I load:   - 0 ('<|endoftext|>')
0.00.085.828 I load: special tokens cache size = 25
0.00.105.723 I load: token to piece cache size = 0.2984 MB
0.00.105.747 I print_info: arch             = gptneox
0.00.105.750 I print_info: vocab_only       = 0
0.00.105.750 I print_info: n_ctx_train      = 2048
0.00.105.751 I print_info: n_embd           = 2048
0.00.105.751 I print_info: n_layer          = 24
0.00.105.774 I print_info: n_head           = 16
0.00.105.777 I print_info: n_head_kv        = 16
0.00.105.777 I print_info: n_rot            = 32
0.00.105.778 I print_info: n_swa            = 0
0.00.105.779 I print_info: is_swa_any       = 0
0.00.105.780 I print_info: n_embd_head_k    = 128
0.00.105.780 I print_info: n_embd_head_v    = 128
0.00.105.783 I print_info: n_gqa            = 1
0.00.105.785 I print_info: n_embd_k_gqa     = 2048
0.00.105.787 I print_info: n_embd_v_gqa     = 2048
0.00.105.789 I print_info: f_norm_eps       = 1.0e-05
0.00.105.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.792 I print_info: f_logit_scale    = 0.0e+00
0.00.105.792 I print_info: f_attn_scale     = 0.0e+00
0.00.105.794 I print_info: n_ff             = 8192
0.00.105.794 I print_info: n_expert         = 0
0.00.105.794 I print_info: n_expert_used    = 0
0.00.105.795 I print_info: causal attn      = 1
0.00.105.795 I print_info: pooling type     = 0
0.00.105.796 I print_info: rope type        = 2
0.00.105.796 I print_info: rope scaling     = linear
0.00.105.798 I print_info: freq_base_train  = 10000.0
0.00.105.798 I print_info: freq_scale_train = 1
0.00.105.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.799 I print_info: rope_finetuned   = unknown
0.00.105.800 I print_info: model type       = 1.4B
0.00.105.801 I print_info: model params     = 1.41 B
0.00.105.801 I print_info: general.name     = 1.4B
0.00.105.805 I print_info: vocab type       = BPE
0.00.105.806 I print_info: n_vocab          = 50304
0.00.105.806 I print_info: n_merges         = 50009
0.00.105.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.809 I print_info: LF token         = 187 'Ċ'
0.00.105.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: max token length = 1024
0.00.105.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.236 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.840 I llama_context: constructing llama_context
0.00.282.846 I llama_context: n_seq_max     = 1
0.00.282.847 I llama_context: n_ctx         = 2048
0.00.282.847 I llama_context: n_ctx_per_seq = 2048
0.00.282.847 I llama_context: n_batch       = 2048
0.00.282.848 I llama_context: n_ubatch      = 512
0.00.282.848 I llama_context: causal_attn   = 1
0.00.282.849 I llama_context: flash_attn    = 0
0.00.282.849 I llama_context: kv_unified    = false
0.00.282.851 I llama_context: freq_base     = 10000.0
0.00.282.852 I llama_context: freq_scale    = 1
0.00.282.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.987 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.242 I llama_context: graph nodes  = 943
0.00.406.242 I llama_context: graph splits = 1
0.00.406.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.614 I main: llama threadpool init, n_threads = 8
0.00.467.628 I 
0.00.467.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.716 I 
0.00.467.813 I sampler seed: 1234
0.00.467.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.847 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.947.563 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.947.590 I llama_perf_context_print:        load time =     465.41 ms
0.02.947.617 I llama_perf_context_print: prompt eval time =      98.46 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.947.650 I llama_perf_context_print:        eval time =    2369.63 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.947.675 I llama_perf_context_print:       total time =    2481.64 ms /    70 tokens
0.02.947.698 I llama_perf_context_print:    graphs reused =         60

real	0m3.113s
user	0m20.234s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type  f16:   98 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.640 I print_info: file type   = all F32 (guessed)
0.00.030.643 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.195 I load: printing all EOG tokens:
0.00.086.202 I load:   - 0 ('<|endoftext|>')
0.00.086.277 I load: special tokens cache size = 25
0.00.106.677 I load: token to piece cache size = 0.2984 MB
0.00.106.696 I print_info: arch             = gptneox
0.00.106.697 I print_info: vocab_only       = 0
0.00.106.697 I print_info: n_ctx_train      = 2048
0.00.106.698 I print_info: n_embd           = 2048
0.00.106.698 I print_info: n_layer          = 24
0.00.106.716 I print_info: n_head           = 16
0.00.106.721 I print_info: n_head_kv        = 16
0.00.106.721 I print_info: n_rot            = 32
0.00.106.722 I print_info: n_swa            = 0
0.00.106.723 I print_info: is_swa_any       = 0
0.00.106.723 I print_info: n_embd_head_k    = 128
0.00.106.724 I print_info: n_embd_head_v    = 128
0.00.106.726 I print_info: n_gqa            = 1
0.00.106.728 I print_info: n_embd_k_gqa     = 2048
0.00.106.729 I print_info: n_embd_v_gqa     = 2048
0.00.106.731 I print_info: f_norm_eps       = 1.0e-05
0.00.106.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.733 I print_info: f_logit_scale    = 0.0e+00
0.00.106.734 I print_info: f_attn_scale     = 0.0e+00
0.00.106.735 I print_info: n_ff             = 8192
0.00.106.736 I print_info: n_expert         = 0
0.00.106.736 I print_info: n_expert_used    = 0
0.00.106.736 I print_info: causal attn      = 1
0.00.106.737 I print_info: pooling type     = 0
0.00.106.738 I print_info: rope type        = 2
0.00.106.738 I print_info: rope scaling     = linear
0.00.106.740 I print_info: freq_base_train  = 10000.0
0.00.106.740 I print_info: freq_scale_train = 1
0.00.106.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.741 I print_info: rope_finetuned   = unknown
0.00.106.742 I print_info: model type       = 1.4B
0.00.106.743 I print_info: model params     = 1.41 B
0.00.106.744 I print_info: general.name     = 1.4B
0.00.106.747 I print_info: vocab type       = BPE
0.00.106.748 I print_info: n_vocab          = 50304
0.00.106.749 I print_info: n_merges         = 50009
0.00.106.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.751 I print_info: LF token         = 187 'Ċ'
0.00.106.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.753 I print_info: max token length = 1024
0.00.106.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.105 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.717 I llama_context: constructing llama_context
0.00.283.722 I llama_context: n_seq_max     = 1
0.00.283.723 I llama_context: n_ctx         = 128
0.00.283.723 I llama_context: n_ctx_per_seq = 128
0.00.283.724 I llama_context: n_batch       = 128
0.00.283.724 I llama_context: n_ubatch      = 128
0.00.283.725 I llama_context: causal_attn   = 1
0.00.283.725 I llama_context: flash_attn    = 0
0.00.283.726 I llama_context: kv_unified    = false
0.00.283.729 I llama_context: freq_base     = 10000.0
0.00.283.729 I llama_context: freq_scale    = 1
0.00.283.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.866 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.292.270 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.621 I llama_context: graph nodes  = 943
0.00.294.621 I llama_context: graph splits = 1
0.00.294.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.400 I 
0.00.345.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.504 I perplexity: tokenizing the input ..
0.00.354.856 I perplexity: tokenization took 9.348 ms
0.00.354.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.409 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.322 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.368 I llama_perf_context_print:        load time =     345.05 ms
0.01.523.370 I llama_perf_context_print: prompt eval time =    1164.92 ms /   128 tokens (    9.10 ms per token,   109.88 tokens per second)
0.01.523.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.374 I llama_perf_context_print:       total time =    1177.99 ms /   129 tokens
0.01.523.376 I llama_perf_context_print:    graphs reused =          0

real	0m1.672s
user	0m9.781s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q8_0
0.00.030.061 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.486 I load: printing all EOG tokens:
0.00.084.494 I load:   - 0 ('<|endoftext|>')
0.00.084.591 I load: special tokens cache size = 25
0.00.104.680 I load: token to piece cache size = 0.2984 MB
0.00.104.703 I print_info: arch             = gptneox
0.00.104.706 I print_info: vocab_only       = 0
0.00.104.707 I print_info: n_ctx_train      = 2048
0.00.104.707 I print_info: n_embd           = 2048
0.00.104.708 I print_info: n_layer          = 24
0.00.104.727 I print_info: n_head           = 16
0.00.104.730 I print_info: n_head_kv        = 16
0.00.104.731 I print_info: n_rot            = 32
0.00.104.732 I print_info: n_swa            = 0
0.00.104.734 I print_info: is_swa_any       = 0
0.00.104.735 I print_info: n_embd_head_k    = 128
0.00.104.735 I print_info: n_embd_head_v    = 128
0.00.104.737 I print_info: n_gqa            = 1
0.00.104.739 I print_info: n_embd_k_gqa     = 2048
0.00.104.742 I print_info: n_embd_v_gqa     = 2048
0.00.104.744 I print_info: f_norm_eps       = 1.0e-05
0.00.104.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.747 I print_info: f_logit_scale    = 0.0e+00
0.00.104.748 I print_info: f_attn_scale     = 0.0e+00
0.00.104.750 I print_info: n_ff             = 8192
0.00.104.750 I print_info: n_expert         = 0
0.00.104.750 I print_info: n_expert_used    = 0
0.00.104.751 I print_info: causal attn      = 1
0.00.104.751 I print_info: pooling type     = 0
0.00.104.752 I print_info: rope type        = 2
0.00.104.752 I print_info: rope scaling     = linear
0.00.104.754 I print_info: freq_base_train  = 10000.0
0.00.104.755 I print_info: freq_scale_train = 1
0.00.104.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.756 I print_info: rope_finetuned   = unknown
0.00.104.757 I print_info: model type       = 1.4B
0.00.104.758 I print_info: model params     = 1.41 B
0.00.104.758 I print_info: general.name     = 1.4B
0.00.104.761 I print_info: vocab type       = BPE
0.00.104.762 I print_info: n_vocab          = 50304
0.00.104.763 I print_info: n_merges         = 50009
0.00.104.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.765 I print_info: LF token         = 187 'Ċ'
0.00.104.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.768 I print_info: max token length = 1024
0.00.104.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.747 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.380 I llama_context: constructing llama_context
0.00.175.388 I llama_context: n_seq_max     = 1
0.00.175.388 I llama_context: n_ctx         = 2048
0.00.175.388 I llama_context: n_ctx_per_seq = 2048
0.00.175.389 I llama_context: n_batch       = 2048
0.00.175.389 I llama_context: n_ubatch      = 512
0.00.175.390 I llama_context: causal_attn   = 1
0.00.175.390 I llama_context: flash_attn    = 0
0.00.175.391 I llama_context: kv_unified    = false
0.00.175.394 I llama_context: freq_base     = 10000.0
0.00.175.394 I llama_context: freq_scale    = 1
0.00.175.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.535 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.954 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.273 I llama_context: graph nodes  = 943
0.00.299.274 I llama_context: graph splits = 1
0.00.299.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.585 I main: llama threadpool init, n_threads = 8
0.00.342.599 I 
0.00.342.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.682 I 
0.00.342.793 I sampler seed: 1234
0.00.342.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.811 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.958.266 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.958.279 I llama_perf_context_print:        load time =     340.40 ms
0.01.958.288 I llama_perf_context_print: prompt eval time =      75.61 ms /     7 tokens (   10.80 ms per token,    92.58 tokens per second)
0.01.958.296 I llama_perf_context_print:        eval time =    1530.46 ms /    63 runs   (   24.29 ms per token,    41.16 tokens per second)
0.01.958.305 I llama_perf_context_print:       total time =    1617.36 ms /    70 tokens
0.01.958.316 I llama_perf_context_print:    graphs reused =         60

real	0m2.054s
user	0m13.256s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.186 I llama_model_loader: - type  f32:  194 tensors
0.00.031.187 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.189 I print_info: file format = GGUF V3 (latest)
0.00.031.190 I print_info: file type   = Q8_0
0.00.031.193 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.914 I load: printing all EOG tokens:
0.00.087.919 I load:   - 0 ('<|endoftext|>')
0.00.088.016 I load: special tokens cache size = 25
0.00.107.934 I load: token to piece cache size = 0.2984 MB
0.00.107.955 I print_info: arch             = gptneox
0.00.107.955 I print_info: vocab_only       = 0
0.00.107.956 I print_info: n_ctx_train      = 2048
0.00.107.956 I print_info: n_embd           = 2048
0.00.107.957 I print_info: n_layer          = 24
0.00.107.977 I print_info: n_head           = 16
0.00.107.983 I print_info: n_head_kv        = 16
0.00.107.983 I print_info: n_rot            = 32
0.00.107.983 I print_info: n_swa            = 0
0.00.107.985 I print_info: is_swa_any       = 0
0.00.107.985 I print_info: n_embd_head_k    = 128
0.00.107.985 I print_info: n_embd_head_v    = 128
0.00.107.988 I print_info: n_gqa            = 1
0.00.107.990 I print_info: n_embd_k_gqa     = 2048
0.00.107.992 I print_info: n_embd_v_gqa     = 2048
0.00.107.994 I print_info: f_norm_eps       = 1.0e-05
0.00.107.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.996 I print_info: f_logit_scale    = 0.0e+00
0.00.107.996 I print_info: f_attn_scale     = 0.0e+00
0.00.107.998 I print_info: n_ff             = 8192
0.00.107.998 I print_info: n_expert         = 0
0.00.107.999 I print_info: n_expert_used    = 0
0.00.107.999 I print_info: causal attn      = 1
0.00.107.999 I print_info: pooling type     = 0
0.00.108.000 I print_info: rope type        = 2
0.00.108.000 I print_info: rope scaling     = linear
0.00.108.002 I print_info: freq_base_train  = 10000.0
0.00.108.002 I print_info: freq_scale_train = 1
0.00.108.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.003 I print_info: rope_finetuned   = unknown
0.00.108.004 I print_info: model type       = 1.4B
0.00.108.005 I print_info: model params     = 1.41 B
0.00.108.005 I print_info: general.name     = 1.4B
0.00.108.008 I print_info: vocab type       = BPE
0.00.108.009 I print_info: n_vocab          = 50304
0.00.108.009 I print_info: n_merges         = 50009
0.00.108.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.012 I print_info: LF token         = 187 'Ċ'
0.00.108.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.013 I print_info: max token length = 1024
0.00.108.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.528 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.091 I llama_context: constructing llama_context
0.00.178.097 I llama_context: n_seq_max     = 1
0.00.178.098 I llama_context: n_ctx         = 128
0.00.178.098 I llama_context: n_ctx_per_seq = 128
0.00.178.098 I llama_context: n_batch       = 128
0.00.178.099 I llama_context: n_ubatch      = 128
0.00.178.099 I llama_context: causal_attn   = 1
0.00.178.099 I llama_context: flash_attn    = 0
0.00.178.100 I llama_context: kv_unified    = false
0.00.178.102 I llama_context: freq_base     = 10000.0
0.00.178.103 I llama_context: freq_scale    = 1
0.00.178.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.227 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.186.349 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.582 I llama_context: graph nodes  = 943
0.00.188.582 I llama_context: graph splits = 1
0.00.188.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.628 I 
0.00.222.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.723 I perplexity: tokenizing the input ..
0.00.231.873 I perplexity: tokenization took 9.144 ms
0.00.231.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.969 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.872 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.915 I llama_perf_context_print:        load time =     222.27 ms
0.01.400.917 I llama_perf_context_print: prompt eval time =    1165.51 ms /   128 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.400.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.920 I llama_perf_context_print:       total time =    1178.30 ms /   129 tokens
0.01.400.921 I llama_perf_context_print:    graphs reused =          0

real	0m1.471s
user	0m9.659s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q4_0
0.00.030.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.135 I load: printing all EOG tokens:
0.00.082.143 I load:   - 0 ('<|endoftext|>')
0.00.082.222 I load: special tokens cache size = 25
0.00.101.902 I load: token to piece cache size = 0.2984 MB
0.00.101.921 I print_info: arch             = gptneox
0.00.101.922 I print_info: vocab_only       = 0
0.00.101.923 I print_info: n_ctx_train      = 2048
0.00.101.923 I print_info: n_embd           = 2048
0.00.101.924 I print_info: n_layer          = 24
0.00.101.943 I print_info: n_head           = 16
0.00.101.948 I print_info: n_head_kv        = 16
0.00.101.948 I print_info: n_rot            = 32
0.00.101.949 I print_info: n_swa            = 0
0.00.101.950 I print_info: is_swa_any       = 0
0.00.101.951 I print_info: n_embd_head_k    = 128
0.00.101.951 I print_info: n_embd_head_v    = 128
0.00.101.953 I print_info: n_gqa            = 1
0.00.101.955 I print_info: n_embd_k_gqa     = 2048
0.00.101.957 I print_info: n_embd_v_gqa     = 2048
0.00.101.958 I print_info: f_norm_eps       = 1.0e-05
0.00.101.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.960 I print_info: f_logit_scale    = 0.0e+00
0.00.101.961 I print_info: f_attn_scale     = 0.0e+00
0.00.101.962 I print_info: n_ff             = 8192
0.00.101.963 I print_info: n_expert         = 0
0.00.101.963 I print_info: n_expert_used    = 0
0.00.101.964 I print_info: causal attn      = 1
0.00.101.964 I print_info: pooling type     = 0
0.00.101.964 I print_info: rope type        = 2
0.00.101.965 I print_info: rope scaling     = linear
0.00.101.966 I print_info: freq_base_train  = 10000.0
0.00.101.967 I print_info: freq_scale_train = 1
0.00.101.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.968 I print_info: rope_finetuned   = unknown
0.00.101.969 I print_info: model type       = 1.4B
0.00.101.970 I print_info: model params     = 1.41 B
0.00.101.971 I print_info: general.name     = 1.4B
0.00.101.973 I print_info: vocab type       = BPE
0.00.101.974 I print_info: n_vocab          = 50304
0.00.101.975 I print_info: n_merges         = 50009
0.00.101.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.977 I print_info: LF token         = 187 'Ċ'
0.00.101.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: max token length = 1024
0.00.101.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.979 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.985 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.307 I llama_context: constructing llama_context
0.00.516.315 I llama_context: n_seq_max     = 1
0.00.516.315 I llama_context: n_ctx         = 2048
0.00.516.316 I llama_context: n_ctx_per_seq = 2048
0.00.516.316 I llama_context: n_batch       = 2048
0.00.516.317 I llama_context: n_ubatch      = 512
0.00.516.317 I llama_context: causal_attn   = 1
0.00.516.317 I llama_context: flash_attn    = 0
0.00.516.319 I llama_context: kv_unified    = false
0.00.516.323 I llama_context: freq_base     = 10000.0
0.00.516.323 I llama_context: freq_scale    = 1
0.00.516.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.454 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.626.459 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.628.709 I llama_context: graph nodes  = 943
0.00.628.709 I llama_context: graph splits = 1
0.00.628.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.288 I main: llama threadpool init, n_threads = 8
0.00.662.303 I 
0.00.662.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.378 I 
0.00.662.476 I sampler seed: 1234
0.00.662.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.496 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.752 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.711.763 I llama_perf_context_print:        load time =     660.13 ms
0.01.711.772 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.58 tokens per second)
0.01.711.781 I llama_perf_context_print:        eval time =     997.34 ms /    63 runs   (   15.83 ms per token,    63.17 tokens per second)
0.01.711.795 I llama_perf_context_print:       total time =    1051.13 ms /    70 tokens
0.01.711.806 I llama_perf_context_print:    graphs reused =         60

real	0m1.821s
user	0m8.766s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q4_0
0.00.029.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.936 I load: printing all EOG tokens:
0.00.080.943 I load:   - 0 ('<|endoftext|>')
0.00.081.003 I load: special tokens cache size = 25
0.00.100.673 I load: token to piece cache size = 0.2984 MB
0.00.100.693 I print_info: arch             = gptneox
0.00.100.693 I print_info: vocab_only       = 0
0.00.100.694 I print_info: n_ctx_train      = 2048
0.00.100.694 I print_info: n_embd           = 2048
0.00.100.695 I print_info: n_layer          = 24
0.00.100.713 I print_info: n_head           = 16
0.00.100.718 I print_info: n_head_kv        = 16
0.00.100.718 I print_info: n_rot            = 32
0.00.100.719 I print_info: n_swa            = 0
0.00.100.720 I print_info: is_swa_any       = 0
0.00.100.720 I print_info: n_embd_head_k    = 128
0.00.100.721 I print_info: n_embd_head_v    = 128
0.00.100.723 I print_info: n_gqa            = 1
0.00.100.724 I print_info: n_embd_k_gqa     = 2048
0.00.100.726 I print_info: n_embd_v_gqa     = 2048
0.00.100.728 I print_info: f_norm_eps       = 1.0e-05
0.00.100.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.730 I print_info: f_logit_scale    = 0.0e+00
0.00.100.731 I print_info: f_attn_scale     = 0.0e+00
0.00.100.732 I print_info: n_ff             = 8192
0.00.100.732 I print_info: n_expert         = 0
0.00.100.733 I print_info: n_expert_used    = 0
0.00.100.734 I print_info: causal attn      = 1
0.00.100.734 I print_info: pooling type     = 0
0.00.100.734 I print_info: rope type        = 2
0.00.100.735 I print_info: rope scaling     = linear
0.00.100.736 I print_info: freq_base_train  = 10000.0
0.00.100.737 I print_info: freq_scale_train = 1
0.00.100.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.738 I print_info: rope_finetuned   = unknown
0.00.100.739 I print_info: model type       = 1.4B
0.00.100.740 I print_info: model params     = 1.41 B
0.00.100.740 I print_info: general.name     = 1.4B
0.00.100.743 I print_info: vocab type       = BPE
0.00.100.744 I print_info: n_vocab          = 50304
0.00.100.744 I print_info: n_merges         = 50009
0.00.100.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.747 I print_info: LF token         = 187 'Ċ'
0.00.100.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.748 I print_info: max token length = 1024
0.00.100.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.941 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.950 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.562 I llama_context: constructing llama_context
0.00.516.569 I llama_context: n_seq_max     = 1
0.00.516.569 I llama_context: n_ctx         = 128
0.00.516.570 I llama_context: n_ctx_per_seq = 128
0.00.516.570 I llama_context: n_batch       = 128
0.00.516.571 I llama_context: n_ubatch      = 128
0.00.516.571 I llama_context: causal_attn   = 1
0.00.516.572 I llama_context: flash_attn    = 0
0.00.516.573 I llama_context: kv_unified    = false
0.00.516.577 I llama_context: freq_base     = 10000.0
0.00.516.578 I llama_context: freq_scale    = 1
0.00.516.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.711 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.523.690 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.525.947 I llama_context: graph nodes  = 943
0.00.525.947 I llama_context: graph splits = 1
0.00.525.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.495 I 
0.00.550.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.591 I perplexity: tokenizing the input ..
0.00.559.295 I perplexity: tokenization took 8.7 ms
0.00.559.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.130 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.132.044 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.132.086 I llama_perf_context_print:        load time =     550.15 ms
0.01.132.087 I llama_perf_context_print: prompt eval time =     569.25 ms /   128 tokens (    4.45 ms per token,   224.86 tokens per second)
0.01.132.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.090 I llama_perf_context_print:       total time =     581.60 ms /   129 tokens
0.01.132.090 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.870s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q4_1
0.00.030.067 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.129 I load: printing all EOG tokens:
0.00.081.137 I load:   - 0 ('<|endoftext|>')
0.00.081.200 I load: special tokens cache size = 25
0.00.101.127 I load: token to piece cache size = 0.2984 MB
0.00.101.145 I print_info: arch             = gptneox
0.00.101.146 I print_info: vocab_only       = 0
0.00.101.147 I print_info: n_ctx_train      = 2048
0.00.101.147 I print_info: n_embd           = 2048
0.00.101.147 I print_info: n_layer          = 24
0.00.101.163 I print_info: n_head           = 16
0.00.101.166 I print_info: n_head_kv        = 16
0.00.101.166 I print_info: n_rot            = 32
0.00.101.166 I print_info: n_swa            = 0
0.00.101.168 I print_info: is_swa_any       = 0
0.00.101.169 I print_info: n_embd_head_k    = 128
0.00.101.169 I print_info: n_embd_head_v    = 128
0.00.101.173 I print_info: n_gqa            = 1
0.00.101.175 I print_info: n_embd_k_gqa     = 2048
0.00.101.177 I print_info: n_embd_v_gqa     = 2048
0.00.101.179 I print_info: f_norm_eps       = 1.0e-05
0.00.101.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.182 I print_info: f_logit_scale    = 0.0e+00
0.00.101.182 I print_info: f_attn_scale     = 0.0e+00
0.00.101.184 I print_info: n_ff             = 8192
0.00.101.185 I print_info: n_expert         = 0
0.00.101.185 I print_info: n_expert_used    = 0
0.00.101.185 I print_info: causal attn      = 1
0.00.101.186 I print_info: pooling type     = 0
0.00.101.187 I print_info: rope type        = 2
0.00.101.187 I print_info: rope scaling     = linear
0.00.101.189 I print_info: freq_base_train  = 10000.0
0.00.101.189 I print_info: freq_scale_train = 1
0.00.101.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.190 I print_info: rope_finetuned   = unknown
0.00.101.191 I print_info: model type       = 1.4B
0.00.101.192 I print_info: model params     = 1.41 B
0.00.101.193 I print_info: general.name     = 1.4B
0.00.101.195 I print_info: vocab type       = BPE
0.00.101.197 I print_info: n_vocab          = 50304
0.00.101.197 I print_info: n_merges         = 50009
0.00.101.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.201 I print_info: LF token         = 187 'Ċ'
0.00.101.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.202 I print_info: max token length = 1024
0.00.101.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.875 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.445 I llama_context: constructing llama_context
0.00.145.452 I llama_context: n_seq_max     = 1
0.00.145.453 I llama_context: n_ctx         = 2048
0.00.145.453 I llama_context: n_ctx_per_seq = 2048
0.00.145.453 I llama_context: n_batch       = 2048
0.00.145.454 I llama_context: n_ubatch      = 512
0.00.145.454 I llama_context: causal_attn   = 1
0.00.145.455 I llama_context: flash_attn    = 0
0.00.145.455 I llama_context: kv_unified    = false
0.00.145.458 I llama_context: freq_base     = 10000.0
0.00.145.459 I llama_context: freq_scale    = 1
0.00.145.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.586 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.555 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.835 I llama_context: graph nodes  = 943
0.00.266.835 I llama_context: graph splits = 1
0.00.266.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.570 I main: llama threadpool init, n_threads = 8
0.00.317.583 I 
0.00.317.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.655 I 
0.00.317.748 I sampler seed: 1234
0.00.317.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.766 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.907.952 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22132.17 tokens per second)
0.01.907.963 I llama_perf_context_print:        load time =     315.41 ms
0.01.907.973 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.01.907.981 I llama_perf_context_print:        eval time =    1467.49 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.907.989 I llama_perf_context_print:       total time =    1592.05 ms /    70 tokens
0.01.907.996 I llama_perf_context_print:    graphs reused =         60

real	0m1.985s
user	0m13.112s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q4_1
0.00.030.082 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.066 I load: printing all EOG tokens:
0.00.082.077 I load:   - 0 ('<|endoftext|>')
0.00.082.147 I load: special tokens cache size = 25
0.00.102.128 I load: token to piece cache size = 0.2984 MB
0.00.102.148 I print_info: arch             = gptneox
0.00.102.148 I print_info: vocab_only       = 0
0.00.102.149 I print_info: n_ctx_train      = 2048
0.00.102.149 I print_info: n_embd           = 2048
0.00.102.150 I print_info: n_layer          = 24
0.00.102.167 I print_info: n_head           = 16
0.00.102.170 I print_info: n_head_kv        = 16
0.00.102.170 I print_info: n_rot            = 32
0.00.102.170 I print_info: n_swa            = 0
0.00.102.172 I print_info: is_swa_any       = 0
0.00.102.173 I print_info: n_embd_head_k    = 128
0.00.102.174 I print_info: n_embd_head_v    = 128
0.00.102.176 I print_info: n_gqa            = 1
0.00.102.177 I print_info: n_embd_k_gqa     = 2048
0.00.102.179 I print_info: n_embd_v_gqa     = 2048
0.00.102.181 I print_info: f_norm_eps       = 1.0e-05
0.00.102.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.183 I print_info: f_logit_scale    = 0.0e+00
0.00.102.184 I print_info: f_attn_scale     = 0.0e+00
0.00.102.186 I print_info: n_ff             = 8192
0.00.102.186 I print_info: n_expert         = 0
0.00.102.186 I print_info: n_expert_used    = 0
0.00.102.187 I print_info: causal attn      = 1
0.00.102.187 I print_info: pooling type     = 0
0.00.102.188 I print_info: rope type        = 2
0.00.102.189 I print_info: rope scaling     = linear
0.00.102.190 I print_info: freq_base_train  = 10000.0
0.00.102.191 I print_info: freq_scale_train = 1
0.00.102.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.192 I print_info: rope_finetuned   = unknown
0.00.102.193 I print_info: model type       = 1.4B
0.00.102.194 I print_info: model params     = 1.41 B
0.00.102.194 I print_info: general.name     = 1.4B
0.00.102.197 I print_info: vocab type       = BPE
0.00.102.198 I print_info: n_vocab          = 50304
0.00.102.198 I print_info: n_merges         = 50009
0.00.102.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.201 I print_info: LF token         = 187 'Ċ'
0.00.102.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.202 I print_info: max token length = 1024
0.00.102.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.316 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.935 I llama_context: constructing llama_context
0.00.146.942 I llama_context: n_seq_max     = 1
0.00.146.942 I llama_context: n_ctx         = 128
0.00.146.943 I llama_context: n_ctx_per_seq = 128
0.00.146.943 I llama_context: n_batch       = 128
0.00.146.944 I llama_context: n_ubatch      = 128
0.00.146.944 I llama_context: causal_attn   = 1
0.00.146.945 I llama_context: flash_attn    = 0
0.00.146.945 I llama_context: kv_unified    = false
0.00.146.947 I llama_context: freq_base     = 10000.0
0.00.146.948 I llama_context: freq_scale    = 1
0.00.146.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.079 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.198 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.394 I llama_context: graph nodes  = 943
0.00.157.394 I llama_context: graph splits = 1
0.00.157.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.095 I 
0.00.203.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.198 I perplexity: tokenizing the input ..
0.00.212.120 I perplexity: tokenization took 8.917 ms
0.00.212.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.297.713 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.300.710 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.300.753 I llama_perf_context_print:        load time =     202.77 ms
0.02.300.756 I llama_perf_context_print: prompt eval time =    2084.98 ms /   128 tokens (   16.29 ms per token,    61.39 tokens per second)
0.02.300.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.300.759 I llama_perf_context_print:       total time =    2097.67 ms /   129 tokens
0.02.300.759 I llama_perf_context_print:    graphs reused =          0

real	0m2.357s
user	0m17.012s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q5_0
0.00.029.756 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.265 I load: printing all EOG tokens:
0.00.081.270 I load:   - 0 ('<|endoftext|>')
0.00.081.335 I load: special tokens cache size = 25
0.00.101.036 I load: token to piece cache size = 0.2984 MB
0.00.101.055 I print_info: arch             = gptneox
0.00.101.056 I print_info: vocab_only       = 0
0.00.101.056 I print_info: n_ctx_train      = 2048
0.00.101.057 I print_info: n_embd           = 2048
0.00.101.057 I print_info: n_layer          = 24
0.00.101.076 I print_info: n_head           = 16
0.00.101.081 I print_info: n_head_kv        = 16
0.00.101.082 I print_info: n_rot            = 32
0.00.101.082 I print_info: n_swa            = 0
0.00.101.083 I print_info: is_swa_any       = 0
0.00.101.084 I print_info: n_embd_head_k    = 128
0.00.101.084 I print_info: n_embd_head_v    = 128
0.00.101.087 I print_info: n_gqa            = 1
0.00.101.088 I print_info: n_embd_k_gqa     = 2048
0.00.101.090 I print_info: n_embd_v_gqa     = 2048
0.00.101.092 I print_info: f_norm_eps       = 1.0e-05
0.00.101.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.095 I print_info: f_logit_scale    = 0.0e+00
0.00.101.095 I print_info: f_attn_scale     = 0.0e+00
0.00.101.096 I print_info: n_ff             = 8192
0.00.101.097 I print_info: n_expert         = 0
0.00.101.097 I print_info: n_expert_used    = 0
0.00.101.097 I print_info: causal attn      = 1
0.00.101.099 I print_info: pooling type     = 0
0.00.101.100 I print_info: rope type        = 2
0.00.101.100 I print_info: rope scaling     = linear
0.00.101.102 I print_info: freq_base_train  = 10000.0
0.00.101.103 I print_info: freq_scale_train = 1
0.00.101.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.105 I print_info: rope_finetuned   = unknown
0.00.101.106 I print_info: model type       = 1.4B
0.00.101.107 I print_info: model params     = 1.41 B
0.00.101.108 I print_info: general.name     = 1.4B
0.00.101.111 I print_info: vocab type       = BPE
0.00.101.112 I print_info: n_vocab          = 50304
0.00.101.113 I print_info: n_merges         = 50009
0.00.101.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: LF token         = 187 'Ċ'
0.00.101.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: max token length = 1024
0.00.101.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.440 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.035 I llama_context: constructing llama_context
0.00.149.039 I llama_context: n_seq_max     = 1
0.00.149.040 I llama_context: n_ctx         = 2048
0.00.149.040 I llama_context: n_ctx_per_seq = 2048
0.00.149.040 I llama_context: n_batch       = 2048
0.00.149.041 I llama_context: n_ubatch      = 512
0.00.149.042 I llama_context: causal_attn   = 1
0.00.149.042 I llama_context: flash_attn    = 0
0.00.149.043 I llama_context: kv_unified    = false
0.00.149.045 I llama_context: freq_base     = 10000.0
0.00.149.045 I llama_context: freq_scale    = 1
0.00.149.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.180 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.707 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.953 I llama_context: graph nodes  = 943
0.00.270.954 I llama_context: graph splits = 1
0.00.270.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.312 I main: llama threadpool init, n_threads = 8
0.00.331.325 I 
0.00.331.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.405 I 
0.00.331.499 I sampler seed: 1234
0.00.331.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.517 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.534.242 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.534.254 I llama_perf_context_print:        load time =     329.16 ms
0.02.534.263 I llama_perf_context_print: prompt eval time =     153.73 ms /     7 tokens (   21.96 ms per token,    45.54 tokens per second)
0.02.534.273 I llama_perf_context_print:        eval time =    2039.63 ms /    63 runs   (   32.38 ms per token,    30.89 tokens per second)
0.02.534.285 I llama_perf_context_print:       total time =    2204.60 ms /    70 tokens
0.02.534.298 I llama_perf_context_print:    graphs reused =         60

real	0m2.616s
user	0m17.952s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q5_0
0.00.030.161 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.198 I load: printing all EOG tokens:
0.00.084.206 I load:   - 0 ('<|endoftext|>')
0.00.084.282 I load: special tokens cache size = 25
0.00.104.165 I load: token to piece cache size = 0.2984 MB
0.00.104.187 I print_info: arch             = gptneox
0.00.104.190 I print_info: vocab_only       = 0
0.00.104.190 I print_info: n_ctx_train      = 2048
0.00.104.191 I print_info: n_embd           = 2048
0.00.104.191 I print_info: n_layer          = 24
0.00.104.212 I print_info: n_head           = 16
0.00.104.217 I print_info: n_head_kv        = 16
0.00.104.218 I print_info: n_rot            = 32
0.00.104.218 I print_info: n_swa            = 0
0.00.104.220 I print_info: is_swa_any       = 0
0.00.104.221 I print_info: n_embd_head_k    = 128
0.00.104.222 I print_info: n_embd_head_v    = 128
0.00.104.224 I print_info: n_gqa            = 1
0.00.104.226 I print_info: n_embd_k_gqa     = 2048
0.00.104.228 I print_info: n_embd_v_gqa     = 2048
0.00.104.230 I print_info: f_norm_eps       = 1.0e-05
0.00.104.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.234 I print_info: f_logit_scale    = 0.0e+00
0.00.104.234 I print_info: f_attn_scale     = 0.0e+00
0.00.104.236 I print_info: n_ff             = 8192
0.00.104.237 I print_info: n_expert         = 0
0.00.104.237 I print_info: n_expert_used    = 0
0.00.104.238 I print_info: causal attn      = 1
0.00.104.238 I print_info: pooling type     = 0
0.00.104.239 I print_info: rope type        = 2
0.00.104.239 I print_info: rope scaling     = linear
0.00.104.241 I print_info: freq_base_train  = 10000.0
0.00.104.241 I print_info: freq_scale_train = 1
0.00.104.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.243 I print_info: rope_finetuned   = unknown
0.00.104.244 I print_info: model type       = 1.4B
0.00.104.245 I print_info: model params     = 1.41 B
0.00.104.245 I print_info: general.name     = 1.4B
0.00.104.249 I print_info: vocab type       = BPE
0.00.104.250 I print_info: n_vocab          = 50304
0.00.104.252 I print_info: n_merges         = 50009
0.00.104.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.255 I print_info: LF token         = 187 'Ċ'
0.00.104.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.256 I print_info: max token length = 1024
0.00.104.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.547 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.212 I llama_context: constructing llama_context
0.00.153.218 I llama_context: n_seq_max     = 1
0.00.153.219 I llama_context: n_ctx         = 128
0.00.153.219 I llama_context: n_ctx_per_seq = 128
0.00.153.219 I llama_context: n_batch       = 128
0.00.153.220 I llama_context: n_ubatch      = 128
0.00.153.220 I llama_context: causal_attn   = 1
0.00.153.221 I llama_context: flash_attn    = 0
0.00.153.221 I llama_context: kv_unified    = false
0.00.153.224 I llama_context: freq_base     = 10000.0
0.00.153.225 I llama_context: freq_scale    = 1
0.00.153.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.360 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.744 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.067 I llama_context: graph nodes  = 943
0.00.164.068 I llama_context: graph splits = 1
0.00.164.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.543 I 
0.00.215.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.631 I perplexity: tokenizing the input ..
0.00.224.550 I perplexity: tokenization took 8.914 ms
0.00.224.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.269 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.201 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.245 I llama_perf_context_print:        load time =     215.16 ms
0.02.919.248 I llama_perf_context_print: prompt eval time =    2691.07 ms /   128 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.919.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.251 I llama_perf_context_print:       total time =    2703.71 ms /   129 tokens
0.02.919.252 I llama_perf_context_print:    graphs reused =          0

real	0m2.978s
user	0m21.979s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q5_1
0.00.029.945 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.319 I load: printing all EOG tokens:
0.00.081.324 I load:   - 0 ('<|endoftext|>')
0.00.081.390 I load: special tokens cache size = 25
0.00.101.226 I load: token to piece cache size = 0.2984 MB
0.00.101.243 I print_info: arch             = gptneox
0.00.101.244 I print_info: vocab_only       = 0
0.00.101.245 I print_info: n_ctx_train      = 2048
0.00.101.245 I print_info: n_embd           = 2048
0.00.101.245 I print_info: n_layer          = 24
0.00.101.263 I print_info: n_head           = 16
0.00.101.265 I print_info: n_head_kv        = 16
0.00.101.265 I print_info: n_rot            = 32
0.00.101.266 I print_info: n_swa            = 0
0.00.101.267 I print_info: is_swa_any       = 0
0.00.101.267 I print_info: n_embd_head_k    = 128
0.00.101.268 I print_info: n_embd_head_v    = 128
0.00.101.270 I print_info: n_gqa            = 1
0.00.101.272 I print_info: n_embd_k_gqa     = 2048
0.00.101.274 I print_info: n_embd_v_gqa     = 2048
0.00.101.276 I print_info: f_norm_eps       = 1.0e-05
0.00.101.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.278 I print_info: f_logit_scale    = 0.0e+00
0.00.101.278 I print_info: f_attn_scale     = 0.0e+00
0.00.101.280 I print_info: n_ff             = 8192
0.00.101.280 I print_info: n_expert         = 0
0.00.101.280 I print_info: n_expert_used    = 0
0.00.101.281 I print_info: causal attn      = 1
0.00.101.281 I print_info: pooling type     = 0
0.00.101.282 I print_info: rope type        = 2
0.00.101.282 I print_info: rope scaling     = linear
0.00.101.284 I print_info: freq_base_train  = 10000.0
0.00.101.284 I print_info: freq_scale_train = 1
0.00.101.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.285 I print_info: rope_finetuned   = unknown
0.00.101.286 I print_info: model type       = 1.4B
0.00.101.287 I print_info: model params     = 1.41 B
0.00.101.288 I print_info: general.name     = 1.4B
0.00.101.290 I print_info: vocab type       = BPE
0.00.101.292 I print_info: n_vocab          = 50304
0.00.101.293 I print_info: n_merges         = 50009
0.00.101.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: LF token         = 187 'Ċ'
0.00.101.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: max token length = 1024
0.00.101.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.078 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.681 I llama_context: constructing llama_context
0.00.152.688 I llama_context: n_seq_max     = 1
0.00.152.688 I llama_context: n_ctx         = 2048
0.00.152.689 I llama_context: n_ctx_per_seq = 2048
0.00.152.689 I llama_context: n_batch       = 2048
0.00.152.690 I llama_context: n_ubatch      = 512
0.00.152.690 I llama_context: causal_attn   = 1
0.00.152.690 I llama_context: flash_attn    = 0
0.00.152.691 I llama_context: kv_unified    = false
0.00.152.693 I llama_context: freq_base     = 10000.0
0.00.152.694 I llama_context: freq_scale    = 1
0.00.152.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.842 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.098 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.337 I llama_context: graph nodes  = 943
0.00.271.338 I llama_context: graph splits = 1
0.00.271.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.609 I main: llama threadpool init, n_threads = 8
0.00.336.622 I 
0.00.336.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.701 I 
0.00.336.806 I sampler seed: 1234
0.00.336.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.823 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.484.407 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.02.484.487 I llama_perf_context_print:        load time =     334.44 ms
0.02.484.501 I llama_perf_context_print: prompt eval time =     162.78 ms /     7 tokens (   23.25 ms per token,    43.00 tokens per second)
0.02.484.512 I llama_perf_context_print:        eval time =    1975.24 ms /    63 runs   (   31.35 ms per token,    31.89 tokens per second)
0.02.484.521 I llama_perf_context_print:       total time =    2149.52 ms /    70 tokens
0.02.484.528 I llama_perf_context_print:    graphs reused =         60

real	0m2.568s
user	0m17.619s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q5_1
0.00.030.373 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.617 I load: printing all EOG tokens:
0.00.084.624 I load:   - 0 ('<|endoftext|>')
0.00.084.693 I load: special tokens cache size = 25
0.00.104.612 I load: token to piece cache size = 0.2984 MB
0.00.104.631 I print_info: arch             = gptneox
0.00.104.632 I print_info: vocab_only       = 0
0.00.104.633 I print_info: n_ctx_train      = 2048
0.00.104.633 I print_info: n_embd           = 2048
0.00.104.634 I print_info: n_layer          = 24
0.00.104.651 I print_info: n_head           = 16
0.00.104.654 I print_info: n_head_kv        = 16
0.00.104.654 I print_info: n_rot            = 32
0.00.104.655 I print_info: n_swa            = 0
0.00.104.656 I print_info: is_swa_any       = 0
0.00.104.657 I print_info: n_embd_head_k    = 128
0.00.104.657 I print_info: n_embd_head_v    = 128
0.00.104.659 I print_info: n_gqa            = 1
0.00.104.661 I print_info: n_embd_k_gqa     = 2048
0.00.104.663 I print_info: n_embd_v_gqa     = 2048
0.00.104.664 I print_info: f_norm_eps       = 1.0e-05
0.00.104.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.666 I print_info: f_logit_scale    = 0.0e+00
0.00.104.667 I print_info: f_attn_scale     = 0.0e+00
0.00.104.669 I print_info: n_ff             = 8192
0.00.104.669 I print_info: n_expert         = 0
0.00.104.669 I print_info: n_expert_used    = 0
0.00.104.670 I print_info: causal attn      = 1
0.00.104.670 I print_info: pooling type     = 0
0.00.104.671 I print_info: rope type        = 2
0.00.104.671 I print_info: rope scaling     = linear
0.00.104.673 I print_info: freq_base_train  = 10000.0
0.00.104.674 I print_info: freq_scale_train = 1
0.00.104.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.674 I print_info: rope_finetuned   = unknown
0.00.104.675 I print_info: model type       = 1.4B
0.00.104.676 I print_info: model params     = 1.41 B
0.00.104.677 I print_info: general.name     = 1.4B
0.00.104.679 I print_info: vocab type       = BPE
0.00.104.681 I print_info: n_vocab          = 50304
0.00.104.681 I print_info: n_merges         = 50009
0.00.104.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.684 I print_info: LF token         = 187 'Ċ'
0.00.104.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.686 I print_info: max token length = 1024
0.00.104.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.432 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.073 I llama_context: constructing llama_context
0.00.157.078 I llama_context: n_seq_max     = 1
0.00.157.079 I llama_context: n_ctx         = 128
0.00.157.079 I llama_context: n_ctx_per_seq = 128
0.00.157.080 I llama_context: n_batch       = 128
0.00.157.080 I llama_context: n_ubatch      = 128
0.00.157.080 I llama_context: causal_attn   = 1
0.00.157.081 I llama_context: flash_attn    = 0
0.00.157.081 I llama_context: kv_unified    = false
0.00.157.084 I llama_context: freq_base     = 10000.0
0.00.157.085 I llama_context: freq_scale    = 1
0.00.157.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.221 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.630 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.957 I llama_context: graph nodes  = 943
0.00.167.958 I llama_context: graph splits = 1
0.00.167.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.275 I 
0.00.224.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.365 I perplexity: tokenizing the input ..
0.00.233.229 I perplexity: tokenization took 8.859 ms
0.00.233.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.209.945 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.212.876 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.212.919 I llama_perf_context_print:        load time =     223.91 ms
0.03.212.921 I llama_perf_context_print: prompt eval time =    2976.09 ms /   128 tokens (   23.25 ms per token,    43.01 tokens per second)
0.03.212.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.212.924 I llama_perf_context_print:       total time =    2988.66 ms /   129 tokens
0.03.212.924 I llama_perf_context_print:    graphs reused =          0

real	0m3.273s
user	0m24.281s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.970 I llama_model_loader: - type  f32:  194 tensors
0.00.030.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.975 I print_info: file format = GGUF V3 (latest)
0.00.030.976 I print_info: file type   = Q2_K - Medium
0.00.030.978 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.652 I load: printing all EOG tokens:
0.00.083.657 I load:   - 0 ('<|endoftext|>')
0.00.083.730 I load: special tokens cache size = 25
0.00.103.833 I load: token to piece cache size = 0.2984 MB
0.00.103.851 I print_info: arch             = gptneox
0.00.103.852 I print_info: vocab_only       = 0
0.00.103.853 I print_info: n_ctx_train      = 2048
0.00.103.853 I print_info: n_embd           = 2048
0.00.103.854 I print_info: n_layer          = 24
0.00.103.874 I print_info: n_head           = 16
0.00.103.880 I print_info: n_head_kv        = 16
0.00.103.881 I print_info: n_rot            = 32
0.00.103.881 I print_info: n_swa            = 0
0.00.103.882 I print_info: is_swa_any       = 0
0.00.103.883 I print_info: n_embd_head_k    = 128
0.00.103.883 I print_info: n_embd_head_v    = 128
0.00.103.885 I print_info: n_gqa            = 1
0.00.103.887 I print_info: n_embd_k_gqa     = 2048
0.00.103.889 I print_info: n_embd_v_gqa     = 2048
0.00.103.890 I print_info: f_norm_eps       = 1.0e-05
0.00.103.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.892 I print_info: f_logit_scale    = 0.0e+00
0.00.103.893 I print_info: f_attn_scale     = 0.0e+00
0.00.103.894 I print_info: n_ff             = 8192
0.00.103.894 I print_info: n_expert         = 0
0.00.103.895 I print_info: n_expert_used    = 0
0.00.103.895 I print_info: causal attn      = 1
0.00.103.896 I print_info: pooling type     = 0
0.00.103.896 I print_info: rope type        = 2
0.00.103.897 I print_info: rope scaling     = linear
0.00.103.898 I print_info: freq_base_train  = 10000.0
0.00.103.898 I print_info: freq_scale_train = 1
0.00.103.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.899 I print_info: rope_finetuned   = unknown
0.00.103.900 I print_info: model type       = 1.4B
0.00.103.901 I print_info: model params     = 1.41 B
0.00.103.901 I print_info: general.name     = 1.4B
0.00.103.904 I print_info: vocab type       = BPE
0.00.103.906 I print_info: n_vocab          = 50304
0.00.103.906 I print_info: n_merges         = 50009
0.00.103.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.909 I print_info: LF token         = 187 'Ċ'
0.00.103.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.910 I print_info: max token length = 1024
0.00.103.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.940 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.497 I llama_context: constructing llama_context
0.00.133.503 I llama_context: n_seq_max     = 1
0.00.133.504 I llama_context: n_ctx         = 2048
0.00.133.504 I llama_context: n_ctx_per_seq = 2048
0.00.133.504 I llama_context: n_batch       = 2048
0.00.133.505 I llama_context: n_ubatch      = 512
0.00.133.505 I llama_context: causal_attn   = 1
0.00.133.506 I llama_context: flash_attn    = 0
0.00.133.506 I llama_context: kv_unified    = false
0.00.133.508 I llama_context: freq_base     = 10000.0
0.00.133.509 I llama_context: freq_scale    = 1
0.00.133.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.252.369 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.613 I llama_context: graph nodes  = 943
0.00.254.614 I llama_context: graph splits = 1
0.00.254.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.436 I main: llama threadpool init, n_threads = 8
0.00.303.449 I 
0.00.303.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.525 I 
0.00.303.643 I sampler seed: 1234
0.00.303.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.662 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.758.882 I llama_perf_sampler_print:    sampling time =       3.12 ms /    71 runs   (    0.04 ms per token, 22763.71 tokens per second)
0.01.758.894 I llama_perf_context_print:        load time =     301.26 ms
0.01.758.904 I llama_perf_context_print: prompt eval time =     111.26 ms /     7 tokens (   15.89 ms per token,    62.91 tokens per second)
0.01.758.912 I llama_perf_context_print:        eval time =    1335.27 ms /    63 runs   (   21.19 ms per token,    47.18 tokens per second)
0.01.758.919 I llama_perf_context_print:       total time =    1457.14 ms /    70 tokens
0.01.758.927 I llama_perf_context_print:    graphs reused =         60

real	0m1.828s
user	0m12.028s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.877 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q2_K - Medium
0.00.029.884 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.747 I load: printing all EOG tokens:
0.00.083.755 I load:   - 0 ('<|endoftext|>')
0.00.083.835 I load: special tokens cache size = 25
0.00.103.683 I load: token to piece cache size = 0.2984 MB
0.00.103.704 I print_info: arch             = gptneox
0.00.103.705 I print_info: vocab_only       = 0
0.00.103.706 I print_info: n_ctx_train      = 2048
0.00.103.706 I print_info: n_embd           = 2048
0.00.103.706 I print_info: n_layer          = 24
0.00.103.726 I print_info: n_head           = 16
0.00.103.730 I print_info: n_head_kv        = 16
0.00.103.731 I print_info: n_rot            = 32
0.00.103.731 I print_info: n_swa            = 0
0.00.103.733 I print_info: is_swa_any       = 0
0.00.103.734 I print_info: n_embd_head_k    = 128
0.00.103.734 I print_info: n_embd_head_v    = 128
0.00.103.736 I print_info: n_gqa            = 1
0.00.103.738 I print_info: n_embd_k_gqa     = 2048
0.00.103.740 I print_info: n_embd_v_gqa     = 2048
0.00.103.742 I print_info: f_norm_eps       = 1.0e-05
0.00.103.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.744 I print_info: f_logit_scale    = 0.0e+00
0.00.103.745 I print_info: f_attn_scale     = 0.0e+00
0.00.103.746 I print_info: n_ff             = 8192
0.00.103.747 I print_info: n_expert         = 0
0.00.103.747 I print_info: n_expert_used    = 0
0.00.103.747 I print_info: causal attn      = 1
0.00.103.748 I print_info: pooling type     = 0
0.00.103.748 I print_info: rope type        = 2
0.00.103.749 I print_info: rope scaling     = linear
0.00.103.751 I print_info: freq_base_train  = 10000.0
0.00.103.751 I print_info: freq_scale_train = 1
0.00.103.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.752 I print_info: rope_finetuned   = unknown
0.00.103.754 I print_info: model type       = 1.4B
0.00.103.754 I print_info: model params     = 1.41 B
0.00.103.755 I print_info: general.name     = 1.4B
0.00.103.758 I print_info: vocab type       = BPE
0.00.103.759 I print_info: n_vocab          = 50304
0.00.103.759 I print_info: n_merges         = 50009
0.00.103.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.763 I print_info: LF token         = 187 'Ċ'
0.00.103.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.764 I print_info: max token length = 1024
0.00.103.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.257 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.898 I llama_context: constructing llama_context
0.00.133.903 I llama_context: n_seq_max     = 1
0.00.133.904 I llama_context: n_ctx         = 128
0.00.133.904 I llama_context: n_ctx_per_seq = 128
0.00.133.905 I llama_context: n_batch       = 128
0.00.133.905 I llama_context: n_ubatch      = 128
0.00.133.906 I llama_context: causal_attn   = 1
0.00.133.906 I llama_context: flash_attn    = 0
0.00.133.906 I llama_context: kv_unified    = false
0.00.133.909 I llama_context: freq_base     = 10000.0
0.00.133.909 I llama_context: freq_scale    = 1
0.00.133.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.041 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.142.397 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.706 I llama_context: graph nodes  = 943
0.00.144.707 I llama_context: graph splits = 1
0.00.144.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.917 I 
0.00.184.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.023 I perplexity: tokenizing the input ..
0.00.192.887 I perplexity: tokenization took 8.859 ms
0.00.192.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.900 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.831 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.874 I llama_perf_context_print:        load time =     183.57 ms
0.02.262.876 I llama_perf_context_print: prompt eval time =    2066.39 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.262.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.880 I llama_perf_context_print:       total time =    2078.98 ms /   129 tokens
0.02.262.881 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m16.896s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.916 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.916 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q3_K - Medium
0.00.029.923 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.582 I load: printing all EOG tokens:
0.00.081.589 I load:   - 0 ('<|endoftext|>')
0.00.081.670 I load: special tokens cache size = 25
0.00.101.594 I load: token to piece cache size = 0.2984 MB
0.00.101.613 I print_info: arch             = gptneox
0.00.101.616 I print_info: vocab_only       = 0
0.00.101.617 I print_info: n_ctx_train      = 2048
0.00.101.618 I print_info: n_embd           = 2048
0.00.101.618 I print_info: n_layer          = 24
0.00.101.636 I print_info: n_head           = 16
0.00.101.641 I print_info: n_head_kv        = 16
0.00.101.641 I print_info: n_rot            = 32
0.00.101.642 I print_info: n_swa            = 0
0.00.101.644 I print_info: is_swa_any       = 0
0.00.101.645 I print_info: n_embd_head_k    = 128
0.00.101.645 I print_info: n_embd_head_v    = 128
0.00.101.647 I print_info: n_gqa            = 1
0.00.101.649 I print_info: n_embd_k_gqa     = 2048
0.00.101.651 I print_info: n_embd_v_gqa     = 2048
0.00.101.653 I print_info: f_norm_eps       = 1.0e-05
0.00.101.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.655 I print_info: f_logit_scale    = 0.0e+00
0.00.101.656 I print_info: f_attn_scale     = 0.0e+00
0.00.101.657 I print_info: n_ff             = 8192
0.00.101.658 I print_info: n_expert         = 0
0.00.101.658 I print_info: n_expert_used    = 0
0.00.101.659 I print_info: causal attn      = 1
0.00.101.659 I print_info: pooling type     = 0
0.00.101.660 I print_info: rope type        = 2
0.00.101.660 I print_info: rope scaling     = linear
0.00.101.662 I print_info: freq_base_train  = 10000.0
0.00.101.663 I print_info: freq_scale_train = 1
0.00.101.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.664 I print_info: rope_finetuned   = unknown
0.00.101.665 I print_info: model type       = 1.4B
0.00.101.666 I print_info: model params     = 1.41 B
0.00.101.667 I print_info: general.name     = 1.4B
0.00.101.669 I print_info: vocab type       = BPE
0.00.101.671 I print_info: n_vocab          = 50304
0.00.101.671 I print_info: n_merges         = 50009
0.00.101.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.674 I print_info: LF token         = 187 'Ċ'
0.00.101.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.675 I print_info: max token length = 1024
0.00.101.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.967 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.561 I llama_context: constructing llama_context
0.00.139.568 I llama_context: n_seq_max     = 1
0.00.139.568 I llama_context: n_ctx         = 2048
0.00.139.568 I llama_context: n_ctx_per_seq = 2048
0.00.139.569 I llama_context: n_batch       = 2048
0.00.139.569 I llama_context: n_ubatch      = 512
0.00.139.570 I llama_context: causal_attn   = 1
0.00.139.570 I llama_context: flash_attn    = 0
0.00.139.571 I llama_context: kv_unified    = false
0.00.139.574 I llama_context: freq_base     = 10000.0
0.00.139.575 I llama_context: freq_scale    = 1
0.00.139.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.259.261 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.566 I llama_context: graph nodes  = 943
0.00.261.567 I llama_context: graph splits = 1
0.00.261.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.949 I main: llama threadpool init, n_threads = 8
0.00.307.962 I 
0.00.308.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.042 I 
0.00.308.137 I sampler seed: 1234
0.00.308.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.155 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.738.582 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.01.738.594 I llama_perf_context_print:        load time =     305.80 ms
0.01.738.604 I llama_perf_context_print: prompt eval time =     101.13 ms /     7 tokens (   14.45 ms per token,    69.22 tokens per second)
0.01.738.613 I llama_perf_context_print:        eval time =    1319.59 ms /    63 runs   (   20.95 ms per token,    47.74 tokens per second)
0.01.738.624 I llama_perf_context_print:       total time =    1432.31 ms /    70 tokens
0.01.738.637 I llama_perf_context_print:    graphs reused =         60

real	0m1.814s
user	0m11.746s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.488 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.489 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q3_K - Medium
0.00.030.496 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.086 I load: printing all EOG tokens:
0.00.087.092 I load:   - 0 ('<|endoftext|>')
0.00.087.161 I load: special tokens cache size = 25
0.00.107.243 I load: token to piece cache size = 0.2984 MB
0.00.107.262 I print_info: arch             = gptneox
0.00.107.264 I print_info: vocab_only       = 0
0.00.107.265 I print_info: n_ctx_train      = 2048
0.00.107.266 I print_info: n_embd           = 2048
0.00.107.266 I print_info: n_layer          = 24
0.00.107.286 I print_info: n_head           = 16
0.00.107.290 I print_info: n_head_kv        = 16
0.00.107.291 I print_info: n_rot            = 32
0.00.107.291 I print_info: n_swa            = 0
0.00.107.293 I print_info: is_swa_any       = 0
0.00.107.293 I print_info: n_embd_head_k    = 128
0.00.107.294 I print_info: n_embd_head_v    = 128
0.00.107.296 I print_info: n_gqa            = 1
0.00.107.297 I print_info: n_embd_k_gqa     = 2048
0.00.107.299 I print_info: n_embd_v_gqa     = 2048
0.00.107.301 I print_info: f_norm_eps       = 1.0e-05
0.00.107.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.303 I print_info: f_logit_scale    = 0.0e+00
0.00.107.304 I print_info: f_attn_scale     = 0.0e+00
0.00.107.305 I print_info: n_ff             = 8192
0.00.107.305 I print_info: n_expert         = 0
0.00.107.306 I print_info: n_expert_used    = 0
0.00.107.306 I print_info: causal attn      = 1
0.00.107.306 I print_info: pooling type     = 0
0.00.107.307 I print_info: rope type        = 2
0.00.107.307 I print_info: rope scaling     = linear
0.00.107.309 I print_info: freq_base_train  = 10000.0
0.00.107.310 I print_info: freq_scale_train = 1
0.00.107.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.311 I print_info: rope_finetuned   = unknown
0.00.107.312 I print_info: model type       = 1.4B
0.00.107.312 I print_info: model params     = 1.41 B
0.00.107.313 I print_info: general.name     = 1.4B
0.00.107.315 I print_info: vocab type       = BPE
0.00.107.316 I print_info: n_vocab          = 50304
0.00.107.317 I print_info: n_merges         = 50009
0.00.107.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.319 I print_info: LF token         = 187 'Ċ'
0.00.107.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.321 I print_info: max token length = 1024
0.00.107.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.870 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.366 I llama_context: constructing llama_context
0.00.145.372 I llama_context: n_seq_max     = 1
0.00.145.373 I llama_context: n_ctx         = 128
0.00.145.373 I llama_context: n_ctx_per_seq = 128
0.00.145.374 I llama_context: n_batch       = 128
0.00.145.374 I llama_context: n_ubatch      = 128
0.00.145.374 I llama_context: causal_attn   = 1
0.00.145.375 I llama_context: flash_attn    = 0
0.00.145.375 I llama_context: kv_unified    = false
0.00.145.378 I llama_context: freq_base     = 10000.0
0.00.145.379 I llama_context: freq_scale    = 1
0.00.145.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.505 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.632 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.895 I llama_context: graph nodes  = 943
0.00.155.895 I llama_context: graph splits = 1
0.00.155.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.389 I 
0.00.192.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.487 I perplexity: tokenizing the input ..
0.00.201.581 I perplexity: tokenization took 9.089 ms
0.00.201.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.647 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.651 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.695 I llama_perf_context_print:        load time =     192.04 ms
0.01.988.698 I llama_perf_context_print: prompt eval time =    1783.48 ms /   128 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.988.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.700 I llama_perf_context_print:       total time =    1796.32 ms /   129 tokens
0.01.988.701 I llama_perf_context_print:    graphs reused =          0

real	0m2.039s
user	0m14.642s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.292 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.295 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q4_K - Medium
0.00.030.301 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.569 I load: printing all EOG tokens:
0.00.085.577 I load:   - 0 ('<|endoftext|>')
0.00.085.685 I load: special tokens cache size = 25
0.00.105.692 I load: token to piece cache size = 0.2984 MB
0.00.105.718 I print_info: arch             = gptneox
0.00.105.720 I print_info: vocab_only       = 0
0.00.105.721 I print_info: n_ctx_train      = 2048
0.00.105.722 I print_info: n_embd           = 2048
0.00.105.722 I print_info: n_layer          = 24
0.00.105.743 I print_info: n_head           = 16
0.00.105.746 I print_info: n_head_kv        = 16
0.00.105.746 I print_info: n_rot            = 32
0.00.105.747 I print_info: n_swa            = 0
0.00.105.748 I print_info: is_swa_any       = 0
0.00.105.750 I print_info: n_embd_head_k    = 128
0.00.105.751 I print_info: n_embd_head_v    = 128
0.00.105.754 I print_info: n_gqa            = 1
0.00.105.756 I print_info: n_embd_k_gqa     = 2048
0.00.105.759 I print_info: n_embd_v_gqa     = 2048
0.00.105.761 I print_info: f_norm_eps       = 1.0e-05
0.00.105.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.764 I print_info: f_logit_scale    = 0.0e+00
0.00.105.765 I print_info: f_attn_scale     = 0.0e+00
0.00.105.766 I print_info: n_ff             = 8192
0.00.105.766 I print_info: n_expert         = 0
0.00.105.767 I print_info: n_expert_used    = 0
0.00.105.767 I print_info: causal attn      = 1
0.00.105.768 I print_info: pooling type     = 0
0.00.105.769 I print_info: rope type        = 2
0.00.105.770 I print_info: rope scaling     = linear
0.00.105.772 I print_info: freq_base_train  = 10000.0
0.00.105.772 I print_info: freq_scale_train = 1
0.00.105.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.773 I print_info: rope_finetuned   = unknown
0.00.105.774 I print_info: model type       = 1.4B
0.00.105.775 I print_info: model params     = 1.41 B
0.00.105.776 I print_info: general.name     = 1.4B
0.00.105.779 I print_info: vocab type       = BPE
0.00.105.780 I print_info: n_vocab          = 50304
0.00.105.780 I print_info: n_merges         = 50009
0.00.105.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.784 I print_info: LF token         = 187 'Ċ'
0.00.105.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.785 I print_info: max token length = 1024
0.00.105.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.258 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.888 I llama_context: constructing llama_context
0.00.150.895 I llama_context: n_seq_max     = 1
0.00.150.896 I llama_context: n_ctx         = 2048
0.00.150.896 I llama_context: n_ctx_per_seq = 2048
0.00.150.897 I llama_context: n_batch       = 2048
0.00.150.897 I llama_context: n_ubatch      = 512
0.00.150.898 I llama_context: causal_attn   = 1
0.00.150.898 I llama_context: flash_attn    = 0
0.00.150.899 I llama_context: kv_unified    = false
0.00.150.901 I llama_context: freq_base     = 10000.0
0.00.150.902 I llama_context: freq_scale    = 1
0.00.150.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.042 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.222 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.527 I llama_context: graph nodes  = 943
0.00.275.527 I llama_context: graph splits = 1
0.00.275.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.503 I main: llama threadpool init, n_threads = 8
0.00.325.517 I 
0.00.325.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.602 I 
0.00.325.698 I sampler seed: 1234
0.00.325.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.717 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.886.645 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.886.712 I llama_perf_context_print:        load time =     323.30 ms
0.01.886.740 I llama_perf_context_print: prompt eval time =     107.00 ms /     7 tokens (   15.29 ms per token,    65.42 tokens per second)
0.01.886.751 I llama_perf_context_print:        eval time =    1444.25 ms /    63 runs   (   22.92 ms per token,    43.62 tokens per second)
0.01.886.759 I llama_perf_context_print:       total time =    1562.88 ms /    70 tokens
0.01.886.767 I llama_perf_context_print:    graphs reused =         60

real	0m1.966s
user	0m12.851s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.602 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.602 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q4_K - Medium
0.00.030.607 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.303 I load: printing all EOG tokens:
0.00.084.309 I load:   - 0 ('<|endoftext|>')
0.00.084.378 I load: special tokens cache size = 25
0.00.104.739 I load: token to piece cache size = 0.2984 MB
0.00.104.757 I print_info: arch             = gptneox
0.00.104.758 I print_info: vocab_only       = 0
0.00.104.758 I print_info: n_ctx_train      = 2048
0.00.104.759 I print_info: n_embd           = 2048
0.00.104.759 I print_info: n_layer          = 24
0.00.104.777 I print_info: n_head           = 16
0.00.104.779 I print_info: n_head_kv        = 16
0.00.104.779 I print_info: n_rot            = 32
0.00.104.780 I print_info: n_swa            = 0
0.00.104.781 I print_info: is_swa_any       = 0
0.00.104.782 I print_info: n_embd_head_k    = 128
0.00.104.783 I print_info: n_embd_head_v    = 128
0.00.104.785 I print_info: n_gqa            = 1
0.00.104.787 I print_info: n_embd_k_gqa     = 2048
0.00.104.789 I print_info: n_embd_v_gqa     = 2048
0.00.104.791 I print_info: f_norm_eps       = 1.0e-05
0.00.104.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.793 I print_info: f_logit_scale    = 0.0e+00
0.00.104.793 I print_info: f_attn_scale     = 0.0e+00
0.00.104.794 I print_info: n_ff             = 8192
0.00.104.795 I print_info: n_expert         = 0
0.00.104.795 I print_info: n_expert_used    = 0
0.00.104.796 I print_info: causal attn      = 1
0.00.104.796 I print_info: pooling type     = 0
0.00.104.796 I print_info: rope type        = 2
0.00.104.797 I print_info: rope scaling     = linear
0.00.104.799 I print_info: freq_base_train  = 10000.0
0.00.104.799 I print_info: freq_scale_train = 1
0.00.104.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.800 I print_info: rope_finetuned   = unknown
0.00.104.801 I print_info: model type       = 1.4B
0.00.104.802 I print_info: model params     = 1.41 B
0.00.104.802 I print_info: general.name     = 1.4B
0.00.104.805 I print_info: vocab type       = BPE
0.00.104.806 I print_info: n_vocab          = 50304
0.00.104.806 I print_info: n_merges         = 50009
0.00.104.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.808 I print_info: LF token         = 187 'Ċ'
0.00.104.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.809 I print_info: max token length = 1024
0.00.104.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.777 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.351 I llama_context: constructing llama_context
0.00.149.358 I llama_context: n_seq_max     = 1
0.00.149.359 I llama_context: n_ctx         = 128
0.00.149.359 I llama_context: n_ctx_per_seq = 128
0.00.149.359 I llama_context: n_batch       = 128
0.00.149.360 I llama_context: n_ubatch      = 128
0.00.149.361 I llama_context: causal_attn   = 1
0.00.149.361 I llama_context: flash_attn    = 0
0.00.149.362 I llama_context: kv_unified    = false
0.00.149.364 I llama_context: freq_base     = 10000.0
0.00.149.364 I llama_context: freq_scale    = 1
0.00.149.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.491 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.681 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.940 I llama_context: graph nodes  = 943
0.00.159.940 I llama_context: graph splits = 1
0.00.159.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.969 I 
0.00.200.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.065 I perplexity: tokenizing the input ..
0.00.209.213 I perplexity: tokenization took 9.143 ms
0.00.209.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.198 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.117 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.163 I llama_perf_context_print:        load time =     199.62 ms
0.02.181.165 I llama_perf_context_print: prompt eval time =    1968.40 ms /   128 tokens (   15.38 ms per token,    65.03 tokens per second)
0.02.181.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.167 I llama_perf_context_print:       total time =    1981.21 ms /   129 tokens
0.02.181.168 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m16.071s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q5_K - Medium
0.00.030.411 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.508 I load: printing all EOG tokens:
0.00.082.515 I load:   - 0 ('<|endoftext|>')
0.00.082.597 I load: special tokens cache size = 25
0.00.102.589 I load: token to piece cache size = 0.2984 MB
0.00.102.609 I print_info: arch             = gptneox
0.00.102.610 I print_info: vocab_only       = 0
0.00.102.610 I print_info: n_ctx_train      = 2048
0.00.102.611 I print_info: n_embd           = 2048
0.00.102.611 I print_info: n_layer          = 24
0.00.102.630 I print_info: n_head           = 16
0.00.102.635 I print_info: n_head_kv        = 16
0.00.102.635 I print_info: n_rot            = 32
0.00.102.636 I print_info: n_swa            = 0
0.00.102.637 I print_info: is_swa_any       = 0
0.00.102.637 I print_info: n_embd_head_k    = 128
0.00.102.638 I print_info: n_embd_head_v    = 128
0.00.102.640 I print_info: n_gqa            = 1
0.00.102.642 I print_info: n_embd_k_gqa     = 2048
0.00.102.644 I print_info: n_embd_v_gqa     = 2048
0.00.102.645 I print_info: f_norm_eps       = 1.0e-05
0.00.102.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.648 I print_info: f_logit_scale    = 0.0e+00
0.00.102.648 I print_info: f_attn_scale     = 0.0e+00
0.00.102.650 I print_info: n_ff             = 8192
0.00.102.650 I print_info: n_expert         = 0
0.00.102.651 I print_info: n_expert_used    = 0
0.00.102.651 I print_info: causal attn      = 1
0.00.102.652 I print_info: pooling type     = 0
0.00.102.652 I print_info: rope type        = 2
0.00.102.652 I print_info: rope scaling     = linear
0.00.102.654 I print_info: freq_base_train  = 10000.0
0.00.102.655 I print_info: freq_scale_train = 1
0.00.102.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.656 I print_info: rope_finetuned   = unknown
0.00.102.657 I print_info: model type       = 1.4B
0.00.102.658 I print_info: model params     = 1.41 B
0.00.102.658 I print_info: general.name     = 1.4B
0.00.102.661 I print_info: vocab type       = BPE
0.00.102.662 I print_info: n_vocab          = 50304
0.00.102.663 I print_info: n_merges         = 50009
0.00.102.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: LF token         = 187 'Ċ'
0.00.102.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.667 I print_info: max token length = 1024
0.00.102.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.650 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.240 I llama_context: constructing llama_context
0.00.153.246 I llama_context: n_seq_max     = 1
0.00.153.246 I llama_context: n_ctx         = 2048
0.00.153.246 I llama_context: n_ctx_per_seq = 2048
0.00.153.247 I llama_context: n_batch       = 2048
0.00.153.247 I llama_context: n_ubatch      = 512
0.00.153.248 I llama_context: causal_attn   = 1
0.00.153.248 I llama_context: flash_attn    = 0
0.00.153.249 I llama_context: kv_unified    = false
0.00.153.251 I llama_context: freq_base     = 10000.0
0.00.153.252 I llama_context: freq_scale    = 1
0.00.153.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.383 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.261 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.523 I llama_context: graph nodes  = 943
0.00.274.523 I llama_context: graph splits = 1
0.00.274.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.460 I main: llama threadpool init, n_threads = 8
0.00.333.476 I 
0.00.333.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.558 I 
0.00.333.665 I sampler seed: 1234
0.00.333.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.683 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.286.178 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.286.191 I llama_perf_context_print:        load time =     331.30 ms
0.02.286.200 I llama_perf_context_print: prompt eval time =     140.69 ms /     7 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.286.208 I llama_perf_context_print:        eval time =    1802.25 ms /    63 runs   (   28.61 ms per token,    34.96 tokens per second)
0.02.286.220 I llama_perf_context_print:       total time =    1954.39 ms /    70 tokens
0.02.286.228 I llama_perf_context_print:    graphs reused =         60

real	0m2.370s
user	0m15.980s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q5_K - Medium
0.00.030.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.162 I load: printing all EOG tokens:
0.00.086.171 I load:   - 0 ('<|endoftext|>')
0.00.086.298 I load: special tokens cache size = 25
0.00.106.366 I load: token to piece cache size = 0.2984 MB
0.00.106.394 I print_info: arch             = gptneox
0.00.106.397 I print_info: vocab_only       = 0
0.00.106.398 I print_info: n_ctx_train      = 2048
0.00.106.398 I print_info: n_embd           = 2048
0.00.106.399 I print_info: n_layer          = 24
0.00.106.421 I print_info: n_head           = 16
0.00.106.427 I print_info: n_head_kv        = 16
0.00.106.427 I print_info: n_rot            = 32
0.00.106.428 I print_info: n_swa            = 0
0.00.106.429 I print_info: is_swa_any       = 0
0.00.106.429 I print_info: n_embd_head_k    = 128
0.00.106.431 I print_info: n_embd_head_v    = 128
0.00.106.433 I print_info: n_gqa            = 1
0.00.106.435 I print_info: n_embd_k_gqa     = 2048
0.00.106.437 I print_info: n_embd_v_gqa     = 2048
0.00.106.439 I print_info: f_norm_eps       = 1.0e-05
0.00.106.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.442 I print_info: f_logit_scale    = 0.0e+00
0.00.106.442 I print_info: f_attn_scale     = 0.0e+00
0.00.106.444 I print_info: n_ff             = 8192
0.00.106.444 I print_info: n_expert         = 0
0.00.106.444 I print_info: n_expert_used    = 0
0.00.106.445 I print_info: causal attn      = 1
0.00.106.445 I print_info: pooling type     = 0
0.00.106.446 I print_info: rope type        = 2
0.00.106.446 I print_info: rope scaling     = linear
0.00.106.448 I print_info: freq_base_train  = 10000.0
0.00.106.449 I print_info: freq_scale_train = 1
0.00.106.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.450 I print_info: rope_finetuned   = unknown
0.00.106.451 I print_info: model type       = 1.4B
0.00.106.452 I print_info: model params     = 1.41 B
0.00.106.452 I print_info: general.name     = 1.4B
0.00.106.456 I print_info: vocab type       = BPE
0.00.106.457 I print_info: n_vocab          = 50304
0.00.106.458 I print_info: n_merges         = 50009
0.00.106.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.461 I print_info: LF token         = 187 'Ċ'
0.00.106.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.463 I print_info: max token length = 1024
0.00.106.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.612 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.253 I llama_context: constructing llama_context
0.00.158.262 I llama_context: n_seq_max     = 1
0.00.158.262 I llama_context: n_ctx         = 128
0.00.158.263 I llama_context: n_ctx_per_seq = 128
0.00.158.263 I llama_context: n_batch       = 128
0.00.158.264 I llama_context: n_ubatch      = 128
0.00.158.264 I llama_context: causal_attn   = 1
0.00.158.265 I llama_context: flash_attn    = 0
0.00.158.265 I llama_context: kv_unified    = false
0.00.158.268 I llama_context: freq_base     = 10000.0
0.00.158.269 I llama_context: freq_scale    = 1
0.00.158.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.407 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.842 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.211 I llama_context: graph nodes  = 943
0.00.169.211 I llama_context: graph splits = 1
0.00.169.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.788 I 
0.00.218.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.883 I perplexity: tokenizing the input ..
0.00.227.956 I perplexity: tokenization took 9.068 ms
0.00.227.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.248 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.154 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.198 I llama_perf_context_print:        load time =     218.45 ms
0.02.799.200 I llama_perf_context_print: prompt eval time =    2567.65 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.799.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.203 I llama_perf_context_print:       total time =    2580.43 ms /   129 tokens
0.02.799.204 I llama_perf_context_print:    graphs reused =          0

real	0m2.860s
user	0m21.013s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q6_K
0.00.030.213 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.238 I load: printing all EOG tokens:
0.00.087.246 I load:   - 0 ('<|endoftext|>')
0.00.087.375 I load: special tokens cache size = 25
0.00.107.131 I load: token to piece cache size = 0.2984 MB
0.00.107.153 I print_info: arch             = gptneox
0.00.107.156 I print_info: vocab_only       = 0
0.00.107.157 I print_info: n_ctx_train      = 2048
0.00.107.157 I print_info: n_embd           = 2048
0.00.107.158 I print_info: n_layer          = 24
0.00.107.179 I print_info: n_head           = 16
0.00.107.184 I print_info: n_head_kv        = 16
0.00.107.184 I print_info: n_rot            = 32
0.00.107.185 I print_info: n_swa            = 0
0.00.107.186 I print_info: is_swa_any       = 0
0.00.107.187 I print_info: n_embd_head_k    = 128
0.00.107.187 I print_info: n_embd_head_v    = 128
0.00.107.189 I print_info: n_gqa            = 1
0.00.107.191 I print_info: n_embd_k_gqa     = 2048
0.00.107.193 I print_info: n_embd_v_gqa     = 2048
0.00.107.194 I print_info: f_norm_eps       = 1.0e-05
0.00.107.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.197 I print_info: f_logit_scale    = 0.0e+00
0.00.107.197 I print_info: f_attn_scale     = 0.0e+00
0.00.107.199 I print_info: n_ff             = 8192
0.00.107.199 I print_info: n_expert         = 0
0.00.107.200 I print_info: n_expert_used    = 0
0.00.107.200 I print_info: causal attn      = 1
0.00.107.201 I print_info: pooling type     = 0
0.00.107.201 I print_info: rope type        = 2
0.00.107.201 I print_info: rope scaling     = linear
0.00.107.203 I print_info: freq_base_train  = 10000.0
0.00.107.205 I print_info: freq_scale_train = 1
0.00.107.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.205 I print_info: rope_finetuned   = unknown
0.00.107.206 I print_info: model type       = 1.4B
0.00.107.207 I print_info: model params     = 1.41 B
0.00.107.207 I print_info: general.name     = 1.4B
0.00.107.210 I print_info: vocab type       = BPE
0.00.107.211 I print_info: n_vocab          = 50304
0.00.107.212 I print_info: n_merges         = 50009
0.00.107.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.214 I print_info: LF token         = 187 'Ċ'
0.00.107.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.216 I print_info: max token length = 1024
0.00.107.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.705 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.273 I llama_context: constructing llama_context
0.00.163.280 I llama_context: n_seq_max     = 1
0.00.163.281 I llama_context: n_ctx         = 2048
0.00.163.281 I llama_context: n_ctx_per_seq = 2048
0.00.163.281 I llama_context: n_batch       = 2048
0.00.163.282 I llama_context: n_ubatch      = 512
0.00.163.282 I llama_context: causal_attn   = 1
0.00.163.283 I llama_context: flash_attn    = 0
0.00.163.283 I llama_context: kv_unified    = false
0.00.163.285 I llama_context: freq_base     = 10000.0
0.00.163.286 I llama_context: freq_scale    = 1
0.00.163.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.421 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.751 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.046 I llama_context: graph nodes  = 943
0.00.289.046 I llama_context: graph splits = 1
0.00.289.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.879 I main: llama threadpool init, n_threads = 8
0.00.351.893 I 
0.00.351.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.977 I 
0.00.352.076 I sampler seed: 1234
0.00.352.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.093 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.472.090 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.472.103 I llama_perf_context_print:        load time =     349.69 ms
0.02.472.113 I llama_perf_context_print: prompt eval time =     150.31 ms /     7 tokens (   21.47 ms per token,    46.57 tokens per second)
0.02.472.123 I llama_perf_context_print:        eval time =    1959.99 ms /    63 runs   (   31.11 ms per token,    32.14 tokens per second)
0.02.472.134 I llama_perf_context_print:       total time =    2121.90 ms /    70 tokens
0.02.472.146 I llama_perf_context_print:    graphs reused =         60

real	0m2.559s
user	0m17.215s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q6_K
0.00.030.341 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.288 I load: printing all EOG tokens:
0.00.085.295 I load:   - 0 ('<|endoftext|>')
0.00.085.388 I load: special tokens cache size = 25
0.00.105.215 I load: token to piece cache size = 0.2984 MB
0.00.105.239 I print_info: arch             = gptneox
0.00.105.242 I print_info: vocab_only       = 0
0.00.105.243 I print_info: n_ctx_train      = 2048
0.00.105.243 I print_info: n_embd           = 2048
0.00.105.244 I print_info: n_layer          = 24
0.00.105.263 I print_info: n_head           = 16
0.00.105.269 I print_info: n_head_kv        = 16
0.00.105.269 I print_info: n_rot            = 32
0.00.105.270 I print_info: n_swa            = 0
0.00.105.271 I print_info: is_swa_any       = 0
0.00.105.271 I print_info: n_embd_head_k    = 128
0.00.105.273 I print_info: n_embd_head_v    = 128
0.00.105.275 I print_info: n_gqa            = 1
0.00.105.277 I print_info: n_embd_k_gqa     = 2048
0.00.105.279 I print_info: n_embd_v_gqa     = 2048
0.00.105.281 I print_info: f_norm_eps       = 1.0e-05
0.00.105.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.283 I print_info: f_logit_scale    = 0.0e+00
0.00.105.284 I print_info: f_attn_scale     = 0.0e+00
0.00.105.286 I print_info: n_ff             = 8192
0.00.105.286 I print_info: n_expert         = 0
0.00.105.287 I print_info: n_expert_used    = 0
0.00.105.287 I print_info: causal attn      = 1
0.00.105.288 I print_info: pooling type     = 0
0.00.105.288 I print_info: rope type        = 2
0.00.105.289 I print_info: rope scaling     = linear
0.00.105.291 I print_info: freq_base_train  = 10000.0
0.00.105.292 I print_info: freq_scale_train = 1
0.00.105.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.293 I print_info: rope_finetuned   = unknown
0.00.105.294 I print_info: model type       = 1.4B
0.00.105.295 I print_info: model params     = 1.41 B
0.00.105.295 I print_info: general.name     = 1.4B
0.00.105.299 I print_info: vocab type       = BPE
0.00.105.300 I print_info: n_vocab          = 50304
0.00.105.301 I print_info: n_merges         = 50009
0.00.105.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.304 I print_info: LF token         = 187 'Ċ'
0.00.105.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.305 I print_info: max token length = 1024
0.00.105.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.138 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.790 I llama_context: constructing llama_context
0.00.161.798 I llama_context: n_seq_max     = 1
0.00.161.798 I llama_context: n_ctx         = 128
0.00.161.799 I llama_context: n_ctx_per_seq = 128
0.00.161.799 I llama_context: n_batch       = 128
0.00.161.800 I llama_context: n_ubatch      = 128
0.00.161.800 I llama_context: causal_attn   = 1
0.00.161.801 I llama_context: flash_attn    = 0
0.00.161.802 I llama_context: kv_unified    = false
0.00.161.804 I llama_context: freq_base     = 10000.0
0.00.161.805 I llama_context: freq_scale    = 1
0.00.161.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.943 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.387 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.696 I llama_context: graph nodes  = 943
0.00.172.697 I llama_context: graph splits = 1
0.00.172.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.825 I 
0.00.225.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.921 I perplexity: tokenizing the input ..
0.00.234.832 I perplexity: tokenization took 8.905 ms
0.00.234.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.176 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.106 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.150 I llama_perf_context_print:        load time =     225.47 ms
0.02.974.154 I llama_perf_context_print: prompt eval time =    2735.70 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.974.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.157 I llama_perf_context_print:       total time =    2748.34 ms /   129 tokens
0.02.974.158 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m22.348s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q4_0
0.00.030.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.298 I load: printing all EOG tokens:
0.00.085.308 I load:   - 0 ('<|endoftext|>')
0.00.085.402 I load: special tokens cache size = 25
0.00.105.315 I load: token to piece cache size = 0.2984 MB
0.00.105.338 I print_info: arch             = gptneox
0.00.105.339 I print_info: vocab_only       = 0
0.00.105.340 I print_info: n_ctx_train      = 2048
0.00.105.340 I print_info: n_embd           = 2048
0.00.105.341 I print_info: n_layer          = 24
0.00.105.360 I print_info: n_head           = 16
0.00.105.364 I print_info: n_head_kv        = 16
0.00.105.365 I print_info: n_rot            = 32
0.00.105.365 I print_info: n_swa            = 0
0.00.105.367 I print_info: is_swa_any       = 0
0.00.105.367 I print_info: n_embd_head_k    = 128
0.00.105.367 I print_info: n_embd_head_v    = 128
0.00.105.369 I print_info: n_gqa            = 1
0.00.105.371 I print_info: n_embd_k_gqa     = 2048
0.00.105.373 I print_info: n_embd_v_gqa     = 2048
0.00.105.374 I print_info: f_norm_eps       = 1.0e-05
0.00.105.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.377 I print_info: f_logit_scale    = 0.0e+00
0.00.105.377 I print_info: f_attn_scale     = 0.0e+00
0.00.105.379 I print_info: n_ff             = 8192
0.00.105.379 I print_info: n_expert         = 0
0.00.105.379 I print_info: n_expert_used    = 0
0.00.105.380 I print_info: causal attn      = 1
0.00.105.380 I print_info: pooling type     = 0
0.00.105.380 I print_info: rope type        = 2
0.00.105.381 I print_info: rope scaling     = linear
0.00.105.384 I print_info: freq_base_train  = 10000.0
0.00.105.384 I print_info: freq_scale_train = 1
0.00.105.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.386 I print_info: rope_finetuned   = unknown
0.00.105.387 I print_info: model type       = 1.4B
0.00.105.388 I print_info: model params     = 1.41 B
0.00.105.388 I print_info: general.name     = 1.4B
0.00.105.391 I print_info: vocab type       = BPE
0.00.105.393 I print_info: n_vocab          = 50304
0.00.105.393 I print_info: n_merges         = 50009
0.00.105.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.396 I print_info: LF token         = 187 'Ċ'
0.00.105.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.397 I print_info: max token length = 1024
0.00.105.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.001 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.010 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.409 I llama_context: constructing llama_context
0.00.529.416 I llama_context: n_seq_max     = 1
0.00.529.417 I llama_context: n_ctx         = 2048
0.00.529.417 I llama_context: n_ctx_per_seq = 2048
0.00.529.417 I llama_context: n_batch       = 2048
0.00.529.418 I llama_context: n_ubatch      = 512
0.00.529.418 I llama_context: causal_attn   = 1
0.00.529.419 I llama_context: flash_attn    = 0
0.00.529.419 I llama_context: kv_unified    = true
0.00.529.424 I llama_context: freq_base     = 10000.0
0.00.529.425 I llama_context: freq_scale    = 1
0.00.529.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.566 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.998 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.341 I llama_context: graph nodes  = 943
0.00.646.341 I llama_context: graph splits = 1
0.00.646.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.963.833 I llama_context: constructing llama_context
0.00.963.848 I llama_context: n_seq_max     = 1
0.00.963.849 I llama_context: n_ctx         = 2048
0.00.963.849 I llama_context: n_ctx_per_seq = 2048
0.00.963.850 I llama_context: n_batch       = 2048
0.00.963.850 I llama_context: n_ubatch      = 512
0.00.963.851 I llama_context: causal_attn   = 1
0.00.963.851 I llama_context: flash_attn    = 0
0.00.963.852 I llama_context: kv_unified    = true
0.00.963.856 I llama_context: freq_base     = 10000.0
0.00.963.857 I llama_context: freq_scale    = 1
0.00.963.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.007 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.077.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.079.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.079.618 I llama_context: graph nodes  = 943
0.01.079.619 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.348.941 I llama_context: constructing llama_context
0.01.348.959 I llama_context: n_seq_max     = 1
0.01.348.959 I llama_context: n_ctx         = 2048
0.01.348.959 I llama_context: n_ctx_per_seq = 2048
0.01.348.960 I llama_context: n_batch       = 2048
0.01.348.960 I llama_context: n_ubatch      = 512
0.01.348.961 I llama_context: causal_attn   = 1
0.01.348.961 I llama_context: flash_attn    = 0
0.01.348.962 I llama_context: kv_unified    = true
0.01.348.966 I llama_context: freq_base     = 10000.0
0.01.348.967 I llama_context: freq_scale    = 1
0.01.348.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.101 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.461.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.464.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.464.229 I llama_context: graph nodes  = 943
0.01.464.230 I llama_context: graph splits = 1
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

real	0m1.891s
user	0m6.654s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6320 (37d3dd471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q4_0
0.00.029.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.808 I load: printing all EOG tokens:
0.00.080.815 I load:   - 0 ('<|endoftext|>')
0.00.080.881 I load: special tokens cache size = 25
0.00.100.655 I load: token to piece cache size = 0.2984 MB
0.00.100.671 I print_info: arch             = gptneox
0.00.100.672 I print_info: vocab_only       = 0
0.00.100.672 I print_info: n_ctx_train      = 2048
0.00.100.672 I print_info: n_embd           = 2048
0.00.100.673 I print_info: n_layer          = 24
0.00.100.690 I print_info: n_head           = 16
0.00.100.692 I print_info: n_head_kv        = 16
0.00.100.692 I print_info: n_rot            = 32
0.00.100.693 I print_info: n_swa            = 0
0.00.100.694 I print_info: is_swa_any       = 0
0.00.100.694 I print_info: n_embd_head_k    = 128
0.00.100.695 I print_info: n_embd_head_v    = 128
0.00.100.697 I print_info: n_gqa            = 1
0.00.100.698 I print_info: n_embd_k_gqa     = 2048
0.00.100.700 I print_info: n_embd_v_gqa     = 2048
0.00.100.702 I print_info: f_norm_eps       = 1.0e-05
0.00.100.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.704 I print_info: f_logit_scale    = 0.0e+00
0.00.100.704 I print_info: f_attn_scale     = 0.0e+00
0.00.100.705 I print_info: n_ff             = 8192
0.00.100.706 I print_info: n_expert         = 0
0.00.100.706 I print_info: n_expert_used    = 0
0.00.100.706 I print_info: causal attn      = 1
0.00.100.707 I print_info: pooling type     = 0
0.00.100.708 I print_info: rope type        = 2
0.00.100.709 I print_info: rope scaling     = linear
0.00.100.710 I print_info: freq_base_train  = 10000.0
0.00.100.711 I print_info: freq_scale_train = 1
0.00.100.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.711 I print_info: rope_finetuned   = unknown
0.00.100.712 I print_info: model type       = 1.4B
0.00.100.713 I print_info: model params     = 1.41 B
0.00.100.713 I print_info: general.name     = 1.4B
0.00.100.715 I print_info: vocab type       = BPE
0.00.100.716 I print_info: n_vocab          = 50304
0.00.100.717 I print_info: n_merges         = 50009
0.00.100.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.719 I print_info: LF token         = 187 'Ċ'
0.00.100.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.721 I print_info: max token length = 1024
0.00.100.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.799 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.806 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.424 I llama_context: constructing llama_context
0.00.517.429 I llama_context: n_seq_max     = 1
0.00.517.430 I llama_context: n_ctx         = 2048
0.00.517.430 I llama_context: n_ctx_per_seq = 2048
0.00.517.430 I llama_context: n_batch       = 2048
0.00.517.431 I llama_context: n_ubatch      = 512
0.00.517.431 I llama_context: causal_attn   = 1
0.00.517.432 I llama_context: flash_attn    = 1
0.00.517.432 I llama_context: kv_unified    = true
0.00.517.436 I llama_context: freq_base     = 10000.0
0.00.517.437 I llama_context: freq_scale    = 1
0.00.517.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.562 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.628.599 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.630.653 I llama_context: graph nodes  = 848
0.00.630.653 I llama_context: graph splits = 1
0.00.630.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.933.173 I llama_context: constructing llama_context
0.00.933.222 I llama_context: n_seq_max     = 1
0.00.933.230 I llama_context: n_ctx         = 2048
0.00.933.237 I llama_context: n_ctx_per_seq = 2048
0.00.933.244 I llama_context: n_batch       = 2048
0.00.933.251 I llama_context: n_ubatch      = 512
0.00.933.258 I llama_context: causal_attn   = 1
0.00.933.267 I llama_context: flash_attn    = 1
0.00.933.275 I llama_context: kv_unified    = true
0.00.933.287 I llama_context: freq_base     = 10000.0
0.00.933.296 I llama_context: freq_scale    = 1
0.00.933.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.933.549 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.043.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.045.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.045.743 I llama_context: graph nodes  = 848
0.01.045.744 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.308.393 I llama_context: constructing llama_context
0.01.308.439 I llama_context: n_seq_max     = 1
0.01.308.446 I llama_context: n_ctx         = 2048
0.01.308.453 I llama_context: n_ctx_per_seq = 2048
0.01.308.460 I llama_context: n_batch       = 2048
0.01.308.468 I llama_context: n_ubatch      = 512
0.01.308.475 I llama_context: causal_attn   = 1
0.01.308.484 I llama_context: flash_attn    = 1
0.01.308.492 I llama_context: kv_unified    = true
0.01.308.504 I llama_context: freq_base     = 10000.0
0.01.308.514 I llama_context: freq_scale    = 1
0.01.308.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.308.758 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.418.436 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.420.416 I llama_context: graph nodes  = 848
0.01.420.416 I llama_context: graph splits = 1
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

real	0m1.829s
user	0m6.424s
sys	0m0.686s
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
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+72outputs (0major+75471minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+72outputs (0major+75207minor)pagefaults 0swaps
```
