## Summary

- status:  SUCCESS ✅
- runtime: 5:44.56
- date:    Sat Aug 30 14:26:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/38ad381f9f5d4dd368a96d844fb19cf501ed9d22
- author:  Johannes Gäßler
```
CUDA: use FP32 arithmetic for conv2d (#15683)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.49 sec*proc (35 tests)

Total Test time (real) =  95.50 sec

real	1m35.511s
user	2m4.714s
sys	0m2.521s
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
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.49 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.63 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
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
main    =  31.50 sec*proc (36 tests)

Total Test time (real) =  31.52 sec

real	0m31.525s
user	0m33.158s
sys	0m2.195s
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
0.00.000.255 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.545 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.610 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.613 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.613 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.626 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.627 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.628 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.629 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.630 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.134 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.384 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.389 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.390 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.390 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.391 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.392 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.393 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.394 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.395 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.396 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.397 I llama_model_loader: - type  f32:  124 tensors
0.00.011.398 I llama_model_loader: - type  f16:   73 tensors
0.00.011.400 I print_info: file format = GGUF V3 (latest)
0.00.011.401 I print_info: file type   = F16
0.00.011.405 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.912 I load: printing all EOG tokens:
0.00.034.913 I load:   - 102 ('[SEP]')
0.00.034.996 I load: special tokens cache size = 5
0.00.039.760 I load: token to piece cache size = 0.2032 MB
0.00.039.783 I print_info: arch             = bert
0.00.039.787 I print_info: vocab_only       = 0
0.00.039.787 I print_info: n_ctx_train      = 512
0.00.039.788 I print_info: n_embd           = 384
0.00.039.788 I print_info: n_layer          = 12
0.00.039.810 I print_info: n_head           = 12
0.00.039.815 I print_info: n_head_kv        = 12
0.00.039.815 I print_info: n_rot            = 32
0.00.039.816 I print_info: n_swa            = 0
0.00.039.817 I print_info: is_swa_any       = 0
0.00.039.818 I print_info: n_embd_head_k    = 32
0.00.039.819 I print_info: n_embd_head_v    = 32
0.00.039.821 I print_info: n_gqa            = 1
0.00.039.822 I print_info: n_embd_k_gqa     = 384
0.00.039.824 I print_info: n_embd_v_gqa     = 384
0.00.039.826 I print_info: f_norm_eps       = 1.0e-12
0.00.039.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.828 I print_info: f_logit_scale    = 0.0e+00
0.00.039.829 I print_info: f_attn_scale     = 0.0e+00
0.00.039.831 I print_info: n_ff             = 1536
0.00.039.831 I print_info: n_expert         = 0
0.00.039.832 I print_info: n_expert_used    = 0
0.00.039.832 I print_info: causal attn      = 0
0.00.039.833 I print_info: pooling type     = 2
0.00.039.833 I print_info: rope type        = 2
0.00.039.833 I print_info: rope scaling     = linear
0.00.039.835 I print_info: freq_base_train  = 10000.0
0.00.039.836 I print_info: freq_scale_train = 1
0.00.039.836 I print_info: n_ctx_orig_yarn  = 512
0.00.039.837 I print_info: rope_finetuned   = unknown
0.00.039.837 I print_info: n_cls_out        = 1
0.00.039.838 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.839 I print_info: model type       = 33M
0.00.039.840 I print_info: model params     = 33.21 M
0.00.039.841 I print_info: general.name     = Bge Small
0.00.039.843 I print_info: vocab type       = WPM
0.00.039.844 I print_info: n_vocab          = 30522
0.00.039.845 I print_info: n_merges         = 0
0.00.039.845 I print_info: BOS token        = 101 '[CLS]'
0.00.039.845 I print_info: EOS token        = 102 '[SEP]'
0.00.039.846 I print_info: UNK token        = 100 '[UNK]'
0.00.039.846 I print_info: SEP token        = 102 '[SEP]'
0.00.039.847 I print_info: PAD token        = 0 '[PAD]'
0.00.039.847 I print_info: MASK token       = 103 '[MASK]'
0.00.039.848 I print_info: LF token         = 0 '[PAD]'
0.00.039.848 I print_info: EOG token        = 102 '[SEP]'
0.00.039.849 I print_info: max token length = 21
0.00.039.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.531 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.474 I llama_context: constructing llama_context
0.00.047.481 I llama_context: n_seq_max     = 1
0.00.047.481 I llama_context: n_ctx         = 512
0.00.047.482 I llama_context: n_ctx_per_seq = 512
0.00.047.482 I llama_context: n_batch       = 2048
0.00.047.482 I llama_context: n_ubatch      = 2048
0.00.047.483 I llama_context: causal_attn   = 0
0.00.047.484 I llama_context: flash_attn    = 0
0.00.047.485 I llama_context: kv_unified    = true
0.00.047.487 I llama_context: freq_base     = 10000.0
0.00.047.488 I llama_context: freq_scale    = 1
0.00.047.512 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.938 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.942 I llama_context: graph nodes  = 431
0.00.048.942 I llama_context: graph splits = 1
0.00.048.952 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.498 I 
0.00.051.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.713 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.241 I llama_perf_context_print:        load time =      51.16 ms
0.00.056.243 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2894.82 tokens per second)
0.00.056.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.246 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.056.246 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.098s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.530 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.571 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.576 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.598 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.611 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.615 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.616 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.616 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.564 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.568 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.570 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.571 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.573 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.575 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.576 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.578 I llama_model_loader: - type  f32:  124 tensors
0.00.011.579 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.581 I print_info: file format = GGUF V3 (latest)
0.00.011.582 I print_info: file type   = Q8_0
0.00.011.585 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.225 I load: printing all EOG tokens:
0.00.034.226 I load:   - 102 ('[SEP]')
0.00.034.292 I load: special tokens cache size = 5
0.00.039.050 I load: token to piece cache size = 0.2032 MB
0.00.039.071 I print_info: arch             = bert
0.00.039.072 I print_info: vocab_only       = 0
0.00.039.072 I print_info: n_ctx_train      = 512
0.00.039.073 I print_info: n_embd           = 384
0.00.039.074 I print_info: n_layer          = 12
0.00.039.096 I print_info: n_head           = 12
0.00.039.101 I print_info: n_head_kv        = 12
0.00.039.101 I print_info: n_rot            = 32
0.00.039.102 I print_info: n_swa            = 0
0.00.039.103 I print_info: is_swa_any       = 0
0.00.039.103 I print_info: n_embd_head_k    = 32
0.00.039.104 I print_info: n_embd_head_v    = 32
0.00.039.105 I print_info: n_gqa            = 1
0.00.039.107 I print_info: n_embd_k_gqa     = 384
0.00.039.109 I print_info: n_embd_v_gqa     = 384
0.00.039.110 I print_info: f_norm_eps       = 1.0e-12
0.00.039.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.112 I print_info: f_logit_scale    = 0.0e+00
0.00.039.112 I print_info: f_attn_scale     = 0.0e+00
0.00.039.114 I print_info: n_ff             = 1536
0.00.039.115 I print_info: n_expert         = 0
0.00.039.116 I print_info: n_expert_used    = 0
0.00.039.117 I print_info: causal attn      = 0
0.00.039.117 I print_info: pooling type     = 2
0.00.039.117 I print_info: rope type        = 2
0.00.039.118 I print_info: rope scaling     = linear
0.00.039.120 I print_info: freq_base_train  = 10000.0
0.00.039.120 I print_info: freq_scale_train = 1
0.00.039.121 I print_info: n_ctx_orig_yarn  = 512
0.00.039.121 I print_info: rope_finetuned   = unknown
0.00.039.123 I print_info: n_cls_out        = 1
0.00.039.123 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.124 I print_info: model type       = 33M
0.00.039.126 I print_info: model params     = 33.21 M
0.00.039.126 I print_info: general.name     = Bge Small
0.00.039.129 I print_info: vocab type       = WPM
0.00.039.130 I print_info: n_vocab          = 30522
0.00.039.131 I print_info: n_merges         = 0
0.00.039.131 I print_info: BOS token        = 101 '[CLS]'
0.00.039.131 I print_info: EOS token        = 102 '[SEP]'
0.00.039.133 I print_info: UNK token        = 100 '[UNK]'
0.00.039.134 I print_info: SEP token        = 102 '[SEP]'
0.00.039.134 I print_info: PAD token        = 0 '[PAD]'
0.00.039.135 I print_info: MASK token       = 103 '[MASK]'
0.00.039.135 I print_info: LF token         = 0 '[PAD]'
0.00.039.136 I print_info: EOG token        = 102 '[SEP]'
0.00.039.136 I print_info: max token length = 21
0.00.039.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.738 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.675 I llama_context: constructing llama_context
0.00.044.681 I llama_context: n_seq_max     = 1
0.00.044.682 I llama_context: n_ctx         = 512
0.00.044.682 I llama_context: n_ctx_per_seq = 512
0.00.044.682 I llama_context: n_batch       = 2048
0.00.044.683 I llama_context: n_ubatch      = 2048
0.00.044.683 I llama_context: causal_attn   = 0
0.00.044.684 I llama_context: flash_attn    = 0
0.00.044.685 I llama_context: kv_unified    = true
0.00.044.687 I llama_context: freq_base     = 10000.0
0.00.044.687 I llama_context: freq_scale    = 1
0.00.044.709 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.083 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.087 I llama_context: graph nodes  = 431
0.00.046.087 I llama_context: graph splits = 1
0.00.046.097 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.296 I 
0.00.048.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.686 I llama_perf_context_print:        load time =      47.98 ms
0.00.052.689 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3201.71 tokens per second)
0.00.052.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.692 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens
0.00.052.693 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.073s
sys	0m0.028s
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
0.00.000.258 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.850 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.884 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.889 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.890 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.891 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.894 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.895 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.896 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.897 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.898 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.914 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.917 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.918 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.919 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.920 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.436 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.947 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.515 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.516 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.516 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.517 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.519 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.520 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.521 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.522 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.525 I llama_model_loader: - type  f32:   40 tensors
0.00.028.526 I llama_model_loader: - type  f16:   26 tensors
0.00.028.529 I print_info: file format = GGUF V3 (latest)
0.00.028.530 I print_info: file type   = F16
0.00.028.534 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.241 W load: empty token at index 5
0.00.054.747 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.923 I load: printing all EOG tokens:
0.00.090.924 I load:   - 2 ('</s>')
0.00.091.091 I load: special tokens cache size = 5
0.00.787.143 I load: token to piece cache size = 1.5060 MB
0.00.787.171 I print_info: arch             = jina-bert-v2
0.00.787.176 I print_info: vocab_only       = 0
0.00.787.176 I print_info: n_ctx_train      = 8192
0.00.787.177 I print_info: n_embd           = 384
0.00.787.177 I print_info: n_layer          = 4
0.00.787.199 I print_info: n_head           = 12
0.00.787.201 I print_info: n_head_kv        = 12
0.00.787.201 I print_info: n_rot            = 32
0.00.787.202 I print_info: n_swa            = 0
0.00.787.203 I print_info: is_swa_any       = 0
0.00.787.204 I print_info: n_embd_head_k    = 32
0.00.787.204 I print_info: n_embd_head_v    = 32
0.00.787.206 I print_info: n_gqa            = 1
0.00.787.208 I print_info: n_embd_k_gqa     = 384
0.00.787.210 I print_info: n_embd_v_gqa     = 384
0.00.787.212 I print_info: f_norm_eps       = 1.0e-12
0.00.787.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.214 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.215 I print_info: f_logit_scale    = 0.0e+00
0.00.787.216 I print_info: f_attn_scale     = 0.0e+00
0.00.787.217 I print_info: n_ff             = 1536
0.00.787.218 I print_info: n_expert         = 0
0.00.787.218 I print_info: n_expert_used    = 0
0.00.787.218 I print_info: causal attn      = 0
0.00.787.219 I print_info: pooling type     = -1
0.00.787.219 I print_info: rope type        = -1
0.00.787.220 I print_info: rope scaling     = linear
0.00.787.221 I print_info: freq_base_train  = 10000.0
0.00.787.222 I print_info: freq_scale_train = 1
0.00.787.222 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.223 I print_info: rope_finetuned   = unknown
0.00.787.224 I print_info: model type       = 33M
0.00.787.226 I print_info: model params     = 32.90 M
0.00.787.226 I print_info: general.name     = Jina Bert Implementation
0.00.787.229 I print_info: vocab type       = BPE
0.00.787.230 I print_info: n_vocab          = 61056
0.00.787.231 I print_info: n_merges         = 39382
0.00.787.232 I print_info: BOS token        = 0 '<s>'
0.00.787.232 I print_info: EOS token        = 2 '</s>'
0.00.787.233 I print_info: UNK token        = 3 '<unk>'
0.00.787.233 I print_info: SEP token        = 2 '</s>'
0.00.787.234 I print_info: PAD token        = 1 '<pad>'
0.00.787.235 I print_info: MASK token       = 4 '<mask>'
0.00.787.236 I print_info: EOG token        = 2 '</s>'
0.00.787.237 I print_info: max token length = 45
0.00.787.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.398 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.377 I llama_context: constructing llama_context
0.00.792.384 I llama_context: n_seq_max     = 1
0.00.792.385 I llama_context: n_ctx         = 8192
0.00.792.385 I llama_context: n_ctx_per_seq = 8192
0.00.792.386 I llama_context: n_batch       = 2048
0.00.792.386 I llama_context: n_ubatch      = 2048
0.00.792.387 I llama_context: causal_attn   = 0
0.00.792.387 I llama_context: flash_attn    = 0
0.00.792.388 I llama_context: kv_unified    = true
0.00.792.390 I llama_context: freq_base     = 10000.0
0.00.792.391 I llama_context: freq_scale    = 1
0.00.792.414 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.888 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.891 I llama_context: graph nodes  = 148
0.00.792.892 I llama_context: graph splits = 1
0.00.792.902 I common_init_from_params: added </s> logit bias = -inf
0.00.793.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.895 I 
0.00.795.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.229 I main: prompt 0: 'what is panda?	hi'
0.00.795.235 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.242 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.242 I main: number of tokens in prompt = 13
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


0.00.795.252 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.252 I main: number of tokens in prompt = 40
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


0.00.795.351 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.213 I llama_perf_context_print:        load time =     794.55 ms
0.00.802.215 I llama_perf_context_print: prompt eval time =       6.79 ms /    62 tokens (    0.11 ms per token,  9127.04 tokens per second)
0.00.802.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.217 I llama_perf_context_print:       total time =       7.35 ms /    63 tokens
0.00.802.218 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
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
0.00.000.285 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.088 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.756 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.765 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.766 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.771 I llama_model_loader: - type  f32:  194 tensors
0.00.031.772 I llama_model_loader: - type  f16:   98 tensors
0.00.031.775 I print_info: file format = GGUF V3 (latest)
0.00.031.776 I print_info: file type   = all F32 (guessed)
0.00.031.780 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.274 I load: printing all EOG tokens:
0.00.090.283 I load:   - 0 ('<|endoftext|>')
0.00.090.413 I load: special tokens cache size = 25
0.00.110.790 I load: token to piece cache size = 0.2984 MB
0.00.110.814 I print_info: arch             = gptneox
0.00.110.817 I print_info: vocab_only       = 0
0.00.110.818 I print_info: n_ctx_train      = 2048
0.00.110.819 I print_info: n_embd           = 2048
0.00.110.819 I print_info: n_layer          = 24
0.00.110.842 I print_info: n_head           = 16
0.00.110.847 I print_info: n_head_kv        = 16
0.00.110.847 I print_info: n_rot            = 32
0.00.110.848 I print_info: n_swa            = 0
0.00.110.850 I print_info: is_swa_any       = 0
0.00.110.851 I print_info: n_embd_head_k    = 128
0.00.110.852 I print_info: n_embd_head_v    = 128
0.00.110.854 I print_info: n_gqa            = 1
0.00.110.856 I print_info: n_embd_k_gqa     = 2048
0.00.110.858 I print_info: n_embd_v_gqa     = 2048
0.00.110.860 I print_info: f_norm_eps       = 1.0e-05
0.00.110.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.862 I print_info: f_logit_scale    = 0.0e+00
0.00.110.863 I print_info: f_attn_scale     = 0.0e+00
0.00.110.864 I print_info: n_ff             = 8192
0.00.110.865 I print_info: n_expert         = 0
0.00.110.865 I print_info: n_expert_used    = 0
0.00.110.866 I print_info: causal attn      = 1
0.00.110.867 I print_info: pooling type     = 0
0.00.110.868 I print_info: rope type        = 2
0.00.110.868 I print_info: rope scaling     = linear
0.00.110.870 I print_info: freq_base_train  = 10000.0
0.00.110.871 I print_info: freq_scale_train = 1
0.00.110.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.872 I print_info: rope_finetuned   = unknown
0.00.110.873 I print_info: model type       = 1.4B
0.00.110.873 I print_info: model params     = 1.41 B
0.00.110.874 I print_info: general.name     = 1.4B
0.00.110.877 I print_info: vocab type       = BPE
0.00.110.878 I print_info: n_vocab          = 50304
0.00.110.879 I print_info: n_merges         = 50009
0.00.110.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.881 I print_info: LF token         = 187 'Ċ'
0.00.110.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.882 I print_info: max token length = 1024
0.00.110.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.004 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.665 I llama_context: constructing llama_context
0.00.287.672 I llama_context: n_seq_max     = 1
0.00.287.673 I llama_context: n_ctx         = 2048
0.00.287.673 I llama_context: n_ctx_per_seq = 2048
0.00.287.674 I llama_context: n_batch       = 2048
0.00.287.674 I llama_context: n_ubatch      = 512
0.00.287.674 I llama_context: causal_attn   = 1
0.00.287.675 I llama_context: flash_attn    = 0
0.00.287.675 I llama_context: kv_unified    = false
0.00.287.678 I llama_context: freq_base     = 10000.0
0.00.287.679 I llama_context: freq_scale    = 1
0.00.287.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.821 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.410.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.655 I llama_context: graph nodes  = 943
0.00.412.656 I llama_context: graph splits = 1
0.00.412.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.007 I main: llama threadpool init, n_threads = 8
0.00.475.022 I 
0.00.475.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.106 I 
0.00.475.204 I sampler seed: 1234
0.00.475.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.225 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.002.552 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18664.56 tokens per second)
0.03.002.565 I llama_perf_context_print:        load time =     472.75 ms
0.03.002.575 I llama_perf_context_print: prompt eval time =      99.47 ms /     7 tokens (   14.21 ms per token,    70.38 tokens per second)
0.03.002.583 I llama_perf_context_print:        eval time =    2417.41 ms /    63 runs   (   38.37 ms per token,    26.06 tokens per second)
0.03.002.593 I llama_perf_context_print:       total time =    2529.24 ms /    70 tokens
0.03.002.602 I llama_perf_context_print:    graphs reused =         60

real	0m3.168s
user	0m20.642s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.509 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type  f16:   98 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = all F32 (guessed)
0.00.030.528 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.523 I load: printing all EOG tokens:
0.00.088.531 I load:   - 0 ('<|endoftext|>')
0.00.088.659 I load: special tokens cache size = 25
0.00.109.238 I load: token to piece cache size = 0.2984 MB
0.00.109.262 I print_info: arch             = gptneox
0.00.109.265 I print_info: vocab_only       = 0
0.00.109.266 I print_info: n_ctx_train      = 2048
0.00.109.266 I print_info: n_embd           = 2048
0.00.109.267 I print_info: n_layer          = 24
0.00.109.288 I print_info: n_head           = 16
0.00.109.291 I print_info: n_head_kv        = 16
0.00.109.292 I print_info: n_rot            = 32
0.00.109.293 I print_info: n_swa            = 0
0.00.109.294 I print_info: is_swa_any       = 0
0.00.109.294 I print_info: n_embd_head_k    = 128
0.00.109.295 I print_info: n_embd_head_v    = 128
0.00.109.297 I print_info: n_gqa            = 1
0.00.109.299 I print_info: n_embd_k_gqa     = 2048
0.00.109.301 I print_info: n_embd_v_gqa     = 2048
0.00.109.303 I print_info: f_norm_eps       = 1.0e-05
0.00.109.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.305 I print_info: f_logit_scale    = 0.0e+00
0.00.109.306 I print_info: f_attn_scale     = 0.0e+00
0.00.109.307 I print_info: n_ff             = 8192
0.00.109.308 I print_info: n_expert         = 0
0.00.109.308 I print_info: n_expert_used    = 0
0.00.109.308 I print_info: causal attn      = 1
0.00.109.309 I print_info: pooling type     = 0
0.00.109.309 I print_info: rope type        = 2
0.00.109.310 I print_info: rope scaling     = linear
0.00.109.312 I print_info: freq_base_train  = 10000.0
0.00.109.312 I print_info: freq_scale_train = 1
0.00.109.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.313 I print_info: rope_finetuned   = unknown
0.00.109.314 I print_info: model type       = 1.4B
0.00.109.315 I print_info: model params     = 1.41 B
0.00.109.315 I print_info: general.name     = 1.4B
0.00.109.318 I print_info: vocab type       = BPE
0.00.109.319 I print_info: n_vocab          = 50304
0.00.109.320 I print_info: n_merges         = 50009
0.00.109.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.322 I print_info: LF token         = 187 'Ċ'
0.00.109.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.324 I print_info: max token length = 1024
0.00.109.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.265 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.814 I llama_context: constructing llama_context
0.00.286.821 I llama_context: n_seq_max     = 1
0.00.286.822 I llama_context: n_ctx         = 128
0.00.286.822 I llama_context: n_ctx_per_seq = 128
0.00.286.822 I llama_context: n_batch       = 128
0.00.286.823 I llama_context: n_ubatch      = 128
0.00.286.823 I llama_context: causal_attn   = 1
0.00.286.824 I llama_context: flash_attn    = 0
0.00.286.825 I llama_context: kv_unified    = false
0.00.286.828 I llama_context: freq_base     = 10000.0
0.00.286.829 I llama_context: freq_scale    = 1
0.00.286.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.968 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.294.601 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.929 I llama_context: graph nodes  = 943
0.00.296.930 I llama_context: graph splits = 1
0.00.296.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.582 I 
0.00.348.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.688 I perplexity: tokenizing the input ..
0.00.357.986 I perplexity: tokenization took 9.293 ms
0.00.358.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.203 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.528.139 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.528.188 I llama_perf_context_print:        load time =     348.22 ms
0.01.528.192 I llama_perf_context_print: prompt eval time =    1166.59 ms /   128 tokens (    9.11 ms per token,   109.72 tokens per second)
0.01.528.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.194 I llama_perf_context_print:       total time =    1179.63 ms /   129 tokens
0.01.528.195 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m9.805s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.823 I llama_model_loader: - type  f32:  194 tensors
0.00.030.824 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.826 I print_info: file format = GGUF V3 (latest)
0.00.030.826 I print_info: file type   = Q8_0
0.00.030.830 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.952 I load: printing all EOG tokens:
0.00.087.962 I load:   - 0 ('<|endoftext|>')
0.00.088.090 I load: special tokens cache size = 25
0.00.107.811 I load: token to piece cache size = 0.2984 MB
0.00.107.836 I print_info: arch             = gptneox
0.00.107.839 I print_info: vocab_only       = 0
0.00.107.840 I print_info: n_ctx_train      = 2048
0.00.107.841 I print_info: n_embd           = 2048
0.00.107.841 I print_info: n_layer          = 24
0.00.107.863 I print_info: n_head           = 16
0.00.107.868 I print_info: n_head_kv        = 16
0.00.107.869 I print_info: n_rot            = 32
0.00.107.870 I print_info: n_swa            = 0
0.00.107.871 I print_info: is_swa_any       = 0
0.00.107.872 I print_info: n_embd_head_k    = 128
0.00.107.872 I print_info: n_embd_head_v    = 128
0.00.107.874 I print_info: n_gqa            = 1
0.00.107.876 I print_info: n_embd_k_gqa     = 2048
0.00.107.879 I print_info: n_embd_v_gqa     = 2048
0.00.107.881 I print_info: f_norm_eps       = 1.0e-05
0.00.107.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.884 I print_info: f_logit_scale    = 0.0e+00
0.00.107.884 I print_info: f_attn_scale     = 0.0e+00
0.00.107.886 I print_info: n_ff             = 8192
0.00.107.886 I print_info: n_expert         = 0
0.00.107.887 I print_info: n_expert_used    = 0
0.00.107.887 I print_info: causal attn      = 1
0.00.107.887 I print_info: pooling type     = 0
0.00.107.888 I print_info: rope type        = 2
0.00.107.888 I print_info: rope scaling     = linear
0.00.107.890 I print_info: freq_base_train  = 10000.0
0.00.107.891 I print_info: freq_scale_train = 1
0.00.107.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.892 I print_info: rope_finetuned   = unknown
0.00.107.893 I print_info: model type       = 1.4B
0.00.107.893 I print_info: model params     = 1.41 B
0.00.107.894 I print_info: general.name     = 1.4B
0.00.107.897 I print_info: vocab type       = BPE
0.00.107.898 I print_info: n_vocab          = 50304
0.00.107.898 I print_info: n_merges         = 50009
0.00.107.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.901 I print_info: LF token         = 187 'Ċ'
0.00.107.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.902 I print_info: max token length = 1024
0.00.107.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.936 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.517 I llama_context: constructing llama_context
0.00.178.524 I llama_context: n_seq_max     = 1
0.00.178.525 I llama_context: n_ctx         = 2048
0.00.178.525 I llama_context: n_ctx_per_seq = 2048
0.00.178.525 I llama_context: n_batch       = 2048
0.00.178.526 I llama_context: n_ubatch      = 512
0.00.178.526 I llama_context: causal_attn   = 1
0.00.178.527 I llama_context: flash_attn    = 0
0.00.178.527 I llama_context: kv_unified    = false
0.00.178.531 I llama_context: freq_base     = 10000.0
0.00.178.531 I llama_context: freq_scale    = 1
0.00.178.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.679 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.621 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.975 I llama_context: graph nodes  = 943
0.00.302.976 I llama_context: graph splits = 1
0.00.302.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.571 I main: llama threadpool init, n_threads = 8
0.00.346.587 I 
0.00.346.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.674 I 
0.00.346.774 I sampler seed: 1234
0.00.346.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.793 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.991.231 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.01.991.244 I llama_perf_context_print:        load time =     344.33 ms
0.01.991.254 I llama_perf_context_print: prompt eval time =      76.30 ms /     7 tokens (   10.90 ms per token,    91.74 tokens per second)
0.01.991.262 I llama_perf_context_print:        eval time =    1557.98 ms /    63 runs   (   24.73 ms per token,    40.44 tokens per second)
0.01.991.270 I llama_perf_context_print:       total time =    1646.35 ms /    70 tokens
0.01.991.281 I llama_perf_context_print:    graphs reused =         60

real	0m2.087s
user	0m13.468s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.573 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q8_0
0.00.030.577 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.185 I load: printing all EOG tokens:
0.00.091.193 I load:   - 0 ('<|endoftext|>')
0.00.091.312 I load: special tokens cache size = 25
0.00.111.138 I load: token to piece cache size = 0.2984 MB
0.00.111.164 I print_info: arch             = gptneox
0.00.111.168 I print_info: vocab_only       = 0
0.00.111.168 I print_info: n_ctx_train      = 2048
0.00.111.169 I print_info: n_embd           = 2048
0.00.111.169 I print_info: n_layer          = 24
0.00.111.191 I print_info: n_head           = 16
0.00.111.207 I print_info: n_head_kv        = 16
0.00.111.208 I print_info: n_rot            = 32
0.00.111.208 I print_info: n_swa            = 0
0.00.111.210 I print_info: is_swa_any       = 0
0.00.111.210 I print_info: n_embd_head_k    = 128
0.00.111.211 I print_info: n_embd_head_v    = 128
0.00.111.214 I print_info: n_gqa            = 1
0.00.111.216 I print_info: n_embd_k_gqa     = 2048
0.00.111.218 I print_info: n_embd_v_gqa     = 2048
0.00.111.220 I print_info: f_norm_eps       = 1.0e-05
0.00.111.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.222 I print_info: f_logit_scale    = 0.0e+00
0.00.111.223 I print_info: f_attn_scale     = 0.0e+00
0.00.111.224 I print_info: n_ff             = 8192
0.00.111.225 I print_info: n_expert         = 0
0.00.111.225 I print_info: n_expert_used    = 0
0.00.111.226 I print_info: causal attn      = 1
0.00.111.226 I print_info: pooling type     = 0
0.00.111.227 I print_info: rope type        = 2
0.00.111.227 I print_info: rope scaling     = linear
0.00.111.229 I print_info: freq_base_train  = 10000.0
0.00.111.230 I print_info: freq_scale_train = 1
0.00.111.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.231 I print_info: rope_finetuned   = unknown
0.00.111.231 I print_info: model type       = 1.4B
0.00.111.233 I print_info: model params     = 1.41 B
0.00.111.234 I print_info: general.name     = 1.4B
0.00.111.238 I print_info: vocab type       = BPE
0.00.111.239 I print_info: n_vocab          = 50304
0.00.111.240 I print_info: n_merges         = 50009
0.00.111.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.242 I print_info: LF token         = 187 'Ċ'
0.00.111.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.244 I print_info: max token length = 1024
0.00.111.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.516 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.121 I llama_context: constructing llama_context
0.00.182.128 I llama_context: n_seq_max     = 1
0.00.182.128 I llama_context: n_ctx         = 128
0.00.182.129 I llama_context: n_ctx_per_seq = 128
0.00.182.129 I llama_context: n_batch       = 128
0.00.182.130 I llama_context: n_ubatch      = 128
0.00.182.130 I llama_context: causal_attn   = 1
0.00.182.132 I llama_context: flash_attn    = 0
0.00.182.132 I llama_context: kv_unified    = false
0.00.182.135 I llama_context: freq_base     = 10000.0
0.00.182.135 I llama_context: freq_scale    = 1
0.00.182.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.272 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.190.180 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.526 I llama_context: graph nodes  = 943
0.00.192.527 I llama_context: graph splits = 1
0.00.192.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.692 I 
0.00.226.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.796 I perplexity: tokenizing the input ..
0.00.236.106 I perplexity: tokenization took 9.304 ms
0.00.236.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.784 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.737 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.782 I llama_perf_context_print:        load time =     226.34 ms
0.01.409.787 I llama_perf_context_print: prompt eval time =    1170.06 ms /   128 tokens (    9.14 ms per token,   109.40 tokens per second)
0.01.409.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.789 I llama_perf_context_print:       total time =    1183.11 ms /   129 tokens
0.01.409.790 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m9.694s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.724 I print_info: file format = GGUF V3 (latest)
0.00.030.724 I print_info: file type   = Q4_0
0.00.030.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.632 I load: printing all EOG tokens:
0.00.087.640 I load:   - 0 ('<|endoftext|>')
0.00.087.777 I load: special tokens cache size = 25
0.00.107.452 I load: token to piece cache size = 0.2984 MB
0.00.107.476 I print_info: arch             = gptneox
0.00.107.480 I print_info: vocab_only       = 0
0.00.107.481 I print_info: n_ctx_train      = 2048
0.00.107.481 I print_info: n_embd           = 2048
0.00.107.482 I print_info: n_layer          = 24
0.00.107.505 I print_info: n_head           = 16
0.00.107.511 I print_info: n_head_kv        = 16
0.00.107.511 I print_info: n_rot            = 32
0.00.107.512 I print_info: n_swa            = 0
0.00.107.514 I print_info: is_swa_any       = 0
0.00.107.514 I print_info: n_embd_head_k    = 128
0.00.107.514 I print_info: n_embd_head_v    = 128
0.00.107.516 I print_info: n_gqa            = 1
0.00.107.518 I print_info: n_embd_k_gqa     = 2048
0.00.107.520 I print_info: n_embd_v_gqa     = 2048
0.00.107.522 I print_info: f_norm_eps       = 1.0e-05
0.00.107.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.525 I print_info: f_logit_scale    = 0.0e+00
0.00.107.525 I print_info: f_attn_scale     = 0.0e+00
0.00.107.527 I print_info: n_ff             = 8192
0.00.107.527 I print_info: n_expert         = 0
0.00.107.527 I print_info: n_expert_used    = 0
0.00.107.528 I print_info: causal attn      = 1
0.00.107.528 I print_info: pooling type     = 0
0.00.107.530 I print_info: rope type        = 2
0.00.107.530 I print_info: rope scaling     = linear
0.00.107.532 I print_info: freq_base_train  = 10000.0
0.00.107.533 I print_info: freq_scale_train = 1
0.00.107.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.534 I print_info: rope_finetuned   = unknown
0.00.107.535 I print_info: model type       = 1.4B
0.00.107.535 I print_info: model params     = 1.41 B
0.00.107.536 I print_info: general.name     = 1.4B
0.00.107.539 I print_info: vocab type       = BPE
0.00.107.540 I print_info: n_vocab          = 50304
0.00.107.541 I print_info: n_merges         = 50009
0.00.107.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.543 I print_info: LF token         = 187 'Ċ'
0.00.107.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.545 I print_info: max token length = 1024
0.00.107.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.098 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.108 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.254 I llama_context: constructing llama_context
0.00.528.260 I llama_context: n_seq_max     = 1
0.00.528.261 I llama_context: n_ctx         = 2048
0.00.528.261 I llama_context: n_ctx_per_seq = 2048
0.00.528.261 I llama_context: n_batch       = 2048
0.00.528.262 I llama_context: n_ubatch      = 512
0.00.528.262 I llama_context: causal_attn   = 1
0.00.528.263 I llama_context: flash_attn    = 0
0.00.528.263 I llama_context: kv_unified    = false
0.00.528.268 I llama_context: freq_base     = 10000.0
0.00.528.268 I llama_context: freq_scale    = 1
0.00.528.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.409 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.868 I llama_context: graph nodes  = 943
0.00.642.869 I llama_context: graph splits = 1
0.00.642.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.267 I main: llama threadpool init, n_threads = 8
0.00.677.281 I 
0.00.677.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.361 I 
0.00.677.457 I sampler seed: 1234
0.00.677.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.475 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.706.274 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.706.286 I llama_perf_context_print:        load time =     675.07 ms
0.01.706.295 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.87 tokens per second)
0.01.706.304 I llama_perf_context_print:        eval time =     975.70 ms /    63 runs   (   15.49 ms per token,    64.57 tokens per second)
0.01.706.315 I llama_perf_context_print:       total time =    1030.71 ms /    70 tokens
0.01.706.326 I llama_perf_context_print:    graphs reused =         60

real	0m1.817s
user	0m8.664s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.671 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.677 I print_info: file type   = Q4_0
0.00.030.682 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.238 I load: printing all EOG tokens:
0.00.087.248 I load:   - 0 ('<|endoftext|>')
0.00.087.373 I load: special tokens cache size = 25
0.00.106.963 I load: token to piece cache size = 0.2984 MB
0.00.106.989 I print_info: arch             = gptneox
0.00.106.992 I print_info: vocab_only       = 0
0.00.106.993 I print_info: n_ctx_train      = 2048
0.00.106.994 I print_info: n_embd           = 2048
0.00.106.994 I print_info: n_layer          = 24
0.00.107.015 I print_info: n_head           = 16
0.00.107.018 I print_info: n_head_kv        = 16
0.00.107.018 I print_info: n_rot            = 32
0.00.107.019 I print_info: n_swa            = 0
0.00.107.021 I print_info: is_swa_any       = 0
0.00.107.022 I print_info: n_embd_head_k    = 128
0.00.107.022 I print_info: n_embd_head_v    = 128
0.00.107.025 I print_info: n_gqa            = 1
0.00.107.027 I print_info: n_embd_k_gqa     = 2048
0.00.107.029 I print_info: n_embd_v_gqa     = 2048
0.00.107.031 I print_info: f_norm_eps       = 1.0e-05
0.00.107.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.033 I print_info: f_logit_scale    = 0.0e+00
0.00.107.034 I print_info: f_attn_scale     = 0.0e+00
0.00.107.035 I print_info: n_ff             = 8192
0.00.107.036 I print_info: n_expert         = 0
0.00.107.037 I print_info: n_expert_used    = 0
0.00.107.038 I print_info: causal attn      = 1
0.00.107.038 I print_info: pooling type     = 0
0.00.107.039 I print_info: rope type        = 2
0.00.107.039 I print_info: rope scaling     = linear
0.00.107.041 I print_info: freq_base_train  = 10000.0
0.00.107.060 I print_info: freq_scale_train = 1
0.00.107.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.062 I print_info: rope_finetuned   = unknown
0.00.107.063 I print_info: model type       = 1.4B
0.00.107.064 I print_info: model params     = 1.41 B
0.00.107.064 I print_info: general.name     = 1.4B
0.00.107.068 I print_info: vocab type       = BPE
0.00.107.069 I print_info: n_vocab          = 50304
0.00.107.070 I print_info: n_merges         = 50009
0.00.107.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.072 I print_info: LF token         = 187 'Ċ'
0.00.107.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.074 I print_info: max token length = 1024
0.00.107.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.581 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.590 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.777 I llama_context: constructing llama_context
0.00.522.785 I llama_context: n_seq_max     = 1
0.00.522.785 I llama_context: n_ctx         = 128
0.00.522.786 I llama_context: n_ctx_per_seq = 128
0.00.522.786 I llama_context: n_batch       = 128
0.00.522.787 I llama_context: n_ubatch      = 128
0.00.522.787 I llama_context: causal_attn   = 1
0.00.522.788 I llama_context: flash_attn    = 0
0.00.522.789 I llama_context: kv_unified    = false
0.00.522.793 I llama_context: freq_base     = 10000.0
0.00.522.794 I llama_context: freq_scale    = 1
0.00.522.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.930 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.529.776 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.148 I llama_context: graph nodes  = 943
0.00.532.149 I llama_context: graph splits = 1
0.00.532.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.036 I 
0.00.557.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.138 I perplexity: tokenizing the input ..
0.00.565.981 I perplexity: tokenization took 8.835 ms
0.00.566.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.156 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.121 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.168 I llama_perf_context_print:        load time =     556.66 ms
0.01.115.172 I llama_perf_context_print: prompt eval time =     545.56 ms /   128 tokens (    4.26 ms per token,   234.62 tokens per second)
0.01.115.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.175 I llama_perf_context_print:       total time =     558.15 ms /   129 tokens
0.01.115.175 I llama_perf_context_print:    graphs reused =          0

real	0m1.209s
user	0m4.837s
sys	0m0.316s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q4_1
0.00.030.154 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.229 I load: printing all EOG tokens:
0.00.085.239 I load:   - 0 ('<|endoftext|>')
0.00.085.377 I load: special tokens cache size = 25
0.00.104.901 I load: token to piece cache size = 0.2984 MB
0.00.104.926 I print_info: arch             = gptneox
0.00.104.930 I print_info: vocab_only       = 0
0.00.104.930 I print_info: n_ctx_train      = 2048
0.00.104.931 I print_info: n_embd           = 2048
0.00.104.931 I print_info: n_layer          = 24
0.00.104.954 I print_info: n_head           = 16
0.00.104.958 I print_info: n_head_kv        = 16
0.00.104.959 I print_info: n_rot            = 32
0.00.104.959 I print_info: n_swa            = 0
0.00.104.961 I print_info: is_swa_any       = 0
0.00.104.962 I print_info: n_embd_head_k    = 128
0.00.104.962 I print_info: n_embd_head_v    = 128
0.00.104.964 I print_info: n_gqa            = 1
0.00.104.966 I print_info: n_embd_k_gqa     = 2048
0.00.104.968 I print_info: n_embd_v_gqa     = 2048
0.00.104.970 I print_info: f_norm_eps       = 1.0e-05
0.00.104.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.972 I print_info: f_logit_scale    = 0.0e+00
0.00.104.973 I print_info: f_attn_scale     = 0.0e+00
0.00.104.975 I print_info: n_ff             = 8192
0.00.104.975 I print_info: n_expert         = 0
0.00.104.976 I print_info: n_expert_used    = 0
0.00.104.976 I print_info: causal attn      = 1
0.00.104.977 I print_info: pooling type     = 0
0.00.104.977 I print_info: rope type        = 2
0.00.104.978 I print_info: rope scaling     = linear
0.00.104.979 I print_info: freq_base_train  = 10000.0
0.00.104.980 I print_info: freq_scale_train = 1
0.00.104.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.982 I print_info: rope_finetuned   = unknown
0.00.104.983 I print_info: model type       = 1.4B
0.00.104.984 I print_info: model params     = 1.41 B
0.00.104.985 I print_info: general.name     = 1.4B
0.00.104.988 I print_info: vocab type       = BPE
0.00.104.989 I print_info: n_vocab          = 50304
0.00.104.990 I print_info: n_merges         = 50009
0.00.104.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.992 I print_info: LF token         = 187 'Ċ'
0.00.104.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.994 I print_info: max token length = 1024
0.00.104.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.949 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.527 I llama_context: constructing llama_context
0.00.149.533 I llama_context: n_seq_max     = 1
0.00.149.533 I llama_context: n_ctx         = 2048
0.00.149.534 I llama_context: n_ctx_per_seq = 2048
0.00.149.534 I llama_context: n_batch       = 2048
0.00.149.534 I llama_context: n_ubatch      = 512
0.00.149.535 I llama_context: causal_attn   = 1
0.00.149.535 I llama_context: flash_attn    = 0
0.00.149.536 I llama_context: kv_unified    = false
0.00.149.539 I llama_context: freq_base     = 10000.0
0.00.149.540 I llama_context: freq_scale    = 1
0.00.149.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.681 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.672 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.950 I llama_context: graph nodes  = 943
0.00.269.951 I llama_context: graph splits = 1
0.00.269.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.571 I main: llama threadpool init, n_threads = 8
0.00.320.586 I 
0.00.320.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.668 I 
0.00.320.764 I sampler seed: 1234
0.00.320.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.803 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.914.159 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.914.172 I llama_perf_context_print:        load time =     318.41 ms
0.01.914.181 I llama_perf_context_print: prompt eval time =     113.70 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.01.914.190 I llama_perf_context_print:        eval time =    1469.95 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.914.198 I llama_perf_context_print:       total time =    1595.26 ms /    70 tokens
0.01.914.208 I llama_perf_context_print:    graphs reused =         60

real	0m1.991s
user	0m13.115s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q4_1
0.00.030.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.540 I load: printing all EOG tokens:
0.00.087.548 I load:   - 0 ('<|endoftext|>')
0.00.087.666 I load: special tokens cache size = 25
0.00.109.474 I load: token to piece cache size = 0.2984 MB
0.00.109.500 I print_info: arch             = gptneox
0.00.109.503 I print_info: vocab_only       = 0
0.00.109.503 I print_info: n_ctx_train      = 2048
0.00.109.504 I print_info: n_embd           = 2048
0.00.109.505 I print_info: n_layer          = 24
0.00.109.524 I print_info: n_head           = 16
0.00.109.529 I print_info: n_head_kv        = 16
0.00.109.529 I print_info: n_rot            = 32
0.00.109.530 I print_info: n_swa            = 0
0.00.109.531 I print_info: is_swa_any       = 0
0.00.109.531 I print_info: n_embd_head_k    = 128
0.00.109.532 I print_info: n_embd_head_v    = 128
0.00.109.534 I print_info: n_gqa            = 1
0.00.109.536 I print_info: n_embd_k_gqa     = 2048
0.00.109.538 I print_info: n_embd_v_gqa     = 2048
0.00.109.541 I print_info: f_norm_eps       = 1.0e-05
0.00.109.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.543 I print_info: f_logit_scale    = 0.0e+00
0.00.109.544 I print_info: f_attn_scale     = 0.0e+00
0.00.109.545 I print_info: n_ff             = 8192
0.00.109.546 I print_info: n_expert         = 0
0.00.109.546 I print_info: n_expert_used    = 0
0.00.109.547 I print_info: causal attn      = 1
0.00.109.548 I print_info: pooling type     = 0
0.00.109.548 I print_info: rope type        = 2
0.00.109.549 I print_info: rope scaling     = linear
0.00.109.551 I print_info: freq_base_train  = 10000.0
0.00.109.552 I print_info: freq_scale_train = 1
0.00.109.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.553 I print_info: rope_finetuned   = unknown
0.00.109.554 I print_info: model type       = 1.4B
0.00.109.555 I print_info: model params     = 1.41 B
0.00.109.556 I print_info: general.name     = 1.4B
0.00.109.559 I print_info: vocab type       = BPE
0.00.109.560 I print_info: n_vocab          = 50304
0.00.109.560 I print_info: n_merges         = 50009
0.00.109.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.565 I print_info: LF token         = 187 'Ċ'
0.00.109.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.566 I print_info: max token length = 1024
0.00.109.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.950 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.570 I llama_context: constructing llama_context
0.00.154.576 I llama_context: n_seq_max     = 1
0.00.154.576 I llama_context: n_ctx         = 128
0.00.154.577 I llama_context: n_ctx_per_seq = 128
0.00.154.577 I llama_context: n_batch       = 128
0.00.154.578 I llama_context: n_ubatch      = 128
0.00.154.578 I llama_context: causal_attn   = 1
0.00.154.578 I llama_context: flash_attn    = 0
0.00.154.579 I llama_context: kv_unified    = false
0.00.154.581 I llama_context: freq_base     = 10000.0
0.00.154.582 I llama_context: freq_scale    = 1
0.00.154.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.716 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.484 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.778 I llama_context: graph nodes  = 943
0.00.164.779 I llama_context: graph splits = 1
0.00.164.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.600 I 
0.00.206.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.702 I perplexity: tokenizing the input ..
0.00.216.168 I perplexity: tokenization took 9.46 ms
0.00.216.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.598 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.287.698 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.287.743 I llama_perf_context_print:        load time =     206.25 ms
0.02.287.745 I llama_perf_context_print: prompt eval time =    2067.82 ms /   128 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.287.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.748 I llama_perf_context_print:       total time =    2081.16 ms /   129 tokens
0.02.287.748 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.956s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.288 I llama_model_loader: - type  f32:  194 tensors
0.00.031.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.293 I print_info: file format = GGUF V3 (latest)
0.00.031.294 I print_info: file type   = Q5_0
0.00.031.298 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.591 I load: printing all EOG tokens:
0.00.089.600 I load:   - 0 ('<|endoftext|>')
0.00.089.738 I load: special tokens cache size = 25
0.00.110.132 I load: token to piece cache size = 0.2984 MB
0.00.110.156 I print_info: arch             = gptneox
0.00.110.159 I print_info: vocab_only       = 0
0.00.110.160 I print_info: n_ctx_train      = 2048
0.00.110.160 I print_info: n_embd           = 2048
0.00.110.161 I print_info: n_layer          = 24
0.00.110.182 I print_info: n_head           = 16
0.00.110.187 I print_info: n_head_kv        = 16
0.00.110.188 I print_info: n_rot            = 32
0.00.110.188 I print_info: n_swa            = 0
0.00.110.190 I print_info: is_swa_any       = 0
0.00.110.190 I print_info: n_embd_head_k    = 128
0.00.110.191 I print_info: n_embd_head_v    = 128
0.00.110.193 I print_info: n_gqa            = 1
0.00.110.195 I print_info: n_embd_k_gqa     = 2048
0.00.110.197 I print_info: n_embd_v_gqa     = 2048
0.00.110.199 I print_info: f_norm_eps       = 1.0e-05
0.00.110.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.202 I print_info: f_logit_scale    = 0.0e+00
0.00.110.203 I print_info: f_attn_scale     = 0.0e+00
0.00.110.205 I print_info: n_ff             = 8192
0.00.110.205 I print_info: n_expert         = 0
0.00.110.206 I print_info: n_expert_used    = 0
0.00.110.206 I print_info: causal attn      = 1
0.00.110.207 I print_info: pooling type     = 0
0.00.110.207 I print_info: rope type        = 2
0.00.110.208 I print_info: rope scaling     = linear
0.00.110.210 I print_info: freq_base_train  = 10000.0
0.00.110.210 I print_info: freq_scale_train = 1
0.00.110.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.211 I print_info: rope_finetuned   = unknown
0.00.110.212 I print_info: model type       = 1.4B
0.00.110.213 I print_info: model params     = 1.41 B
0.00.110.214 I print_info: general.name     = 1.4B
0.00.110.217 I print_info: vocab type       = BPE
0.00.110.219 I print_info: n_vocab          = 50304
0.00.110.219 I print_info: n_merges         = 50009
0.00.110.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.222 I print_info: LF token         = 187 'Ċ'
0.00.110.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.224 I print_info: max token length = 1024
0.00.110.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.583 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.185 I llama_context: constructing llama_context
0.00.158.192 I llama_context: n_seq_max     = 1
0.00.158.192 I llama_context: n_ctx         = 2048
0.00.158.192 I llama_context: n_ctx_per_seq = 2048
0.00.158.193 I llama_context: n_batch       = 2048
0.00.158.193 I llama_context: n_ubatch      = 512
0.00.158.194 I llama_context: causal_attn   = 1
0.00.158.194 I llama_context: flash_attn    = 0
0.00.158.195 I llama_context: kv_unified    = false
0.00.158.198 I llama_context: freq_base     = 10000.0
0.00.158.199 I llama_context: freq_scale    = 1
0.00.158.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.341 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.869 I llama_context: graph nodes  = 943
0.00.278.870 I llama_context: graph splits = 1
0.00.278.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.916 I main: llama threadpool init, n_threads = 8
0.00.339.931 I 
0.00.340.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.015 I 
0.00.340.110 I sampler seed: 1234
0.00.340.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.130 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.340.526 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.340.539 I llama_perf_context_print:        load time =     337.70 ms
0.02.340.548 I llama_perf_context_print: prompt eval time =     148.01 ms /     7 tokens (   21.14 ms per token,    47.29 tokens per second)
0.02.340.557 I llama_perf_context_print:        eval time =    1842.56 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.340.571 I llama_perf_context_print:       total time =    2002.31 ms /    70 tokens
0.02.340.580 I llama_perf_context_print:    graphs reused =         60

real	0m2.419s
user	0m16.346s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.063 I llama_model_loader: - type  f32:  194 tensors
0.00.031.063 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.067 I print_info: file format = GGUF V3 (latest)
0.00.031.068 I print_info: file type   = Q5_0
0.00.031.072 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.329 I load: printing all EOG tokens:
0.00.091.336 I load:   - 0 ('<|endoftext|>')
0.00.091.454 I load: special tokens cache size = 25
0.00.111.381 I load: token to piece cache size = 0.2984 MB
0.00.111.404 I print_info: arch             = gptneox
0.00.111.407 I print_info: vocab_only       = 0
0.00.111.407 I print_info: n_ctx_train      = 2048
0.00.111.408 I print_info: n_embd           = 2048
0.00.111.408 I print_info: n_layer          = 24
0.00.111.429 I print_info: n_head           = 16
0.00.111.432 I print_info: n_head_kv        = 16
0.00.111.432 I print_info: n_rot            = 32
0.00.111.433 I print_info: n_swa            = 0
0.00.111.435 I print_info: is_swa_any       = 0
0.00.111.435 I print_info: n_embd_head_k    = 128
0.00.111.435 I print_info: n_embd_head_v    = 128
0.00.111.438 I print_info: n_gqa            = 1
0.00.111.440 I print_info: n_embd_k_gqa     = 2048
0.00.111.442 I print_info: n_embd_v_gqa     = 2048
0.00.111.444 I print_info: f_norm_eps       = 1.0e-05
0.00.111.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.446 I print_info: f_logit_scale    = 0.0e+00
0.00.111.447 I print_info: f_attn_scale     = 0.0e+00
0.00.111.448 I print_info: n_ff             = 8192
0.00.111.448 I print_info: n_expert         = 0
0.00.111.449 I print_info: n_expert_used    = 0
0.00.111.450 I print_info: causal attn      = 1
0.00.111.450 I print_info: pooling type     = 0
0.00.111.450 I print_info: rope type        = 2
0.00.111.451 I print_info: rope scaling     = linear
0.00.111.453 I print_info: freq_base_train  = 10000.0
0.00.111.454 I print_info: freq_scale_train = 1
0.00.111.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.455 I print_info: rope_finetuned   = unknown
0.00.111.456 I print_info: model type       = 1.4B
0.00.111.456 I print_info: model params     = 1.41 B
0.00.111.457 I print_info: general.name     = 1.4B
0.00.111.460 I print_info: vocab type       = BPE
0.00.111.461 I print_info: n_vocab          = 50304
0.00.111.461 I print_info: n_merges         = 50009
0.00.111.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.464 I print_info: LF token         = 187 'Ċ'
0.00.111.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.465 I print_info: max token length = 1024
0.00.111.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.576 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.200 I llama_context: constructing llama_context
0.00.160.206 I llama_context: n_seq_max     = 1
0.00.160.206 I llama_context: n_ctx         = 128
0.00.160.207 I llama_context: n_ctx_per_seq = 128
0.00.160.207 I llama_context: n_batch       = 128
0.00.160.208 I llama_context: n_ubatch      = 128
0.00.160.208 I llama_context: causal_attn   = 1
0.00.160.209 I llama_context: flash_attn    = 0
0.00.160.209 I llama_context: kv_unified    = false
0.00.160.212 I llama_context: freq_base     = 10000.0
0.00.160.213 I llama_context: freq_scale    = 1
0.00.160.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.344 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.023 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.355 I llama_context: graph nodes  = 943
0.00.170.355 I llama_context: graph splits = 1
0.00.170.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.882 I 
0.00.221.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.984 I perplexity: tokenizing the input ..
0.00.231.236 I perplexity: tokenization took 9.246 ms
0.00.231.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.275 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.250 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.298 I llama_perf_context_print:        load time =     221.52 ms
0.02.919.302 I llama_perf_context_print: prompt eval time =    2684.40 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.919.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.304 I llama_perf_context_print:       total time =    2697.43 ms /   129 tokens
0.02.919.305 I llama_perf_context_print:    graphs reused =          0

real	0m2.978s
user	0m21.950s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = Q5_1
0.00.030.603 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.214 I load: printing all EOG tokens:
0.00.086.224 I load:   - 0 ('<|endoftext|>')
0.00.086.342 I load: special tokens cache size = 25
0.00.106.414 I load: token to piece cache size = 0.2984 MB
0.00.106.439 I print_info: arch             = gptneox
0.00.106.442 I print_info: vocab_only       = 0
0.00.106.442 I print_info: n_ctx_train      = 2048
0.00.106.443 I print_info: n_embd           = 2048
0.00.106.443 I print_info: n_layer          = 24
0.00.106.464 I print_info: n_head           = 16
0.00.106.466 I print_info: n_head_kv        = 16
0.00.106.467 I print_info: n_rot            = 32
0.00.106.467 I print_info: n_swa            = 0
0.00.106.469 I print_info: is_swa_any       = 0
0.00.106.469 I print_info: n_embd_head_k    = 128
0.00.106.470 I print_info: n_embd_head_v    = 128
0.00.106.472 I print_info: n_gqa            = 1
0.00.106.474 I print_info: n_embd_k_gqa     = 2048
0.00.106.476 I print_info: n_embd_v_gqa     = 2048
0.00.106.478 I print_info: f_norm_eps       = 1.0e-05
0.00.106.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.482 I print_info: f_logit_scale    = 0.0e+00
0.00.106.482 I print_info: f_attn_scale     = 0.0e+00
0.00.106.484 I print_info: n_ff             = 8192
0.00.106.484 I print_info: n_expert         = 0
0.00.106.485 I print_info: n_expert_used    = 0
0.00.106.485 I print_info: causal attn      = 1
0.00.106.486 I print_info: pooling type     = 0
0.00.106.486 I print_info: rope type        = 2
0.00.106.487 I print_info: rope scaling     = linear
0.00.106.488 I print_info: freq_base_train  = 10000.0
0.00.106.489 I print_info: freq_scale_train = 1
0.00.106.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.490 I print_info: rope_finetuned   = unknown
0.00.106.491 I print_info: model type       = 1.4B
0.00.106.492 I print_info: model params     = 1.41 B
0.00.106.492 I print_info: general.name     = 1.4B
0.00.106.495 I print_info: vocab type       = BPE
0.00.106.497 I print_info: n_vocab          = 50304
0.00.106.497 I print_info: n_merges         = 50009
0.00.106.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.500 I print_info: LF token         = 187 'Ċ'
0.00.106.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.501 I print_info: max token length = 1024
0.00.106.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.790 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.331 I llama_context: constructing llama_context
0.00.158.338 I llama_context: n_seq_max     = 1
0.00.158.338 I llama_context: n_ctx         = 2048
0.00.158.339 I llama_context: n_ctx_per_seq = 2048
0.00.158.339 I llama_context: n_batch       = 2048
0.00.158.340 I llama_context: n_ubatch      = 512
0.00.158.340 I llama_context: causal_attn   = 1
0.00.158.341 I llama_context: flash_attn    = 0
0.00.158.341 I llama_context: kv_unified    = false
0.00.158.344 I llama_context: freq_base     = 10000.0
0.00.158.344 I llama_context: freq_scale    = 1
0.00.158.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.482 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.411 I llama_context: graph nodes  = 943
0.00.280.412 I llama_context: graph splits = 1
0.00.280.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.327 I main: llama threadpool init, n_threads = 8
0.00.346.342 I 
0.00.346.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.421 I 
0.00.346.520 I sampler seed: 1234
0.00.346.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.539 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.509.478 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.509.491 I llama_perf_context_print:        load time =     344.08 ms
0.02.509.500 I llama_perf_context_print: prompt eval time =     162.65 ms /     7 tokens (   23.24 ms per token,    43.04 tokens per second)
0.02.509.515 I llama_perf_context_print:        eval time =    1990.62 ms /    63 runs   (   31.60 ms per token,    31.65 tokens per second)
0.02.509.529 I llama_perf_context_print:       total time =    2164.91 ms /    70 tokens
0.02.509.540 I llama_perf_context_print:    graphs reused =         60

real	0m2.591s
user	0m17.780s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q5_1
0.00.030.652 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.312 I load: printing all EOG tokens:
0.00.089.322 I load:   - 0 ('<|endoftext|>')
0.00.089.454 I load: special tokens cache size = 25
0.00.111.429 I load: token to piece cache size = 0.2984 MB
0.00.111.455 I print_info: arch             = gptneox
0.00.111.458 I print_info: vocab_only       = 0
0.00.111.459 I print_info: n_ctx_train      = 2048
0.00.111.460 I print_info: n_embd           = 2048
0.00.111.460 I print_info: n_layer          = 24
0.00.111.482 I print_info: n_head           = 16
0.00.111.488 I print_info: n_head_kv        = 16
0.00.111.488 I print_info: n_rot            = 32
0.00.111.489 I print_info: n_swa            = 0
0.00.111.491 I print_info: is_swa_any       = 0
0.00.111.491 I print_info: n_embd_head_k    = 128
0.00.111.491 I print_info: n_embd_head_v    = 128
0.00.111.494 I print_info: n_gqa            = 1
0.00.111.496 I print_info: n_embd_k_gqa     = 2048
0.00.111.498 I print_info: n_embd_v_gqa     = 2048
0.00.111.500 I print_info: f_norm_eps       = 1.0e-05
0.00.111.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.504 I print_info: f_logit_scale    = 0.0e+00
0.00.111.504 I print_info: f_attn_scale     = 0.0e+00
0.00.111.506 I print_info: n_ff             = 8192
0.00.111.506 I print_info: n_expert         = 0
0.00.111.507 I print_info: n_expert_used    = 0
0.00.111.507 I print_info: causal attn      = 1
0.00.111.508 I print_info: pooling type     = 0
0.00.111.508 I print_info: rope type        = 2
0.00.111.509 I print_info: rope scaling     = linear
0.00.111.511 I print_info: freq_base_train  = 10000.0
0.00.111.512 I print_info: freq_scale_train = 1
0.00.111.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.514 I print_info: rope_finetuned   = unknown
0.00.111.515 I print_info: model type       = 1.4B
0.00.111.516 I print_info: model params     = 1.41 B
0.00.111.516 I print_info: general.name     = 1.4B
0.00.111.519 I print_info: vocab type       = BPE
0.00.111.521 I print_info: n_vocab          = 50304
0.00.111.521 I print_info: n_merges         = 50009
0.00.111.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.525 I print_info: LF token         = 187 'Ċ'
0.00.111.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.526 I print_info: max token length = 1024
0.00.111.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.293 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.869 I llama_context: constructing llama_context
0.00.163.876 I llama_context: n_seq_max     = 1
0.00.163.876 I llama_context: n_ctx         = 128
0.00.163.876 I llama_context: n_ctx_per_seq = 128
0.00.163.877 I llama_context: n_batch       = 128
0.00.163.877 I llama_context: n_ubatch      = 128
0.00.163.878 I llama_context: causal_attn   = 1
0.00.163.878 I llama_context: flash_attn    = 0
0.00.163.879 I llama_context: kv_unified    = false
0.00.163.882 I llama_context: freq_base     = 10000.0
0.00.163.882 I llama_context: freq_scale    = 1
0.00.163.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.021 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.917 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.272 I llama_context: graph nodes  = 943
0.00.174.272 I llama_context: graph splits = 1
0.00.174.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.182 I 
0.00.231.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.278 I perplexity: tokenizing the input ..
0.00.240.780 I perplexity: tokenization took 9.498 ms
0.00.240.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.831 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.196.767 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.196.811 I llama_perf_context_print:        load time =     230.79 ms
0.03.196.816 I llama_perf_context_print: prompt eval time =    2952.40 ms /   128 tokens (   23.07 ms per token,    43.35 tokens per second)
0.03.196.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.818 I llama_perf_context_print:       total time =    2965.64 ms /   129 tokens
0.03.196.818 I llama_perf_context_print:    graphs reused =          0

real	0m3.258s
user	0m24.147s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q2_K - Medium
0.00.030.344 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.933 I load: printing all EOG tokens:
0.00.083.941 I load:   - 0 ('<|endoftext|>')
0.00.084.053 I load: special tokens cache size = 25
0.00.103.896 I load: token to piece cache size = 0.2984 MB
0.00.103.917 I print_info: arch             = gptneox
0.00.103.918 I print_info: vocab_only       = 0
0.00.103.919 I print_info: n_ctx_train      = 2048
0.00.103.920 I print_info: n_embd           = 2048
0.00.103.921 I print_info: n_layer          = 24
0.00.103.943 I print_info: n_head           = 16
0.00.103.949 I print_info: n_head_kv        = 16
0.00.103.950 I print_info: n_rot            = 32
0.00.103.950 I print_info: n_swa            = 0
0.00.103.951 I print_info: is_swa_any       = 0
0.00.103.952 I print_info: n_embd_head_k    = 128
0.00.103.952 I print_info: n_embd_head_v    = 128
0.00.103.954 I print_info: n_gqa            = 1
0.00.103.957 I print_info: n_embd_k_gqa     = 2048
0.00.103.958 I print_info: n_embd_v_gqa     = 2048
0.00.103.960 I print_info: f_norm_eps       = 1.0e-05
0.00.103.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.962 I print_info: f_logit_scale    = 0.0e+00
0.00.103.963 I print_info: f_attn_scale     = 0.0e+00
0.00.103.964 I print_info: n_ff             = 8192
0.00.103.965 I print_info: n_expert         = 0
0.00.103.965 I print_info: n_expert_used    = 0
0.00.103.965 I print_info: causal attn      = 1
0.00.103.966 I print_info: pooling type     = 0
0.00.103.966 I print_info: rope type        = 2
0.00.103.967 I print_info: rope scaling     = linear
0.00.103.968 I print_info: freq_base_train  = 10000.0
0.00.103.969 I print_info: freq_scale_train = 1
0.00.103.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.970 I print_info: rope_finetuned   = unknown
0.00.103.971 I print_info: model type       = 1.4B
0.00.103.971 I print_info: model params     = 1.41 B
0.00.103.972 I print_info: general.name     = 1.4B
0.00.103.976 I print_info: vocab type       = BPE
0.00.103.977 I print_info: n_vocab          = 50304
0.00.103.978 I print_info: n_merges         = 50009
0.00.103.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.980 I print_info: LF token         = 187 'Ċ'
0.00.103.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.982 I print_info: max token length = 1024
0.00.103.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.298 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.870 I llama_context: constructing llama_context
0.00.133.877 I llama_context: n_seq_max     = 1
0.00.133.877 I llama_context: n_ctx         = 2048
0.00.133.878 I llama_context: n_ctx_per_seq = 2048
0.00.133.878 I llama_context: n_batch       = 2048
0.00.133.878 I llama_context: n_ubatch      = 512
0.00.133.879 I llama_context: causal_attn   = 1
0.00.133.879 I llama_context: flash_attn    = 0
0.00.133.880 I llama_context: kv_unified    = false
0.00.133.883 I llama_context: freq_base     = 10000.0
0.00.133.883 I llama_context: freq_scale    = 1
0.00.133.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.251.851 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.137 I llama_context: graph nodes  = 943
0.00.254.137 I llama_context: graph splits = 1
0.00.254.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.099 I main: llama threadpool init, n_threads = 8
0.00.303.113 I 
0.00.303.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.191 I 
0.00.303.282 I sampler seed: 1234
0.00.303.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.300 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.760.618 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.760.631 I llama_perf_context_print:        load time =     300.93 ms
0.01.760.644 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.01.760.654 I llama_perf_context_print:        eval time =    1336.38 ms /    63 runs   (   21.21 ms per token,    47.14 tokens per second)
0.01.760.662 I llama_perf_context_print:       total time =    1459.20 ms /    70 tokens
0.01.760.671 I llama_perf_context_print:    graphs reused =         60

real	0m1.827s
user	0m12.027s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q2_K - Medium
0.00.030.390 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.958 I load: printing all EOG tokens:
0.00.086.967 I load:   - 0 ('<|endoftext|>')
0.00.087.097 I load: special tokens cache size = 25
0.00.107.095 I load: token to piece cache size = 0.2984 MB
0.00.107.123 I print_info: arch             = gptneox
0.00.107.127 I print_info: vocab_only       = 0
0.00.107.127 I print_info: n_ctx_train      = 2048
0.00.107.128 I print_info: n_embd           = 2048
0.00.107.128 I print_info: n_layer          = 24
0.00.107.151 I print_info: n_head           = 16
0.00.107.155 I print_info: n_head_kv        = 16
0.00.107.156 I print_info: n_rot            = 32
0.00.107.156 I print_info: n_swa            = 0
0.00.107.158 I print_info: is_swa_any       = 0
0.00.107.158 I print_info: n_embd_head_k    = 128
0.00.107.159 I print_info: n_embd_head_v    = 128
0.00.107.161 I print_info: n_gqa            = 1
0.00.107.163 I print_info: n_embd_k_gqa     = 2048
0.00.107.164 I print_info: n_embd_v_gqa     = 2048
0.00.107.167 I print_info: f_norm_eps       = 1.0e-05
0.00.107.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.169 I print_info: f_logit_scale    = 0.0e+00
0.00.107.169 I print_info: f_attn_scale     = 0.0e+00
0.00.107.171 I print_info: n_ff             = 8192
0.00.107.171 I print_info: n_expert         = 0
0.00.107.172 I print_info: n_expert_used    = 0
0.00.107.172 I print_info: causal attn      = 1
0.00.107.173 I print_info: pooling type     = 0
0.00.107.173 I print_info: rope type        = 2
0.00.107.173 I print_info: rope scaling     = linear
0.00.107.175 I print_info: freq_base_train  = 10000.0
0.00.107.176 I print_info: freq_scale_train = 1
0.00.107.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.177 I print_info: rope_finetuned   = unknown
0.00.107.178 I print_info: model type       = 1.4B
0.00.107.179 I print_info: model params     = 1.41 B
0.00.107.179 I print_info: general.name     = 1.4B
0.00.107.182 I print_info: vocab type       = BPE
0.00.107.183 I print_info: n_vocab          = 50304
0.00.107.184 I print_info: n_merges         = 50009
0.00.107.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.186 I print_info: LF token         = 187 'Ċ'
0.00.107.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.188 I print_info: max token length = 1024
0.00.107.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.713 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.348 I llama_context: constructing llama_context
0.00.137.354 I llama_context: n_seq_max     = 1
0.00.137.355 I llama_context: n_ctx         = 128
0.00.137.355 I llama_context: n_ctx_per_seq = 128
0.00.137.355 I llama_context: n_batch       = 128
0.00.137.356 I llama_context: n_ubatch      = 128
0.00.137.356 I llama_context: causal_attn   = 1
0.00.137.357 I llama_context: flash_attn    = 0
0.00.137.357 I llama_context: kv_unified    = false
0.00.137.360 I llama_context: freq_base     = 10000.0
0.00.137.361 I llama_context: freq_scale    = 1
0.00.137.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.501 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.336 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.674 I llama_context: graph nodes  = 943
0.00.147.675 I llama_context: graph splits = 1
0.00.147.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.091 I 
0.00.187.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.187 I perplexity: tokenizing the input ..
0.00.196.110 I perplexity: tokenization took 8.918 ms
0.00.196.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.301 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.253 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.298 I llama_perf_context_print:        load time =     186.72 ms
0.02.269.301 I llama_perf_context_print: prompt eval time =    2069.56 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.269.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.304 I llama_perf_context_print:       total time =    2082.22 ms /   129 tokens
0.02.269.304 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.896s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.075 I llama_model_loader: - type  f32:  194 tensors
0.00.031.075 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.076 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.079 I print_info: file format = GGUF V3 (latest)
0.00.031.080 I print_info: file type   = Q3_K - Medium
0.00.031.083 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.958 I load: printing all EOG tokens:
0.00.085.965 I load:   - 0 ('<|endoftext|>')
0.00.086.075 I load: special tokens cache size = 25
0.00.106.058 I load: token to piece cache size = 0.2984 MB
0.00.106.082 I print_info: arch             = gptneox
0.00.106.085 I print_info: vocab_only       = 0
0.00.106.086 I print_info: n_ctx_train      = 2048
0.00.106.086 I print_info: n_embd           = 2048
0.00.106.087 I print_info: n_layer          = 24
0.00.106.108 I print_info: n_head           = 16
0.00.106.110 I print_info: n_head_kv        = 16
0.00.106.111 I print_info: n_rot            = 32
0.00.106.111 I print_info: n_swa            = 0
0.00.106.113 I print_info: is_swa_any       = 0
0.00.106.114 I print_info: n_embd_head_k    = 128
0.00.106.114 I print_info: n_embd_head_v    = 128
0.00.106.116 I print_info: n_gqa            = 1
0.00.106.118 I print_info: n_embd_k_gqa     = 2048
0.00.106.120 I print_info: n_embd_v_gqa     = 2048
0.00.106.122 I print_info: f_norm_eps       = 1.0e-05
0.00.106.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.125 I print_info: f_logit_scale    = 0.0e+00
0.00.106.125 I print_info: f_attn_scale     = 0.0e+00
0.00.106.127 I print_info: n_ff             = 8192
0.00.106.127 I print_info: n_expert         = 0
0.00.106.127 I print_info: n_expert_used    = 0
0.00.106.128 I print_info: causal attn      = 1
0.00.106.128 I print_info: pooling type     = 0
0.00.106.129 I print_info: rope type        = 2
0.00.106.129 I print_info: rope scaling     = linear
0.00.106.131 I print_info: freq_base_train  = 10000.0
0.00.106.132 I print_info: freq_scale_train = 1
0.00.106.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.133 I print_info: rope_finetuned   = unknown
0.00.106.134 I print_info: model type       = 1.4B
0.00.106.134 I print_info: model params     = 1.41 B
0.00.106.135 I print_info: general.name     = 1.4B
0.00.106.138 I print_info: vocab type       = BPE
0.00.106.139 I print_info: n_vocab          = 50304
0.00.106.139 I print_info: n_merges         = 50009
0.00.106.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.142 I print_info: LF token         = 187 'Ċ'
0.00.106.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.143 I print_info: max token length = 1024
0.00.106.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.495 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.084 I llama_context: constructing llama_context
0.00.144.090 I llama_context: n_seq_max     = 1
0.00.144.090 I llama_context: n_ctx         = 2048
0.00.144.090 I llama_context: n_ctx_per_seq = 2048
0.00.144.091 I llama_context: n_batch       = 2048
0.00.144.091 I llama_context: n_ubatch      = 512
0.00.144.092 I llama_context: causal_attn   = 1
0.00.144.092 I llama_context: flash_attn    = 0
0.00.144.093 I llama_context: kv_unified    = false
0.00.144.095 I llama_context: freq_base     = 10000.0
0.00.144.096 I llama_context: freq_scale    = 1
0.00.144.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.236 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.261.187 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.467 I llama_context: graph nodes  = 943
0.00.263.468 I llama_context: graph splits = 1
0.00.263.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.532 I main: llama threadpool init, n_threads = 8
0.00.309.547 I 
0.00.309.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.627 I 
0.00.309.721 I sampler seed: 1234
0.00.309.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.739 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.134 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.733.148 I llama_perf_context_print:        load time =     307.34 ms
0.01.733.157 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.733.172 I llama_perf_context_print:        eval time =    1315.95 ms /    63 runs   (   20.89 ms per token,    47.87 tokens per second)
0.01.733.182 I llama_perf_context_print:       total time =    1425.28 ms /    70 tokens
0.01.733.190 I llama_perf_context_print:    graphs reused =         60

real	0m1.805s
user	0m11.743s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.409 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.410 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q3_K - Medium
0.00.030.418 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.713 I load: printing all EOG tokens:
0.00.087.721 I load:   - 0 ('<|endoftext|>')
0.00.087.855 I load: special tokens cache size = 25
0.00.107.571 I load: token to piece cache size = 0.2984 MB
0.00.107.594 I print_info: arch             = gptneox
0.00.107.598 I print_info: vocab_only       = 0
0.00.107.599 I print_info: n_ctx_train      = 2048
0.00.107.599 I print_info: n_embd           = 2048
0.00.107.600 I print_info: n_layer          = 24
0.00.107.621 I print_info: n_head           = 16
0.00.107.625 I print_info: n_head_kv        = 16
0.00.107.626 I print_info: n_rot            = 32
0.00.107.626 I print_info: n_swa            = 0
0.00.107.628 I print_info: is_swa_any       = 0
0.00.107.628 I print_info: n_embd_head_k    = 128
0.00.107.629 I print_info: n_embd_head_v    = 128
0.00.107.631 I print_info: n_gqa            = 1
0.00.107.632 I print_info: n_embd_k_gqa     = 2048
0.00.107.634 I print_info: n_embd_v_gqa     = 2048
0.00.107.636 I print_info: f_norm_eps       = 1.0e-05
0.00.107.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.638 I print_info: f_logit_scale    = 0.0e+00
0.00.107.639 I print_info: f_attn_scale     = 0.0e+00
0.00.107.640 I print_info: n_ff             = 8192
0.00.107.640 I print_info: n_expert         = 0
0.00.107.641 I print_info: n_expert_used    = 0
0.00.107.641 I print_info: causal attn      = 1
0.00.107.641 I print_info: pooling type     = 0
0.00.107.642 I print_info: rope type        = 2
0.00.107.643 I print_info: rope scaling     = linear
0.00.107.645 I print_info: freq_base_train  = 10000.0
0.00.107.645 I print_info: freq_scale_train = 1
0.00.107.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.646 I print_info: rope_finetuned   = unknown
0.00.107.647 I print_info: model type       = 1.4B
0.00.107.647 I print_info: model params     = 1.41 B
0.00.107.648 I print_info: general.name     = 1.4B
0.00.107.651 I print_info: vocab type       = BPE
0.00.107.652 I print_info: n_vocab          = 50304
0.00.107.653 I print_info: n_merges         = 50009
0.00.107.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.656 I print_info: LF token         = 187 'Ċ'
0.00.107.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.657 I print_info: max token length = 1024
0.00.107.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.294 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.826 I llama_context: constructing llama_context
0.00.145.830 I llama_context: n_seq_max     = 1
0.00.145.831 I llama_context: n_ctx         = 128
0.00.145.831 I llama_context: n_ctx_per_seq = 128
0.00.145.831 I llama_context: n_batch       = 128
0.00.145.832 I llama_context: n_ubatch      = 128
0.00.145.832 I llama_context: causal_attn   = 1
0.00.145.832 I llama_context: flash_attn    = 0
0.00.145.833 I llama_context: kv_unified    = false
0.00.145.835 I llama_context: freq_base     = 10000.0
0.00.145.836 I llama_context: freq_scale    = 1
0.00.145.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.991 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.065 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.359 I llama_context: graph nodes  = 943
0.00.156.360 I llama_context: graph splits = 1
0.00.156.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.219 I 
0.00.193.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.313 I perplexity: tokenizing the input ..
0.00.202.240 I perplexity: tokenization took 8.921 ms
0.00.202.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.989 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.916 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.961 I llama_perf_context_print:        load time =     192.86 ms
0.01.992.963 I llama_perf_context_print: prompt eval time =    1787.11 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.992.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.966 I llama_perf_context_print:       total time =    1799.76 ms /   129 tokens
0.01.992.967 I llama_perf_context_print:    graphs reused =          0

real	0m2.046s
user	0m14.642s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.322 I llama_model_loader: - type  f32:  194 tensors
0.00.031.323 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.324 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.324 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.326 I print_info: file format = GGUF V3 (latest)
0.00.031.327 I print_info: file type   = Q4_K - Medium
0.00.031.331 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.357 I load: printing all EOG tokens:
0.00.087.364 I load:   - 0 ('<|endoftext|>')
0.00.087.485 I load: special tokens cache size = 25
0.00.109.146 I load: token to piece cache size = 0.2984 MB
0.00.109.171 I print_info: arch             = gptneox
0.00.109.173 I print_info: vocab_only       = 0
0.00.109.174 I print_info: n_ctx_train      = 2048
0.00.109.175 I print_info: n_embd           = 2048
0.00.109.175 I print_info: n_layer          = 24
0.00.109.197 I print_info: n_head           = 16
0.00.109.200 I print_info: n_head_kv        = 16
0.00.109.201 I print_info: n_rot            = 32
0.00.109.201 I print_info: n_swa            = 0
0.00.109.203 I print_info: is_swa_any       = 0
0.00.109.203 I print_info: n_embd_head_k    = 128
0.00.109.204 I print_info: n_embd_head_v    = 128
0.00.109.206 I print_info: n_gqa            = 1
0.00.109.208 I print_info: n_embd_k_gqa     = 2048
0.00.109.209 I print_info: n_embd_v_gqa     = 2048
0.00.109.211 I print_info: f_norm_eps       = 1.0e-05
0.00.109.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.214 I print_info: f_logit_scale    = 0.0e+00
0.00.109.214 I print_info: f_attn_scale     = 0.0e+00
0.00.109.216 I print_info: n_ff             = 8192
0.00.109.216 I print_info: n_expert         = 0
0.00.109.217 I print_info: n_expert_used    = 0
0.00.109.217 I print_info: causal attn      = 1
0.00.109.218 I print_info: pooling type     = 0
0.00.109.218 I print_info: rope type        = 2
0.00.109.219 I print_info: rope scaling     = linear
0.00.109.221 I print_info: freq_base_train  = 10000.0
0.00.109.221 I print_info: freq_scale_train = 1
0.00.109.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.222 I print_info: rope_finetuned   = unknown
0.00.109.223 I print_info: model type       = 1.4B
0.00.109.224 I print_info: model params     = 1.41 B
0.00.109.225 I print_info: general.name     = 1.4B
0.00.109.228 I print_info: vocab type       = BPE
0.00.109.229 I print_info: n_vocab          = 50304
0.00.109.229 I print_info: n_merges         = 50009
0.00.109.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.233 I print_info: LF token         = 187 'Ċ'
0.00.109.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.234 I print_info: max token length = 1024
0.00.109.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.347 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.967 I llama_context: constructing llama_context
0.00.153.973 I llama_context: n_seq_max     = 1
0.00.153.974 I llama_context: n_ctx         = 2048
0.00.153.974 I llama_context: n_ctx_per_seq = 2048
0.00.153.975 I llama_context: n_batch       = 2048
0.00.153.975 I llama_context: n_ubatch      = 512
0.00.153.976 I llama_context: causal_attn   = 1
0.00.153.976 I llama_context: flash_attn    = 0
0.00.153.977 I llama_context: kv_unified    = false
0.00.153.980 I llama_context: freq_base     = 10000.0
0.00.153.980 I llama_context: freq_scale    = 1
0.00.154.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.117 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.645 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.947 I llama_context: graph nodes  = 943
0.00.272.948 I llama_context: graph splits = 1
0.00.272.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.690 I main: llama threadpool init, n_threads = 8
0.00.322.703 I 
0.00.322.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.783 I 
0.00.322.896 I sampler seed: 1234
0.00.322.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.916 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.886.936 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.886.948 I llama_perf_context_print:        load time =     320.51 ms
0.01.886.962 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.886.975 I llama_perf_context_print:        eval time =    1446.81 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.886.987 I llama_perf_context_print:       total time =    1565.93 ms /    70 tokens
0.01.886.994 I llama_perf_context_print:    graphs reused =         60

real	0m1.965s
user	0m12.886s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q4_K - Medium
0.00.030.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.931 I load: printing all EOG tokens:
0.00.083.939 I load:   - 0 ('<|endoftext|>')
0.00.084.052 I load: special tokens cache size = 25
0.00.103.799 I load: token to piece cache size = 0.2984 MB
0.00.103.822 I print_info: arch             = gptneox
0.00.103.824 I print_info: vocab_only       = 0
0.00.103.825 I print_info: n_ctx_train      = 2048
0.00.103.825 I print_info: n_embd           = 2048
0.00.103.826 I print_info: n_layer          = 24
0.00.103.846 I print_info: n_head           = 16
0.00.103.850 I print_info: n_head_kv        = 16
0.00.103.851 I print_info: n_rot            = 32
0.00.103.851 I print_info: n_swa            = 0
0.00.103.853 I print_info: is_swa_any       = 0
0.00.103.853 I print_info: n_embd_head_k    = 128
0.00.103.854 I print_info: n_embd_head_v    = 128
0.00.103.856 I print_info: n_gqa            = 1
0.00.103.858 I print_info: n_embd_k_gqa     = 2048
0.00.103.860 I print_info: n_embd_v_gqa     = 2048
0.00.103.862 I print_info: f_norm_eps       = 1.0e-05
0.00.103.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.864 I print_info: f_logit_scale    = 0.0e+00
0.00.103.865 I print_info: f_attn_scale     = 0.0e+00
0.00.103.866 I print_info: n_ff             = 8192
0.00.103.867 I print_info: n_expert         = 0
0.00.103.867 I print_info: n_expert_used    = 0
0.00.103.868 I print_info: causal attn      = 1
0.00.103.869 I print_info: pooling type     = 0
0.00.103.869 I print_info: rope type        = 2
0.00.103.870 I print_info: rope scaling     = linear
0.00.103.872 I print_info: freq_base_train  = 10000.0
0.00.103.874 I print_info: freq_scale_train = 1
0.00.103.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.875 I print_info: rope_finetuned   = unknown
0.00.103.876 I print_info: model type       = 1.4B
0.00.103.878 I print_info: model params     = 1.41 B
0.00.103.878 I print_info: general.name     = 1.4B
0.00.103.882 I print_info: vocab type       = BPE
0.00.103.883 I print_info: n_vocab          = 50304
0.00.103.883 I print_info: n_merges         = 50009
0.00.103.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.886 I print_info: LF token         = 187 'Ċ'
0.00.103.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.887 I print_info: max token length = 1024
0.00.103.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.255 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.848 I llama_context: constructing llama_context
0.00.148.854 I llama_context: n_seq_max     = 1
0.00.148.855 I llama_context: n_ctx         = 128
0.00.148.855 I llama_context: n_ctx_per_seq = 128
0.00.148.855 I llama_context: n_batch       = 128
0.00.148.856 I llama_context: n_ubatch      = 128
0.00.148.856 I llama_context: causal_attn   = 1
0.00.148.857 I llama_context: flash_attn    = 0
0.00.148.857 I llama_context: kv_unified    = false
0.00.148.859 I llama_context: freq_base     = 10000.0
0.00.148.860 I llama_context: freq_scale    = 1
0.00.148.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.995 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.756 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.001 I llama_context: graph nodes  = 943
0.00.159.001 I llama_context: graph splits = 1
0.00.159.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.914 I 
0.00.198.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.004 I perplexity: tokenizing the input ..
0.00.207.817 I perplexity: tokenization took 8.808 ms
0.00.207.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.299 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.270 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.313 I llama_perf_context_print:        load time =     198.55 ms
0.02.159.315 I llama_perf_context_print: prompt eval time =    1947.89 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.159.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.318 I llama_perf_context_print:       total time =    1960.41 ms /   129 tokens
0.02.159.319 I llama_perf_context_print:    graphs reused =          0

real	0m2.215s
user	0m15.957s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q5_K - Medium
0.00.030.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.956 I load: printing all EOG tokens:
0.00.085.963 I load:   - 0 ('<|endoftext|>')
0.00.086.102 I load: special tokens cache size = 25
0.00.106.000 I load: token to piece cache size = 0.2984 MB
0.00.106.024 I print_info: arch             = gptneox
0.00.106.027 I print_info: vocab_only       = 0
0.00.106.028 I print_info: n_ctx_train      = 2048
0.00.106.028 I print_info: n_embd           = 2048
0.00.106.029 I print_info: n_layer          = 24
0.00.106.050 I print_info: n_head           = 16
0.00.106.055 I print_info: n_head_kv        = 16
0.00.106.056 I print_info: n_rot            = 32
0.00.106.056 I print_info: n_swa            = 0
0.00.106.059 I print_info: is_swa_any       = 0
0.00.106.059 I print_info: n_embd_head_k    = 128
0.00.106.059 I print_info: n_embd_head_v    = 128
0.00.106.062 I print_info: n_gqa            = 1
0.00.106.064 I print_info: n_embd_k_gqa     = 2048
0.00.106.066 I print_info: n_embd_v_gqa     = 2048
0.00.106.068 I print_info: f_norm_eps       = 1.0e-05
0.00.106.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.070 I print_info: f_logit_scale    = 0.0e+00
0.00.106.071 I print_info: f_attn_scale     = 0.0e+00
0.00.106.072 I print_info: n_ff             = 8192
0.00.106.072 I print_info: n_expert         = 0
0.00.106.073 I print_info: n_expert_used    = 0
0.00.106.073 I print_info: causal attn      = 1
0.00.106.074 I print_info: pooling type     = 0
0.00.106.075 I print_info: rope type        = 2
0.00.106.075 I print_info: rope scaling     = linear
0.00.106.077 I print_info: freq_base_train  = 10000.0
0.00.106.078 I print_info: freq_scale_train = 1
0.00.106.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.078 I print_info: rope_finetuned   = unknown
0.00.106.079 I print_info: model type       = 1.4B
0.00.106.080 I print_info: model params     = 1.41 B
0.00.106.080 I print_info: general.name     = 1.4B
0.00.106.084 I print_info: vocab type       = BPE
0.00.106.085 I print_info: n_vocab          = 50304
0.00.106.085 I print_info: n_merges         = 50009
0.00.106.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.088 I print_info: LF token         = 187 'Ċ'
0.00.106.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.089 I print_info: max token length = 1024
0.00.106.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.386 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.995 I llama_context: constructing llama_context
0.00.157.001 I llama_context: n_seq_max     = 1
0.00.157.002 I llama_context: n_ctx         = 2048
0.00.157.002 I llama_context: n_ctx_per_seq = 2048
0.00.157.003 I llama_context: n_batch       = 2048
0.00.157.003 I llama_context: n_ubatch      = 512
0.00.157.003 I llama_context: causal_attn   = 1
0.00.157.004 I llama_context: flash_attn    = 0
0.00.157.005 I llama_context: kv_unified    = false
0.00.157.007 I llama_context: freq_base     = 10000.0
0.00.157.008 I llama_context: freq_scale    = 1
0.00.157.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.141 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.374 I llama_context: graph nodes  = 943
0.00.277.375 I llama_context: graph splits = 1
0.00.277.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.516 I main: llama threadpool init, n_threads = 8
0.00.336.531 I 
0.00.336.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.615 I 
0.00.336.707 I sampler seed: 1234
0.00.336.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.726 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.241.713 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.241.726 I llama_perf_context_print:        load time =     334.32 ms
0.02.241.735 I llama_perf_context_print: prompt eval time =     140.95 ms /     7 tokens (   20.14 ms per token,    49.66 tokens per second)
0.02.241.743 I llama_perf_context_print:        eval time =    1754.13 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.241.751 I llama_perf_context_print:       total time =    1906.88 ms /    70 tokens
0.02.241.759 I llama_perf_context_print:    graphs reused =         60

real	0m2.322s
user	0m15.678s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.998 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.001 I print_info: file format = GGUF V3 (latest)
0.00.031.002 I print_info: file type   = Q5_K - Medium
0.00.031.006 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.428 I load: printing all EOG tokens:
0.00.089.437 I load:   - 0 ('<|endoftext|>')
0.00.089.569 I load: special tokens cache size = 25
0.00.111.498 I load: token to piece cache size = 0.2984 MB
0.00.111.523 I print_info: arch             = gptneox
0.00.111.526 I print_info: vocab_only       = 0
0.00.111.527 I print_info: n_ctx_train      = 2048
0.00.111.527 I print_info: n_embd           = 2048
0.00.111.528 I print_info: n_layer          = 24
0.00.111.549 I print_info: n_head           = 16
0.00.111.556 I print_info: n_head_kv        = 16
0.00.111.557 I print_info: n_rot            = 32
0.00.111.557 I print_info: n_swa            = 0
0.00.111.559 I print_info: is_swa_any       = 0
0.00.111.559 I print_info: n_embd_head_k    = 128
0.00.111.560 I print_info: n_embd_head_v    = 128
0.00.111.562 I print_info: n_gqa            = 1
0.00.111.564 I print_info: n_embd_k_gqa     = 2048
0.00.111.566 I print_info: n_embd_v_gqa     = 2048
0.00.111.568 I print_info: f_norm_eps       = 1.0e-05
0.00.111.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.571 I print_info: f_logit_scale    = 0.0e+00
0.00.111.571 I print_info: f_attn_scale     = 0.0e+00
0.00.111.573 I print_info: n_ff             = 8192
0.00.111.574 I print_info: n_expert         = 0
0.00.111.574 I print_info: n_expert_used    = 0
0.00.111.575 I print_info: causal attn      = 1
0.00.111.576 I print_info: pooling type     = 0
0.00.111.576 I print_info: rope type        = 2
0.00.111.577 I print_info: rope scaling     = linear
0.00.111.579 I print_info: freq_base_train  = 10000.0
0.00.111.579 I print_info: freq_scale_train = 1
0.00.111.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.580 I print_info: rope_finetuned   = unknown
0.00.111.581 I print_info: model type       = 1.4B
0.00.111.582 I print_info: model params     = 1.41 B
0.00.111.583 I print_info: general.name     = 1.4B
0.00.111.586 I print_info: vocab type       = BPE
0.00.111.587 I print_info: n_vocab          = 50304
0.00.111.587 I print_info: n_merges         = 50009
0.00.111.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.591 I print_info: LF token         = 187 'Ċ'
0.00.111.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.592 I print_info: max token length = 1024
0.00.111.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.738 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.391 I llama_context: constructing llama_context
0.00.163.398 I llama_context: n_seq_max     = 1
0.00.163.398 I llama_context: n_ctx         = 128
0.00.163.399 I llama_context: n_ctx_per_seq = 128
0.00.163.399 I llama_context: n_batch       = 128
0.00.163.399 I llama_context: n_ubatch      = 128
0.00.163.400 I llama_context: causal_attn   = 1
0.00.163.401 I llama_context: flash_attn    = 0
0.00.163.402 I llama_context: kv_unified    = false
0.00.163.405 I llama_context: freq_base     = 10000.0
0.00.163.405 I llama_context: freq_scale    = 1
0.00.163.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.544 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.645 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.983 I llama_context: graph nodes  = 943
0.00.173.984 I llama_context: graph splits = 1
0.00.173.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.972 I 
0.00.224.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.069 I perplexity: tokenizing the input ..
0.00.233.628 I perplexity: tokenization took 9.554 ms
0.00.233.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.804.094 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.807.032 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.807.079 I llama_perf_context_print:        load time =     223.58 ms
0.02.807.084 I llama_perf_context_print: prompt eval time =    2569.81 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.807.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.086 I llama_perf_context_print:       total time =    2583.12 ms /   129 tokens
0.02.807.086 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m20.996s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q6_K
0.00.030.268 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.067 I load: printing all EOG tokens:
0.00.086.075 I load:   - 0 ('<|endoftext|>')
0.00.086.191 I load: special tokens cache size = 25
0.00.106.121 I load: token to piece cache size = 0.2984 MB
0.00.106.145 I print_info: arch             = gptneox
0.00.106.148 I print_info: vocab_only       = 0
0.00.106.149 I print_info: n_ctx_train      = 2048
0.00.106.149 I print_info: n_embd           = 2048
0.00.106.149 I print_info: n_layer          = 24
0.00.106.173 I print_info: n_head           = 16
0.00.106.178 I print_info: n_head_kv        = 16
0.00.106.179 I print_info: n_rot            = 32
0.00.106.179 I print_info: n_swa            = 0
0.00.106.181 I print_info: is_swa_any       = 0
0.00.106.182 I print_info: n_embd_head_k    = 128
0.00.106.182 I print_info: n_embd_head_v    = 128
0.00.106.185 I print_info: n_gqa            = 1
0.00.106.187 I print_info: n_embd_k_gqa     = 2048
0.00.106.189 I print_info: n_embd_v_gqa     = 2048
0.00.106.191 I print_info: f_norm_eps       = 1.0e-05
0.00.106.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.193 I print_info: f_logit_scale    = 0.0e+00
0.00.106.194 I print_info: f_attn_scale     = 0.0e+00
0.00.106.196 I print_info: n_ff             = 8192
0.00.106.197 I print_info: n_expert         = 0
0.00.106.197 I print_info: n_expert_used    = 0
0.00.106.199 I print_info: causal attn      = 1
0.00.106.199 I print_info: pooling type     = 0
0.00.106.200 I print_info: rope type        = 2
0.00.106.200 I print_info: rope scaling     = linear
0.00.106.202 I print_info: freq_base_train  = 10000.0
0.00.106.203 I print_info: freq_scale_train = 1
0.00.106.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.205 I print_info: rope_finetuned   = unknown
0.00.106.206 I print_info: model type       = 1.4B
0.00.106.207 I print_info: model params     = 1.41 B
0.00.106.207 I print_info: general.name     = 1.4B
0.00.106.210 I print_info: vocab type       = BPE
0.00.106.211 I print_info: n_vocab          = 50304
0.00.106.213 I print_info: n_merges         = 50009
0.00.106.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.215 I print_info: LF token         = 187 'Ċ'
0.00.106.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.217 I print_info: max token length = 1024
0.00.106.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.514 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.123 I llama_context: constructing llama_context
0.00.162.128 I llama_context: n_seq_max     = 1
0.00.162.129 I llama_context: n_ctx         = 2048
0.00.162.129 I llama_context: n_ctx_per_seq = 2048
0.00.162.130 I llama_context: n_batch       = 2048
0.00.162.130 I llama_context: n_ubatch      = 512
0.00.162.131 I llama_context: causal_attn   = 1
0.00.162.131 I llama_context: flash_attn    = 0
0.00.162.131 I llama_context: kv_unified    = false
0.00.162.134 I llama_context: freq_base     = 10000.0
0.00.162.135 I llama_context: freq_scale    = 1
0.00.162.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.272 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.067 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.378 I llama_context: graph nodes  = 943
0.00.285.378 I llama_context: graph splits = 1
0.00.285.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.239 I main: llama threadpool init, n_threads = 8
0.00.348.254 I 
0.00.348.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.341 I 
0.00.348.438 I sampler seed: 1234
0.00.348.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.475 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.366.458 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.366.471 I llama_perf_context_print:        load time =     346.01 ms
0.02.366.480 I llama_perf_context_print: prompt eval time =     150.12 ms /     7 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.366.488 I llama_perf_context_print:        eval time =    1857.96 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.366.499 I llama_perf_context_print:       total time =    2019.91 ms /    70 tokens
0.02.366.508 I llama_perf_context_print:    graphs reused =         60

real	0m2.452s
user	0m16.608s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q6_K
0.00.030.386 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.830 I load: printing all EOG tokens:
0.00.087.838 I load:   - 0 ('<|endoftext|>')
0.00.087.989 I load: special tokens cache size = 25
0.00.107.746 I load: token to piece cache size = 0.2984 MB
0.00.107.769 I print_info: arch             = gptneox
0.00.107.772 I print_info: vocab_only       = 0
0.00.107.773 I print_info: n_ctx_train      = 2048
0.00.107.773 I print_info: n_embd           = 2048
0.00.107.774 I print_info: n_layer          = 24
0.00.107.794 I print_info: n_head           = 16
0.00.107.797 I print_info: n_head_kv        = 16
0.00.107.797 I print_info: n_rot            = 32
0.00.107.798 I print_info: n_swa            = 0
0.00.107.799 I print_info: is_swa_any       = 0
0.00.107.800 I print_info: n_embd_head_k    = 128
0.00.107.800 I print_info: n_embd_head_v    = 128
0.00.107.802 I print_info: n_gqa            = 1
0.00.107.805 I print_info: n_embd_k_gqa     = 2048
0.00.107.806 I print_info: n_embd_v_gqa     = 2048
0.00.107.808 I print_info: f_norm_eps       = 1.0e-05
0.00.107.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.810 I print_info: f_logit_scale    = 0.0e+00
0.00.107.811 I print_info: f_attn_scale     = 0.0e+00
0.00.107.813 I print_info: n_ff             = 8192
0.00.107.813 I print_info: n_expert         = 0
0.00.107.813 I print_info: n_expert_used    = 0
0.00.107.814 I print_info: causal attn      = 1
0.00.107.814 I print_info: pooling type     = 0
0.00.107.814 I print_info: rope type        = 2
0.00.107.815 I print_info: rope scaling     = linear
0.00.107.817 I print_info: freq_base_train  = 10000.0
0.00.107.818 I print_info: freq_scale_train = 1
0.00.107.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.818 I print_info: rope_finetuned   = unknown
0.00.107.819 I print_info: model type       = 1.4B
0.00.107.820 I print_info: model params     = 1.41 B
0.00.107.821 I print_info: general.name     = 1.4B
0.00.107.824 I print_info: vocab type       = BPE
0.00.107.825 I print_info: n_vocab          = 50304
0.00.107.825 I print_info: n_merges         = 50009
0.00.107.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.828 I print_info: LF token         = 187 'Ċ'
0.00.107.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.830 I print_info: max token length = 1024
0.00.107.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.656 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.261 I llama_context: constructing llama_context
0.00.164.267 I llama_context: n_seq_max     = 1
0.00.164.267 I llama_context: n_ctx         = 128
0.00.164.268 I llama_context: n_ctx_per_seq = 128
0.00.164.268 I llama_context: n_batch       = 128
0.00.164.269 I llama_context: n_ubatch      = 128
0.00.164.269 I llama_context: causal_attn   = 1
0.00.164.270 I llama_context: flash_attn    = 0
0.00.164.270 I llama_context: kv_unified    = false
0.00.164.273 I llama_context: freq_base     = 10000.0
0.00.164.273 I llama_context: freq_scale    = 1
0.00.164.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.407 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.494 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.792 I llama_context: graph nodes  = 943
0.00.174.793 I llama_context: graph splits = 1
0.00.174.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.575 I 
0.00.227.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.673 I perplexity: tokenizing the input ..
0.00.236.566 I perplexity: tokenization took 8.888 ms
0.00.236.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.760 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.697 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.745 I llama_perf_context_print:        load time =     227.20 ms
0.02.977.749 I llama_perf_context_print: prompt eval time =    2737.57 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.977.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.751 I llama_perf_context_print:       total time =    2750.19 ms /   129 tokens
0.02.977.752 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.408s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q4_0
0.00.030.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.955 I load: printing all EOG tokens:
0.00.086.963 I load:   - 0 ('<|endoftext|>')
0.00.087.081 I load: special tokens cache size = 25
0.00.106.743 I load: token to piece cache size = 0.2984 MB
0.00.106.770 I print_info: arch             = gptneox
0.00.106.774 I print_info: vocab_only       = 0
0.00.106.774 I print_info: n_ctx_train      = 2048
0.00.106.775 I print_info: n_embd           = 2048
0.00.106.775 I print_info: n_layer          = 24
0.00.106.797 I print_info: n_head           = 16
0.00.106.802 I print_info: n_head_kv        = 16
0.00.106.802 I print_info: n_rot            = 32
0.00.106.803 I print_info: n_swa            = 0
0.00.106.804 I print_info: is_swa_any       = 0
0.00.106.805 I print_info: n_embd_head_k    = 128
0.00.106.806 I print_info: n_embd_head_v    = 128
0.00.106.808 I print_info: n_gqa            = 1
0.00.106.810 I print_info: n_embd_k_gqa     = 2048
0.00.106.812 I print_info: n_embd_v_gqa     = 2048
0.00.106.816 I print_info: f_norm_eps       = 1.0e-05
0.00.106.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.822 I print_info: f_logit_scale    = 0.0e+00
0.00.106.824 I print_info: f_attn_scale     = 0.0e+00
0.00.106.830 I print_info: n_ff             = 8192
0.00.106.831 I print_info: n_expert         = 0
0.00.106.832 I print_info: n_expert_used    = 0
0.00.106.833 I print_info: causal attn      = 1
0.00.106.833 I print_info: pooling type     = 0
0.00.106.834 I print_info: rope type        = 2
0.00.106.835 I print_info: rope scaling     = linear
0.00.106.837 I print_info: freq_base_train  = 10000.0
0.00.106.838 I print_info: freq_scale_train = 1
0.00.106.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.838 I print_info: rope_finetuned   = unknown
0.00.106.840 I print_info: model type       = 1.4B
0.00.106.840 I print_info: model params     = 1.41 B
0.00.106.841 I print_info: general.name     = 1.4B
0.00.106.844 I print_info: vocab type       = BPE
0.00.106.845 I print_info: n_vocab          = 50304
0.00.106.846 I print_info: n_merges         = 50009
0.00.106.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.849 I print_info: LF token         = 187 'Ċ'
0.00.106.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.850 I print_info: max token length = 1024
0.00.106.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.588 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.598 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.789 I llama_context: constructing llama_context
0.00.528.795 I llama_context: n_seq_max     = 1
0.00.528.795 I llama_context: n_ctx         = 2048
0.00.528.796 I llama_context: n_ctx_per_seq = 2048
0.00.528.796 I llama_context: n_batch       = 2048
0.00.528.797 I llama_context: n_ubatch      = 512
0.00.528.797 I llama_context: causal_attn   = 1
0.00.528.797 I llama_context: flash_attn    = 0
0.00.528.798 I llama_context: kv_unified    = true
0.00.528.802 I llama_context: freq_base     = 10000.0
0.00.528.803 I llama_context: freq_scale    = 1
0.00.528.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.943 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.354 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.748 I llama_context: graph nodes  = 943
0.00.643.749 I llama_context: graph splits = 1
0.00.643.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.063 I llama_context: constructing llama_context
0.01.008.076 I llama_context: n_seq_max     = 1
0.01.008.077 I llama_context: n_ctx         = 2048
0.01.008.077 I llama_context: n_ctx_per_seq = 2048
0.01.008.078 I llama_context: n_batch       = 2048
0.01.008.078 I llama_context: n_ubatch      = 512
0.01.008.078 I llama_context: causal_attn   = 1
0.01.008.079 I llama_context: flash_attn    = 0
0.01.008.079 I llama_context: kv_unified    = true
0.01.008.085 I llama_context: freq_base     = 10000.0
0.01.008.085 I llama_context: freq_scale    = 1
0.01.008.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.222 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.116.930 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.218 I llama_context: graph nodes  = 943
0.01.119.219 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.432.715 I llama_context: constructing llama_context
0.01.432.729 I llama_context: n_seq_max     = 1
0.01.432.729 I llama_context: n_ctx         = 2048
0.01.432.729 I llama_context: n_ctx_per_seq = 2048
0.01.432.730 I llama_context: n_batch       = 2048
0.01.432.730 I llama_context: n_ubatch      = 512
0.01.432.730 I llama_context: causal_attn   = 1
0.01.432.731 I llama_context: flash_attn    = 0
0.01.432.731 I llama_context: kv_unified    = true
0.01.432.736 I llama_context: freq_base     = 10000.0
0.01.432.751 I llama_context: freq_scale    = 1
0.01.432.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.887 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.544.153 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.333 I llama_context: graph nodes  = 943
0.01.546.334 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.019s
user	0m6.864s
sys	0m0.647s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6324 (38ad381f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = Q4_0
0.00.030.609 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.199 I load: printing all EOG tokens:
0.00.087.207 I load:   - 0 ('<|endoftext|>')
0.00.087.339 I load: special tokens cache size = 25
0.00.107.359 I load: token to piece cache size = 0.2984 MB
0.00.107.384 I print_info: arch             = gptneox
0.00.107.386 I print_info: vocab_only       = 0
0.00.107.386 I print_info: n_ctx_train      = 2048
0.00.107.387 I print_info: n_embd           = 2048
0.00.107.387 I print_info: n_layer          = 24
0.00.107.409 I print_info: n_head           = 16
0.00.107.415 I print_info: n_head_kv        = 16
0.00.107.416 I print_info: n_rot            = 32
0.00.107.417 I print_info: n_swa            = 0
0.00.107.418 I print_info: is_swa_any       = 0
0.00.107.419 I print_info: n_embd_head_k    = 128
0.00.107.419 I print_info: n_embd_head_v    = 128
0.00.107.421 I print_info: n_gqa            = 1
0.00.107.423 I print_info: n_embd_k_gqa     = 2048
0.00.107.425 I print_info: n_embd_v_gqa     = 2048
0.00.107.427 I print_info: f_norm_eps       = 1.0e-05
0.00.107.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.429 I print_info: f_logit_scale    = 0.0e+00
0.00.107.430 I print_info: f_attn_scale     = 0.0e+00
0.00.107.432 I print_info: n_ff             = 8192
0.00.107.432 I print_info: n_expert         = 0
0.00.107.433 I print_info: n_expert_used    = 0
0.00.107.433 I print_info: causal attn      = 1
0.00.107.434 I print_info: pooling type     = 0
0.00.107.434 I print_info: rope type        = 2
0.00.107.435 I print_info: rope scaling     = linear
0.00.107.437 I print_info: freq_base_train  = 10000.0
0.00.107.438 I print_info: freq_scale_train = 1
0.00.107.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.439 I print_info: rope_finetuned   = unknown
0.00.107.440 I print_info: model type       = 1.4B
0.00.107.441 I print_info: model params     = 1.41 B
0.00.107.442 I print_info: general.name     = 1.4B
0.00.107.445 I print_info: vocab type       = BPE
0.00.107.446 I print_info: n_vocab          = 50304
0.00.107.446 I print_info: n_merges         = 50009
0.00.107.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.449 I print_info: LF token         = 187 'Ċ'
0.00.107.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.450 I print_info: max token length = 1024
0.00.107.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.059 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.071 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.953 I llama_context: constructing llama_context
0.00.528.961 I llama_context: n_seq_max     = 1
0.00.528.961 I llama_context: n_ctx         = 2048
0.00.528.962 I llama_context: n_ctx_per_seq = 2048
0.00.528.962 I llama_context: n_batch       = 2048
0.00.528.963 I llama_context: n_ubatch      = 512
0.00.528.964 I llama_context: causal_attn   = 1
0.00.528.964 I llama_context: flash_attn    = 1
0.00.528.965 I llama_context: kv_unified    = true
0.00.528.971 I llama_context: freq_base     = 10000.0
0.00.528.971 I llama_context: freq_scale    = 1
0.00.529.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.132 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.277 I llama_context: graph nodes  = 848
0.00.644.278 I llama_context: graph splits = 1
0.00.644.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.997.360 I llama_context: constructing llama_context
0.00.997.379 I llama_context: n_seq_max     = 1
0.00.997.379 I llama_context: n_ctx         = 2048
0.00.997.380 I llama_context: n_ctx_per_seq = 2048
0.00.997.380 I llama_context: n_batch       = 2048
0.00.997.381 I llama_context: n_ubatch      = 512
0.00.997.381 I llama_context: causal_attn   = 1
0.00.997.382 I llama_context: flash_attn    = 1
0.00.997.382 I llama_context: kv_unified    = true
0.00.997.388 I llama_context: freq_base     = 10000.0
0.00.997.388 I llama_context: freq_scale    = 1
0.00.997.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.527 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.109.944 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.022 I llama_context: graph nodes  = 848
0.01.112.022 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.419.319 I llama_context: constructing llama_context
0.01.419.339 I llama_context: n_seq_max     = 1
0.01.419.340 I llama_context: n_ctx         = 2048
0.01.419.340 I llama_context: n_ctx_per_seq = 2048
0.01.419.341 I llama_context: n_batch       = 2048
0.01.419.341 I llama_context: n_ubatch      = 512
0.01.419.341 I llama_context: causal_attn   = 1
0.01.419.342 I llama_context: flash_attn    = 1
0.01.419.342 I llama_context: kv_unified    = true
0.01.419.347 I llama_context: freq_base     = 10000.0
0.01.419.381 I llama_context: freq_scale    = 1
0.01.419.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.522 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.527.989 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.079 I llama_context: graph nodes  = 848
0.01.530.079 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.990s
user	0m6.634s
sys	0m0.692s
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
0.44user 0.36system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75468minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+72outputs (0major+75205minor)pagefaults 0swaps
```
