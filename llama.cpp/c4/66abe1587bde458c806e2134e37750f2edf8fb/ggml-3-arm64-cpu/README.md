## Summary

- status:  SUCCESS ✅
- runtime: 6:21.27
- date:    Tue Sep  2 16:24:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c466abe1587bde458c806e2134e37750f2edf8fb
- author:  Johannes Gäßler
```
llama: -fa 1/0/-1 aliases for -fa on/off/auto (#15746)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  98.13 sec*proc (35 tests)

Total Test time (real) =  98.15 sec

real	1m38.157s
user	2m7.716s
sys	0m2.401s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.73 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.29 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.01 sec*proc (36 tests)

Total Test time (real) =  32.02 sec

real	0m32.031s
user	0m33.542s
sys	0m2.083s
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
0.00.000.252 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.006.228 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.265 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.271 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.272 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.292 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.293 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.306 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.309 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.310 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.311 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.312 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.016 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.251 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.256 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.257 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.258 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.258 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.259 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.260 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.261 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.262 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.262 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.264 I llama_model_loader: - type  f32:  124 tensors
0.00.012.265 I llama_model_loader: - type  f16:   73 tensors
0.00.012.268 I print_info: file format = GGUF V3 (latest)
0.00.012.268 I print_info: file type   = F16
0.00.012.272 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.504 I load: printing all EOG tokens:
0.00.038.505 I load:   - 102 ('[SEP]')
0.00.038.576 I load: special tokens cache size = 5
0.00.043.604 I load: token to piece cache size = 0.2032 MB
0.00.043.628 I print_info: arch             = bert
0.00.043.631 I print_info: vocab_only       = 0
0.00.043.632 I print_info: n_ctx_train      = 512
0.00.043.632 I print_info: n_embd           = 384
0.00.043.633 I print_info: n_layer          = 12
0.00.043.654 I print_info: n_head           = 12
0.00.043.660 I print_info: n_head_kv        = 12
0.00.043.661 I print_info: n_rot            = 32
0.00.043.662 I print_info: n_swa            = 0
0.00.043.663 I print_info: is_swa_any       = 0
0.00.043.663 I print_info: n_embd_head_k    = 32
0.00.043.664 I print_info: n_embd_head_v    = 32
0.00.043.666 I print_info: n_gqa            = 1
0.00.043.668 I print_info: n_embd_k_gqa     = 384
0.00.043.669 I print_info: n_embd_v_gqa     = 384
0.00.043.671 I print_info: f_norm_eps       = 1.0e-12
0.00.043.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.673 I print_info: f_logit_scale    = 0.0e+00
0.00.043.674 I print_info: f_attn_scale     = 0.0e+00
0.00.043.675 I print_info: n_ff             = 1536
0.00.043.676 I print_info: n_expert         = 0
0.00.043.677 I print_info: n_expert_used    = 0
0.00.043.678 I print_info: causal attn      = 0
0.00.043.679 I print_info: pooling type     = 2
0.00.043.679 I print_info: rope type        = 2
0.00.043.679 I print_info: rope scaling     = linear
0.00.043.681 I print_info: freq_base_train  = 10000.0
0.00.043.682 I print_info: freq_scale_train = 1
0.00.043.683 I print_info: n_ctx_orig_yarn  = 512
0.00.043.684 I print_info: rope_finetuned   = unknown
0.00.043.685 I print_info: n_cls_out        = 1
0.00.043.686 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.687 I print_info: model type       = 33M
0.00.043.689 I print_info: model params     = 33.21 M
0.00.043.689 I print_info: general.name     = Bge Small
0.00.043.693 I print_info: vocab type       = WPM
0.00.043.694 I print_info: n_vocab          = 30522
0.00.043.694 I print_info: n_merges         = 0
0.00.043.695 I print_info: BOS token        = 101 '[CLS]'
0.00.043.697 I print_info: EOS token        = 102 '[SEP]'
0.00.043.697 I print_info: UNK token        = 100 '[UNK]'
0.00.043.697 I print_info: SEP token        = 102 '[SEP]'
0.00.043.698 I print_info: PAD token        = 0 '[PAD]'
0.00.043.698 I print_info: MASK token       = 103 '[MASK]'
0.00.043.699 I print_info: LF token         = 0 '[PAD]'
0.00.043.700 I print_info: EOG token        = 102 '[SEP]'
0.00.043.701 I print_info: max token length = 21
0.00.043.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.403 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.051.323 I llama_context: constructing llama_context
0.00.051.328 I llama_context: n_seq_max     = 1
0.00.051.328 I llama_context: n_ctx         = 512
0.00.051.328 I llama_context: n_ctx_per_seq = 512
0.00.051.329 I llama_context: n_batch       = 2048
0.00.051.329 I llama_context: n_ubatch      = 2048
0.00.051.330 I llama_context: causal_attn   = 0
0.00.051.331 I llama_context: flash_attn    = auto
0.00.051.332 I llama_context: kv_unified    = true
0.00.051.334 I llama_context: freq_base     = 10000.0
0.00.051.335 I llama_context: freq_scale    = 1
0.00.051.358 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.240 I llama_context: Flash Attention was auto, set to enabled
0.00.053.006 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.053.010 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.053.011 I llama_context: graph splits = 1
0.00.053.020 I common_init_from_params: added [SEP] logit bias = -inf
0.00.053.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.689 I 
0.00.055.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.430 I llama_perf_context_print:        load time =      55.36 ms
0.00.060.433 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2859.87 tokens per second)
0.00.060.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.435 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.060.436 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.082s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.283 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.632 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.678 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.698 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.699 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.713 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.714 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.715 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.716 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.468 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.476 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.478 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.480 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.481 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.483 I llama_model_loader: - type  f32:  124 tensors
0.00.011.484 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.486 I print_info: file format = GGUF V3 (latest)
0.00.011.487 I print_info: file type   = Q8_0
0.00.011.490 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.613 I load: printing all EOG tokens:
0.00.034.614 I load:   - 102 ('[SEP]')
0.00.034.686 I load: special tokens cache size = 5
0.00.039.431 I load: token to piece cache size = 0.2032 MB
0.00.039.456 I print_info: arch             = bert
0.00.039.460 I print_info: vocab_only       = 0
0.00.039.461 I print_info: n_ctx_train      = 512
0.00.039.461 I print_info: n_embd           = 384
0.00.039.461 I print_info: n_layer          = 12
0.00.039.483 I print_info: n_head           = 12
0.00.039.488 I print_info: n_head_kv        = 12
0.00.039.488 I print_info: n_rot            = 32
0.00.039.489 I print_info: n_swa            = 0
0.00.039.490 I print_info: is_swa_any       = 0
0.00.039.490 I print_info: n_embd_head_k    = 32
0.00.039.491 I print_info: n_embd_head_v    = 32
0.00.039.493 I print_info: n_gqa            = 1
0.00.039.495 I print_info: n_embd_k_gqa     = 384
0.00.039.496 I print_info: n_embd_v_gqa     = 384
0.00.039.498 I print_info: f_norm_eps       = 1.0e-12
0.00.039.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.500 I print_info: f_logit_scale    = 0.0e+00
0.00.039.501 I print_info: f_attn_scale     = 0.0e+00
0.00.039.503 I print_info: n_ff             = 1536
0.00.039.503 I print_info: n_expert         = 0
0.00.039.504 I print_info: n_expert_used    = 0
0.00.039.505 I print_info: causal attn      = 0
0.00.039.505 I print_info: pooling type     = 2
0.00.039.506 I print_info: rope type        = 2
0.00.039.506 I print_info: rope scaling     = linear
0.00.039.508 I print_info: freq_base_train  = 10000.0
0.00.039.509 I print_info: freq_scale_train = 1
0.00.039.509 I print_info: n_ctx_orig_yarn  = 512
0.00.039.510 I print_info: rope_finetuned   = unknown
0.00.039.510 I print_info: n_cls_out        = 1
0.00.039.511 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.512 I print_info: model type       = 33M
0.00.039.513 I print_info: model params     = 33.21 M
0.00.039.514 I print_info: general.name     = Bge Small
0.00.039.517 I print_info: vocab type       = WPM
0.00.039.518 I print_info: n_vocab          = 30522
0.00.039.520 I print_info: n_merges         = 0
0.00.039.521 I print_info: BOS token        = 101 '[CLS]'
0.00.039.521 I print_info: EOS token        = 102 '[SEP]'
0.00.039.522 I print_info: UNK token        = 100 '[UNK]'
0.00.039.522 I print_info: SEP token        = 102 '[SEP]'
0.00.039.523 I print_info: PAD token        = 0 '[PAD]'
0.00.039.523 I print_info: MASK token       = 103 '[MASK]'
0.00.039.524 I print_info: LF token         = 0 '[PAD]'
0.00.039.525 I print_info: EOG token        = 102 '[SEP]'
0.00.039.526 I print_info: max token length = 21
0.00.039.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.173 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.121 I llama_context: constructing llama_context
0.00.045.128 I llama_context: n_seq_max     = 1
0.00.045.129 I llama_context: n_ctx         = 512
0.00.045.129 I llama_context: n_ctx_per_seq = 512
0.00.045.129 I llama_context: n_batch       = 2048
0.00.045.130 I llama_context: n_ubatch      = 2048
0.00.045.130 I llama_context: causal_attn   = 0
0.00.045.131 I llama_context: flash_attn    = auto
0.00.045.132 I llama_context: kv_unified    = true
0.00.045.134 I llama_context: freq_base     = 10000.0
0.00.045.135 I llama_context: freq_scale    = 1
0.00.045.157 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.033 I llama_context: Flash Attention was auto, set to enabled
0.00.046.802 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.806 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.807 I llama_context: graph splits = 1
0.00.046.815 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.233 I 
0.00.049.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.657 I llama_perf_context_print:        load time =      48.88 ms
0.00.053.659 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.053.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.661 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.053.662 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.094s
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
0.00.000.234 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.853 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.011.916 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.917 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.918 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.918 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.546 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.378 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.379 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.380 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.381 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.381 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.383 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.384 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.386 I llama_model_loader: - type  f32:   40 tensors
0.00.028.387 I llama_model_loader: - type  f16:   26 tensors
0.00.028.389 I print_info: file format = GGUF V3 (latest)
0.00.028.390 I print_info: file type   = F16
0.00.028.394 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.851 W load: empty token at index 5
0.00.054.064 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.793 I load: printing all EOG tokens:
0.00.091.794 I load:   - 2 ('</s>')
0.00.091.975 I load: special tokens cache size = 5
0.00.784.205 I load: token to piece cache size = 1.5060 MB
0.00.784.233 I print_info: arch             = jina-bert-v2
0.00.784.236 I print_info: vocab_only       = 0
0.00.784.236 I print_info: n_ctx_train      = 8192
0.00.784.237 I print_info: n_embd           = 384
0.00.784.237 I print_info: n_layer          = 4
0.00.784.259 I print_info: n_head           = 12
0.00.784.261 I print_info: n_head_kv        = 12
0.00.784.261 I print_info: n_rot            = 32
0.00.784.262 I print_info: n_swa            = 0
0.00.784.263 I print_info: is_swa_any       = 0
0.00.784.264 I print_info: n_embd_head_k    = 32
0.00.784.264 I print_info: n_embd_head_v    = 32
0.00.784.266 I print_info: n_gqa            = 1
0.00.784.268 I print_info: n_embd_k_gqa     = 384
0.00.784.269 I print_info: n_embd_v_gqa     = 384
0.00.784.271 I print_info: f_norm_eps       = 1.0e-12
0.00.784.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.274 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.274 I print_info: f_logit_scale    = 0.0e+00
0.00.784.275 I print_info: f_attn_scale     = 0.0e+00
0.00.784.277 I print_info: n_ff             = 1536
0.00.784.278 I print_info: n_expert         = 0
0.00.784.278 I print_info: n_expert_used    = 0
0.00.784.279 I print_info: causal attn      = 0
0.00.784.279 I print_info: pooling type     = -1
0.00.784.280 I print_info: rope type        = -1
0.00.784.280 I print_info: rope scaling     = linear
0.00.784.282 I print_info: freq_base_train  = 10000.0
0.00.784.283 I print_info: freq_scale_train = 1
0.00.784.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.283 I print_info: rope_finetuned   = unknown
0.00.784.284 I print_info: model type       = 33M
0.00.784.286 I print_info: model params     = 32.90 M
0.00.784.286 I print_info: general.name     = Jina Bert Implementation
0.00.784.290 I print_info: vocab type       = BPE
0.00.784.291 I print_info: n_vocab          = 61056
0.00.784.291 I print_info: n_merges         = 39382
0.00.784.293 I print_info: BOS token        = 0 '<s>'
0.00.784.294 I print_info: EOS token        = 2 '</s>'
0.00.784.294 I print_info: UNK token        = 3 '<unk>'
0.00.784.295 I print_info: SEP token        = 2 '</s>'
0.00.784.295 I print_info: PAD token        = 1 '<pad>'
0.00.784.296 I print_info: MASK token       = 4 '<mask>'
0.00.784.297 I print_info: EOG token        = 2 '</s>'
0.00.784.297 I print_info: max token length = 45
0.00.784.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.762 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.657 I llama_context: constructing llama_context
0.00.789.662 I llama_context: n_seq_max     = 1
0.00.789.662 I llama_context: n_ctx         = 8192
0.00.789.663 I llama_context: n_ctx_per_seq = 8192
0.00.789.663 I llama_context: n_batch       = 2048
0.00.789.664 I llama_context: n_ubatch      = 2048
0.00.789.665 I llama_context: causal_attn   = 0
0.00.789.666 I llama_context: flash_attn    = auto
0.00.789.666 I llama_context: kv_unified    = true
0.00.789.669 I llama_context: freq_base     = 10000.0
0.00.789.670 I llama_context: freq_scale    = 1
0.00.789.693 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.025 I llama_context: Flash Attention was auto, set to enabled
0.00.790.318 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.790.322 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.790.322 I llama_context: graph splits = 1
0.00.790.333 I common_init_from_params: added </s> logit bias = -inf
0.00.791.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.402 I 
0.00.792.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.735 I main: prompt 0: 'what is panda?	hi'
0.00.792.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.748 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.749 I main: number of tokens in prompt = 13
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


0.00.792.755 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.757 I main: number of tokens in prompt = 40
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


0.00.792.856 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.405 I llama_perf_context_print:        load time =     792.09 ms
0.00.799.407 I llama_perf_context_print: prompt eval time =       6.49 ms /    62 tokens (    0.10 ms per token,  9560.52 tokens per second)
0.00.799.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.410 I llama_perf_context_print:       total time =       7.02 ms /    63 tokens
0.00.799.410 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.846s
sys	0m0.036s
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
0.00.000.249 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.914 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.982 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type  f16:   98 tensors
0.00.030.674 I print_info: file format = GGUF V3 (latest)
0.00.030.675 I print_info: file type   = all F32 (guessed)
0.00.030.679 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.715 I load: printing all EOG tokens:
0.00.088.723 I load:   - 0 ('<|endoftext|>')
0.00.088.868 I load: special tokens cache size = 25
0.00.108.834 I load: token to piece cache size = 0.2984 MB
0.00.108.858 I print_info: arch             = gptneox
0.00.108.861 I print_info: vocab_only       = 0
0.00.108.862 I print_info: n_ctx_train      = 2048
0.00.108.862 I print_info: n_embd           = 2048
0.00.108.863 I print_info: n_layer          = 24
0.00.108.884 I print_info: n_head           = 16
0.00.108.886 I print_info: n_head_kv        = 16
0.00.108.887 I print_info: n_rot            = 32
0.00.108.887 I print_info: n_swa            = 0
0.00.108.889 I print_info: is_swa_any       = 0
0.00.108.889 I print_info: n_embd_head_k    = 128
0.00.108.890 I print_info: n_embd_head_v    = 128
0.00.108.892 I print_info: n_gqa            = 1
0.00.108.894 I print_info: n_embd_k_gqa     = 2048
0.00.108.896 I print_info: n_embd_v_gqa     = 2048
0.00.108.898 I print_info: f_norm_eps       = 1.0e-05
0.00.108.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.900 I print_info: f_logit_scale    = 0.0e+00
0.00.108.901 I print_info: f_attn_scale     = 0.0e+00
0.00.108.902 I print_info: n_ff             = 8192
0.00.108.903 I print_info: n_expert         = 0
0.00.108.904 I print_info: n_expert_used    = 0
0.00.108.905 I print_info: causal attn      = 1
0.00.108.905 I print_info: pooling type     = 0
0.00.108.905 I print_info: rope type        = 2
0.00.108.906 I print_info: rope scaling     = linear
0.00.108.908 I print_info: freq_base_train  = 10000.0
0.00.108.909 I print_info: freq_scale_train = 1
0.00.108.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.910 I print_info: rope_finetuned   = unknown
0.00.108.911 I print_info: model type       = 1.4B
0.00.108.911 I print_info: model params     = 1.41 B
0.00.108.912 I print_info: general.name     = 1.4B
0.00.108.915 I print_info: vocab type       = BPE
0.00.108.916 I print_info: n_vocab          = 50304
0.00.108.917 I print_info: n_merges         = 50009
0.00.108.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.919 I print_info: LF token         = 187 'Ċ'
0.00.108.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.921 I print_info: max token length = 1024
0.00.108.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.261 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.894 I llama_context: constructing llama_context
0.00.288.899 I llama_context: n_seq_max     = 1
0.00.288.900 I llama_context: n_ctx         = 2048
0.00.288.900 I llama_context: n_ctx_per_seq = 2048
0.00.288.901 I llama_context: n_batch       = 2048
0.00.288.901 I llama_context: n_ubatch      = 512
0.00.288.902 I llama_context: causal_attn   = 1
0.00.288.903 I llama_context: flash_attn    = auto
0.00.288.904 I llama_context: kv_unified    = false
0.00.288.906 I llama_context: freq_base     = 10000.0
0.00.288.907 I llama_context: freq_scale    = 1
0.00.288.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.044 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.413.066 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.110 I llama_context: Flash Attention was auto, set to enabled
0.00.415.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.660 I llama_context: graph nodes  = 848
0.00.415.660 I llama_context: graph splits = 1
0.00.415.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.207 I main: llama threadpool init, n_threads = 8
0.00.477.223 I 
0.00.477.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.317 I 
0.00.477.411 I sampler seed: 1234
0.00.477.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.428 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.053.909 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.03.053.923 I llama_perf_context_print:        load time =     474.97 ms
0.03.053.931 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.03.053.941 I llama_perf_context_print:        eval time =    2467.43 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.053.952 I llama_perf_context_print:       total time =    2578.42 ms /    70 tokens
0.03.053.964 I llama_perf_context_print:    graphs reused =         62

real	0m3.228s
user	0m21.061s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type  f16:   98 tensors
0.00.030.511 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = all F32 (guessed)
0.00.030.517 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.775 I load: printing all EOG tokens:
0.00.087.784 I load:   - 0 ('<|endoftext|>')
0.00.087.935 I load: special tokens cache size = 25
0.00.107.658 I load: token to piece cache size = 0.2984 MB
0.00.107.682 I print_info: arch             = gptneox
0.00.107.686 I print_info: vocab_only       = 0
0.00.107.686 I print_info: n_ctx_train      = 2048
0.00.107.687 I print_info: n_embd           = 2048
0.00.107.687 I print_info: n_layer          = 24
0.00.107.707 I print_info: n_head           = 16
0.00.107.710 I print_info: n_head_kv        = 16
0.00.107.710 I print_info: n_rot            = 32
0.00.107.711 I print_info: n_swa            = 0
0.00.107.712 I print_info: is_swa_any       = 0
0.00.107.713 I print_info: n_embd_head_k    = 128
0.00.107.713 I print_info: n_embd_head_v    = 128
0.00.107.715 I print_info: n_gqa            = 1
0.00.107.717 I print_info: n_embd_k_gqa     = 2048
0.00.107.719 I print_info: n_embd_v_gqa     = 2048
0.00.107.720 I print_info: f_norm_eps       = 1.0e-05
0.00.107.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.723 I print_info: f_logit_scale    = 0.0e+00
0.00.107.723 I print_info: f_attn_scale     = 0.0e+00
0.00.107.724 I print_info: n_ff             = 8192
0.00.107.725 I print_info: n_expert         = 0
0.00.107.725 I print_info: n_expert_used    = 0
0.00.107.725 I print_info: causal attn      = 1
0.00.107.726 I print_info: pooling type     = 0
0.00.107.726 I print_info: rope type        = 2
0.00.107.727 I print_info: rope scaling     = linear
0.00.107.728 I print_info: freq_base_train  = 10000.0
0.00.107.729 I print_info: freq_scale_train = 1
0.00.107.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.730 I print_info: rope_finetuned   = unknown
0.00.107.731 I print_info: model type       = 1.4B
0.00.107.731 I print_info: model params     = 1.41 B
0.00.107.732 I print_info: general.name     = 1.4B
0.00.107.734 I print_info: vocab type       = BPE
0.00.107.735 I print_info: n_vocab          = 50304
0.00.107.736 I print_info: n_merges         = 50009
0.00.107.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.738 I print_info: LF token         = 187 'Ċ'
0.00.107.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.739 I print_info: max token length = 1024
0.00.107.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.522 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.146 I llama_context: constructing llama_context
0.00.284.153 I llama_context: n_seq_max     = 1
0.00.284.153 I llama_context: n_ctx         = 128
0.00.284.153 I llama_context: n_ctx_per_seq = 128
0.00.284.154 I llama_context: n_batch       = 128
0.00.284.155 I llama_context: n_ubatch      = 128
0.00.284.155 I llama_context: causal_attn   = 1
0.00.284.156 I llama_context: flash_attn    = auto
0.00.284.157 I llama_context: kv_unified    = false
0.00.284.159 I llama_context: freq_base     = 10000.0
0.00.284.159 I llama_context: freq_scale    = 1
0.00.284.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.290 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.299.592 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.300.666 I llama_context: Flash Attention was auto, set to enabled
0.00.302.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.062 I llama_context: graph nodes  = 848
0.00.302.062 I llama_context: graph splits = 1
0.00.302.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.302.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.504 I 
0.00.354.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.616 I perplexity: tokenizing the input ..
0.00.363.327 I perplexity: tokenization took 8.705 ms
0.00.363.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.735 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.530.659 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.530.702 I llama_perf_context_print:        load time =     354.13 ms
0.01.530.704 I llama_perf_context_print: prompt eval time =    1163.31 ms /   128 tokens (    9.09 ms per token,   110.03 tokens per second)
0.01.530.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.707 I llama_perf_context_print:       total time =    1176.22 ms /   129 tokens
0.01.530.707 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m9.789s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.014.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.697 I llama_model_loader: - type  f32:  194 tensors
0.00.032.698 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.701 I print_info: file format = GGUF V3 (latest)
0.00.032.702 I print_info: file type   = Q8_0
0.00.032.705 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.638 I load: printing all EOG tokens:
0.00.095.647 I load:   - 0 ('<|endoftext|>')
0.00.095.796 I load: special tokens cache size = 25
0.00.115.632 I load: token to piece cache size = 0.2984 MB
0.00.115.658 I print_info: arch             = gptneox
0.00.115.661 I print_info: vocab_only       = 0
0.00.115.661 I print_info: n_ctx_train      = 2048
0.00.115.662 I print_info: n_embd           = 2048
0.00.115.663 I print_info: n_layer          = 24
0.00.115.683 I print_info: n_head           = 16
0.00.115.686 I print_info: n_head_kv        = 16
0.00.115.686 I print_info: n_rot            = 32
0.00.115.687 I print_info: n_swa            = 0
0.00.115.688 I print_info: is_swa_any       = 0
0.00.115.690 I print_info: n_embd_head_k    = 128
0.00.115.690 I print_info: n_embd_head_v    = 128
0.00.115.692 I print_info: n_gqa            = 1
0.00.115.694 I print_info: n_embd_k_gqa     = 2048
0.00.115.696 I print_info: n_embd_v_gqa     = 2048
0.00.115.698 I print_info: f_norm_eps       = 1.0e-05
0.00.115.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.700 I print_info: f_logit_scale    = 0.0e+00
0.00.115.701 I print_info: f_attn_scale     = 0.0e+00
0.00.115.702 I print_info: n_ff             = 8192
0.00.115.703 I print_info: n_expert         = 0
0.00.115.703 I print_info: n_expert_used    = 0
0.00.115.704 I print_info: causal attn      = 1
0.00.115.704 I print_info: pooling type     = 0
0.00.115.704 I print_info: rope type        = 2
0.00.115.705 I print_info: rope scaling     = linear
0.00.115.706 I print_info: freq_base_train  = 10000.0
0.00.115.707 I print_info: freq_scale_train = 1
0.00.115.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.708 I print_info: rope_finetuned   = unknown
0.00.115.709 I print_info: model type       = 1.4B
0.00.115.710 I print_info: model params     = 1.41 B
0.00.115.711 I print_info: general.name     = 1.4B
0.00.115.714 I print_info: vocab type       = BPE
0.00.115.715 I print_info: n_vocab          = 50304
0.00.115.715 I print_info: n_merges         = 50009
0.00.115.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.718 I print_info: LF token         = 187 'Ċ'
0.00.115.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.720 I print_info: max token length = 1024
0.00.115.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.975 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.623 I llama_context: constructing llama_context
0.00.186.629 I llama_context: n_seq_max     = 1
0.00.186.630 I llama_context: n_ctx         = 2048
0.00.186.631 I llama_context: n_ctx_per_seq = 2048
0.00.186.631 I llama_context: n_batch       = 2048
0.00.186.632 I llama_context: n_ubatch      = 512
0.00.186.632 I llama_context: causal_attn   = 1
0.00.186.634 I llama_context: flash_attn    = auto
0.00.186.634 I llama_context: kv_unified    = false
0.00.186.636 I llama_context: freq_base     = 10000.0
0.00.186.637 I llama_context: freq_scale    = 1
0.00.186.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.773 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.176 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.247 I llama_context: Flash Attention was auto, set to enabled
0.00.313.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.784 I llama_context: graph nodes  = 848
0.00.313.785 I llama_context: graph splits = 1
0.00.313.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.319 I main: llama threadpool init, n_threads = 8
0.00.358.335 I 
0.00.358.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.423 I 
0.00.358.519 I sampler seed: 1234
0.00.358.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.561 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.040.322 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.040.335 I llama_perf_context_print:        load time =     355.79 ms
0.02.040.348 I llama_perf_context_print: prompt eval time =      73.31 ms /     7 tokens (   10.47 ms per token,    95.49 tokens per second)
0.02.040.362 I llama_perf_context_print:        eval time =    1598.14 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.040.374 I llama_perf_context_print:       total time =    1683.75 ms /    70 tokens
0.02.040.382 I llama_perf_context_print:    graphs reused =         62

real	0m2.137s
user	0m13.706s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q8_0
0.00.029.969 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.476 I load: printing all EOG tokens:
0.00.086.482 I load:   - 0 ('<|endoftext|>')
0.00.086.622 I load: special tokens cache size = 25
0.00.106.358 I load: token to piece cache size = 0.2984 MB
0.00.106.383 I print_info: arch             = gptneox
0.00.106.386 I print_info: vocab_only       = 0
0.00.106.387 I print_info: n_ctx_train      = 2048
0.00.106.387 I print_info: n_embd           = 2048
0.00.106.388 I print_info: n_layer          = 24
0.00.106.409 I print_info: n_head           = 16
0.00.106.415 I print_info: n_head_kv        = 16
0.00.106.415 I print_info: n_rot            = 32
0.00.106.416 I print_info: n_swa            = 0
0.00.106.417 I print_info: is_swa_any       = 0
0.00.106.418 I print_info: n_embd_head_k    = 128
0.00.106.418 I print_info: n_embd_head_v    = 128
0.00.106.420 I print_info: n_gqa            = 1
0.00.106.422 I print_info: n_embd_k_gqa     = 2048
0.00.106.424 I print_info: n_embd_v_gqa     = 2048
0.00.106.426 I print_info: f_norm_eps       = 1.0e-05
0.00.106.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.429 I print_info: f_logit_scale    = 0.0e+00
0.00.106.430 I print_info: f_attn_scale     = 0.0e+00
0.00.106.431 I print_info: n_ff             = 8192
0.00.106.432 I print_info: n_expert         = 0
0.00.106.432 I print_info: n_expert_used    = 0
0.00.106.434 I print_info: causal attn      = 1
0.00.106.434 I print_info: pooling type     = 0
0.00.106.435 I print_info: rope type        = 2
0.00.106.436 I print_info: rope scaling     = linear
0.00.106.438 I print_info: freq_base_train  = 10000.0
0.00.106.439 I print_info: freq_scale_train = 1
0.00.106.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.440 I print_info: rope_finetuned   = unknown
0.00.106.441 I print_info: model type       = 1.4B
0.00.106.442 I print_info: model params     = 1.41 B
0.00.106.442 I print_info: general.name     = 1.4B
0.00.106.446 I print_info: vocab type       = BPE
0.00.106.447 I print_info: n_vocab          = 50304
0.00.106.447 I print_info: n_merges         = 50009
0.00.106.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.450 I print_info: LF token         = 187 'Ċ'
0.00.106.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.452 I print_info: max token length = 1024
0.00.106.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.565 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.172 I llama_context: constructing llama_context
0.00.177.179 I llama_context: n_seq_max     = 1
0.00.177.179 I llama_context: n_ctx         = 128
0.00.177.179 I llama_context: n_ctx_per_seq = 128
0.00.177.180 I llama_context: n_batch       = 128
0.00.177.181 I llama_context: n_ubatch      = 128
0.00.177.181 I llama_context: causal_attn   = 1
0.00.177.183 I llama_context: flash_attn    = auto
0.00.177.184 I llama_context: kv_unified    = false
0.00.177.186 I llama_context: freq_base     = 10000.0
0.00.177.187 I llama_context: freq_scale    = 1
0.00.177.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.312 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.863 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.912 I llama_context: Flash Attention was auto, set to enabled
0.00.195.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.350 I llama_context: graph nodes  = 848
0.00.195.351 I llama_context: graph splits = 1
0.00.195.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.195.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.411 I 
0.00.229.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.519 I perplexity: tokenizing the input ..
0.00.238.328 I perplexity: tokenization took 8.802 ms
0.00.238.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.656 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.408.656 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.408.700 I llama_perf_context_print:        load time =     229.06 ms
0.01.408.703 I llama_perf_context_print: prompt eval time =    1166.23 ms /   128 tokens (    9.11 ms per token,   109.76 tokens per second)
0.01.408.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.705 I llama_perf_context_print:       total time =    1179.31 ms /   129 tokens
0.01.408.706 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m9.680s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.486 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.491 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q4_0
0.00.030.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.518 I load: printing all EOG tokens:
0.00.086.525 I load:   - 0 ('<|endoftext|>')
0.00.086.653 I load: special tokens cache size = 25
0.00.106.715 I load: token to piece cache size = 0.2984 MB
0.00.106.738 I print_info: arch             = gptneox
0.00.106.741 I print_info: vocab_only       = 0
0.00.106.741 I print_info: n_ctx_train      = 2048
0.00.106.742 I print_info: n_embd           = 2048
0.00.106.742 I print_info: n_layer          = 24
0.00.106.762 I print_info: n_head           = 16
0.00.106.765 I print_info: n_head_kv        = 16
0.00.106.765 I print_info: n_rot            = 32
0.00.106.766 I print_info: n_swa            = 0
0.00.106.767 I print_info: is_swa_any       = 0
0.00.106.768 I print_info: n_embd_head_k    = 128
0.00.106.769 I print_info: n_embd_head_v    = 128
0.00.106.772 I print_info: n_gqa            = 1
0.00.106.773 I print_info: n_embd_k_gqa     = 2048
0.00.106.776 I print_info: n_embd_v_gqa     = 2048
0.00.106.777 I print_info: f_norm_eps       = 1.0e-05
0.00.106.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.781 I print_info: f_logit_scale    = 0.0e+00
0.00.106.781 I print_info: f_attn_scale     = 0.0e+00
0.00.106.783 I print_info: n_ff             = 8192
0.00.106.783 I print_info: n_expert         = 0
0.00.106.784 I print_info: n_expert_used    = 0
0.00.106.784 I print_info: causal attn      = 1
0.00.106.784 I print_info: pooling type     = 0
0.00.106.785 I print_info: rope type        = 2
0.00.106.785 I print_info: rope scaling     = linear
0.00.106.787 I print_info: freq_base_train  = 10000.0
0.00.106.788 I print_info: freq_scale_train = 1
0.00.106.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.789 I print_info: rope_finetuned   = unknown
0.00.106.790 I print_info: model type       = 1.4B
0.00.106.791 I print_info: model params     = 1.41 B
0.00.106.791 I print_info: general.name     = 1.4B
0.00.106.795 I print_info: vocab type       = BPE
0.00.106.796 I print_info: n_vocab          = 50304
0.00.106.798 I print_info: n_merges         = 50009
0.00.106.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.800 I print_info: LF token         = 187 'Ċ'
0.00.106.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.802 I print_info: max token length = 1024
0.00.106.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.176 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.507 I llama_context: constructing llama_context
0.00.530.513 I llama_context: n_seq_max     = 1
0.00.530.513 I llama_context: n_ctx         = 2048
0.00.530.514 I llama_context: n_ctx_per_seq = 2048
0.00.530.514 I llama_context: n_batch       = 2048
0.00.530.515 I llama_context: n_ubatch      = 512
0.00.530.515 I llama_context: causal_attn   = 1
0.00.530.516 I llama_context: flash_attn    = auto
0.00.530.517 I llama_context: kv_unified    = false
0.00.530.522 I llama_context: freq_base     = 10000.0
0.00.530.523 I llama_context: freq_scale    = 1
0.00.530.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.653 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.018 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.026 I llama_context: Flash Attention was auto, set to enabled
0.00.646.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.515 I llama_context: graph nodes  = 848
0.00.646.516 I llama_context: graph splits = 1
0.00.646.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.785 I main: llama threadpool init, n_threads = 8
0.00.679.801 I 
0.00.679.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.884 I 
0.00.679.978 I sampler seed: 1234
0.00.679.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.996 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.699.808 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.699.821 I llama_perf_context_print:        load time =     677.59 ms
0.01.699.829 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.49 tokens per second)
0.01.699.838 I llama_perf_context_print:        eval time =     968.11 ms /    63 runs   (   15.37 ms per token,    65.08 tokens per second)
0.01.699.850 I llama_perf_context_print:       total time =    1021.71 ms /    70 tokens
0.01.699.861 I llama_perf_context_print:    graphs reused =         62

real	0m1.811s
user	0m8.630s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q4_0
0.00.029.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.943 I load: printing all EOG tokens:
0.00.089.950 I load:   - 0 ('<|endoftext|>')
0.00.090.111 I load: special tokens cache size = 25
0.00.109.722 I load: token to piece cache size = 0.2984 MB
0.00.109.749 I print_info: arch             = gptneox
0.00.109.752 I print_info: vocab_only       = 0
0.00.109.753 I print_info: n_ctx_train      = 2048
0.00.109.753 I print_info: n_embd           = 2048
0.00.109.754 I print_info: n_layer          = 24
0.00.109.775 I print_info: n_head           = 16
0.00.109.780 I print_info: n_head_kv        = 16
0.00.109.781 I print_info: n_rot            = 32
0.00.109.781 I print_info: n_swa            = 0
0.00.109.782 I print_info: is_swa_any       = 0
0.00.109.783 I print_info: n_embd_head_k    = 128
0.00.109.784 I print_info: n_embd_head_v    = 128
0.00.109.787 I print_info: n_gqa            = 1
0.00.109.789 I print_info: n_embd_k_gqa     = 2048
0.00.109.791 I print_info: n_embd_v_gqa     = 2048
0.00.109.793 I print_info: f_norm_eps       = 1.0e-05
0.00.109.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.795 I print_info: f_logit_scale    = 0.0e+00
0.00.109.796 I print_info: f_attn_scale     = 0.0e+00
0.00.109.798 I print_info: n_ff             = 8192
0.00.109.799 I print_info: n_expert         = 0
0.00.109.800 I print_info: n_expert_used    = 0
0.00.109.800 I print_info: causal attn      = 1
0.00.109.801 I print_info: pooling type     = 0
0.00.109.801 I print_info: rope type        = 2
0.00.109.802 I print_info: rope scaling     = linear
0.00.109.804 I print_info: freq_base_train  = 10000.0
0.00.109.805 I print_info: freq_scale_train = 1
0.00.109.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.806 I print_info: rope_finetuned   = unknown
0.00.109.807 I print_info: model type       = 1.4B
0.00.109.808 I print_info: model params     = 1.41 B
0.00.109.809 I print_info: general.name     = 1.4B
0.00.109.812 I print_info: vocab type       = BPE
0.00.109.813 I print_info: n_vocab          = 50304
0.00.109.814 I print_info: n_merges         = 50009
0.00.109.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.817 I print_info: LF token         = 187 'Ċ'
0.00.109.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.819 I print_info: max token length = 1024
0.00.109.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.945 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.953 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.121 I llama_context: constructing llama_context
0.00.533.128 I llama_context: n_seq_max     = 1
0.00.533.128 I llama_context: n_ctx         = 128
0.00.533.129 I llama_context: n_ctx_per_seq = 128
0.00.533.129 I llama_context: n_batch       = 128
0.00.533.130 I llama_context: n_ubatch      = 128
0.00.533.130 I llama_context: causal_attn   = 1
0.00.533.132 I llama_context: flash_attn    = auto
0.00.533.132 I llama_context: kv_unified    = false
0.00.533.137 I llama_context: freq_base     = 10000.0
0.00.533.137 I llama_context: freq_scale    = 1
0.00.533.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.265 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.546.980 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.548.013 I llama_context: Flash Attention was auto, set to enabled
0.00.549.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.474 I llama_context: graph nodes  = 848
0.00.549.474 I llama_context: graph splits = 1
0.00.549.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.549.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.169 I 
0.00.574.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.289 I perplexity: tokenizing the input ..
0.00.583.029 I perplexity: tokenization took 8.735 ms
0.00.583.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.599 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.126.496 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.126.538 I llama_perf_context_print:        load time =     573.81 ms
0.01.126.540 I llama_perf_context_print: prompt eval time =     539.45 ms /   128 tokens (    4.21 ms per token,   237.28 tokens per second)
0.01.126.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.543 I llama_perf_context_print:       total time =     552.38 ms /   129 tokens
0.01.126.543 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.735s
sys	0m0.404s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.014.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.806 I llama_model_loader: - type  f32:  194 tensors
0.00.031.807 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.811 I print_info: file format = GGUF V3 (latest)
0.00.031.812 I print_info: file type   = Q4_1
0.00.031.816 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.729 I load: printing all EOG tokens:
0.00.093.734 I load:   - 0 ('<|endoftext|>')
0.00.093.896 I load: special tokens cache size = 25
0.00.113.966 I load: token to piece cache size = 0.2984 MB
0.00.113.989 I print_info: arch             = gptneox
0.00.113.991 I print_info: vocab_only       = 0
0.00.113.992 I print_info: n_ctx_train      = 2048
0.00.113.992 I print_info: n_embd           = 2048
0.00.113.992 I print_info: n_layer          = 24
0.00.114.013 I print_info: n_head           = 16
0.00.114.016 I print_info: n_head_kv        = 16
0.00.114.016 I print_info: n_rot            = 32
0.00.114.017 I print_info: n_swa            = 0
0.00.114.018 I print_info: is_swa_any       = 0
0.00.114.019 I print_info: n_embd_head_k    = 128
0.00.114.020 I print_info: n_embd_head_v    = 128
0.00.114.022 I print_info: n_gqa            = 1
0.00.114.024 I print_info: n_embd_k_gqa     = 2048
0.00.114.025 I print_info: n_embd_v_gqa     = 2048
0.00.114.027 I print_info: f_norm_eps       = 1.0e-05
0.00.114.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.030 I print_info: f_logit_scale    = 0.0e+00
0.00.114.030 I print_info: f_attn_scale     = 0.0e+00
0.00.114.032 I print_info: n_ff             = 8192
0.00.114.032 I print_info: n_expert         = 0
0.00.114.033 I print_info: n_expert_used    = 0
0.00.114.033 I print_info: causal attn      = 1
0.00.114.033 I print_info: pooling type     = 0
0.00.114.034 I print_info: rope type        = 2
0.00.114.034 I print_info: rope scaling     = linear
0.00.114.036 I print_info: freq_base_train  = 10000.0
0.00.114.036 I print_info: freq_scale_train = 1
0.00.114.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.037 I print_info: rope_finetuned   = unknown
0.00.114.038 I print_info: model type       = 1.4B
0.00.114.039 I print_info: model params     = 1.41 B
0.00.114.039 I print_info: general.name     = 1.4B
0.00.114.042 I print_info: vocab type       = BPE
0.00.114.043 I print_info: n_vocab          = 50304
0.00.114.044 I print_info: n_merges         = 50009
0.00.114.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.046 I print_info: LF token         = 187 'Ċ'
0.00.114.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.048 I print_info: max token length = 1024
0.00.114.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.315 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.912 I llama_context: constructing llama_context
0.00.158.917 I llama_context: n_seq_max     = 1
0.00.158.918 I llama_context: n_ctx         = 2048
0.00.158.918 I llama_context: n_ctx_per_seq = 2048
0.00.158.918 I llama_context: n_batch       = 2048
0.00.158.919 I llama_context: n_ubatch      = 512
0.00.158.919 I llama_context: causal_attn   = 1
0.00.158.921 I llama_context: flash_attn    = auto
0.00.158.921 I llama_context: kv_unified    = false
0.00.158.923 I llama_context: freq_base     = 10000.0
0.00.158.924 I llama_context: freq_scale    = 1
0.00.158.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.055 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.011 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.052 I llama_context: Flash Attention was auto, set to enabled
0.00.285.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.554 I llama_context: graph nodes  = 848
0.00.285.554 I llama_context: graph splits = 1
0.00.285.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.209 I main: llama threadpool init, n_threads = 8
0.00.336.223 I 
0.00.336.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.325 I 
0.00.336.415 I sampler seed: 1234
0.00.336.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.433 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.922.419 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.922.432 I llama_perf_context_print:        load time =     333.94 ms
0.01.922.441 I llama_perf_context_print: prompt eval time =     112.62 ms /     7 tokens (   16.09 ms per token,    62.15 tokens per second)
0.01.922.450 I llama_perf_context_print:        eval time =    1462.98 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.922.461 I llama_perf_context_print:       total time =    1587.98 ms /    70 tokens
0.01.922.469 I llama_perf_context_print:    graphs reused =         62

real	0m2.003s
user	0m13.085s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q4_1
0.00.030.501 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.925 I load: printing all EOG tokens:
0.00.088.933 I load:   - 0 ('<|endoftext|>')
0.00.089.088 I load: special tokens cache size = 25
0.00.108.912 I load: token to piece cache size = 0.2984 MB
0.00.108.938 I print_info: arch             = gptneox
0.00.108.941 I print_info: vocab_only       = 0
0.00.108.941 I print_info: n_ctx_train      = 2048
0.00.108.942 I print_info: n_embd           = 2048
0.00.108.942 I print_info: n_layer          = 24
0.00.108.964 I print_info: n_head           = 16
0.00.108.971 I print_info: n_head_kv        = 16
0.00.108.971 I print_info: n_rot            = 32
0.00.108.971 I print_info: n_swa            = 0
0.00.108.973 I print_info: is_swa_any       = 0
0.00.108.973 I print_info: n_embd_head_k    = 128
0.00.108.974 I print_info: n_embd_head_v    = 128
0.00.108.976 I print_info: n_gqa            = 1
0.00.108.978 I print_info: n_embd_k_gqa     = 2048
0.00.108.980 I print_info: n_embd_v_gqa     = 2048
0.00.108.982 I print_info: f_norm_eps       = 1.0e-05
0.00.108.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.985 I print_info: f_logit_scale    = 0.0e+00
0.00.108.985 I print_info: f_attn_scale     = 0.0e+00
0.00.108.987 I print_info: n_ff             = 8192
0.00.108.988 I print_info: n_expert         = 0
0.00.108.988 I print_info: n_expert_used    = 0
0.00.108.989 I print_info: causal attn      = 1
0.00.108.989 I print_info: pooling type     = 0
0.00.108.990 I print_info: rope type        = 2
0.00.108.990 I print_info: rope scaling     = linear
0.00.108.992 I print_info: freq_base_train  = 10000.0
0.00.108.993 I print_info: freq_scale_train = 1
0.00.108.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.994 I print_info: rope_finetuned   = unknown
0.00.108.995 I print_info: model type       = 1.4B
0.00.108.996 I print_info: model params     = 1.41 B
0.00.108.996 I print_info: general.name     = 1.4B
0.00.109.000 I print_info: vocab type       = BPE
0.00.109.001 I print_info: n_vocab          = 50304
0.00.109.001 I print_info: n_merges         = 50009
0.00.109.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.004 I print_info: LF token         = 187 'Ċ'
0.00.109.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.006 I print_info: max token length = 1024
0.00.109.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.368 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.955 I llama_context: constructing llama_context
0.00.153.962 I llama_context: n_seq_max     = 1
0.00.153.962 I llama_context: n_ctx         = 128
0.00.153.962 I llama_context: n_ctx_per_seq = 128
0.00.153.963 I llama_context: n_batch       = 128
0.00.153.963 I llama_context: n_ubatch      = 128
0.00.153.964 I llama_context: causal_attn   = 1
0.00.153.965 I llama_context: flash_attn    = auto
0.00.153.965 I llama_context: kv_unified    = false
0.00.153.968 I llama_context: freq_base     = 10000.0
0.00.153.968 I llama_context: freq_scale    = 1
0.00.153.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.114 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.528 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.613 I llama_context: Flash Attention was auto, set to enabled
0.00.173.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.064 I llama_context: graph nodes  = 848
0.00.173.064 I llama_context: graph splits = 1
0.00.173.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.781 I 
0.00.214.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.890 I perplexity: tokenizing the input ..
0.00.223.690 I perplexity: tokenization took 8.795 ms
0.00.223.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.293.416 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.296.457 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.296.502 I llama_perf_context_print:        load time =     214.38 ms
0.02.296.503 I llama_perf_context_print: prompt eval time =    2068.60 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.296.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.296.507 I llama_perf_context_print:       total time =    2081.73 ms /   129 tokens
0.02.296.508 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m16.940s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q5_0
0.00.030.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.793 I load: printing all EOG tokens:
0.00.085.800 I load:   - 0 ('<|endoftext|>')
0.00.085.936 I load: special tokens cache size = 25
0.00.105.660 I load: token to piece cache size = 0.2984 MB
0.00.105.684 I print_info: arch             = gptneox
0.00.105.687 I print_info: vocab_only       = 0
0.00.105.687 I print_info: n_ctx_train      = 2048
0.00.105.688 I print_info: n_embd           = 2048
0.00.105.688 I print_info: n_layer          = 24
0.00.105.709 I print_info: n_head           = 16
0.00.105.714 I print_info: n_head_kv        = 16
0.00.105.715 I print_info: n_rot            = 32
0.00.105.715 I print_info: n_swa            = 0
0.00.105.717 I print_info: is_swa_any       = 0
0.00.105.717 I print_info: n_embd_head_k    = 128
0.00.105.717 I print_info: n_embd_head_v    = 128
0.00.105.719 I print_info: n_gqa            = 1
0.00.105.722 I print_info: n_embd_k_gqa     = 2048
0.00.105.724 I print_info: n_embd_v_gqa     = 2048
0.00.105.725 I print_info: f_norm_eps       = 1.0e-05
0.00.105.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.729 I print_info: f_logit_scale    = 0.0e+00
0.00.105.730 I print_info: f_attn_scale     = 0.0e+00
0.00.105.732 I print_info: n_ff             = 8192
0.00.105.732 I print_info: n_expert         = 0
0.00.105.733 I print_info: n_expert_used    = 0
0.00.105.734 I print_info: causal attn      = 1
0.00.105.735 I print_info: pooling type     = 0
0.00.105.735 I print_info: rope type        = 2
0.00.105.736 I print_info: rope scaling     = linear
0.00.105.738 I print_info: freq_base_train  = 10000.0
0.00.105.739 I print_info: freq_scale_train = 1
0.00.105.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.740 I print_info: rope_finetuned   = unknown
0.00.105.741 I print_info: model type       = 1.4B
0.00.105.742 I print_info: model params     = 1.41 B
0.00.105.742 I print_info: general.name     = 1.4B
0.00.105.745 I print_info: vocab type       = BPE
0.00.105.747 I print_info: n_vocab          = 50304
0.00.105.747 I print_info: n_merges         = 50009
0.00.105.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.750 I print_info: LF token         = 187 'Ċ'
0.00.105.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.752 I print_info: max token length = 1024
0.00.105.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.567 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.104 I llama_context: constructing llama_context
0.00.154.110 I llama_context: n_seq_max     = 1
0.00.154.111 I llama_context: n_ctx         = 2048
0.00.154.111 I llama_context: n_ctx_per_seq = 2048
0.00.154.112 I llama_context: n_batch       = 2048
0.00.154.112 I llama_context: n_ubatch      = 512
0.00.154.113 I llama_context: causal_attn   = 1
0.00.154.115 I llama_context: flash_attn    = auto
0.00.154.115 I llama_context: kv_unified    = false
0.00.154.117 I llama_context: freq_base     = 10000.0
0.00.154.118 I llama_context: freq_scale    = 1
0.00.154.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.253 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.645 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.676 I llama_context: Flash Attention was auto, set to enabled
0.00.278.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.163 I llama_context: graph nodes  = 848
0.00.278.164 I llama_context: graph splits = 1
0.00.278.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.768 I main: llama threadpool init, n_threads = 8
0.00.338.782 I 
0.00.338.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.869 I 
0.00.338.964 I sampler seed: 1234
0.00.338.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.986 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.282.421 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.282.434 I llama_perf_context_print:        load time =     336.56 ms
0.02.282.442 I llama_perf_context_print: prompt eval time =     146.42 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.282.451 I llama_perf_context_print:        eval time =    1786.58 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.282.463 I llama_perf_context_print:       total time =    1945.35 ms /    70 tokens
0.02.282.471 I llama_perf_context_print:    graphs reused =         62

real	0m2.365s
user	0m15.975s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q5_0
0.00.030.087 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.661 I load: printing all EOG tokens:
0.00.087.668 I load:   - 0 ('<|endoftext|>')
0.00.087.801 I load: special tokens cache size = 25
0.00.107.700 I load: token to piece cache size = 0.2984 MB
0.00.107.723 I print_info: arch             = gptneox
0.00.107.727 I print_info: vocab_only       = 0
0.00.107.727 I print_info: n_ctx_train      = 2048
0.00.107.728 I print_info: n_embd           = 2048
0.00.107.728 I print_info: n_layer          = 24
0.00.107.751 I print_info: n_head           = 16
0.00.107.757 I print_info: n_head_kv        = 16
0.00.107.757 I print_info: n_rot            = 32
0.00.107.758 I print_info: n_swa            = 0
0.00.107.759 I print_info: is_swa_any       = 0
0.00.107.760 I print_info: n_embd_head_k    = 128
0.00.107.760 I print_info: n_embd_head_v    = 128
0.00.107.763 I print_info: n_gqa            = 1
0.00.107.765 I print_info: n_embd_k_gqa     = 2048
0.00.107.767 I print_info: n_embd_v_gqa     = 2048
0.00.107.769 I print_info: f_norm_eps       = 1.0e-05
0.00.107.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.772 I print_info: f_logit_scale    = 0.0e+00
0.00.107.773 I print_info: f_attn_scale     = 0.0e+00
0.00.107.775 I print_info: n_ff             = 8192
0.00.107.775 I print_info: n_expert         = 0
0.00.107.776 I print_info: n_expert_used    = 0
0.00.107.777 I print_info: causal attn      = 1
0.00.107.778 I print_info: pooling type     = 0
0.00.107.778 I print_info: rope type        = 2
0.00.107.779 I print_info: rope scaling     = linear
0.00.107.781 I print_info: freq_base_train  = 10000.0
0.00.107.782 I print_info: freq_scale_train = 1
0.00.107.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.783 I print_info: rope_finetuned   = unknown
0.00.107.784 I print_info: model type       = 1.4B
0.00.107.785 I print_info: model params     = 1.41 B
0.00.107.786 I print_info: general.name     = 1.4B
0.00.107.789 I print_info: vocab type       = BPE
0.00.107.790 I print_info: n_vocab          = 50304
0.00.107.790 I print_info: n_merges         = 50009
0.00.107.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.793 I print_info: LF token         = 187 'Ċ'
0.00.107.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.796 I print_info: max token length = 1024
0.00.107.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.881 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.430 I llama_context: constructing llama_context
0.00.156.437 I llama_context: n_seq_max     = 1
0.00.156.437 I llama_context: n_ctx         = 128
0.00.156.438 I llama_context: n_ctx_per_seq = 128
0.00.156.438 I llama_context: n_batch       = 128
0.00.156.439 I llama_context: n_ubatch      = 128
0.00.156.439 I llama_context: causal_attn   = 1
0.00.156.440 I llama_context: flash_attn    = auto
0.00.156.441 I llama_context: kv_unified    = false
0.00.156.443 I llama_context: freq_base     = 10000.0
0.00.156.444 I llama_context: freq_scale    = 1
0.00.156.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.578 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.616 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.697 I llama_context: Flash Attention was auto, set to enabled
0.00.176.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.189 I llama_context: graph nodes  = 848
0.00.176.190 I llama_context: graph splits = 1
0.00.176.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.414 I 
0.00.229.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.515 I perplexity: tokenizing the input ..
0.00.238.333 I perplexity: tokenization took 8.811 ms
0.00.238.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.165 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.928.095 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.928.139 I llama_perf_context_print:        load time =     229.07 ms
0.02.928.143 I llama_perf_context_print: prompt eval time =    2685.67 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.928.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.146 I llama_perf_context_print:       total time =    2698.74 ms /   129 tokens
0.02.928.146 I llama_perf_context_print:    graphs reused =          0

real	0m2.990s
user	0m21.998s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q5_1
0.00.030.213 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.917 I load: printing all EOG tokens:
0.00.086.924 I load:   - 0 ('<|endoftext|>')
0.00.087.067 I load: special tokens cache size = 25
0.00.106.898 I load: token to piece cache size = 0.2984 MB
0.00.106.917 I print_info: arch             = gptneox
0.00.106.918 I print_info: vocab_only       = 0
0.00.106.919 I print_info: n_ctx_train      = 2048
0.00.106.919 I print_info: n_embd           = 2048
0.00.106.920 I print_info: n_layer          = 24
0.00.106.945 I print_info: n_head           = 16
0.00.106.947 I print_info: n_head_kv        = 16
0.00.106.948 I print_info: n_rot            = 32
0.00.106.948 I print_info: n_swa            = 0
0.00.106.950 I print_info: is_swa_any       = 0
0.00.106.951 I print_info: n_embd_head_k    = 128
0.00.106.951 I print_info: n_embd_head_v    = 128
0.00.106.953 I print_info: n_gqa            = 1
0.00.106.955 I print_info: n_embd_k_gqa     = 2048
0.00.106.957 I print_info: n_embd_v_gqa     = 2048
0.00.106.958 I print_info: f_norm_eps       = 1.0e-05
0.00.106.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.961 I print_info: f_logit_scale    = 0.0e+00
0.00.106.961 I print_info: f_attn_scale     = 0.0e+00
0.00.106.963 I print_info: n_ff             = 8192
0.00.106.964 I print_info: n_expert         = 0
0.00.106.964 I print_info: n_expert_used    = 0
0.00.106.964 I print_info: causal attn      = 1
0.00.106.965 I print_info: pooling type     = 0
0.00.106.965 I print_info: rope type        = 2
0.00.106.966 I print_info: rope scaling     = linear
0.00.106.967 I print_info: freq_base_train  = 10000.0
0.00.106.968 I print_info: freq_scale_train = 1
0.00.106.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.968 I print_info: rope_finetuned   = unknown
0.00.106.969 I print_info: model type       = 1.4B
0.00.106.970 I print_info: model params     = 1.41 B
0.00.106.971 I print_info: general.name     = 1.4B
0.00.106.974 I print_info: vocab type       = BPE
0.00.106.975 I print_info: n_vocab          = 50304
0.00.106.976 I print_info: n_merges         = 50009
0.00.106.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: LF token         = 187 'Ċ'
0.00.106.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.980 I print_info: max token length = 1024
0.00.106.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.725 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.339 I llama_context: constructing llama_context
0.00.158.344 I llama_context: n_seq_max     = 1
0.00.158.345 I llama_context: n_ctx         = 2048
0.00.158.345 I llama_context: n_ctx_per_seq = 2048
0.00.158.345 I llama_context: n_batch       = 2048
0.00.158.346 I llama_context: n_ubatch      = 512
0.00.158.346 I llama_context: causal_attn   = 1
0.00.158.348 I llama_context: flash_attn    = auto
0.00.158.348 I llama_context: kv_unified    = false
0.00.158.350 I llama_context: freq_base     = 10000.0
0.00.158.351 I llama_context: freq_scale    = 1
0.00.158.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.483 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.042 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.102 I llama_context: Flash Attention was auto, set to enabled
0.00.280.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.580 I llama_context: graph nodes  = 848
0.00.280.580 I llama_context: graph splits = 1
0.00.280.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.685 I main: llama threadpool init, n_threads = 8
0.00.345.701 I 
0.00.345.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.782 I 
0.00.345.872 I sampler seed: 1234
0.00.345.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.893 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.496.545 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.496.557 I llama_perf_context_print:        load time =     343.47 ms
0.02.496.567 I llama_perf_context_print: prompt eval time =     165.32 ms /     7 tokens (   23.62 ms per token,    42.34 tokens per second)
0.02.496.575 I llama_perf_context_print:        eval time =    1974.82 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.496.583 I llama_perf_context_print:       total time =    2152.55 ms /    70 tokens
0.02.496.594 I llama_perf_context_print:    graphs reused =         62

real	0m2.579s
user	0m17.694s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.537 I print_info: file format = GGUF V3 (latest)
0.00.030.537 I print_info: file type   = Q5_1
0.00.030.542 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.086 I load: printing all EOG tokens:
0.00.089.092 I load:   - 0 ('<|endoftext|>')
0.00.089.227 I load: special tokens cache size = 25
0.00.108.989 I load: token to piece cache size = 0.2984 MB
0.00.109.013 I print_info: arch             = gptneox
0.00.109.015 I print_info: vocab_only       = 0
0.00.109.016 I print_info: n_ctx_train      = 2048
0.00.109.016 I print_info: n_embd           = 2048
0.00.109.016 I print_info: n_layer          = 24
0.00.109.038 I print_info: n_head           = 16
0.00.109.043 I print_info: n_head_kv        = 16
0.00.109.043 I print_info: n_rot            = 32
0.00.109.043 I print_info: n_swa            = 0
0.00.109.045 I print_info: is_swa_any       = 0
0.00.109.045 I print_info: n_embd_head_k    = 128
0.00.109.046 I print_info: n_embd_head_v    = 128
0.00.109.048 I print_info: n_gqa            = 1
0.00.109.049 I print_info: n_embd_k_gqa     = 2048
0.00.109.051 I print_info: n_embd_v_gqa     = 2048
0.00.109.053 I print_info: f_norm_eps       = 1.0e-05
0.00.109.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.055 I print_info: f_logit_scale    = 0.0e+00
0.00.109.056 I print_info: f_attn_scale     = 0.0e+00
0.00.109.057 I print_info: n_ff             = 8192
0.00.109.058 I print_info: n_expert         = 0
0.00.109.058 I print_info: n_expert_used    = 0
0.00.109.058 I print_info: causal attn      = 1
0.00.109.059 I print_info: pooling type     = 0
0.00.109.060 I print_info: rope type        = 2
0.00.109.060 I print_info: rope scaling     = linear
0.00.109.062 I print_info: freq_base_train  = 10000.0
0.00.109.063 I print_info: freq_scale_train = 1
0.00.109.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.064 I print_info: rope_finetuned   = unknown
0.00.109.065 I print_info: model type       = 1.4B
0.00.109.065 I print_info: model params     = 1.41 B
0.00.109.066 I print_info: general.name     = 1.4B
0.00.109.069 I print_info: vocab type       = BPE
0.00.109.071 I print_info: n_vocab          = 50304
0.00.109.072 I print_info: n_merges         = 50009
0.00.109.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.074 I print_info: LF token         = 187 'Ċ'
0.00.109.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.076 I print_info: max token length = 1024
0.00.109.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.666 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.287 I llama_context: constructing llama_context
0.00.161.292 I llama_context: n_seq_max     = 1
0.00.161.292 I llama_context: n_ctx         = 128
0.00.161.293 I llama_context: n_ctx_per_seq = 128
0.00.161.293 I llama_context: n_batch       = 128
0.00.161.293 I llama_context: n_ubatch      = 128
0.00.161.294 I llama_context: causal_attn   = 1
0.00.161.295 I llama_context: flash_attn    = auto
0.00.161.296 I llama_context: kv_unified    = false
0.00.161.298 I llama_context: freq_base     = 10000.0
0.00.161.299 I llama_context: freq_scale    = 1
0.00.161.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.426 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.999 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.082 I llama_context: Flash Attention was auto, set to enabled
0.00.180.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.556 I llama_context: graph nodes  = 848
0.00.180.556 I llama_context: graph splits = 1
0.00.180.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.867 I 
0.00.236.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.981 I perplexity: tokenizing the input ..
0.00.245.803 I perplexity: tokenization took 8.816 ms
0.00.245.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.847 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.190.782 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.190.829 I llama_perf_context_print:        load time =     236.52 ms
0.03.190.832 I llama_perf_context_print: prompt eval time =    2940.89 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.190.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.834 I llama_perf_context_print:       total time =    2953.97 ms /   129 tokens
0.03.190.835 I llama_perf_context_print:    graphs reused =          0

real	0m3.255s
user	0m24.053s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q2_K - Medium
0.00.030.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.819 I load: printing all EOG tokens:
0.00.086.829 I load:   - 0 ('<|endoftext|>')
0.00.086.971 I load: special tokens cache size = 25
0.00.106.605 I load: token to piece cache size = 0.2984 MB
0.00.106.628 I print_info: arch             = gptneox
0.00.106.629 I print_info: vocab_only       = 0
0.00.106.629 I print_info: n_ctx_train      = 2048
0.00.106.630 I print_info: n_embd           = 2048
0.00.106.630 I print_info: n_layer          = 24
0.00.106.651 I print_info: n_head           = 16
0.00.106.656 I print_info: n_head_kv        = 16
0.00.106.657 I print_info: n_rot            = 32
0.00.106.657 I print_info: n_swa            = 0
0.00.106.659 I print_info: is_swa_any       = 0
0.00.106.659 I print_info: n_embd_head_k    = 128
0.00.106.660 I print_info: n_embd_head_v    = 128
0.00.106.662 I print_info: n_gqa            = 1
0.00.106.664 I print_info: n_embd_k_gqa     = 2048
0.00.106.665 I print_info: n_embd_v_gqa     = 2048
0.00.106.667 I print_info: f_norm_eps       = 1.0e-05
0.00.106.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.669 I print_info: f_logit_scale    = 0.0e+00
0.00.106.671 I print_info: f_attn_scale     = 0.0e+00
0.00.106.672 I print_info: n_ff             = 8192
0.00.106.672 I print_info: n_expert         = 0
0.00.106.673 I print_info: n_expert_used    = 0
0.00.106.673 I print_info: causal attn      = 1
0.00.106.674 I print_info: pooling type     = 0
0.00.106.674 I print_info: rope type        = 2
0.00.106.675 I print_info: rope scaling     = linear
0.00.106.677 I print_info: freq_base_train  = 10000.0
0.00.106.677 I print_info: freq_scale_train = 1
0.00.106.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.678 I print_info: rope_finetuned   = unknown
0.00.106.679 I print_info: model type       = 1.4B
0.00.106.680 I print_info: model params     = 1.41 B
0.00.106.681 I print_info: general.name     = 1.4B
0.00.106.684 I print_info: vocab type       = BPE
0.00.106.685 I print_info: n_vocab          = 50304
0.00.106.685 I print_info: n_merges         = 50009
0.00.106.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.688 I print_info: LF token         = 187 'Ċ'
0.00.106.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.689 I print_info: max token length = 1024
0.00.106.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.876 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.466 I llama_context: constructing llama_context
0.00.136.473 I llama_context: n_seq_max     = 1
0.00.136.473 I llama_context: n_ctx         = 2048
0.00.136.474 I llama_context: n_ctx_per_seq = 2048
0.00.136.474 I llama_context: n_batch       = 2048
0.00.136.475 I llama_context: n_ubatch      = 512
0.00.136.475 I llama_context: causal_attn   = 1
0.00.136.477 I llama_context: flash_attn    = auto
0.00.136.477 I llama_context: kv_unified    = false
0.00.136.479 I llama_context: freq_base     = 10000.0
0.00.136.480 I llama_context: freq_scale    = 1
0.00.136.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.608 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.256.428 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.443 I llama_context: Flash Attention was auto, set to enabled
0.00.258.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.900 I llama_context: graph nodes  = 848
0.00.258.901 I llama_context: graph splits = 1
0.00.258.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.902 I main: llama threadpool init, n_threads = 8
0.00.306.916 I 
0.00.307.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.006 I 
0.00.307.093 I sampler seed: 1234
0.00.307.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.132 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.741.731 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22461.25 tokens per second)
0.01.741.791 I llama_perf_context_print:        load time =     304.72 ms
0.01.741.823 I llama_perf_context_print: prompt eval time =     109.84 ms /     7 tokens (   15.69 ms per token,    63.73 tokens per second)
0.01.741.850 I llama_perf_context_print:        eval time =    1314.68 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.741.859 I llama_perf_context_print:       total time =    1436.58 ms /    70 tokens
0.01.741.869 I llama_perf_context_print:    graphs reused =         62

real	0m1.810s
user	0m11.838s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q2_K - Medium
0.00.030.206 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.945 I load: printing all EOG tokens:
0.00.088.951 I load:   - 0 ('<|endoftext|>')
0.00.089.106 I load: special tokens cache size = 25
0.00.108.846 I load: token to piece cache size = 0.2984 MB
0.00.108.870 I print_info: arch             = gptneox
0.00.108.873 I print_info: vocab_only       = 0
0.00.108.874 I print_info: n_ctx_train      = 2048
0.00.108.874 I print_info: n_embd           = 2048
0.00.108.875 I print_info: n_layer          = 24
0.00.108.897 I print_info: n_head           = 16
0.00.108.903 I print_info: n_head_kv        = 16
0.00.108.903 I print_info: n_rot            = 32
0.00.108.904 I print_info: n_swa            = 0
0.00.108.905 I print_info: is_swa_any       = 0
0.00.108.905 I print_info: n_embd_head_k    = 128
0.00.108.906 I print_info: n_embd_head_v    = 128
0.00.108.908 I print_info: n_gqa            = 1
0.00.108.910 I print_info: n_embd_k_gqa     = 2048
0.00.108.911 I print_info: n_embd_v_gqa     = 2048
0.00.108.913 I print_info: f_norm_eps       = 1.0e-05
0.00.108.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.916 I print_info: f_logit_scale    = 0.0e+00
0.00.108.916 I print_info: f_attn_scale     = 0.0e+00
0.00.108.918 I print_info: n_ff             = 8192
0.00.108.919 I print_info: n_expert         = 0
0.00.108.919 I print_info: n_expert_used    = 0
0.00.108.920 I print_info: causal attn      = 1
0.00.108.920 I print_info: pooling type     = 0
0.00.108.921 I print_info: rope type        = 2
0.00.108.921 I print_info: rope scaling     = linear
0.00.108.923 I print_info: freq_base_train  = 10000.0
0.00.108.924 I print_info: freq_scale_train = 1
0.00.108.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.924 I print_info: rope_finetuned   = unknown
0.00.108.926 I print_info: model type       = 1.4B
0.00.108.926 I print_info: model params     = 1.41 B
0.00.108.927 I print_info: general.name     = 1.4B
0.00.108.930 I print_info: vocab type       = BPE
0.00.108.931 I print_info: n_vocab          = 50304
0.00.108.931 I print_info: n_merges         = 50009
0.00.108.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.934 I print_info: LF token         = 187 'Ċ'
0.00.108.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.935 I print_info: max token length = 1024
0.00.108.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.363 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.951 I llama_context: constructing llama_context
0.00.138.959 I llama_context: n_seq_max     = 1
0.00.138.959 I llama_context: n_ctx         = 128
0.00.138.959 I llama_context: n_ctx_per_seq = 128
0.00.138.960 I llama_context: n_batch       = 128
0.00.138.960 I llama_context: n_ubatch      = 128
0.00.138.961 I llama_context: causal_attn   = 1
0.00.138.962 I llama_context: flash_attn    = auto
0.00.138.962 I llama_context: kv_unified    = false
0.00.138.965 I llama_context: freq_base     = 10000.0
0.00.138.965 I llama_context: freq_scale    = 1
0.00.138.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.095 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.649 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.723 I llama_context: Flash Attention was auto, set to enabled
0.00.158.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.166 I llama_context: graph nodes  = 848
0.00.158.166 I llama_context: graph splits = 1
0.00.158.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.700 I 
0.00.197.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.811 I perplexity: tokenizing the input ..
0.00.206.672 I perplexity: tokenization took 8.855 ms
0.00.206.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.154 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.276.090 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.276.134 I llama_perf_context_print:        load time =     197.31 ms
0.02.276.136 I llama_perf_context_print: prompt eval time =    2065.31 ms /   128 tokens (   16.14 ms per token,    61.98 tokens per second)
0.02.276.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.139 I llama_perf_context_print:       total time =    2078.45 ms /   129 tokens
0.02.276.140 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m16.880s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.580 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.581 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q3_K - Medium
0.00.030.591 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.973 I load: printing all EOG tokens:
0.00.089.980 I load:   - 0 ('<|endoftext|>')
0.00.090.123 I load: special tokens cache size = 25
0.00.109.555 I load: token to piece cache size = 0.2984 MB
0.00.109.580 I print_info: arch             = gptneox
0.00.109.583 I print_info: vocab_only       = 0
0.00.109.584 I print_info: n_ctx_train      = 2048
0.00.109.585 I print_info: n_embd           = 2048
0.00.109.585 I print_info: n_layer          = 24
0.00.109.606 I print_info: n_head           = 16
0.00.109.609 I print_info: n_head_kv        = 16
0.00.109.609 I print_info: n_rot            = 32
0.00.109.610 I print_info: n_swa            = 0
0.00.109.611 I print_info: is_swa_any       = 0
0.00.109.612 I print_info: n_embd_head_k    = 128
0.00.109.612 I print_info: n_embd_head_v    = 128
0.00.109.614 I print_info: n_gqa            = 1
0.00.109.616 I print_info: n_embd_k_gqa     = 2048
0.00.109.618 I print_info: n_embd_v_gqa     = 2048
0.00.109.620 I print_info: f_norm_eps       = 1.0e-05
0.00.109.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.622 I print_info: f_logit_scale    = 0.0e+00
0.00.109.622 I print_info: f_attn_scale     = 0.0e+00
0.00.109.624 I print_info: n_ff             = 8192
0.00.109.624 I print_info: n_expert         = 0
0.00.109.625 I print_info: n_expert_used    = 0
0.00.109.625 I print_info: causal attn      = 1
0.00.109.626 I print_info: pooling type     = 0
0.00.109.626 I print_info: rope type        = 2
0.00.109.627 I print_info: rope scaling     = linear
0.00.109.628 I print_info: freq_base_train  = 10000.0
0.00.109.629 I print_info: freq_scale_train = 1
0.00.109.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.630 I print_info: rope_finetuned   = unknown
0.00.109.631 I print_info: model type       = 1.4B
0.00.109.632 I print_info: model params     = 1.41 B
0.00.109.632 I print_info: general.name     = 1.4B
0.00.109.635 I print_info: vocab type       = BPE
0.00.109.636 I print_info: n_vocab          = 50304
0.00.109.637 I print_info: n_merges         = 50009
0.00.109.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.639 I print_info: LF token         = 187 'Ċ'
0.00.109.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.640 I print_info: max token length = 1024
0.00.109.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.313 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.833 I llama_context: constructing llama_context
0.00.147.839 I llama_context: n_seq_max     = 1
0.00.147.840 I llama_context: n_ctx         = 2048
0.00.147.840 I llama_context: n_ctx_per_seq = 2048
0.00.147.840 I llama_context: n_batch       = 2048
0.00.147.841 I llama_context: n_ubatch      = 512
0.00.147.841 I llama_context: causal_attn   = 1
0.00.147.843 I llama_context: flash_attn    = auto
0.00.147.843 I llama_context: kv_unified    = false
0.00.147.845 I llama_context: freq_base     = 10000.0
0.00.147.846 I llama_context: freq_scale    = 1
0.00.147.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.984 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.249 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.266 I llama_context: Flash Attention was auto, set to enabled
0.00.273.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.774 I llama_context: graph nodes  = 848
0.00.273.775 I llama_context: graph splits = 1
0.00.273.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.348 I main: llama threadpool init, n_threads = 8
0.00.319.363 I 
0.00.319.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.454 I 
0.00.319.544 I sampler seed: 1234
0.00.319.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.562 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.729.252 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.729.265 I llama_perf_context_print:        load time =     317.15 ms
0.01.729.277 I llama_perf_context_print: prompt eval time =      96.38 ms /     7 tokens (   13.77 ms per token,    72.63 tokens per second)
0.01.729.286 I llama_perf_context_print:        eval time =    1302.90 ms /    63 runs   (   20.68 ms per token,    48.35 tokens per second)
0.01.729.298 I llama_perf_context_print:       total time =    1411.59 ms /    70 tokens
0.01.729.309 I llama_perf_context_print:    graphs reused =         62

real	0m1.805s
user	0m11.641s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.162 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q3_K - Medium
0.00.030.173 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.869 I load: printing all EOG tokens:
0.00.089.876 I load:   - 0 ('<|endoftext|>')
0.00.090.031 I load: special tokens cache size = 25
0.00.109.683 I load: token to piece cache size = 0.2984 MB
0.00.109.709 I print_info: arch             = gptneox
0.00.109.712 I print_info: vocab_only       = 0
0.00.109.713 I print_info: n_ctx_train      = 2048
0.00.109.713 I print_info: n_embd           = 2048
0.00.109.713 I print_info: n_layer          = 24
0.00.109.736 I print_info: n_head           = 16
0.00.109.742 I print_info: n_head_kv        = 16
0.00.109.743 I print_info: n_rot            = 32
0.00.109.743 I print_info: n_swa            = 0
0.00.109.745 I print_info: is_swa_any       = 0
0.00.109.745 I print_info: n_embd_head_k    = 128
0.00.109.746 I print_info: n_embd_head_v    = 128
0.00.109.748 I print_info: n_gqa            = 1
0.00.109.750 I print_info: n_embd_k_gqa     = 2048
0.00.109.752 I print_info: n_embd_v_gqa     = 2048
0.00.109.754 I print_info: f_norm_eps       = 1.0e-05
0.00.109.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.756 I print_info: f_logit_scale    = 0.0e+00
0.00.109.757 I print_info: f_attn_scale     = 0.0e+00
0.00.109.759 I print_info: n_ff             = 8192
0.00.109.759 I print_info: n_expert         = 0
0.00.109.759 I print_info: n_expert_used    = 0
0.00.109.760 I print_info: causal attn      = 1
0.00.109.760 I print_info: pooling type     = 0
0.00.109.761 I print_info: rope type        = 2
0.00.109.762 I print_info: rope scaling     = linear
0.00.109.764 I print_info: freq_base_train  = 10000.0
0.00.109.764 I print_info: freq_scale_train = 1
0.00.109.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.765 I print_info: rope_finetuned   = unknown
0.00.109.766 I print_info: model type       = 1.4B
0.00.109.767 I print_info: model params     = 1.41 B
0.00.109.768 I print_info: general.name     = 1.4B
0.00.109.774 I print_info: vocab type       = BPE
0.00.109.777 I print_info: n_vocab          = 50304
0.00.109.777 I print_info: n_merges         = 50009
0.00.109.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.781 I print_info: LF token         = 187 'Ċ'
0.00.109.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.783 I print_info: max token length = 1024
0.00.109.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.692 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.321 I llama_context: constructing llama_context
0.00.148.328 I llama_context: n_seq_max     = 1
0.00.148.328 I llama_context: n_ctx         = 128
0.00.148.329 I llama_context: n_ctx_per_seq = 128
0.00.148.329 I llama_context: n_batch       = 128
0.00.148.330 I llama_context: n_ubatch      = 128
0.00.148.330 I llama_context: causal_attn   = 1
0.00.148.332 I llama_context: flash_attn    = auto
0.00.148.332 I llama_context: kv_unified    = false
0.00.148.334 I llama_context: freq_base     = 10000.0
0.00.148.335 I llama_context: freq_scale    = 1
0.00.148.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.464 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.057 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.130 I llama_context: Flash Attention was auto, set to enabled
0.00.167.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.569 I llama_context: graph nodes  = 848
0.00.167.570 I llama_context: graph splits = 1
0.00.167.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.481 I 
0.00.204.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.595 I perplexity: tokenizing the input ..
0.00.213.394 I perplexity: tokenization took 8.793 ms
0.00.213.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.292 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.002.222 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.002.265 I llama_perf_context_print:        load time =     204.11 ms
0.02.002.267 I llama_perf_context_print: prompt eval time =    1784.78 ms /   128 tokens (   13.94 ms per token,    71.72 tokens per second)
0.02.002.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.269 I llama_perf_context_print:       total time =    1797.80 ms /   129 tokens
0.02.002.270 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.652s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q4_K - Medium
0.00.030.212 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.319 I load: printing all EOG tokens:
0.00.089.326 I load:   - 0 ('<|endoftext|>')
0.00.089.471 I load: special tokens cache size = 25
0.00.109.401 I load: token to piece cache size = 0.2984 MB
0.00.109.426 I print_info: arch             = gptneox
0.00.109.430 I print_info: vocab_only       = 0
0.00.109.431 I print_info: n_ctx_train      = 2048
0.00.109.431 I print_info: n_embd           = 2048
0.00.109.432 I print_info: n_layer          = 24
0.00.109.453 I print_info: n_head           = 16
0.00.109.457 I print_info: n_head_kv        = 16
0.00.109.458 I print_info: n_rot            = 32
0.00.109.458 I print_info: n_swa            = 0
0.00.109.460 I print_info: is_swa_any       = 0
0.00.109.461 I print_info: n_embd_head_k    = 128
0.00.109.462 I print_info: n_embd_head_v    = 128
0.00.109.465 I print_info: n_gqa            = 1
0.00.109.467 I print_info: n_embd_k_gqa     = 2048
0.00.109.469 I print_info: n_embd_v_gqa     = 2048
0.00.109.471 I print_info: f_norm_eps       = 1.0e-05
0.00.109.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.474 I print_info: f_logit_scale    = 0.0e+00
0.00.109.474 I print_info: f_attn_scale     = 0.0e+00
0.00.109.476 I print_info: n_ff             = 8192
0.00.109.476 I print_info: n_expert         = 0
0.00.109.477 I print_info: n_expert_used    = 0
0.00.109.477 I print_info: causal attn      = 1
0.00.109.478 I print_info: pooling type     = 0
0.00.109.478 I print_info: rope type        = 2
0.00.109.479 I print_info: rope scaling     = linear
0.00.109.481 I print_info: freq_base_train  = 10000.0
0.00.109.482 I print_info: freq_scale_train = 1
0.00.109.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.484 I print_info: rope_finetuned   = unknown
0.00.109.485 I print_info: model type       = 1.4B
0.00.109.485 I print_info: model params     = 1.41 B
0.00.109.486 I print_info: general.name     = 1.4B
0.00.109.490 I print_info: vocab type       = BPE
0.00.109.491 I print_info: n_vocab          = 50304
0.00.109.491 I print_info: n_merges         = 50009
0.00.109.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.495 I print_info: LF token         = 187 'Ċ'
0.00.109.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.496 I print_info: max token length = 1024
0.00.109.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.925 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.516 I llama_context: constructing llama_context
0.00.154.521 I llama_context: n_seq_max     = 1
0.00.154.522 I llama_context: n_ctx         = 2048
0.00.154.522 I llama_context: n_ctx_per_seq = 2048
0.00.154.523 I llama_context: n_batch       = 2048
0.00.154.523 I llama_context: n_ubatch      = 512
0.00.154.524 I llama_context: causal_attn   = 1
0.00.154.525 I llama_context: flash_attn    = auto
0.00.154.525 I llama_context: kv_unified    = false
0.00.154.528 I llama_context: freq_base     = 10000.0
0.00.154.529 I llama_context: freq_scale    = 1
0.00.154.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.662 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.847 I llama_context: Flash Attention was auto, set to enabled
0.00.280.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.350 I llama_context: graph nodes  = 848
0.00.280.350 I llama_context: graph splits = 1
0.00.280.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.136 I main: llama threadpool init, n_threads = 8
0.00.329.151 I 
0.00.329.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.244 I 
0.00.329.335 I sampler seed: 1234
0.00.329.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.354 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.906.299 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.906.313 I llama_perf_context_print:        load time =     326.92 ms
0.01.906.322 I llama_perf_context_print: prompt eval time =     105.69 ms /     7 tokens (   15.10 ms per token,    66.23 tokens per second)
0.01.906.332 I llama_perf_context_print:        eval time =    1460.80 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.906.343 I llama_perf_context_print:       total time =    1578.86 ms /    70 tokens
0.01.906.351 I llama_perf_context_print:    graphs reused =         62

real	0m1.986s
user	0m12.908s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.860 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q4_K - Medium
0.00.029.871 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.350 I load: printing all EOG tokens:
0.00.089.357 I load:   - 0 ('<|endoftext|>')
0.00.089.515 I load: special tokens cache size = 25
0.00.109.590 I load: token to piece cache size = 0.2984 MB
0.00.109.615 I print_info: arch             = gptneox
0.00.109.617 I print_info: vocab_only       = 0
0.00.109.618 I print_info: n_ctx_train      = 2048
0.00.109.618 I print_info: n_embd           = 2048
0.00.109.619 I print_info: n_layer          = 24
0.00.109.641 I print_info: n_head           = 16
0.00.109.644 I print_info: n_head_kv        = 16
0.00.109.644 I print_info: n_rot            = 32
0.00.109.644 I print_info: n_swa            = 0
0.00.109.646 I print_info: is_swa_any       = 0
0.00.109.646 I print_info: n_embd_head_k    = 128
0.00.109.647 I print_info: n_embd_head_v    = 128
0.00.109.649 I print_info: n_gqa            = 1
0.00.109.651 I print_info: n_embd_k_gqa     = 2048
0.00.109.653 I print_info: n_embd_v_gqa     = 2048
0.00.109.654 I print_info: f_norm_eps       = 1.0e-05
0.00.109.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.657 I print_info: f_logit_scale    = 0.0e+00
0.00.109.657 I print_info: f_attn_scale     = 0.0e+00
0.00.109.659 I print_info: n_ff             = 8192
0.00.109.659 I print_info: n_expert         = 0
0.00.109.660 I print_info: n_expert_used    = 0
0.00.109.661 I print_info: causal attn      = 1
0.00.109.661 I print_info: pooling type     = 0
0.00.109.662 I print_info: rope type        = 2
0.00.109.662 I print_info: rope scaling     = linear
0.00.109.664 I print_info: freq_base_train  = 10000.0
0.00.109.665 I print_info: freq_scale_train = 1
0.00.109.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.665 I print_info: rope_finetuned   = unknown
0.00.109.666 I print_info: model type       = 1.4B
0.00.109.667 I print_info: model params     = 1.41 B
0.00.109.667 I print_info: general.name     = 1.4B
0.00.109.671 I print_info: vocab type       = BPE
0.00.109.672 I print_info: n_vocab          = 50304
0.00.109.672 I print_info: n_merges         = 50009
0.00.109.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.674 I print_info: LF token         = 187 'Ċ'
0.00.109.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.676 I print_info: max token length = 1024
0.00.109.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.457 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.966 I llama_context: constructing llama_context
0.00.154.971 I llama_context: n_seq_max     = 1
0.00.154.972 I llama_context: n_ctx         = 128
0.00.154.972 I llama_context: n_ctx_per_seq = 128
0.00.154.972 I llama_context: n_batch       = 128
0.00.154.973 I llama_context: n_ubatch      = 128
0.00.154.973 I llama_context: causal_attn   = 1
0.00.154.975 I llama_context: flash_attn    = auto
0.00.154.975 I llama_context: kv_unified    = false
0.00.154.977 I llama_context: freq_base     = 10000.0
0.00.154.978 I llama_context: freq_scale    = 1
0.00.154.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.104 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.739 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.826 I llama_context: Flash Attention was auto, set to enabled
0.00.174.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.276 I llama_context: graph nodes  = 848
0.00.174.277 I llama_context: graph splits = 1
0.00.174.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.555 I 
0.00.214.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.666 I perplexity: tokenizing the input ..
0.00.223.470 I perplexity: tokenization took 8.798 ms
0.00.223.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.850 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.173.795 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.173.841 I llama_perf_context_print:        load time =     214.17 ms
0.02.173.845 I llama_perf_context_print: prompt eval time =    1946.25 ms /   128 tokens (   15.21 ms per token,    65.77 tokens per second)
0.02.173.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.847 I llama_perf_context_print:       total time =    1959.30 ms /   129 tokens
0.02.173.847 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m15.874s
sys	0m0.212s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.094 I llama_model_loader: - type  f32:  194 tensors
0.00.031.095 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.098 I print_info: file format = GGUF V3 (latest)
0.00.031.099 I print_info: file type   = Q5_K - Medium
0.00.031.104 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.830 I load: printing all EOG tokens:
0.00.094.838 I load:   - 0 ('<|endoftext|>')
0.00.095.000 I load: special tokens cache size = 25
0.00.115.053 I load: token to piece cache size = 0.2984 MB
0.00.115.078 I print_info: arch             = gptneox
0.00.115.082 I print_info: vocab_only       = 0
0.00.115.082 I print_info: n_ctx_train      = 2048
0.00.115.083 I print_info: n_embd           = 2048
0.00.115.083 I print_info: n_layer          = 24
0.00.115.105 I print_info: n_head           = 16
0.00.115.110 I print_info: n_head_kv        = 16
0.00.115.111 I print_info: n_rot            = 32
0.00.115.111 I print_info: n_swa            = 0
0.00.115.113 I print_info: is_swa_any       = 0
0.00.115.114 I print_info: n_embd_head_k    = 128
0.00.115.115 I print_info: n_embd_head_v    = 128
0.00.115.117 I print_info: n_gqa            = 1
0.00.115.119 I print_info: n_embd_k_gqa     = 2048
0.00.115.121 I print_info: n_embd_v_gqa     = 2048
0.00.115.122 I print_info: f_norm_eps       = 1.0e-05
0.00.115.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.125 I print_info: f_logit_scale    = 0.0e+00
0.00.115.126 I print_info: f_attn_scale     = 0.0e+00
0.00.115.127 I print_info: n_ff             = 8192
0.00.115.127 I print_info: n_expert         = 0
0.00.115.128 I print_info: n_expert_used    = 0
0.00.115.129 I print_info: causal attn      = 1
0.00.115.130 I print_info: pooling type     = 0
0.00.115.130 I print_info: rope type        = 2
0.00.115.130 I print_info: rope scaling     = linear
0.00.115.132 I print_info: freq_base_train  = 10000.0
0.00.115.133 I print_info: freq_scale_train = 1
0.00.115.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.134 I print_info: rope_finetuned   = unknown
0.00.115.135 I print_info: model type       = 1.4B
0.00.115.136 I print_info: model params     = 1.41 B
0.00.115.137 I print_info: general.name     = 1.4B
0.00.115.141 I print_info: vocab type       = BPE
0.00.115.142 I print_info: n_vocab          = 50304
0.00.115.143 I print_info: n_merges         = 50009
0.00.115.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.146 I print_info: LF token         = 187 'Ċ'
0.00.115.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.148 I print_info: max token length = 1024
0.00.115.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.152 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.809 I llama_context: constructing llama_context
0.00.166.816 I llama_context: n_seq_max     = 1
0.00.166.817 I llama_context: n_ctx         = 2048
0.00.166.817 I llama_context: n_ctx_per_seq = 2048
0.00.166.818 I llama_context: n_batch       = 2048
0.00.166.818 I llama_context: n_ubatch      = 512
0.00.166.819 I llama_context: causal_attn   = 1
0.00.166.820 I llama_context: flash_attn    = auto
0.00.166.821 I llama_context: kv_unified    = false
0.00.166.823 I llama_context: freq_base     = 10000.0
0.00.166.823 I llama_context: freq_scale    = 1
0.00.166.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.959 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.879 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.904 I llama_context: Flash Attention was auto, set to enabled
0.00.291.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.389 I llama_context: graph nodes  = 848
0.00.291.390 I llama_context: graph splits = 1
0.00.291.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.992 I main: llama threadpool init, n_threads = 8
0.00.350.007 I 
0.00.350.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.102 I 
0.00.350.193 I sampler seed: 1234
0.00.350.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.210 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.252.328 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.252.341 I llama_perf_context_print:        load time =     347.74 ms
0.02.252.350 I llama_perf_context_print: prompt eval time =     139.42 ms /     7 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.252.359 I llama_perf_context_print:        eval time =    1752.13 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.252.372 I llama_perf_context_print:       total time =    1904.06 ms /    70 tokens
0.02.252.382 I llama_perf_context_print:    graphs reused =         62

real	0m2.336s
user	0m15.645s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q5_K - Medium
0.00.030.245 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.736 I load: printing all EOG tokens:
0.00.088.742 I load:   - 0 ('<|endoftext|>')
0.00.088.863 I load: special tokens cache size = 25
0.00.108.605 I load: token to piece cache size = 0.2984 MB
0.00.108.629 I print_info: arch             = gptneox
0.00.108.632 I print_info: vocab_only       = 0
0.00.108.632 I print_info: n_ctx_train      = 2048
0.00.108.633 I print_info: n_embd           = 2048
0.00.108.633 I print_info: n_layer          = 24
0.00.108.655 I print_info: n_head           = 16
0.00.108.660 I print_info: n_head_kv        = 16
0.00.108.660 I print_info: n_rot            = 32
0.00.108.661 I print_info: n_swa            = 0
0.00.108.662 I print_info: is_swa_any       = 0
0.00.108.663 I print_info: n_embd_head_k    = 128
0.00.108.664 I print_info: n_embd_head_v    = 128
0.00.108.666 I print_info: n_gqa            = 1
0.00.108.668 I print_info: n_embd_k_gqa     = 2048
0.00.108.670 I print_info: n_embd_v_gqa     = 2048
0.00.108.672 I print_info: f_norm_eps       = 1.0e-05
0.00.108.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.674 I print_info: f_logit_scale    = 0.0e+00
0.00.108.675 I print_info: f_attn_scale     = 0.0e+00
0.00.108.676 I print_info: n_ff             = 8192
0.00.108.677 I print_info: n_expert         = 0
0.00.108.677 I print_info: n_expert_used    = 0
0.00.108.678 I print_info: causal attn      = 1
0.00.108.678 I print_info: pooling type     = 0
0.00.108.679 I print_info: rope type        = 2
0.00.108.680 I print_info: rope scaling     = linear
0.00.108.682 I print_info: freq_base_train  = 10000.0
0.00.108.683 I print_info: freq_scale_train = 1
0.00.108.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.685 I print_info: rope_finetuned   = unknown
0.00.108.686 I print_info: model type       = 1.4B
0.00.108.687 I print_info: model params     = 1.41 B
0.00.108.688 I print_info: general.name     = 1.4B
0.00.108.691 I print_info: vocab type       = BPE
0.00.108.692 I print_info: n_vocab          = 50304
0.00.108.693 I print_info: n_merges         = 50009
0.00.108.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.696 I print_info: LF token         = 187 'Ċ'
0.00.108.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.698 I print_info: max token length = 1024
0.00.108.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.026 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.691 I llama_context: constructing llama_context
0.00.160.696 I llama_context: n_seq_max     = 1
0.00.160.697 I llama_context: n_ctx         = 128
0.00.160.697 I llama_context: n_ctx_per_seq = 128
0.00.160.698 I llama_context: n_batch       = 128
0.00.160.698 I llama_context: n_ubatch      = 128
0.00.160.699 I llama_context: causal_attn   = 1
0.00.160.700 I llama_context: flash_attn    = auto
0.00.160.701 I llama_context: kv_unified    = false
0.00.160.703 I llama_context: freq_base     = 10000.0
0.00.160.704 I llama_context: freq_scale    = 1
0.00.160.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.840 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.328 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.402 I llama_context: Flash Attention was auto, set to enabled
0.00.179.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.850 I llama_context: graph nodes  = 848
0.00.179.850 I llama_context: graph splits = 1
0.00.179.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.486 I 
0.00.229.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.601 I perplexity: tokenizing the input ..
0.00.238.417 I perplexity: tokenization took 8.811 ms
0.00.238.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.811.323 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.814.268 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.814.312 I llama_perf_context_print:        load time =     229.11 ms
0.02.814.316 I llama_perf_context_print: prompt eval time =    2571.76 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.814.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.814.319 I llama_perf_context_print:       total time =    2584.84 ms /   129 tokens
0.02.814.320 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m21.034s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q6_K
0.00.030.147 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.523 I load: printing all EOG tokens:
0.00.086.532 I load:   - 0 ('<|endoftext|>')
0.00.086.665 I load: special tokens cache size = 25
0.00.106.459 I load: token to piece cache size = 0.2984 MB
0.00.106.484 I print_info: arch             = gptneox
0.00.106.487 I print_info: vocab_only       = 0
0.00.106.488 I print_info: n_ctx_train      = 2048
0.00.106.489 I print_info: n_embd           = 2048
0.00.106.489 I print_info: n_layer          = 24
0.00.106.511 I print_info: n_head           = 16
0.00.106.516 I print_info: n_head_kv        = 16
0.00.106.517 I print_info: n_rot            = 32
0.00.106.517 I print_info: n_swa            = 0
0.00.106.519 I print_info: is_swa_any       = 0
0.00.106.519 I print_info: n_embd_head_k    = 128
0.00.106.520 I print_info: n_embd_head_v    = 128
0.00.106.522 I print_info: n_gqa            = 1
0.00.106.524 I print_info: n_embd_k_gqa     = 2048
0.00.106.526 I print_info: n_embd_v_gqa     = 2048
0.00.106.527 I print_info: f_norm_eps       = 1.0e-05
0.00.106.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.531 I print_info: f_logit_scale    = 0.0e+00
0.00.106.531 I print_info: f_attn_scale     = 0.0e+00
0.00.106.533 I print_info: n_ff             = 8192
0.00.106.533 I print_info: n_expert         = 0
0.00.106.534 I print_info: n_expert_used    = 0
0.00.106.534 I print_info: causal attn      = 1
0.00.106.535 I print_info: pooling type     = 0
0.00.106.536 I print_info: rope type        = 2
0.00.106.537 I print_info: rope scaling     = linear
0.00.106.539 I print_info: freq_base_train  = 10000.0
0.00.106.540 I print_info: freq_scale_train = 1
0.00.106.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.541 I print_info: rope_finetuned   = unknown
0.00.106.542 I print_info: model type       = 1.4B
0.00.106.543 I print_info: model params     = 1.41 B
0.00.106.544 I print_info: general.name     = 1.4B
0.00.106.547 I print_info: vocab type       = BPE
0.00.106.548 I print_info: n_vocab          = 50304
0.00.106.549 I print_info: n_merges         = 50009
0.00.106.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.552 I print_info: LF token         = 187 'Ċ'
0.00.106.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.554 I print_info: max token length = 1024
0.00.106.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.417 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.962 I llama_context: constructing llama_context
0.00.162.967 I llama_context: n_seq_max     = 1
0.00.162.968 I llama_context: n_ctx         = 2048
0.00.162.969 I llama_context: n_ctx_per_seq = 2048
0.00.162.969 I llama_context: n_batch       = 2048
0.00.162.970 I llama_context: n_ubatch      = 512
0.00.162.970 I llama_context: causal_attn   = 1
0.00.162.971 I llama_context: flash_attn    = auto
0.00.162.972 I llama_context: kv_unified    = false
0.00.162.974 I llama_context: freq_base     = 10000.0
0.00.162.975 I llama_context: freq_scale    = 1
0.00.162.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.105 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.274 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.304 I llama_context: Flash Attention was auto, set to enabled
0.00.286.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.804 I llama_context: graph nodes  = 848
0.00.286.805 I llama_context: graph splits = 1
0.00.286.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.786 I main: llama threadpool init, n_threads = 8
0.00.348.802 I 
0.00.348.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.895 I 
0.00.348.985 I sampler seed: 1234
0.00.348.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.023 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.363.437 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.363.450 I llama_perf_context_print:        load time =     346.53 ms
0.02.363.459 I llama_perf_context_print: prompt eval time =     149.09 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.363.470 I llama_perf_context_print:        eval time =    1854.87 ms /    63 runs   (   29.44 ms per token,    33.96 tokens per second)
0.02.363.481 I llama_perf_context_print:       total time =    2016.37 ms /    70 tokens
0.02.363.491 I llama_perf_context_print:    graphs reused =         62

real	0m2.451s
user	0m16.588s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.797 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q6_K
0.00.029.802 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.624 I load: printing all EOG tokens:
0.00.091.634 I load:   - 0 ('<|endoftext|>')
0.00.091.790 I load: special tokens cache size = 25
0.00.111.676 I load: token to piece cache size = 0.2984 MB
0.00.111.698 I print_info: arch             = gptneox
0.00.111.701 I print_info: vocab_only       = 0
0.00.111.701 I print_info: n_ctx_train      = 2048
0.00.111.702 I print_info: n_embd           = 2048
0.00.111.702 I print_info: n_layer          = 24
0.00.111.724 I print_info: n_head           = 16
0.00.111.726 I print_info: n_head_kv        = 16
0.00.111.727 I print_info: n_rot            = 32
0.00.111.727 I print_info: n_swa            = 0
0.00.111.728 I print_info: is_swa_any       = 0
0.00.111.729 I print_info: n_embd_head_k    = 128
0.00.111.729 I print_info: n_embd_head_v    = 128
0.00.111.731 I print_info: n_gqa            = 1
0.00.111.733 I print_info: n_embd_k_gqa     = 2048
0.00.111.735 I print_info: n_embd_v_gqa     = 2048
0.00.111.737 I print_info: f_norm_eps       = 1.0e-05
0.00.111.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.740 I print_info: f_logit_scale    = 0.0e+00
0.00.111.740 I print_info: f_attn_scale     = 0.0e+00
0.00.111.742 I print_info: n_ff             = 8192
0.00.111.742 I print_info: n_expert         = 0
0.00.111.743 I print_info: n_expert_used    = 0
0.00.111.743 I print_info: causal attn      = 1
0.00.111.744 I print_info: pooling type     = 0
0.00.111.744 I print_info: rope type        = 2
0.00.111.745 I print_info: rope scaling     = linear
0.00.111.747 I print_info: freq_base_train  = 10000.0
0.00.111.747 I print_info: freq_scale_train = 1
0.00.111.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.748 I print_info: rope_finetuned   = unknown
0.00.111.749 I print_info: model type       = 1.4B
0.00.111.750 I print_info: model params     = 1.41 B
0.00.111.751 I print_info: general.name     = 1.4B
0.00.111.754 I print_info: vocab type       = BPE
0.00.111.755 I print_info: n_vocab          = 50304
0.00.111.756 I print_info: n_merges         = 50009
0.00.111.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.759 I print_info: LF token         = 187 'Ċ'
0.00.111.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.760 I print_info: max token length = 1024
0.00.111.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.448 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.041 I llama_context: constructing llama_context
0.00.168.048 I llama_context: n_seq_max     = 1
0.00.168.048 I llama_context: n_ctx         = 128
0.00.168.049 I llama_context: n_ctx_per_seq = 128
0.00.168.049 I llama_context: n_batch       = 128
0.00.168.049 I llama_context: n_ubatch      = 128
0.00.168.050 I llama_context: causal_attn   = 1
0.00.168.052 I llama_context: flash_attn    = auto
0.00.168.052 I llama_context: kv_unified    = false
0.00.168.054 I llama_context: freq_base     = 10000.0
0.00.168.055 I llama_context: freq_scale    = 1
0.00.168.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.182 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.528 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.598 I llama_context: Flash Attention was auto, set to enabled
0.00.187.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.048 I llama_context: graph nodes  = 848
0.00.187.049 I llama_context: graph splits = 1
0.00.187.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.781 I 
0.00.239.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.893 I perplexity: tokenizing the input ..
0.00.248.678 I perplexity: tokenization took 8.78 ms
0.00.248.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.987.942 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.990.888 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.990.934 I llama_perf_context_print:        load time =     239.41 ms
0.02.990.938 I llama_perf_context_print: prompt eval time =    2738.13 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.990.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.990.940 I llama_perf_context_print:       total time =    2751.17 ms /   129 tokens
0.02.990.941 I llama_perf_context_print:    graphs reused =          0

real	0m3.058s
user	0m22.399s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.794 I llama_model_loader: - type  f32:  194 tensors
0.00.030.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.799 I print_info: file format = GGUF V3 (latest)
0.00.030.800 I print_info: file type   = Q4_0
0.00.030.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.741 I load: printing all EOG tokens:
0.00.091.749 I load:   - 0 ('<|endoftext|>')
0.00.091.896 I load: special tokens cache size = 25
0.00.111.779 I load: token to piece cache size = 0.2984 MB
0.00.111.805 I print_info: arch             = gptneox
0.00.111.808 I print_info: vocab_only       = 0
0.00.111.809 I print_info: n_ctx_train      = 2048
0.00.111.810 I print_info: n_embd           = 2048
0.00.111.810 I print_info: n_layer          = 24
0.00.111.832 I print_info: n_head           = 16
0.00.111.835 I print_info: n_head_kv        = 16
0.00.111.836 I print_info: n_rot            = 32
0.00.111.837 I print_info: n_swa            = 0
0.00.111.838 I print_info: is_swa_any       = 0
0.00.111.839 I print_info: n_embd_head_k    = 128
0.00.111.839 I print_info: n_embd_head_v    = 128
0.00.111.841 I print_info: n_gqa            = 1
0.00.111.843 I print_info: n_embd_k_gqa     = 2048
0.00.111.845 I print_info: n_embd_v_gqa     = 2048
0.00.111.847 I print_info: f_norm_eps       = 1.0e-05
0.00.111.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.849 I print_info: f_logit_scale    = 0.0e+00
0.00.111.850 I print_info: f_attn_scale     = 0.0e+00
0.00.111.852 I print_info: n_ff             = 8192
0.00.111.852 I print_info: n_expert         = 0
0.00.111.853 I print_info: n_expert_used    = 0
0.00.111.853 I print_info: causal attn      = 1
0.00.111.854 I print_info: pooling type     = 0
0.00.111.854 I print_info: rope type        = 2
0.00.111.854 I print_info: rope scaling     = linear
0.00.111.857 I print_info: freq_base_train  = 10000.0
0.00.111.857 I print_info: freq_scale_train = 1
0.00.111.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.858 I print_info: rope_finetuned   = unknown
0.00.111.859 I print_info: model type       = 1.4B
0.00.111.860 I print_info: model params     = 1.41 B
0.00.111.860 I print_info: general.name     = 1.4B
0.00.111.863 I print_info: vocab type       = BPE
0.00.111.864 I print_info: n_vocab          = 50304
0.00.111.865 I print_info: n_merges         = 50009
0.00.111.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.868 I print_info: LF token         = 187 'Ċ'
0.00.111.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.869 I print_info: max token length = 1024
0.00.111.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.648 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.657 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.288 I llama_context: constructing llama_context
0.00.536.294 I llama_context: n_seq_max     = 1
0.00.536.294 I llama_context: n_ctx         = 2048
0.00.536.295 I llama_context: n_ctx_per_seq = 2048
0.00.536.295 I llama_context: n_batch       = 2048
0.00.536.295 I llama_context: n_ubatch      = 512
0.00.536.296 I llama_context: causal_attn   = 1
0.00.536.297 I llama_context: flash_attn    = disabled
0.00.536.298 I llama_context: kv_unified    = true
0.00.536.303 I llama_context: freq_base     = 10000.0
0.00.536.303 I llama_context: freq_scale    = 1
0.00.536.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.443 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.140 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.518 I llama_context: graph nodes  = 943
0.00.653.519 I llama_context: graph splits = 1
0.00.653.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.975.721 I llama_context: constructing llama_context
0.00.975.777 I llama_context: n_seq_max     = 1
0.00.975.785 I llama_context: n_ctx         = 2048
0.00.975.792 I llama_context: n_ctx_per_seq = 2048
0.00.975.799 I llama_context: n_batch       = 2048
0.00.975.806 I llama_context: n_ubatch      = 512
0.00.975.813 I llama_context: causal_attn   = 1
0.00.975.820 I llama_context: flash_attn    = disabled
0.00.975.827 I llama_context: kv_unified    = true
0.00.975.839 I llama_context: freq_base     = 10000.0
0.00.975.847 I llama_context: freq_scale    = 1
0.00.975.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.112 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.086.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.088.369 I llama_context: graph nodes  = 943
0.01.088.370 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.726 I llama_context: constructing llama_context
0.01.361.794 I llama_context: n_seq_max     = 1
0.01.361.803 I llama_context: n_ctx         = 2048
0.01.361.809 I llama_context: n_ctx_per_seq = 2048
0.01.361.816 I llama_context: n_batch       = 2048
0.01.361.824 I llama_context: n_ubatch      = 512
0.01.361.830 I llama_context: causal_attn   = 1
0.01.361.838 I llama_context: flash_attn    = disabled
0.01.361.849 I llama_context: kv_unified    = true
0.01.361.860 I llama_context: freq_base     = 10000.0
0.01.361.870 I llama_context: freq_scale    = 1
0.01.361.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.125 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.474.982 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.477.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.477.165 I llama_context: graph nodes  = 943
0.01.477.166 I llama_context: graph splits = 1
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

real	0m1.910s
user	0m6.817s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.363 I llama_model_loader: - type  f32:  194 tensors
0.00.031.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.373 I print_info: file format = GGUF V3 (latest)
0.00.031.374 I print_info: file type   = Q4_0
0.00.031.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.971 I load: printing all EOG tokens:
0.00.092.981 I load:   - 0 ('<|endoftext|>')
0.00.093.138 I load: special tokens cache size = 25
0.00.113.239 I load: token to piece cache size = 0.2984 MB
0.00.113.264 I print_info: arch             = gptneox
0.00.113.267 I print_info: vocab_only       = 0
0.00.113.267 I print_info: n_ctx_train      = 2048
0.00.113.268 I print_info: n_embd           = 2048
0.00.113.268 I print_info: n_layer          = 24
0.00.113.289 I print_info: n_head           = 16
0.00.113.294 I print_info: n_head_kv        = 16
0.00.113.295 I print_info: n_rot            = 32
0.00.113.295 I print_info: n_swa            = 0
0.00.113.297 I print_info: is_swa_any       = 0
0.00.113.298 I print_info: n_embd_head_k    = 128
0.00.113.298 I print_info: n_embd_head_v    = 128
0.00.113.300 I print_info: n_gqa            = 1
0.00.113.302 I print_info: n_embd_k_gqa     = 2048
0.00.113.304 I print_info: n_embd_v_gqa     = 2048
0.00.113.306 I print_info: f_norm_eps       = 1.0e-05
0.00.113.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.309 I print_info: f_logit_scale    = 0.0e+00
0.00.113.310 I print_info: f_attn_scale     = 0.0e+00
0.00.113.311 I print_info: n_ff             = 8192
0.00.113.312 I print_info: n_expert         = 0
0.00.113.312 I print_info: n_expert_used    = 0
0.00.113.313 I print_info: causal attn      = 1
0.00.113.313 I print_info: pooling type     = 0
0.00.113.313 I print_info: rope type        = 2
0.00.113.314 I print_info: rope scaling     = linear
0.00.113.316 I print_info: freq_base_train  = 10000.0
0.00.113.316 I print_info: freq_scale_train = 1
0.00.113.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.318 I print_info: rope_finetuned   = unknown
0.00.113.318 I print_info: model type       = 1.4B
0.00.113.319 I print_info: model params     = 1.41 B
0.00.113.320 I print_info: general.name     = 1.4B
0.00.113.324 I print_info: vocab type       = BPE
0.00.113.325 I print_info: n_vocab          = 50304
0.00.113.326 I print_info: n_merges         = 50009
0.00.113.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.329 I print_info: LF token         = 187 'Ċ'
0.00.113.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.331 I print_info: max token length = 1024
0.00.113.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.648 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.655 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.871 I llama_context: constructing llama_context
0.00.528.876 I llama_context: n_seq_max     = 1
0.00.528.877 I llama_context: n_ctx         = 2048
0.00.528.878 I llama_context: n_ctx_per_seq = 2048
0.00.528.878 I llama_context: n_batch       = 2048
0.00.528.878 I llama_context: n_ubatch      = 512
0.00.528.879 I llama_context: causal_attn   = 1
0.00.528.880 I llama_context: flash_attn    = enabled
0.00.528.881 I llama_context: kv_unified    = true
0.00.528.884 I llama_context: freq_base     = 10000.0
0.00.528.885 I llama_context: freq_scale    = 1
0.00.528.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.015 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.725 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.830 I llama_context: graph nodes  = 848
0.00.641.831 I llama_context: graph splits = 1
0.00.641.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.956.186 I llama_context: constructing llama_context
0.00.956.238 I llama_context: n_seq_max     = 1
0.00.956.246 I llama_context: n_ctx         = 2048
0.00.956.253 I llama_context: n_ctx_per_seq = 2048
0.00.956.261 I llama_context: n_batch       = 2048
0.00.956.268 I llama_context: n_ubatch      = 512
0.00.956.275 I llama_context: causal_attn   = 1
0.00.956.286 I llama_context: flash_attn    = enabled
0.00.956.295 I llama_context: kv_unified    = true
0.00.956.307 I llama_context: freq_base     = 10000.0
0.00.956.316 I llama_context: freq_scale    = 1
0.00.956.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.578 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.067.691 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.069.609 I llama_context: graph nodes  = 848
0.01.069.610 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.336.206 I llama_context: constructing llama_context
0.01.336.258 I llama_context: n_seq_max     = 1
0.01.336.266 I llama_context: n_ctx         = 2048
0.01.336.273 I llama_context: n_ctx_per_seq = 2048
0.01.336.280 I llama_context: n_batch       = 2048
0.01.336.287 I llama_context: n_ubatch      = 512
0.01.336.294 I llama_context: causal_attn   = 1
0.01.336.303 I llama_context: flash_attn    = enabled
0.01.336.312 I llama_context: kv_unified    = true
0.01.336.323 I llama_context: freq_base     = 10000.0
0.01.336.332 I llama_context: freq_scale    = 1
0.01.336.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.584 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.446.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.522 I llama_context: graph nodes  = 848
0.01.448.523 I llama_context: graph splits = 1
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

real	0m1.867s
user	0m6.622s
sys	0m0.706s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.47user 0.33system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75148minor)pagefaults 0swaps
```
